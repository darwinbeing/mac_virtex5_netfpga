//-----------------------------------------------------------------------------
//
// Title      : Verilog Example Design level for MAC
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_mac_v10_3_example_design.v
// Author     : Xilinx Inc.
// Description: This is the example design level Verilog code for the
// Ten Gigabit Etherent MAC. It contains the Local Link level instance and
// Transmit clock generation.  Dependent on configuration options, it  may
// also contain the address swap module for cores with both Transmit and
// Receive.
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
module ten_gig_eth_mac_v10_3_example_design
  (
   // Port declarations
   input           reset
,
  input         rx_ll_clk,
  output [63:0] rx_ll_data,
  output [2:0]  rx_ll_rem,
  output        rx_ll_sof_n,
  output        rx_ll_eof_n,
  output        rx_ll_src_rdy_n,
  input         rx_ll_dst_rdy_n,
   (* IOB = "FORCE" *) output reg [28 : 0] rx_statistics_vector = 28'b0,
   (* IOB = "FORCE" *) output reg          rx_statistics_valid = 1'b0
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
   wire reset_terms_tx;
   wire reset_terms_rx;
   

   wire [68:0] configuration_vector_core;
  
  reg vcc;
  reg gnd;
  wire rx_clk_int;
  wire [28:0] rx_statistics_vector_int;
  wire        rx_statistics_valid_int;

  wire        rx_ll_clk_bufg;
  wire [63:0] rx_ll_data_int; 
  wire  [2:0] rx_ll_rem_int;
  wire        rx_ll_sof_n_int;
  wire        rx_ll_eof_n_int;
  wire        rx_ll_src_rdy_n_int;
  wire        rx_ll_dst_rdy_n_int;
  

   //---------------------------------
   // Instantiate the Local Link layer
   //---------------------------------
   ten_gig_eth_mac_v10_3_local_link 
      #(512) 
      local_link
     (
      .reset(reset)
,
      .rx_ll_clk(rx_ll_clk_bufg), 
      .rx_ll_reset(reset),
      .rx_ll_data(rx_ll_data), 
      .rx_ll_rem(rx_ll_rem), 
      .rx_ll_sof_n(rx_ll_sof_n),
      .rx_ll_eof_n(rx_ll_eof_n),
      .rx_ll_src_rdy_n(rx_ll_src_rdy_n),
      .rx_ll_dst_rdy_n(rx_ll_dst_rdy_n)
  
,
      .rx_statistics_vector(rx_statistics_vector_int),
      .rx_statistics_valid(rx_statistics_valid_int)
,
      .configuration_vector(configuration_vector)
,
      .status_vector(status_vector)
,
      .rx_clk(rx_clk_int),
      .rx_dcm_locked(rx_dcm_locked),
      .xgmii_rx_clk(xgmii_rx_clk),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc)
      );

  




   
   BUFG rx_local_link_bufg (
     .I(rx_ll_clk),
     .O(rx_ll_clk_bufg));



   always @(posedge rx_clk_int)
     begin
       rx_statistics_vector <= rx_statistics_vector_int;
       rx_statistics_valid  <= rx_statistics_valid_int;
     end


endmodule
