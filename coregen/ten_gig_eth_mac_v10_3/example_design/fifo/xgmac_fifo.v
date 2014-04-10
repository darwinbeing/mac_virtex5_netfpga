//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Title      : XG MAC Tx/Rx FIFO Wrapper
// Project    : 10 Gig Ethernet MAC FIFO Reference Design
//-----------------------------------------------------------------------------
// File       : xgmac_fifo.v
// Author     : Xilinx Inc.
//-----------------------------------------------------------------------------
// Description:
// This module is the top level entity for the 10 Gig Ethernet MAC FIFO
// Reference Design.  This top level connects together the lower hierarchial
// entities which create this design. This is illustrated below.
//-----------------------------------------------------------------------------
//
//           .---------------------------------------------.
//           |                                             |
//           |       .----------------------------.        |
//           |       |       TRANSMIT_FIFO        |        |
//  ---------|------>|                            |--------|-------> MAC Tx
//           |       |                            |        |         Interface
//           |       '----------------------------'        |
//           |                                             |
//           |                                             |
//           |                                             |
// Local     |                                             |
// Link      |                                             |
// Interface |                                             |
//           |                                             |
//           |       .----------------------------.        |
//           |       |       RECEIVE_FIFO         |        |
//  <--------|-------|                            |<-------|--------   MAC Rx Interface 
//           |       |                            |        |
//           |       '----------------------------'        |
//           |                                             |
//           |                                             |
//           |                                             |
//           |                                             |
//           |                                             |
//           '---------------------------------------------'
//
//-----------------------------------------------------------------------------
// Functionality:
//
// 1. TRANSMIT_FIFO accepts 64-bit data from the client and writes
//    this into the Transmitter FIFO. The logic will then extract this from
//    the FIFO and write this data to the MAC Transmitter in 64-bit words.
//
// 2. RECEIVE_FIFO accepts 64-bit data from the MAC Receiver and
//    writes this into the Receiver FIFO.  The client inferface can then
//    read 64-bit words from this FIFO.
//  
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
//-----------------------------------------------------------------------------

module xgmac_fifo #(
    parameter  tx_fifo_size = 512,
    parameter  rx_fifo_size = 512)
  (
    input         reset,      
    //--------------------------------------------------------------
    // client interface                                           --
    //--------------------------------------------------------------
    // tx_wr_clk domain
    input         tx_wr_clk,   // the transmit client clock.   
    input         tx_wr_reset,   
    input [63:0]  tx_data_in,     
    input [2:0]   tx_rem,         
    input         tx_sof_n,       
    input         tx_eof_n,       
    input         tx_src_rdy_n,   
    output        tx_dst_rdy_n,   
    output        tx_fifo_full,   
    //rx_rd_clk domain
    input         rx_rd_clk,      
    input         rx_rd_reset,   
    output [63:0] rx_data_out,    
    output [2:0]  rx_rem,         
    output        rx_sof_n,       
    output        rx_eof_n,       
    output        rx_src_rdy_n,   
    input         rx_dst_rdy_n,   
    output [3:0]  rx_fifo_status, 
    //--------------------------------------------------------------
    // mac transmitter interface                                  --
    //--------------------------------------------------------------
    input         tx_clk,         
    input         tx_ack,         
    output [7:0]  tx_data_valid,  
    output [63:0] tx_data,        
    output        tx_start,       
    //--------------------------------------------------------------
    // mac receiver interface                                     --
    //--------------------------------------------------------------
    input         rx_clk,         
    input [63:0]  rx_data,        
    input [7:0]   rx_data_valid,  
    input         rx_good_frame,  
    input         rx_bad_frame,   
    output        rx_fifo_full);   


  wire sof_in;
  wire eof_in;
  wire src_rdy_in;
  wire dst_rdy_out;

  wire sof_out;
  wire eof_out;
  wire src_rdy_out;
  wire dst_rdy_in;


   //Instance the transmit fifo.
  tx_fifo #(tx_fifo_size) i_tx_fifo (
      .reset           (reset),
      .wr_clk          (tx_wr_clk),         
      .wr_reset        (tx_wr_reset),
      .data_in         (tx_data_in),
      .rem_in          (tx_rem),
      .sof_n           (tx_sof_n),
      .eof_n           (tx_eof_n),
      .src_rdy_n       (tx_src_rdy_n),
      .dst_rdy_n      (tx_dst_rdy_n),
      .fifo_full       (tx_fifo_full),
      .rd_clk          (tx_clk),
      .tx_data         (tx_data),
      .tx_data_valid   (tx_data_valid),
      .tx_start        (tx_start),
      .tx_ack          (tx_ack));

    

   //Instance the receive fifo
   rx_fifo #(rx_fifo_size) rx_fifo_inst (
      .reset          (reset),
      .rx_clk         (rx_clk),
      .rx_data        (rx_data),
      .rx_data_valid  (rx_data_valid),
      .rx_good_frame  (rx_good_frame),
      .rx_bad_frame   (rx_bad_frame),
      .rd_clk         (rx_rd_clk),
      .rd_reset      (rx_rd_reset),
      .dst_rdy_n     (rx_dst_rdy_n),
      .data_out       (rx_data_out),
      .rem_out        (rx_rem),
      .sof_n        (rx_sof_n),
      .eof_n        (rx_eof_n),
      .src_rdy_n    (rx_src_rdy_n),
      .rx_fifo_status (rx_fifo_status),
      .fifo_full      (rx_fifo_full));




endmodule
