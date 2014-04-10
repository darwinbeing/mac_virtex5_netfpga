//-----------------------------------------------------------------------------
//
// Title      : Verilog local link level for MAC
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_mac_v10_3_local_link.v
// Author     : Xilinx Inc.
// Description: This is the local link level verilog code for the
// Ten Gigabit Etherent MAC. It contains the block level instance and
// may contain the Local Link Fifo depending on configuration options
// when generated.
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

module ten_gig_eth_mac_v10_3_local_link   #(
   parameter fifo_size = 512)
  (
   // Port declarations
   input           reset
,
   // Local Link ports
  input         rx_ll_clk,
  input         rx_ll_reset,
  output [63:0] rx_ll_data,
  output [2:0]  rx_ll_rem,
  output        rx_ll_sof_n,
  output        rx_ll_eof_n,
  output        rx_ll_src_rdy_n,
  input         rx_ll_dst_rdy_n
,
   output          rx_clk,
   output          rx_dcm_locked,
   output [28 : 0] rx_statistics_vector,
   output          rx_statistics_valid
,
   input  [68 : 0] configuration_vector
,
   output  [1 : 0] status_vector
,
   input           xgmii_rx_clk,
   input [63 : 0]  xgmii_rxd,
   input [7 : 0]   xgmii_rxc
   );

/*-------------------------------------------------------------------------*/

   // Signal declarations

  wire rx_clk0;
  assign rx_clk = rx_clk0;


  wire [63:0] rx_data;       
  wire  [7:0] rx_data_valid; 
  wire        rx_good_frame; 
  wire        rx_bad_frame;  
  wire        overflow;      

  // synthesis attribute keep of rx_data is true;
  // synthesis attribute keep of rx_data_valid is true;
  // synthesis attribute keep of rx_good_frame is "true";
  // synthesis attribute keep of rx_bad_frame is "true";

   //
   //-----------------------
   // Instantiate the MAC
   //-----------------------
   ten_gig_eth_mac_v10_3_block xgmac_block
     (
      .reset(reset)
,
      .rx_data(rx_data),
      .rx_data_valid(rx_data_valid),
      .rx_good_frame(rx_good_frame),
      .rx_bad_frame(rx_bad_frame),
      .rx_statistics_vector(rx_statistics_vector),
      .rx_statistics_valid(rx_statistics_valid)
,
      .configuration_vector(configuration_vector)
,
      .status_vector(status_vector)
,
      .rx_clk0(rx_clk0),
      .rx_dcm_locked(rx_dcm_locked),
      .xgmii_rx_clk(xgmii_rx_clk),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc)
      );




   //Instance the receive fifo
   rx_fifo #(fifo_size) rx_fifo_inst (
      .reset          (reset),
      .rx_clk         (rx_clk0),
      .rx_data        (rx_data),
      .rx_data_valid  (rx_data_valid),
      .rx_good_frame  (rx_good_frame),
      .rx_bad_frame   (rx_bad_frame),
      .rd_clk         (rx_ll_clk),
      .rd_reset       (rx_ll_reset),
      .dst_rdy_n      (rx_ll_dst_rdy_n),
      .data_out       (rx_ll_data),
      .rem_out        (rx_ll_rem),
      .sof_n          (rx_ll_sof_n),
      .eof_n          (rx_ll_eof_n),
      .src_rdy_n      (rx_ll_src_rdy_n),
      .rx_fifo_status (),
      .fifo_full      ());

  
endmodule
