//-----------------------------------------------------------------------------
// Title      : Receive FIFO
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : rx_fifo.v
// Author     : Xilinx Inc.
//-----------------------------------------------------------------------------
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
// Description: This is the receiver side local link fifo for the client 
//              loopback design example of the 10 Gigabit Ethernet MAC core
//
//              The FIFO is created from Block RAMs and can be chosen to of 
//              size (in 8 bytes words) 512, 1024, 2048, 4096, 8192, or 2048.
//
//              Frame data received from the MAC receiver is written into the
//              data field of the BRAM on the rx_clk.  Start of Frame (SOF), 
//              End of Frame (EOF) and a binary encoded Remainder signal 
//              (indicating the number of valid bytes in the last word of the 
//              frame) are created and stored in the parity field of the BRAM
//
//              The rx_good_frame and rx_bad_frame signals are used to
//              qualify the frame.  A frame for which rx_bad_frame was
//              asserted will cause the FIFO write address pointer to be
//              reset to the base address of that frame.  In this way
//              the bad frame will be overwritten with the next received
//              frame and is therefore dropped from the FIFO.
//
//              When there is at least one complete frame in the FIFO,
//              the Local-link read interface will be enabled allowing
//              data to be read from the fifo.
//
//              NOTE: that all LocalLink signals in this file are active high!
//-----------------------------------------------------------------------------

module rx_fifo #(
   parameter fifo_size = 512)
  (
      // MAC Rx Client I/F (FIFO write domain)
   input        reset,
   input        rx_clk,
   input [63:0] rx_data,
   input [7:0]  rx_data_valid,
   input        rx_good_frame,
   input        rx_bad_frame,

      // LocalLink I/F (FIFO read domain): 
      // NOTE: all signals here are active high
   input        rd_clk,
   input        rd_reset,
   input         dst_rdy_n,
   output [63:0] data_out,
   output [2:0]  rem_out,
   output        sof_n,
   output        eof_n,
   output        src_rdy_n,
      
      // FIFO Status Signals
   output [3:0]  rx_fifo_status,
   output        fifo_full);

   // the address width required is a function of FIFO size
//   parameter integer addr_width = log2(fifo_size);

parameter addr_width = (fifo_size == 512)   ? 9 :
                          (fifo_size == 1024)  ? 10 :
                          (fifo_size == 2048)  ? 11 :
                          (fifo_size == 4096)  ? 12 :
                          (fifo_size == 8192)  ? 13 :
                          (fifo_size == 16384) ? 14 : 9;

