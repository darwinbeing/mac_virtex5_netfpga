//--------------------------------------------------------------------------
//--------------------------------------------------------------------------
// Title      : Transmit FIFO
// Project    : Ten Gigabit Ethernet MAC core
//--------------------------------------------------------------------------
// File       : tx_fifo.vhd
// Author     : Xilinx, Inc.
//--------------------------------------------------------------------------
// Description: This is the frame and address counter logic for the transmit
//              FIFO.  Once a complete frame is present in the Fifo it
//              will be presented to the core for transmission.
//
//--------------------------------------------------------------------------
// (c) Copyright 2001-2008 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------

module tx_fifo#(
    parameter fifo_size = 512)
   (
    input             reset,
    input             wr_clk,       
    input             wr_reset,
    input [63:0]  data_in,
    input [2:0]   rem_in,
    input             sof_n,
    input             eof_n,
    input             src_rdy_n,
    output            dst_rdy_n,
    output            fifo_full,
  
    input             rd_clk,
    output [63:0] tx_data,
    output [7:0]  tx_data_valid,
    output            tx_start,
    input             tx_ack);




  parameter addr_width = (fifo_size == 512)   ? 9 :
                          (fifo_size == 1024)  ? 10 :
                          (fifo_size == 2048)  ? 11 :
                          (fifo_size == 4096)  ? 12 :
                          (fifo_size == 8192)  ? 13 :
                          (fifo_size == 16384) ? 14 : 9;


  function [addr_width-1:0] gray2bin;
    input [addr_width-1:0] gray;
    integer j;
    begin
      gray2bin[addr_width-1] = gray[addr_width-1];
        for (j = addr_width-1; j > 0; j = j -1)
          gray2bin[j-1] = gray2bin[j] ^ gray[j-1];
        end 
  endfunction

  function [addr_width-1:0] bin2gray;
    input [addr_width-1:0] bin;
    integer j;
      begin
      bin2gray[addr_width-1] = bin[addr_width-1];
        for (j = addr_width-1; j > 0; j = j - 1)
          bin2gray[j-1] = bin[j] ^ bin[j-1];
      end 
  endfunction

  // write clock domain
  reg [addr_width-1:0] wr_addr;         // current write address
  reg [addr_width-1:0] wr_addr_last;    // store last address for frame drop
  wire [addr_width-1:0] wr_rd_addr;      // rd_addr in wr domain
  reg [addr_width-1:0] wr_rd_addr_gray; // rd_addr in wr domain
  wire wr_enable;                        // global write enable
  reg wr_enable_pipe;                   // global write enable
  reg wr_fifo_full;                     // fifo full
  reg [63:0] wr_data_pipe;
  reg [3:0] wr_ctrl_pipe ;
  reg wr_drop_frame;                    // error on tx (double SOF)
  reg wr_store_frame;
  reg wr_store_frame_tog; 
  reg wr_inframe; 

   
  // read clock domain
  reg [addr_width-1:0] rd_addr; // current read address
  wire [addr_width-1:0] rd_addr_gray; 
  reg [addr_width-1:0] rd_addr_gray_reg; 
  reg [addr_width-2:0] rd_frames; // current frame queue
  reg rd_store_frame_tog;
  reg rd_store_frame_sync;
  reg rd_store_frame;
  wire rd_enable;
  reg [63:0] rd_data_pipe;
  reg [7:0]  rd_valid_pipe;
  wire [63:0] rd_data;
  wire [3:0]  rd_ctrl;
  reg rd_avail;

  reg [addr_width-1:0] wr_addr_diff;

  reg [1:0] rd_state;

  wire sof_in;
  wire eof_in;
  wire src_rdy_in;   
  wire tx_reset_comb;

  // create a synchronous reset in the transmitter clock domain
  reg rd_sreset;
  reg rd_sreset2;
  reg rd_sreset3;
  reg rd_sreset4;
  reg rd_sreset5;

  // create a synchronous reset in the local link
  // transmitter clock domain
  reg wr_sreset;
  reg wr_sreset2;
  reg wr_sreset3;
  reg wr_sreset4;
  reg wr_sreset5;


  // invert active low inputs
  assign sof_in = !sof_n;
  assign eof_in = !eof_n;
  assign src_rdy_in = !src_rdy_n;

  // synthesis attribute  async_reg wr_rd_addr_gray  "true"
  // synthesis attribute  async_reg rd_store_frame_tog  "true"

  assign reset_comb =  reset | wr_reset;

  // Create synchronous reset in the transmitter clock domain.
  always @(posedge rd_clk or posedge reset_comb)
  begin
    if (reset_comb)
    begin
      rd_sreset5  <= 1'b1;
      rd_sreset4  <= 1'b1;
      rd_sreset3  <= 1'b1;
      rd_sreset2  <= 1'b1;
      rd_sreset   <= 1'b1;
    end
    else
    begin
      rd_sreset5  <= 1'b0;
      rd_sreset4  <= rd_sreset5;
      rd_sreset3  <= rd_sreset4;
      rd_sreset2  <= rd_sreset3;
      rd_sreset   <= rd_sreset2;
    end
  end

  // Create synchronous reset in the transmitter clock domain.
  always @(posedge wr_clk or posedge reset_comb)
  begin
    if (reset_comb)
    begin
      wr_sreset5  <= 1'b1;
      wr_sreset4  <= 1'b1;
      wr_sreset3  <= 1'b1;
      wr_sreset2  <= 1'b1;
      wr_sreset   <= 1'b1;
    end
    else
    begin
      wr_sreset5  <= 1'b0;
      wr_sreset4  <= wr_sreset5;
      wr_sreset3  <= wr_sreset4;
      wr_sreset2  <= wr_sreset3;
      wr_sreset   <= wr_sreset2;
    end
  end

  //--------------------------------------------------------------------
  // FIFO Read domain
  //--------------------------------------------------------------------

  assign tx_data  = rd_data_pipe;
  assign tx_data_valid = rd_valid_pipe;

  // Edge detector to register that a new frame was written into the 
  // FIFO
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
        begin 
      rd_store_frame_tog <= 1'b0;
      rd_store_frame_sync <= 1'b0;
      rd_store_frame  <= 1'b0;
        end
    else
        begin
      rd_store_frame_tog <= wr_store_frame_tog;
      rd_store_frame_sync <= rd_store_frame_tog;
      if ((rd_store_frame_sync ^ rd_store_frame_tog) == 1'b1)
        rd_store_frame  <= 1'b1;
      else
        rd_store_frame  <= 1'b0;
    end
  end

  
    
  // Up/Down counter to monitor the number of frames stored within the
  // FIFO. Note:  
  //    * decrements at the beginning of a frame read cycle
  //    * increments at the end of a frame write cycle
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      rd_frames <= 0;
    else 
    begin
      if (rd_store_frame == 1'b1)
      begin
        if (rd_state == 2'b01) // one in, one out = no change
          rd_frames <= rd_frames;
        else
          if (&rd_frames != 1'b1) // if we max out error!
            rd_frames <= rd_frames + 1;
        end
      else
      begin
        if (rd_state == 2'b01) // one out = take 1
          if (|rd_frames != 1'b0) // if we bottom out error!
            rd_frames <= rd_frames - 1;
      end
    end
  end
   


  // Data is available if there is at leat one frame stored in the FIFO.
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      rd_avail <= 1'b0;
    else
    begin 
      if (|rd_frames != 1'b0)
        rd_avail <= 1'b1;
      else
        rd_avail <= 1'b0;
    end
  end



  // Read State Machine: to run through the frame read cycle.
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      rd_state <= 2'b00;
    else 
    begin
      case (rd_state)
        // Idle state
        2'b00:
          begin// check for at least 1 frame stored in the FIFO:
          if (rd_avail == 1'b1)
            rd_state <= 2'b01; 
          end

        // Read 2'b01ialisation: state lasts for a single clock
        2'b01:
          rd_state <= 2'b10;

        // Wait for tx_ack from MAC
        2'b10:
          begin
            if (tx_ack == 1'b1)
            begin
              if (rd_ctrl[3] == 1'b1) 
                rd_state <= 2'b00;
              else
                rd_state <= 2'b11;
                        end
          end

        // Frame Read in Progress
        2'b11:
          begin
            if (rd_ctrl[3] == 1'b1)// eof from RAM
              rd_state <= 2'b00;
          end

        default: 
              rd_state <= 2'b00;
          
      endcase
    end
  end



  // Add a wr_addr to rd_addr sync so we can check for error if we go empty
  // We'll rely on the frame count only for now.



  // Read Enable signal based on Read State Machine 
  assign rd_enable = (rd_state == 2'b01 || rd_state == 2'b11 || 
                        (rd_state == 2'b00 && rd_avail == 1'b1) ||
                        (rd_state == 2'b10 && tx_ack == 1'b1)) ? 1'b1 : 1'b0;
  


  // Create the Read Address Pointer 
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      rd_addr <= 0;
    else 
    begin
      //if (rd_ctrl[3] = 1'b0 or rd_state = 2'b00) and rd_enable = 1'b1 then
      if ((rd_ctrl[3] == 1'b0 || rd_state == 2'b00) && rd_enable == 1'b1)
        rd_addr <= rd_addr + 1;
    end
  end
     


  // Create the byte valid signals for the frame read out of the FIFO 
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
    begin
      rd_data_pipe <= 0;
      rd_valid_pipe <= 0;
    end
    else
    begin
      if (rd_enable == 1'b1)
        rd_data_pipe <= rd_data;
      if (rd_state == 2'b00)
        rd_valid_pipe <= 0;
      else
      begin
        if (rd_enable == 1'b1)
                begin
          case (rd_ctrl)
            // Deal with the last word of the frame (not all bytes may be valid)
            4'b1000 : rd_valid_pipe <= 8'b00000001;
            4'b1001 : rd_valid_pipe <= 8'b00000011;
            4'b1010 : rd_valid_pipe <= 8'b00000111;
            4'b1011 : rd_valid_pipe <= 8'b00001111;
            4'b1100 : rd_valid_pipe <= 8'b00011111;
            4'b1101 : rd_valid_pipe <= 8'b00111111;
            4'b1110 : rd_valid_pipe <= 8'b01111111;
            4'b1111 : rd_valid_pipe <= 8'b11111111;

            // All words in the frame with the exception of the last word
            // (all bytes will be valid)
            default : rd_valid_pipe <= 8'b11111111;
          endcase
                end
      end
    end
  end


  // Request to the MAC to transmit a new frame
  assign tx_start = (rd_state == 2'b01) ? 1'b1 : 1'b0;

  
  // Take the Read Address Pointer and convert it into a grey code 
  assign rd_addr_gray = bin2gray(rd_addr);

  // register the read address grey code in read domain
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      rd_addr_gray_reg <= 0;
    else 
    begin
        rd_addr_gray_reg <= rd_addr_gray;
    end
  end
  

  //--------------------------------------------------------------------
  // FIFO Write Domain
  //--------------------------------------------------------------------

  
  
  // Resync the Read Address Pointer grey code onto the write clock
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
      wr_rd_addr_gray <= 0;
    else 
      wr_rd_addr_gray <= rd_addr_gray_reg;
  end   

  // Convert the resync'd  Read Address Pointer grey code back to binary
  assign wr_rd_addr = gray2bin(wr_rd_addr_gray);


  // Create the Write Address Pointer 
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
    begin
      wr_addr <= 0;
    end
    else
    begin
      if (wr_enable_pipe == 1'b1)
      begin
        if (wr_drop_frame == 1'b1)
                begin
          wr_addr <= wr_addr_last;
                end
        else
                begin
          wr_addr <= wr_addr + 1;
        end
      end
    end
  end



  // Record the starting address of a new frame in case it needs to be 
  // overwritten. Mainly RX for bad frame but tx could be soft reset mid frame.
  // rewind the FIFO if we get a double sof in tx.
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
      wr_addr_last <= 0;
    else
        begin
      if (wr_store_frame == 1'b1)
        wr_addr_last <= wr_addr;
    end   
  end 
  

  // Obtain the difference between write and read pointers
  always @(posedge wr_clk)
  begin
     if (wr_sreset == 1'b1)
        wr_addr_diff <= 0;
     else 
        wr_addr_diff <= wr_rd_addr - wr_addr;
  end
    
  // Detect when the FIFO is full
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
      wr_fifo_full <= 1'b0;
    else
    begin
      // The FIFO is considered to be full if the write address
      // pointer is within 1 to 3 of the read address pointer.
     if ((wr_addr_diff[addr_width-1:3] == 0) && (wr_addr_diff[2:0] !== 3'b000))     
        wr_fifo_full <= 1'b1;
      else 
        wr_fifo_full <= 1'b0;
    end
  end   

  // Data can be written to the FIFO at any time (unless it is full)
  assign dst_rdy_n = wr_fifo_full;
  assign fifo_full   = wr_fifo_full;

  // Determine when we are in the process of writing a frame
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
      wr_inframe <= 1'b0;
    else
    begin
      // if wr_inframe = 1'b0 and wr_fifo_full = 1'b0 then
      // Ignore inframe we'll start on a SOF mid frame and flush
      if (wr_fifo_full == 1'b0)
          begin
        if (sof_in == 1'b1 && src_rdy_in == 1'b1)
          wr_inframe <= 1'b1;
        else if (eof_in == 1'b1 && src_rdy_in == 1'b1)
          wr_inframe <= 1'b0;
      end
        end
  end

 
  // Write Enable signal based on Local link signalling and FIFO status 
  assign wr_enable =  ((wr_inframe == 1'b1 || sof_in == 1'b1) && src_rdy_in == 1'b1 
                 && wr_fifo_full == 1'b0) ? 1'b1 : 1'b0;



  // drop/store can be generated only until the next sof
  // do it here and generate toggle too.
  // Drop on error (double sof)
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
    begin
      wr_store_frame <= 1'b0;
      wr_store_frame_tog <= 1'b0;
      wr_drop_frame <= 1'b0;
    end
    else
    begin
      if (wr_inframe == 1'b1 && wr_fifo_full == 1'b0 && eof_in == 1'b1 && src_rdy_in == 1'b1)
      begin
        wr_store_frame <= 1'b1;
        wr_store_frame_tog <= ~wr_store_frame_tog;
        wr_drop_frame <= 1'b0;
          end
      // if we are in a frame and get a SOF then flush and start again
      else 
              if (wr_inframe == 1'b1 && sof_in == 1'b1 && wr_fifo_full == 1'b0 && src_rdy_in == 1'b1)
        begin
          wr_store_frame <= 1'b0;
          wr_drop_frame <= 1'b1;
                end
          else
          begin
        wr_store_frame <= 1'b0;
        wr_drop_frame <= 1'b0;
      end
    end
  end



  // pipeline the data to RAM
  // We have plenty time because the frame end is delayed as it is sync'd 
  
  always @(posedge wr_clk)
  begin 
    if (wr_sreset == 1'b1)
    begin
      wr_data_pipe <= 0;
      wr_ctrl_pipe <= 0;
      wr_enable_pipe <= 1'b0;
    end
    else
    begin
      wr_enable_pipe <= wr_enable;
      if (wr_enable == 1'b1)
      begin
        wr_data_pipe <= data_in;
        wr_ctrl_pipe <= {eof_in, rem_in};
      end
    end
  end
 


  //--------------------------------------------------------------------
  // Instantiate BRAMs to produce the dual port memory
  //--------------------------------------------------------------------
  // Common (shared clocks)
  
  fifo_ram #(addr_width) fifo_ram_inst
  (                              
        .wr_clk   (wr_clk),                 
        .wr_addr  (wr_addr),            
        .data_in  (wr_data_pipe),                
        .ctrl_in  (wr_ctrl_pipe),                
        .wr_allow (wr_enable_pipe),               
        .rd_clk   (rd_clk),                 
        .rd_sreset(rd_sreset),              
        .rd_addr  (rd_addr),            
        .data_out (rd_data),               
        .ctrl_out (rd_ctrl),               
        .rd_allow (rd_enable));          
 

endmodule