/*   function integer log2;
     input integer size;
         integer i;
     begin 
           i=0;
           log2 = 0;
           if (size <= (2**i))
             log2 = 0;
           else
           begin
             while (2**i < size)
                   log2 = log2 +1;
           end
         end
   endfunction*/
   
   function [addr_width-1:0] gray2bin;
      input [addr_width-1:0] gray;
          integer j;
      begin
            gray2bin[addr_width-1] = gray[addr_width-1];
                for (j = addr_width-1; j > 0; j = j -1)
          gray2bin[j-1] = gray2bin[j] ^ gray[j-1];
          end 
   endfunction

   function [3:0] gray2bin4;
      input [3:0] gray;
          integer j;
      begin
            gray2bin4[3] = gray[3];
                for (j = 3; j > 0; j = j - 1)
          gray2bin4[j-1] = gray2bin4[j] ^ gray[j-1];
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

   function [3:0] bin2gray4;
      input [3:0] bin;
          integer j;
      begin
            bin2gray4[3] = bin[3];
                for (j = 3; j > 0; j = j - 1)
          bin2gray4[j-1] = bin[j] ^ bin[j-1];
          end 
   endfunction

 


   // write clock domain
   reg [addr_width-1:0] wr_addr;            // current write address
   reg [addr_width-1:0] wr_addr_last;       // store last address for frame drop
   reg [addr_width-1:0] wr_rd_addr_gray;     // rd_addr in wr domain (grey code)
   wire [addr_width-1:0] wr_rd_addr;          // rd_addr in wr domain
   wire                  wr_enable;           // write enable
   reg                  wr_enable_pipe;      // write enable pipelined
   reg                  wr_fifo_full;        // fifo full
   reg [63:0]           wr_data_pipe;        // write data pipelined
   wire [3:0]            wr_ctrl_pipe;        // contains SOF, EOF and Remainder information for the frame: stored in the parity bits of BRAM.
   reg                  wr_drop_frame;       // decision to drop the previous received frame
   reg                  wr_store_frame;      // decision to keep the previous received frame 
   reg                  wr_store_frame_reg;  // wr_store_frame pipelined 
   reg                  wr_store_frame_tog;  // toggle everytime a frame is kept: this crosses onto the read clock domain 
   reg [2:0]            wr_rem;              // Number of bytes valiod in last word of frame encoded as a binary remainder 
   reg                  wr_sof;              // asserted with the 1st word of the frame 
   wire                  wr_eof;              // asserted with the last word of the frame 
   wire [addr_width-1:addr_width-4] wr_addr_gray;        // 4 MSbits of the write pointer grey encoded 
   
   // read clock domain
   reg [addr_width-1:0] rd_addr;                 // current read address
   wire [addr_width-1:0] rd_addr_gray;            // read address grey encoded 
   reg [addr_width-1:0] rd_addr_gray_reg;            // read address grey encoded 
   reg [addr_width-2:0] rd_frames;               // A count of the number of frames currently stored in the FIFO

   reg           rd_store_frame_tog;                                  // sample wr_store_frame_tog on the read clock 
   reg           rd_store_frame_sync;                                  // register wr_store_frame_tog a 2nd time 
   reg           rd_store_frame;                                  // edge detector for wr_store_frame_tog 
   wire           rd_enable;                                  // read enable 
   wire [63:0]    rd_data;              // data word output from BRAM 
   wire [3:0]     rd_ctrl;               // data control output from BRAM parity (contains SOF, EOF and Remainder information for the frame) 
   reg           rd_avail;                                  // there is at least 1 frame stored in the FIFO
   reg [2:0]     rd_state;               // frame read state machine

   reg [addr_width-1:0]            wr_addr_diff;    // the difference between read and write address 
   wire [addr_width-1:0]            wr_addr_diff_2s_comp; // 2s complement of read/write diff 
   reg [addr_width-1:addr_width-4] rd_wr_addr_gray; // wr_addr_gray sampled on the read clock
   wire [addr_width-1:addr_width-4] rd_wr_addr;      // rd_wr_addr_gray converted back to binary on the read clock
   wire [3:0] wr_addr_slice;
   wire rx_reset_comb;

   // regs to connect outputs    
   reg [63:0] data_out_int;
   reg [2:0]  rem_out_int;           
   reg        sof_out_int;
   reg        eof_out_int;
   reg        src_rdy_out_int;
   reg [3:0]  rx_status_int;

   wire        dst_rdy_in; 

  // create a synchronous reset in the receiver clock domain
  reg          rx_sreset;
  reg          rx_sreset2;
  reg          rx_sreset3;
  reg          rx_sreset4;
  reg          rx_sreset5;


  // create a synchronous reset in the local link
  // receiver clock domain
  reg          rd_sreset;
  reg          rd_sreset2;
  reg          rd_sreset3;
  reg          rd_sreset4;
  reg          rd_sreset5;

  // synthesis attribute  async_reg wr_rd_addr_gray  "true"
  // synthesis attribute  async_reg rd_store_frame_tog  "true"


  // invert active low input

  assign dst_rdy_in = !dst_rdy_n;
  assign rx_sreset_comb =  reset | rd_reset;

  // Create synchronous reset in the receiver clock domain.
  always @(posedge rx_clk or posedge rx_sreset_comb)
  begin
    if (rx_sreset_comb)
    begin
      rx_sreset5  <= 1'b1;
      rx_sreset4  <= 1'b1;
      rx_sreset3  <= 1'b1;
      rx_sreset2  <= 1'b1;
      rx_sreset   <= 1'b1;
    end
    else
    begin
      rx_sreset5  <= 1'b0;
      rx_sreset4  <= rx_sreset5;
      rx_sreset3  <= rx_sreset4;
      rx_sreset2  <= rx_sreset3;
      rx_sreset   <= rx_sreset2;
    end
  end

  // Create synchronous reset in the receiver clock domain.
  always @(posedge rd_clk or posedge rx_sreset_comb)
  begin
    if (rx_sreset_comb)
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

  //--------------------------------------------------------------------
  // FIFO Read domain
  //----------------------------------------------------------------------

  // Edge detector to register that a new frame was written into the 
  // FIFO.  
  // NOTE: wr_store_frame_tog crosses clock domains from FIFO write
  always@(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
    begin
      rd_store_frame_tog  <= 1'b0;
      rd_store_frame_sync <= 1'b0;
      rd_store_frame      <= 1'b0;
        end 
    else
    begin 
      rd_store_frame_tog  <= wr_store_frame_tog;
      rd_store_frame_sync <= rd_store_frame_tog;

      // edge detector
      if ((rd_store_frame_sync ^ rd_store_frame_tog) == 1'b1) 
        rd_store_frame    <= 1'b1;
      else
        rd_store_frame    <= 1'b0;

    end 
  end
   

                                                                                                                                
  // Up/Down counter to monitor the number of frames stored within the
  // the FIFO. Note:  
  //    * decrements at the beginning of a frame read cycle
  //    * increments at the end of a frame write cycle
  always @(posedge rd_clk)
  begin 
    
    if (rd_sreset == 1'b1)
      rd_frames <= 0;
    else
    begin
      // A frame has been written into the FIFO
      if (rd_store_frame == 1'b1)
      begin
        if (rd_state == 3'b001)
          // one in, one out = no change
          rd_frames <= rd_frames;
        else
        begin
          if (&rd_frames != 1'b1)  // if we max out error!
            rd_frames <= rd_frames + 1;

        end
      end
      else
      begin  // A frame is about to be read out of the FIFO
        if (rd_state == 3'b001) // one out = take 1
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
        rd_state <= 3'b000;
    else
    begin  
      
      case (rd_state)
        // Idle state
        3'b000: 
          begin
            // check for at least 1 frame stored in the FIFO:
            if (rd_avail == 1'b1)
              rd_state <= 3'b001; 
          end

        // Read Initialisation 1: read 1st frame word out of FIFO
        3'b001:
            rd_state <= 3'b010;

        // Read Initialisation 2: 1st word and SOF are registered onto
        //                        LocalLink whilst 2nd word is fetched
        3'b010:
            rd_state <= 3'b011;

        // Frame Read in Progress
        3'b011:
                  begin
            // detect the end of the frame
            if ((dst_rdy_in == 1'b1) && (rd_ctrl[3] == 1'b1))
              rd_state <= 3'b100;
                  end
        // End of Frame Read: EOF is driven onto LocalLink
        3'b100:
          begin
            if (dst_rdy_in == 1'b1)  // wait until EOF is sampled  
                        begin
              if (rd_avail == 1'b1)  // frame is waiting
                rd_state <= 3'b001; 
              else                    // go to Idle state
                rd_state <= 3'b000;
            end
          end

        default:
          rd_state <= 3'b000;
      endcase
    end
  end
     
  

  // Read Enable signal based on Read State Machine 
  assign rd_enable = (rd_state == 3'b001 || rd_state == 3'b010 ||   // Read Initialisation States
                       (rd_state == 3'b011 && rd_ctrl[3] == 1'b0     // Frame Read in Progress but not EOF 
                         && dst_rdy_in == 1'b1)) ? 1'b1 : 1'b0;

  

  // Create the Read Address Pointer 
  always @(posedge rd_clk)
  begin 
      if (rd_sreset == 1'b1)
        rd_addr <= 0;
      else
      begin
        if (rd_enable == 1'b1) 
          rd_addr <= rd_addr + 1;
          end
  end

     

  // Create the LocalLink Output Packet Signals
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
        begin
      data_out_int      <= 32'h00000000;
      rem_out_int       <= 3'b111;  
      sof_out_int       <= 1'b0;
      eof_out_int       <= 1'b0;
        end
    else
    begin 
      if (rd_state == 3'b010 || ((rd_state != 3'b000) && (dst_rdy_in == 1'b1)))
      begin
        // pipeline appropriately for registered read
        data_out_int      <= rd_data;

        // The remainder is encoded into rx_ctrl[2:0]
        rem_out_int       <= rd_ctrl[2:0];

        // The EOF is encoded into rx_ctrl[3]
        if (rd_state == 3'b011)
          eof_out_int       <= rd_ctrl[3];
                else
          eof_out_int       <= 1'b0;
        // The SOF is indicated by rx_ctrl[3:0] = "0001"
      
        if (rd_ctrl == 4'b0001)
          sof_out_int     <= 1'b1;
        else
          sof_out_int     <= 1'b0;
          end
    end
  end
     
  assign data_out = data_out_int;
  assign rem_out  = rem_out_int;
  assign sof_n  = !sof_out_int;
  assign eof_n  = !eof_out_int;

  // Create the LocalLink Output Source Ready Signal
  always @(posedge rd_clk)
  begin 
    if (rd_sreset == 1'b1)
      src_rdy_out_int    <= 1'b0;
    else
    begin  // Assert during Read Initialisation 2 state (when SOF is driven onto LocalLink)
      if (rd_state == 3'b010)
        src_rdy_out_int   <= 1'b1;

      // Remove on End of Frame Read state (when EOF has been sampled on LocalLink)
      else
      begin
        if (rd_state == 3'b100 && dst_rdy_in == 1'b1)
          src_rdy_out_int   <= 1'b0;
      end
    end
  end    
  
  assign src_rdy_n = !src_rdy_out_int;

   // Take the Read Address Pointer and convert it into a grey code 
  assign rd_addr_gray = bin2gray(rd_addr);

  // register the Read Address Pointer gray code
  always @(posedge rd_clk)
  begin 
      if (rd_sreset == 1'b1)
        rd_addr_gray_reg <= 0;
      else
        rd_addr_gray_reg <= rd_addr_gray;
  end


  
  //--------------------------------------------------------------------
  // FIFO Write Domain
  //--------------------------------------------------------------------

  
  
  // Resync the Read Address Pointer grey code onto the write clock
  // NOTE: rd_addr_gray signal crosses clock domains
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
      wr_rd_addr_gray <= 0;
    else
      wr_rd_addr_gray <= rd_addr_gray_reg;
  end

  // Convert the resync'd Read Address Pointer grey code back to binary
  assign wr_rd_addr = gray2bin(wr_rd_addr_gray);


  // Obtain the difference between write and read pointers
  always @(posedge rx_clk)
  begin
     if (rx_sreset == 1'b1)
        wr_addr_diff <= 0;
     else
        wr_addr_diff <= wr_rd_addr - wr_addr;
  end
  //--------------------------------------------------------------------
  // Create FIFO Status Signals in the Read Domain
  //--------------------------------------------------------------------

  // The FIFO status signal is four bits which represents the occupancy
  // of the FIFO in 16'ths.  To generate this signal take the 2's 
  // complement of the difference between the read and write address 
  // pointers and take the top 4 bits.

  
  assign wr_addr_diff_2s_comp = (~(wr_addr_diff) + 1);

  // Register the top 4 bits to create the fifo status 
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
      rx_status_int <= 0;
    else
      rx_status_int <= wr_addr_diff_2s_comp[addr_width-1:addr_width-4];
  end

  assign rx_fifo_status = rx_status_int;



  // Detect when the FIFO is full
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
      wr_fifo_full <= 1'b0;
    else
    begin 
      // The FIFO is considered to be full if the write address
      // pointer is within 1 to 3 of the read address pointer.
      if (wr_addr_diff[addr_width-1:3] == 0 && wr_addr_diff[2:0] != 3'b000)
        wr_fifo_full <= 1'b1;

      // We hold the full signal until the end of frame reception to guarantee that this
      // frame will be dropped
      else 
        if (rx_good_frame || rx_bad_frame)
          wr_fifo_full <= 1'b0;
    end
  end

  assign fifo_full = wr_fifo_full;

  // Create the Write Address Pointer 
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
      wr_addr <= 0;
    else
    begin
      // If the received frame contained an error, it will be over-
      // written: reload the starting address for that frame
      if (wr_drop_frame == 1'b1)
        wr_addr <= wr_addr_last;

      // increment write pointer as frame is written.
      else if (wr_enable_pipe == 1'b1)
        wr_addr <= wr_addr + 1;
        end
  end



  // Record the starting address of a new frame in case it needs to be 
  // overwritten
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
      wr_addr_last <= 0;
    else if (wr_store_frame_reg == 1'b1)
      wr_addr_last <= wr_addr;
  end

  
  
  // Write Enable signal based on MAC Rx Client signals and FIFO status 
  assign wr_enable = (rx_data_valid[0] && !wr_fifo_full) ? 1'b1 : 1'b0;



  // At the end of frame reception, decide whether to keep the frame or
  // to overwrite it with the next.
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
    begin
      wr_store_frame       <= 1'b0;
      wr_store_frame_reg   <= 1'b0;
      wr_drop_frame        <= 1'b0;
      wr_store_frame_tog   <= 1'b0;
        end
    else
    begin
      wr_store_frame_reg   <= wr_store_frame;

      // Error free frame is received and has fit in the FIFO: keep
      if (rx_good_frame == 1'b1 && wr_fifo_full == 1'b0)
      begin
        wr_store_frame     <= 1'b1;
        wr_drop_frame      <= 1'b0;
        wr_store_frame_tog <= !wr_store_frame_tog;
          end
      // Error free frame is received but does not fit in FIFO or
      // an error-ed frame is received: discard frame
      else if ((rx_good_frame == 1'b1 && wr_fifo_full == 1'b1) || rx_bad_frame == 1'b1)
          begin
        wr_store_frame     <= 1'b0;
        wr_drop_frame      <= 1'b1;
          end
      else
          begin
        wr_store_frame     <= 1'b0;
        wr_drop_frame      <= 1'b0;
          end
    end
  end



  // Pipeline the data and control signals to BRAM
  always @(posedge rx_clk)
  begin 
    if (rx_sreset == 1'b1)
        begin
      wr_data_pipe   <= 0;
      wr_enable_pipe <= 1'b0;
      wr_rem         <= 3'b0;
      wr_sof         <= 1'b0;
        end
    else
        begin
      // pipeline write enable and the data
      wr_enable_pipe <= wr_enable;
      wr_data_pipe   <= rx_data;

      // the rising edge of the write enable indicates SOF
      wr_sof <= wr_enable & !wr_enable_pipe;

      // Encode the data valid signals as a binary remainder:

      // rx_data_valid   wr_rem
      // -----------//   ------
      // 0x00000001      000
      // 0x00000011      001
      // 0x00000111      010
      // 0x00001111      011
      // 0x00011111      100
      // 0x00111111      101
      // 0x01111111      110
      // 0x11111111      111

      wr_rem[2] <= rx_data_valid[4];

      case (rx_data_valid)
      8'b00000001, 8'b00011111 :
        wr_rem[1:0] <= 2'b00;
      8'b00000011, 8'b00111111 :
        wr_rem[1:0] <= 2'b01;
      8'b00000111, 8'b01111111 :
        wr_rem[1:0] <= 2'b10;
      default:
        wr_rem[1:0] <= 2'b11;
      endcase
    end
  end 
   


  // the falling edge of the write enable indicates EOF
  assign wr_eof = !wr_enable & wr_enable_pipe;



  // This signal, stored in the parity bits of the BRAM, contains SOF,
  // EOF and Remainder information for the stored frame:
  
  // when wr_ctrl = 0x0001 : SOF indication
  // otherwise:
  // wr_ctrl[3]    = EOF
  // wr_ctrl([2:0] = remainder 
  
  // Note that remainder is only valid when EOF is asserted.
               
  assign wr_ctrl_pipe = (wr_sof == 1'b0) ? {wr_eof,wr_rem}: 4'b0001; 



  //--------------------------------------------------------------------
  // Instantiate BRAMs to produce the dual port memory
  //--------------------------------------------------------------------
  
  fifo_ram #(addr_width) fifo_ram_inst 
         (                              
        .wr_clk   (rx_clk),                 
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
