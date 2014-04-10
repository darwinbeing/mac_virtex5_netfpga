//----------------------------------------------------------------------------
// Title : Demo Testbench
// Project : 10 Gigabit Ethernet XAUI
//----------------------------------------------------------------------------
// File : testbench.v
//----------------------------------------------------------------------------
// (c) Copyright 2009 - 2010 Xilinx, Inc. All rights reserved.
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
//----------------------------------------------------------------------------
// Description :
// This test-fixture performs the following operations on the XAUI core:
// data and idle frames of varying length are pushed into the transmit path
// and are captured at the xgmii rx interface.  the test-fixture compares the
// captured frames to those originally sent.
//----------------------------------------------------------------------------

`timescale 1ps / 1ps

`define FRAME_TYP [32*32+32*4+16:1]

module frame_typxaui_v10_4;
   // This module abstracts the frame data for simpler manipulation
   reg [31:0] data [0:31];
   reg [ 3:0] ctrl [0:31];
   reg [15:0] length;

   reg `FRAME_TYP bits;

   function `FRAME_TYP tobits;
       input dummy;
     begin
       bits = {data[ 0], data[ 1], data[ 2], data[ 3], data[ 4],
               data[ 5], data[ 6], data[ 7], data[ 8], data[ 9],
               data[10], data[11], data[12], data[13], data[14],
               data[15], data[16], data[17], data[18], data[19],
               data[20], data[21], data[22], data[23], data[24],
               data[25], data[26], data[27], data[28], data[29],
               data[30], data[31], ctrl[ 0], ctrl[ 1], ctrl[ 2],
               ctrl[ 3], ctrl[ 4], ctrl[ 5], ctrl[ 6], ctrl[ 7],
               ctrl[ 8], ctrl[ 9], ctrl[10], ctrl[11], ctrl[12],
               ctrl[13], ctrl[14], ctrl[15], ctrl[16], ctrl[17],
               ctrl[18], ctrl[19], ctrl[20], ctrl[21], ctrl[22],
               ctrl[23], ctrl[24], ctrl[25], ctrl[26], ctrl[27],
               ctrl[28], ctrl[29], ctrl[30], ctrl[31], length};
               tobits = bits;
     end
   endfunction // tobits

   task frombits;
       input `FRAME_TYP frame;
     begin
       bits = frame;
      {data[ 0], data[ 1], data[ 2], data[ 3], data[ 4], data[ 5],
       data[ 6], data[ 7], data[ 8], data[ 9], data[10], data[11],
       data[12], data[13], data[14], data[15], data[16], data[17],
       data[18], data[19], data[20], data[21], data[22], data[23],
       data[24], data[25], data[26], data[27], data[28], data[29],
       data[30], data[31], ctrl[ 0], ctrl[ 1], ctrl[ 2], ctrl[ 3],
       ctrl[ 4], ctrl[ 5], ctrl[ 6], ctrl[ 7], ctrl[ 8], ctrl[ 9],
       ctrl[10], ctrl[11], ctrl[12], ctrl[13], ctrl[14], ctrl[15],
       ctrl[16], ctrl[17], ctrl[18], ctrl[19], ctrl[20], ctrl[21],
       ctrl[22], ctrl[23], ctrl[24], ctrl[25], ctrl[26], ctrl[27],
       ctrl[28], ctrl[29], ctrl[30], ctrl[31], length} = bits;
     end
   endtask // frombits

endmodule // frame_typ

`define K28_0 8'h1C
`define K28_3 8'h7C
`define K28_5 8'hBC
`define SEND_K 1
`define SEND_RANDOM_R 2
`define SEND_RANDOM_K 3
`define SEND_RANDOM_A 4
`define SEND_DATA 5

//-----------------------------------------------------------------------------
// Module declaration of Design Under Test.
//-----------------------------------------------------------------------------

module testbench;

   // Frame data....
   frame_typxaui_v10_4 frame0();
   frame_typxaui_v10_4 frame1();
   frame_typxaui_v10_4 frame2();
   frame_typxaui_v10_4 frame3();

   frame_typxaui_v10_4 tx_stimulus_working_frame();
   frame_typxaui_v10_4 tx_monitor_working_frame();
   frame_typxaui_v10_4 rx_stimulus_working_frame();
   frame_typxaui_v10_4 rx_monitor_working_frame();

   // Store the frame data etc....
   initial
     begin
        // Frame 0...
        frame0.data[0]  = 32'h040302FB;
        frame0.data[1]  = 32'h02020605;
        frame0.data[2]  = 32'h06050403;
        frame0.data[3]  = 32'h55AA2E00;
        frame0.data[4]  = 32'hAA55AA55;
        frame0.data[5]  = 32'h55AA55AA;
        frame0.data[6]  = 32'hAA55AA55;
        frame0.data[7]  = 32'h55AA55AA;
        frame0.data[8]  = 32'hAA55AA55;
        frame0.data[9]  = 32'h55AA55AA;
        frame0.data[10] = 32'hAA55AA55;
        frame0.data[11] = 32'h55AA55AA;
        frame0.data[12] = 32'hAA55AA55;
        frame0.data[13] = 32'h55AA55AA;
        frame0.data[14] = 32'hFD55AA55;
        frame0.data[15] = 32'h07070707;
        frame0.data[16] = 32'h07070707;
        frame0.data[17] = 32'h07070707;
        frame0.data[18] = 32'h07070707;
        frame0.data[19] = 32'h07070707;
        frame0.data[20] = 32'h07070707;
        frame0.data[21] = 32'h07070707;
        frame0.data[22] = 32'h07070707;
        frame0.data[23] = 32'h07070707;
        frame0.data[24] = 32'h07070707;
        frame0.data[25] = 32'h07070707;
        frame0.data[26] = 32'h07070707;
        frame0.data[27] = 32'h07070707;
        frame0.data[28] = 32'h07070707;
        frame0.data[29] = 32'h07070707;
        frame0.data[30] = 32'h07070707;
        frame0.data[31] = 32'h07070707;
        frame0.ctrl[0]  = 4'b0001;
        frame0.ctrl[1]  = 4'b0000;
        frame0.ctrl[2]  = 4'b0000;
        frame0.ctrl[3]  = 4'b0000;
        frame0.ctrl[4]  = 4'b0000;
        frame0.ctrl[5]  = 4'b0000;
        frame0.ctrl[6]  = 4'b0000;
        frame0.ctrl[7]  = 4'b0000;
        frame0.ctrl[8]  = 4'b0000;
        frame0.ctrl[9]  = 4'b0000;
        frame0.ctrl[10] = 4'b0000;
        frame0.ctrl[11] = 4'b0000;
        frame0.ctrl[12] = 4'b0000;
        frame0.ctrl[13] = 4'b0000;
        frame0.ctrl[14] = 4'b1000;
        frame0.ctrl[15] = 4'b1111;
        frame0.ctrl[16] = 4'b1111;
        frame0.ctrl[17] = 4'b1111;
        frame0.ctrl[18] = 4'b1111;
        frame0.ctrl[19] = 4'b1111;
        frame0.ctrl[20] = 4'b1111;
        frame0.ctrl[21] = 4'b1111;
        frame0.ctrl[22] = 4'b1111;
        frame0.ctrl[23] = 4'b1111;
        frame0.ctrl[24] = 4'b1111;
        frame0.ctrl[25] = 4'b1111;
        frame0.ctrl[26] = 4'b1111;
        frame0.ctrl[27] = 4'b1111;
        frame0.ctrl[28] = 4'b1111;
        frame0.ctrl[29] = 4'b1111;
        frame0.ctrl[30] = 4'b1111;
        frame0.ctrl[31] = 4'b1111;
        frame0.length   = 15;

        //Frame 1
        frame1.data[0]  = 32'h030405FB;
        frame1.data[1]  = 32'h05060102;
        frame1.data[2]  = 32'h02020304;
        frame1.data[3]  = 32'hEE110080;
        frame1.data[4]  = 32'h11EE11EE;
        frame1.data[5]  = 32'hEE11EE11;
        frame1.data[6]  = 32'h11EE11EE;
        frame1.data[7]  = 32'hEE11EE11;
        frame1.data[8]  = 32'h11EE11EE;
        frame1.data[9]  = 32'hEE11EE11;
        frame1.data[10] = 32'h11EE11EE;
        frame1.data[11] = 32'hEE11EE11;
        frame1.data[12] = 32'h11EE11EE;
        frame1.data[13] = 32'hEE11EE11;
        frame1.data[14] = 32'h11EE11EE;
        frame1.data[15] = 32'hEE11EE11;
        frame1.data[16] = 32'h11EE11EE;
        frame1.data[17] = 32'hEE11EE11;
        frame1.data[18] = 32'h11EE11EE;
        frame1.data[19] = 32'hEE11EE11;
        frame1.data[20] = 32'h11EE11EE;
        frame1.data[21] = 32'h07FDEE11;
        frame1.data[22] = 32'h07070707;
        frame1.data[23] = 32'h07070707;
        frame1.data[24] = 32'h07070707;
        frame1.data[25] = 32'h07070707;
        frame1.data[26] = 32'h07070707;
        frame1.data[27] = 32'h07070707;
        frame1.data[28] = 32'h07070707;
        frame1.data[29] = 32'h07070707;
        frame1.data[30] = 32'h07070707;
        frame1.data[31] = 32'h07070707;
        frame1.ctrl[0]  = 4'b0001;
        frame1.ctrl[1]  = 4'b0000;
        frame1.ctrl[2]  = 4'b0000;
        frame1.ctrl[3]  = 4'b0000;
        frame1.ctrl[4]  = 4'b0000;
        frame1.ctrl[5]  = 4'b0000;
        frame1.ctrl[6]  = 4'b0000;
        frame1.ctrl[7]  = 4'b0000;
        frame1.ctrl[8]  = 4'b0000;
        frame1.ctrl[9]  = 4'b0000;
        frame1.ctrl[10] = 4'b0000;
        frame1.ctrl[11] = 4'b0000;
        frame1.ctrl[12] = 4'b0000;
        frame1.ctrl[13] = 4'b0000;
        frame1.ctrl[14] = 4'b0000;
        frame1.ctrl[15] = 4'b0000;
        frame1.ctrl[16] = 4'b0000;
        frame1.ctrl[17] = 4'b0000;
        frame1.ctrl[18] = 4'b0000;
        frame1.ctrl[19] = 4'b0000;
        frame1.ctrl[20] = 4'b0000;
        frame1.ctrl[21] = 4'b1100;
        frame1.ctrl[22] = 4'b1111;
        frame1.ctrl[23] = 4'b1111;
        frame1.ctrl[24] = 4'b1111;
        frame1.ctrl[25] = 4'b1111;
        frame1.ctrl[26] = 4'b1111;
        frame1.ctrl[27] = 4'b1111;
        frame1.ctrl[28] = 4'b1111;
        frame1.ctrl[29] = 4'b1111;
        frame1.ctrl[30] = 4'b1111;
        frame1.ctrl[31] = 4'b1111;
        frame1.length   = 22;

        //Frame 2
        frame2.data[0]  = 32'h040302FB;
        frame2.data[1]  = 32'h02020605;
        frame2.data[2]  = 32'h06050403;
        frame2.data[3]  = 32'h55AA2E80;
        frame2.data[4]  = 32'hAA55AA55;
        frame2.data[5]  = 32'h55AA55AA;
        frame2.data[6]  = 32'hAA55AA55;
        frame2.data[7]  = 32'h55AA55AA;
        frame2.data[8]  = 32'hAA55AA55;
        frame2.data[9]  = 32'h55AA55AA;
        frame2.data[10] = 32'hAA55AA55;
        frame2.data[11] = 32'h55AA55AA;
        frame2.data[12] = 32'hAA55AA55;
        frame2.data[13] = 32'h55AA55AA;
        frame2.data[14] = 32'hAA55AA55;
        frame2.data[15] = 32'h55AA55AA;
        frame2.data[16] = 32'hAA55AA55;
        frame2.data[17] = 32'h55AA55AA;
        frame2.data[18] = 32'hAA55AA55;
        frame2.data[19] = 32'h55AA55AA;
        frame2.data[20] = 32'h0707FDAA;
        frame2.data[21] = 32'h07070707;
        frame2.data[22] = 32'h07070707;
        frame2.data[23] = 32'h07070707;
        frame2.data[24] = 32'h07070707;
        frame2.data[25] = 32'h07070707;
        frame2.data[26] = 32'h07070707;
        frame2.data[27] = 32'h07070707;
        frame2.data[28] = 32'h07070707;
        frame2.data[29] = 32'h07070707;
        frame2.data[30] = 32'h07070707;
        frame2.data[31] = 32'h07070707;
        frame2.ctrl[0]  = 4'b0001;
        frame2.ctrl[1]  = 4'b0000;
        frame2.ctrl[2]  = 4'b0000;
        frame2.ctrl[3]  = 4'b0000;
        frame2.ctrl[4]  = 4'b0000;
        frame2.ctrl[5]  = 4'b0000;
        frame2.ctrl[6]  = 4'b0000;
        frame2.ctrl[7]  = 4'b0000;
        frame2.ctrl[8]  = 4'b0000;
        frame2.ctrl[9]  = 4'b0000;
        frame2.ctrl[10] = 4'b0000;
        frame2.ctrl[11] = 4'b0000;
        frame2.ctrl[12] = 4'b0000;
        frame2.ctrl[13] = 4'b0000;
        frame2.ctrl[14] = 4'b0000;
        frame2.ctrl[15] = 4'b0000;
        frame2.ctrl[16] = 4'b0000;
        frame2.ctrl[17] = 4'b0000;
        frame2.ctrl[18] = 4'b0000;
        frame2.ctrl[19] = 4'b0000;
        frame2.ctrl[20] = 4'b1110;
        frame2.ctrl[21] = 4'b1111;
        frame2.ctrl[22] = 4'b1111;
        frame2.ctrl[23] = 4'b1111;
        frame2.ctrl[24] = 4'b1111;
        frame2.ctrl[25] = 4'b1111;
        frame2.ctrl[26] = 4'b1111;
        frame2.ctrl[27] = 4'b1111;
        frame2.ctrl[28] = 4'b1111;
        frame2.ctrl[29] = 4'b1111;
        frame2.ctrl[30] = 4'b1111;
        frame2.ctrl[31] = 4'b1111;
        frame2.length   = 21;

        //Frame 3
        frame3.data[0]  = 32'h030405FB;
        frame3.data[1]  = 32'h05060102;
        frame3.data[2]  = 32'h02020304;
        frame3.data[3]  = 32'hEE110080;
        frame3.data[4]  = 32'h11EE11EE;
        frame3.data[5]  = 32'hEE11EE11;
        frame3.data[6]  = 32'h11EE11EE;
        frame3.data[7]  = 32'hEE11EE11;
        frame3.data[8]  = 32'h11EE11EE;
        frame3.data[9]  = 32'h070707FD;
        frame3.data[10] = 32'h07070707;
        frame3.data[11] = 32'h07070707;
        frame3.data[12] = 32'h07070707;
        frame3.data[13] = 32'h07070707;
        frame3.data[14] = 32'h07070707;
        frame3.data[15] = 32'h07070707;
        frame3.data[16] = 32'h07070707;
        frame3.data[17] = 32'h07070707;
        frame3.data[18] = 32'h07070707;
        frame3.data[19] = 32'h07070707;
        frame3.data[20] = 32'h07070707;
        frame3.data[21] = 32'h07070707;
        frame3.data[22] = 32'h07070707;
        frame3.data[23] = 32'h07070707;
        frame3.data[24] = 32'h07070707;
        frame3.data[25] = 32'h07070707;
        frame3.data[26] = 32'h07070707;
        frame3.data[27] = 32'h07070707;
        frame3.data[28] = 32'h07070707;
        frame3.data[29] = 32'h07070707;
        frame3.data[30] = 32'h07070707;
        frame3.data[31] = 32'h07070707;
        frame3.ctrl[0]  = 4'b0001;
        frame3.ctrl[1]  = 4'b0000;
        frame3.ctrl[2]  = 4'b0000;
        frame3.ctrl[3]  = 4'b0000;
        frame3.ctrl[4]  = 4'b0000;
        frame3.ctrl[5]  = 4'b0000;
        frame3.ctrl[6]  = 4'b0000;
        frame3.ctrl[7]  = 4'b0000;
        frame3.ctrl[8]  = 4'b0000;
        frame3.ctrl[9]  = 4'b1111;
        frame3.ctrl[10] = 4'b1111;
        frame3.ctrl[11] = 4'b1111;
        frame3.ctrl[12] = 4'b1111;
        frame3.ctrl[13] = 4'b1111;
        frame3.ctrl[14] = 4'b1111;
        frame3.ctrl[15] = 4'b1111;
        frame3.ctrl[16] = 4'b1111;
        frame3.ctrl[17] = 4'b1111;
        frame3.ctrl[18] = 4'b1111;
        frame3.ctrl[19] = 4'b1111;
        frame3.ctrl[20] = 4'b1111;
        frame3.ctrl[21] = 4'b1111;
        frame3.ctrl[22] = 4'b1111;
        frame3.ctrl[23] = 4'b1111;
        frame3.ctrl[24] = 4'b1111;
        frame3.ctrl[25] = 4'b1111;
        frame3.ctrl[26] = 4'b1111;
        frame3.ctrl[27] = 4'b1111;
        frame3.ctrl[28] = 4'b1111;
        frame3.ctrl[29] = 4'b1111;
        frame3.ctrl[30] = 4'b1111;
        frame3.ctrl[31] = 4'b1111;
        frame3.length   = 10;
    end // initialise the frame contents

   reg            reset;
   reg  [63 : 0]  xgmii_txd = {8{8'h07}};
   reg  [7 : 0]   xgmii_txc = {8{1'b1}};
   wire [63 : 0]  xgmii_rxd;
   wire [7 : 0]   xgmii_rxc;
   wire          clk156;
   reg            refclk_p;
   reg            refclk_n;
   reg            dclk;
   wire           mgt_tx_ready;
   wire           xaui_tx_l0_p;
   wire           xaui_tx_l0_n;
   wire           xaui_tx_l1_p;
   wire           xaui_tx_l1_n;
   wire           xaui_tx_l2_p;
   wire           xaui_tx_l2_n;
   wire           xaui_tx_l3_p;
   wire           xaui_tx_l3_n;
   reg            xaui_rx_l0_p;
   reg            xaui_rx_l0_n;
   reg            xaui_rx_l1_p;
   reg            xaui_rx_l1_n;
   reg            xaui_rx_l2_p;
   reg            xaui_rx_l2_n;
   reg            xaui_rx_l3_p;
   reg            xaui_rx_l3_n;

   wire           align_status;
   wire [3 : 0]   sync_status;
   wire [3 : 0]   signal_detect;
   reg            dut_ready = 1'b0;
   reg  [6 : 0]   configuration_vector;
   wire [7 : 0]   status_vector;

   reg            xaui_tx_bitclock;
   reg            xaui_recclk = 1'b0;   
   reg [31:0]     xaui_tx_pdata;
   reg [ 3:0]     xaui_tx_is_k;
   reg [1:7]      code_sel_generator;
   reg [3:0]      disp_is_pos;
   integer        a_cnt;
   integer        idle_state;
   reg            next_ifg_is_a;

   reg            tx_monitor_finished;
   reg            rx_monitor_finished;
   wire           simulation_finished;


//-----------------------------------------------------------------------------
// Connect the Design Under Test to the signals in the test-fixture.
//-----------------------------------------------------------------------------
   xaui_v10_4_example_design DUT(
      .dclk(dclk),
      .reset(reset),
      .clk156_out (clk156),
      .xgmii_txd(xgmii_txd),
      .xgmii_txc(xgmii_txc),
      .xgmii_rxd(xgmii_rxd),
      .xgmii_rxc(xgmii_rxc),
      .refclk_p(refclk_p),
      .refclk_n(refclk_n),
//-----------------------------------------------------------------------------
// XAUI Interface
//-----------------------------------------------------------------------------
      .xaui_tx_l0_p(xaui_tx_l0_p),
      .xaui_tx_l0_n(xaui_tx_l0_n),
      .xaui_tx_l1_p(xaui_tx_l1_p),
      .xaui_tx_l1_n(xaui_tx_l1_n),
      .xaui_tx_l2_p(xaui_tx_l2_p),
      .xaui_tx_l2_n(xaui_tx_l2_n),
      .xaui_tx_l3_p(xaui_tx_l3_p),
      .xaui_tx_l3_n(xaui_tx_l3_n),
      .xaui_rx_l0_p(xaui_rx_l0_p),
      .xaui_rx_l0_n(xaui_rx_l0_n),
      .xaui_rx_l1_p(xaui_rx_l1_p),
      .xaui_rx_l1_n(xaui_rx_l1_n),
      .xaui_rx_l2_p(xaui_rx_l2_p),
      .xaui_rx_l2_n(xaui_rx_l2_n),
      .xaui_rx_l3_p(xaui_rx_l3_p),
      .xaui_rx_l3_n(xaui_rx_l3_n),
      .signal_detect(signal_detect),
      .align_status(align_status),
      .sync_status(sync_status),
      .mgt_tx_ready(mgt_tx_ready),
      .configuration_vector(configuration_vector),
      .status_vector(status_vector)
      );

   assign signal_detect = 4'b1111;
//-----------------------------------------------------------------------------
// Clock Drivers
//-----------------------------------------------------------------------------


   // Generate the XAUI refclk
   initial
   begin
      refclk_p <= 1'b0;
      refclk_n <= 1'b1;

      forever
      begin
         refclk_p <= 1'b0;
         refclk_n <= 1'b1;
         #3200;
         refclk_p <= 1'b1;
         refclk_n <= 1'b0;
         #3200;
      end
   end


   // Generate the DRP clock (50MHz).
   initial
   begin
      dclk <= 1'b0;
      forever
      begin
         dclk <= 1'b0;
         #10000;
         dclk <= 1'b1;
         #10000;
      end
   end


   //Generate the reset.
   initial
   begin
      $display("Resetting the core...");
      reset <= 1;
      #700000;
      reset <= 0;
   end


   task tx_stimulus_send_column;
     input [31:0] d;
     input [ 3:0] c;
     reg [31:0] cached_column_data;
     reg [ 3:0] cached_column_ctrl;
     reg        cached_column_valid;
     begin
       if (cached_column_valid)
         begin
           @(posedge clk156);
           #100
           xgmii_txd[31: 0] <= cached_column_data;
           xgmii_txc[ 3: 0] <= cached_column_ctrl;
           xgmii_txd[63:32] <= d;
           xgmii_txc[ 7: 4] <= c;
           cached_column_valid = 0;
         end
       else
         begin
           cached_column_data  = d;
           cached_column_ctrl  = c;
           cached_column_valid = 1;
         end
     end
   endtask // tx_stimulus_send_column

   task tx_stimulus_send_idle;
     begin
        tx_stimulus_send_column(32'h07070707,4'b1111);
     end
   endtask // tx_stimulus_send_idle

   task tx_stimulus_send_frame;
      input `FRAME_TYP frame;
      integer column_index;
      begin
        tx_stimulus_working_frame.frombits(frame);
        column_index = 0;
        // send columns
        while (column_index < tx_stimulus_working_frame.length)
          begin
            tx_stimulus_send_column(tx_stimulus_working_frame.data[column_index],
                                    tx_stimulus_working_frame.ctrl[column_index]);
            column_index = column_index + 1;
          end

        $display("Transmitter: frame inserted into XGMII interface");
      end
   endtask // tx_stimulus_send_frame

   initial
     begin : p_tx_stimulus
       integer I;

       while (reset !== 1'b0)
         tx_stimulus_send_idle;

       // wait until the core is ready after reset - this will be indicated
       // by dut_ready from the management
       while (dut_ready !== 1'b1)
         tx_stimulus_send_idle;

       tx_stimulus_send_frame(frame0.tobits(0));
       tx_stimulus_send_idle;
       tx_stimulus_send_idle;
       tx_stimulus_send_frame(frame1.tobits(0));
       tx_stimulus_send_idle;
       tx_stimulus_send_idle;
       tx_stimulus_send_frame(frame2.tobits(0));
       tx_stimulus_send_idle;
       tx_stimulus_send_idle;
       tx_stimulus_send_frame(frame3.tobits(0));
       while (1)
         tx_stimulus_send_idle;

     end // block: p_tx_stimulus


  // Helper task for the XAUI monitor processes
  task decode_8b10b;
    input  [0:9] d10;
    output [7:0] q8;
    output       is_k;
    reg          k28;
    reg    [9:0] d10_rev;
    integer I;
    begin
      // reverse the 10B codeword
      for (I = 0; I < 10; I = I + 1)
        d10_rev[I] = d10[I];

      case (d10_rev[5:0])
        6'b000110 : q8[4:0] = 5'b00000;   //D.0
        6'b111001 : q8[4:0] = 5'b00000;   //D.0
        6'b010001 : q8[4:0] = 5'b00001;   //D.1
        6'b101110 : q8[4:0] = 5'b00001;   //D.1
        6'b010010 : q8[4:0] = 5'b00010;   //D.2
        6'b101101 : q8[4:0] = 5'b00010;   //D.2
        6'b100011 : q8[4:0] = 5'b00011;   //D.3
        6'b010100 : q8[4:0] = 5'b00100;   //D.4
        6'b101011 : q8[4:0] = 5'b00100;   //D.4
        6'b100101 : q8[4:0] = 5'b00101;   //D.5
        6'b100110 : q8[4:0] = 5'b00110;   //D.6
        6'b000111 : q8[4:0] = 5'b00111;   //D.7
        6'b111000 : q8[4:0] = 5'b00111;   //D.7
        6'b011000 : q8[4:0] = 5'b01000;   //D.8
        6'b100111 : q8[4:0] = 5'b01000;   //D.8
        6'b101001 : q8[4:0] = 5'b01001;   //D.9
        6'b101010 : q8[4:0] = 5'b01010;   //D.10
        6'b001011 : q8[4:0] = 5'b01011;   //D.11
        6'b101100 : q8[4:0] = 5'b01100;   //D.12
        6'b001101 : q8[4:0] = 5'b01101;   //D.13
        6'b001110 : q8[4:0] = 5'b01110;   //D.14
        6'b000101 : q8[4:0] = 5'b01111;   //D.15
        6'b111010 : q8[4:0] = 5'b01111;   //D.15
        6'b110110 : q8[4:0] = 5'b10000;   //D.16
        6'b001001 : q8[4:0] = 5'b10000;   //D.16
        6'b110001 : q8[4:0] = 5'b10001;   //D.17
        6'b110010 : q8[4:0] = 5'b10010;   //D.18
        6'b010011 : q8[4:0] = 5'b10011;   //D.19
        6'b110100 : q8[4:0] = 5'b10100;   //D.20
        6'b010101 : q8[4:0] = 5'b10101;   //D.21
        6'b010110 : q8[4:0] = 5'b10110;   //D.22
        6'b010111 : q8[4:0] = 5'b10111;   //D/K.23
        6'b101000 : q8[4:0] = 5'b10111;   //D/K.23
        6'b001100 : q8[4:0] = 5'b11000;   //D.24
        6'b110011 : q8[4:0] = 5'b11000;   //D.24
        6'b011001 : q8[4:0] = 5'b11001;   //D.25
        6'b011010 : q8[4:0] = 5'b11010;   //D.26
        6'b011011 : q8[4:0] = 5'b11011;   //D/K.27
        6'b100100 : q8[4:0] = 5'b11011;   //D/K.27
        6'b011100 : q8[4:0] = 5'b11100;   //D.28
        6'b111100 : q8[4:0] = 5'b11100;   //K.28
        6'b000011 : q8[4:0] = 5'b11100;   //K.28
        6'b011101 : q8[4:0] = 5'b11101;   //D/K.29
        6'b100010 : q8[4:0] = 5'b11101;   //D/K.29
        6'b011110 : q8[4:0] = 5'b11110;   //D.30
        6'b100001 : q8[4:0] = 5'b11110;   //D.30
        6'b110101 : q8[4:0] = 5'b11111;   //D.31
        6'b001010 : q8[4:0] = 5'b11111;   //D.31
        default   : q8[4:0] = 5'b11110;   //CODE VIOLATION - return /E/
      endcase

      k28 = ~((d10[2] | d10[3] | d10[4] | d10[5] | ~(d10[8] ^ d10[9])));

      case (d10_rev[9:6])
        4'b0010 : q8[7:5] = 3'b000;       //D/K.x.0
        4'b1101 : q8[7:5] = 3'b000;       //D/K.x.0
        4'b1001 :
          if (!k28)
            q8[7:5] = 3'b001;             //D/K.x.1
          else
            q8[7:5] = 3'b110;             //K28.6

        4'b0110 :
          if (k28)
            q8[7:5] = 3'b001;             //K.28.1
          else
            q8[7:5] = 3'b110;             //D/K.x.6
        4'b1010 :
          if (!k28)
            q8[7:5] = 3'b010;             //D/K.x.2
          else
            q8[7:5] = 3'b101;             //K28.5
        4'b0101 :
          if (k28)
            q8[7:5] = 3'b010;             //K28.2
          else
            q8[7:5] = 3'b101;             //D/K.x.5
        4'b0011 : q8[7:5] = 3'b011;       //D/K.x.3
        4'b1100 : q8[7:5] = 3'b011;       //D/K.x.3
        4'b0100 : q8[7:5] = 3'b100;       //D/K.x.4
        4'b1011 : q8[7:5] = 3'b100;       //D/K.x.4
        4'b0111 : q8[7:5] = 3'b111;       //D.x.7
        4'b1000 : q8[7:5] = 3'b111;       //D.x.7
        4'b1110 : q8[7:5] = 3'b111;       //D/K.x.7
        4'b0001 : q8[7:5] = 3'b111;       //D/K.x.7
        default : q8[7:5] = 3'b111;       //CODE VIOLATION - return /E/
      endcase

      is_k = ((d10[2] & d10[3] & d10[4] & d10[5])
           | ~(d10[2] | d10[3] | d10[4] | d10[5])
           | ((d10[4] ^ d10[5]) & ((d10[5] & d10[7] & d10[8] & d10[9])
           | ~(d10[5] | d10[7] | d10[8] | d10[9]))));

    end
  endtask // decode_8b10b

   function is_comma;
     input [0:9] codegroup;
     begin
       case (codegroup[0:6])
         7'b0011111 : is_comma = 1;
         7'b1100000 : is_comma = 1;
         default : is_comma = 0;
       endcase // case(codegroup[0:6])
     end
   endfunction // is_comma

   task xaui_lane_decode;
      input bitclock;
      input sdata;
      output [7:0] pdata;
      output is_k;
      integer bit_count;
      reg [0:9] code_buffer;
      reg [7:0] decoded_data;
      reg is_k_var;
      reg initial_sync;
      begin
    bit_count = 0;
    initial_sync = 0;

      end
   endtask // xaui_lane_decode

   initial
     begin : p_xaui_decode_lane0
       reg [0:9] code_buffer;
       reg [7:0] decoded_data;

       reg     is_k_var;
       integer bit_count;
       reg     initial_sync;

       bit_count = 0;
       initial_sync = 0;
         forever
           begin
             @(posedge xaui_tx_bitclock or negedge xaui_tx_bitclock);
             code_buffer = {code_buffer[1:9], xaui_tx_l0_p};
             // comma detection
             if (is_comma(code_buffer))
               begin
                 bit_count = 0;
                 initial_sync = 1;
               end
             if (bit_count == 0 && initial_sync)
               begin
                 decode_8b10b(
                   code_buffer,
                   decoded_data,
                   is_k_var);

                 xaui_tx_pdata[7:0] <= decoded_data;
                 xaui_tx_is_k[0] <= is_k_var;
               end

             if (initial_sync)
               begin
                 bit_count = bit_count + 1;
                 if (bit_count == 5) begin
                   xaui_recclk <= ~xaui_recclk;
                 end                    
                 if (bit_count == 10)
                   bit_count = 0;
               end
           end // forever begin
     end // block: p_xaui_decode_lane0

   initial
     begin : p_xaui_decode_lane1
       reg [0:9] code_buffer;
       reg [7:0] decoded_data;

       reg     is_k_var;
       integer bit_count;
       reg     initial_sync;

       bit_count = 0;
       initial_sync = 0;
         forever
           begin
             @(posedge xaui_tx_bitclock or negedge xaui_tx_bitclock);
             code_buffer = {code_buffer[1:9], xaui_tx_l1_p};
             // comma detection
             if (is_comma(code_buffer))
               begin
                 bit_count = 0;
                 initial_sync = 1;
               end
             if (bit_count == 0 && initial_sync)
               begin
                 decode_8b10b(
                   code_buffer,
                   decoded_data,
                   is_k_var);

                 xaui_tx_pdata[15:8] <= decoded_data;
                 xaui_tx_is_k[1] <= is_k_var;
               end

           if (initial_sync)
             begin
               bit_count = bit_count + 1;
               if (bit_count == 10)
                 bit_count = 0;
             end

         end // forever begin
     end // block: p_xaui_decode_lane1

   initial
     begin : p_xaui_decode_lane2
       reg [0:9] code_buffer;
       reg [7:0] decoded_data;

       reg     is_k_var;
       integer bit_count;
       reg     initial_sync;

       bit_count = 0;
       initial_sync = 0;
       forever
         begin
           @(posedge xaui_tx_bitclock or negedge xaui_tx_bitclock);
           code_buffer = {code_buffer[1:9], xaui_tx_l2_p};
           // comma detection
           if (is_comma(code_buffer))
             begin
               bit_count = 0;
               initial_sync = 1;
             end
           if (bit_count == 0 && initial_sync)
             begin
               decode_8b10b(
                 code_buffer,
                 decoded_data,
                 is_k_var);

               xaui_tx_pdata[23:16] <= decoded_data;
               xaui_tx_is_k[2] <= is_k_var;
             end

          if (initial_sync)
            begin
              bit_count = bit_count + 1;
              if (bit_count == 10)
                bit_count = 0;
            end
        end // forever begin
     end // block: p_xaui_decode_lane2

   initial
     begin : p_xaui_decode_lane3
       reg [0:9] code_buffer;
       reg [7:0] decoded_data;

       reg     is_k_var;
       integer bit_count;
       reg     initial_sync;

       bit_count = 0;
       initial_sync = 0;

       forever
         begin
           @(posedge xaui_tx_bitclock or negedge xaui_tx_bitclock);
           code_buffer = {code_buffer[1:9], xaui_tx_l3_p};
           // comma detection
           if (is_comma(code_buffer))
             begin
               bit_count = 0;
               initial_sync = 1;
             end
           if (bit_count == 0 && initial_sync)
             begin
               decode_8b10b(
                 code_buffer,
                 decoded_data,
                 is_k_var);

               xaui_tx_pdata[31:24] <= decoded_data;
               xaui_tx_is_k[3] <= is_k_var;
             end

           if (initial_sync)
             begin
               bit_count = bit_count + 1;
               if (bit_count == 10)
                 bit_count = 0;
             end
         end // forever begin
     end // block: p_xaui_decode_lane3

   /*
    * The following process generates a bitclock for sampling the XAUI
    * streams. It uses the lane0 transmit signal, waits for 20 transitions
    * to allow the stream to stabilise, then centres the xaui_tx_bitclock
    * transition in the centre of the transmit eye. This signal is used
    * as a sampling point by the 4 lane processes.
    */
   initial
     begin : p_xaui_tx_bitclock
       integer I;

       xaui_tx_bitclock <= 0;
       @(posedge mgt_tx_ready);
         @(posedge xaui_tx_l0_p);

       #160;
       forever
         #320 xaui_tx_bitclock <= ~xaui_tx_bitclock;
     end

   /*---------------------------------------------------------------------
    * TX Monitor process. This process checks the data coming out of the
    * transmitter to make sure that it matches that inserted into the
    * transmitter.
    */

   /*
    * This XAUI decode functional procedure assumes that there is no
    * skew between the lanes of the transmitter. It therefore does not
    * follow the XAUI specification exactly.
    */

   task tx_monitor_get_next_column;
      output [31:0] d;
      output [3:0] c;
      reg    [7:0] current_byte, filtered_byte;
      integer I, J;
      begin
      @(xaui_recclk)
      // Filter sequence ordered sets
      if (xaui_tx_pdata[7:0] === 8'h9C & xaui_tx_is_k[0])
        begin
          d = 32'h07070707;
          c = 4'b1111;
        end
      else
        begin
          for (I = 0; I < 4; I = I + 1)
            if (xaui_tx_is_k[I]) // control character
              begin
                for (J = 0; J < 8; J = J + 1)
                  current_byte[J] = xaui_tx_pdata[I*8+J];
                case (current_byte)
                  8'h1C, 8'h7C, 8'hBC :
                    begin
                      filtered_byte = 8'h07;
                      for (J = 0; J < 8; J = J + 1)
                        d[I*8+J] = filtered_byte[J];
                    end
                  8'hFB, 8'hFD :
                    begin
                      for (J = 0; J < 8; J = J + 1)
                        d[I*8+J] = current_byte[J];
                    end
                  default :
                    begin
                      filtered_byte = 8'hFE;
                      for (J = 0; J < 8; J = J + 1)
                        d[I*8+J] = filtered_byte;
                    end
                endcase // case(current_byte)
                c[I] = 1;
              end // if (xaui_tx_is_k[I])
            else
              begin
                for (J = 0; J < 8; J = J + 1)
                  d[I*8+J] = xaui_tx_pdata[I*8+J];
                c[I] = xaui_tx_is_k[I];
              end // else: !if(xaui_tx_is_k[I])
        end // else: !if(xaui_tx_pdata[7:0] === 8'h9C & xaui_tx_is_k[0])
      end
   endtask // tx_monitor_get_next_column

   task tx_monitor_check_frame;
     input `FRAME_TYP frame;
     reg   [31:0]     d, current_column_data;
     reg   [ 3:0]     c, current_column_ctrl;
     integer column_index, lane_index, I, J;
     begin
       tx_monitor_working_frame.frombits(frame);
       d = 32'h00000000;
       c = 4'b0000;
       while (!(d[7:0] === 8'hFB && c[0] === 1'b1))
         tx_monitor_get_next_column(d, c);

       column_index = 0;
       // Check all the columns except the final one
       while (column_index < tx_monitor_working_frame.length - 1)
         begin
           if (d !== tx_monitor_working_frame.data[column_index])
             begin
               $display("ERROR: Transmit fail: data mismatch at XAUI interface");
               disable tx_monitor_check_frame;
             end
           column_index = column_index + 1;
           tx_monitor_get_next_column(d,c);
         end // while (column_index < tx_monitor_working_frame.length - 1)

       // now deal with the final partial column - only check up to control
       // code
       current_column_data = tx_monitor_working_frame.data[column_index];
       current_column_ctrl = tx_monitor_working_frame.ctrl[column_index];
       lane_index = 0;
       while (!current_column_ctrl[lane_index])
         begin
           for (J = 0; J < 8; J = J + 1) // iterate over lane
             if (d[lane_index*8+J] !==  current_column_data[lane_index*8+J])
               begin
                 $display("ERROR: Transmit fail: data mismatch at XAUI interface");
                 disable tx_monitor_check_frame;
               end
           lane_index = lane_index + 1;
         end // while (!current_column_ctrl[lane_index])
         $display("Transmitter: Frame completed at XAUI interface");
      end
   endtask // tx_monitor_check_frame

  // Read the status_vector until no faults are
  // reported then signal the DUT is ready to the rest of the
  // Testbench.
  initial begin
    configuration_vector = 'h0;
    #1000;    
    $display("Clearing status vector outputs");    
    while (status_vector !== 8'b11111100) begin
      @(posedge clk156);
      configuration_vector[2] = 1'b1;
      configuration_vector[3] = 1'b1;
      @(posedge clk156);
      configuration_vector = 'h0;
      #50000;
    end
    $display("DUT Ready");
    dut_ready = 1'b1;
  end

   initial
     // TX Monitor process
     begin : p_tx_monitor
       tx_monitor_finished = 0;
       tx_monitor_check_frame(frame0.tobits(0));
       tx_monitor_check_frame(frame1.tobits(0));
       tx_monitor_check_frame(frame2.tobits(0));
       tx_monitor_check_frame(frame3.tobits(0));
       tx_monitor_finished = 1;
     end

   /* helper task for RX stimulus process */
   task encode_8b10b;
      input [7:0] d8;
      input is_k;
      output [0:9] q10;
      input disparity_pos_in;
      output disparity_pos_out;
      reg [5:0] b6;
      reg [3:0] b4;
      reg k28, pdes6, a7, l13, l31, a, b, c, d, e;
      integer I;

      begin  // encode_8b10b
        // precalculate some common terms
        a = d8[0];
        b = d8[1];
        c = d8[2];
        d = d8[3];
        e = d8[4];

       k28 = is_k && d8[4:0] === 5'b11100;

       l13 = (((a ^ b) & !(c | d))
            | ((c ^ d) & !(a | b)));

       l31 = (((a ^ b) & (c & d))
            | ((c ^ d) & (a & b)));

       a7 = is_k | ((l31 & d & !e & disparity_pos_in)
                  | (l13 & !d & e & !disparity_pos_in));
       /*------------------------------------------------------------------------
       * Do the 5B/6B conversion (calculate the 6b symbol)
       *----------------------------------------------------------------------*/

       if (k28)                           //K.28
         if (!disparity_pos_in)
           b6 = 6'b111100;
         else
           b6 = 6'b000011;
       else
         case (d8[4:0])
           5'b00000 :                 //D.0
             if (disparity_pos_in)
               b6 = 6'b000110;
             else
               b6 = 6'b111001;
           5'b00001 :                 //D.1
             if (disparity_pos_in)
               b6 = 6'b010001;
             else
               b6 = 6'b101110;
           5'b00010 :                 //D.2
             if (disparity_pos_in)
               b6 = 6'b010010;
             else
               b6 = 6'b101101;
           5'b00011 :
             b6 = 6'b100011;               //D.3
           5'b00100 :                //-D.4
             if (disparity_pos_in)
               b6 = 6'b010100;
             else
               b6 = 6'b101011;
           5'b00101 :
             b6 = 6'b100101;               //D.5
           5'b00110 :
             b6 = 6'b100110;               //D.6
           5'b00111 :                 //D.7
             if (!disparity_pos_in)
               b6 = 6'b000111;
             else
               b6 = 6'b111000;
           5'b01000 :                 //D.8
             if (disparity_pos_in)
               b6 = 6'b011000;
             else
               b6 = 6'b100111;
           5'b01001 :
             b6 = 6'b101001;               //D.9
           5'b01010 :
             b6 = 6'b101010;               //D.10
           5'b01011 :
             b6 = 6'b001011;               //D.11
           5'b01100 :
             b6 = 6'b101100;               //D.12
           5'b01101 :
             b6 = 6'b001101;               //D.13
           5'b01110 :
             b6 = 6'b001110;               //D.14
           5'b01111 :                 //D.15
             if (disparity_pos_in)
               b6 = 6'b000101;
             else
               b6 = 6'b111010;
           5'b10000 :                 //D.16
             if (!disparity_pos_in)
               b6 = 6'b110110;
             else
               b6 = 6'b001001;

           5'b10001 :
             b6 = 6'b110001;               //D.17
           5'b10010 :
             b6 = 6'b110010;               //D.18
           5'b10011 :
             b6 = 6'b010011;               //D.19
           5'b10100 :
             b6 = 6'b110100;               //D.20
           5'b10101 :
             b6 = 6'b010101;               //D.21
           5'b10110 :
             b6 = 6'b010110;               //D.22
           5'b10111 :                      //D/K.23
             if (!disparity_pos_in)
               b6 = 6'b010111;
             else
               b6 = 6'b101000;
           5'b11000 :                 //D.24
             if (disparity_pos_in)
               b6 = 6'b001100;
             else
               b6 = 6'b110011;
           5'b11001 :
             b6 = 6'b011001;               //D.25
           5'b11010 :
             b6 = 6'b011010;               //D.26
           5'b11011 :                 //D/K.27
             if (!disparity_pos_in)
               b6 = 6'b011011;
             else
               b6 = 6'b100100;
           5'b11100 :
             b6 = 6'b011100;               //D.28
           5'b11101 :                 //D/K.29
             if (!disparity_pos_in)
               b6 = 6'b011101;
             else
               b6 = 6'b100010;
           5'b11110 :                 //D/K.30
             if (!disparity_pos_in)
               b6 = 6'b011110;
             else
               b6 = 6'b100001;
           5'b11111 :                 //D.31
             if (!disparity_pos_in)
               b6 = 6'b110101;
             else
               b6 = 6'b001010;
           default :
             b6 = 6'bXXXXXX;
         endcase // case(d8[4:0])

         // reverse the bits
         for (I = 0; I < 6; I = I + 1)
            q10[I] = b6[I];


         // calculate the running disparity after the 5B6B block encode
         if (k28)
           pdes6 = !disparity_pos_in;
         else
           case (d8[4:0])
             5'b00000 : pdes6 = !disparity_pos_in;
             5'b00001 : pdes6 = !disparity_pos_in;
             5'b00010 : pdes6 = !disparity_pos_in;
             5'b00011 : pdes6 = disparity_pos_in;
             5'b00100 : pdes6 = !disparity_pos_in;
             5'b00101 : pdes6 = disparity_pos_in;
             5'b00110 : pdes6 = disparity_pos_in;
             5'b00111 : pdes6 = disparity_pos_in;
             5'b01000 : pdes6 = !disparity_pos_in;
             5'b01001 : pdes6 = disparity_pos_in;
             5'b01010 : pdes6 = disparity_pos_in;
             5'b01011 : pdes6 = disparity_pos_in;
             5'b01100 : pdes6 = disparity_pos_in;
             5'b01101 : pdes6 = disparity_pos_in;
             5'b01110 : pdes6 = disparity_pos_in;
             5'b01111 : pdes6 = !disparity_pos_in;
             5'b10000 : pdes6 = !disparity_pos_in;
             5'b10001 : pdes6 = disparity_pos_in;
             5'b10010 : pdes6 = disparity_pos_in;
             5'b10011 : pdes6 = disparity_pos_in;
             5'b10100 : pdes6 = disparity_pos_in;
             5'b10101 : pdes6 = disparity_pos_in;
             5'b10110 : pdes6 = disparity_pos_in;
             5'b10111 : pdes6 = !disparity_pos_in;
             5'b11000 : pdes6 = !disparity_pos_in;
             5'b11001 : pdes6 = disparity_pos_in;
             5'b11010 : pdes6 = disparity_pos_in;
             5'b11011 : pdes6 = !disparity_pos_in;
             5'b11100 : pdes6 = disparity_pos_in;
             5'b11101 : pdes6 = !disparity_pos_in;
             5'b11110 : pdes6 = !disparity_pos_in;
             5'b11111 : pdes6 = !disparity_pos_in;
             default  : pdes6 = disparity_pos_in;
           endcase // case(d8[4:0])

           case (d8[7:5])
             3'b000 :                     //D/K.x.0
               if (pdes6)
                 b4 = 4'b0010;
               else
                 b4 = 4'b1101;
             3'b001 :                     //D/K.x.1
               if (k28 && !pdes6)
                 b4 = 4'b0110;
               else
                 b4 = 4'b1001;
             3'b010 :                     //D/K.x.2
               if (k28 && !pdes6)
                 b4 = 4'b0101;
               else
                 b4 = 4'b1010;
             3'b011 :                     //D/K.x.3
               if (!pdes6)
                 b4 = 4'b0011;
               else
                 b4 = 4'b1100;
             3'b100 :                     //D/K.x.4
               if (pdes6)
                 b4 = 4'b0100;
               else
                 b4 = 4'b1011;
             3'b101 :                     //D/K.x.5
               if (k28 && !pdes6)
                 b4 = 4'b1010;
               else
                 b4 = 4'b0101;
             3'b110 :                     //D/K.x.6
               if (k28 && !pdes6)
                 b4 = 4'b1001;
               else
                 b4 = 4'b0110;
             3'b111 :                     //D.x.P7
               if (!a7)
                 if (!pdes6)
                   b4 = 4'b0111;
                 else
                   b4 = 4'b1000;
               else                       //D/K.y.A7
                 if (!pdes6)
                   b4 = 4'b1110;
                 else
                   b4 = 4'b0001;
             default :
               b4 = 4'bXXXX;
           endcase

         // Reverse the bits
         for (I = 0; I < 4; I = I + 1)
           q10[I+6] = b4[I];

         // Calculate the running disparity after the 4B group
         case (d8[7:5])
           3'b000  : disparity_pos_out = ~pdes6;
           3'b001  : disparity_pos_out = pdes6;
           3'b010  : disparity_pos_out = pdes6;
           3'b011  : disparity_pos_out = pdes6;
           3'b100  : disparity_pos_out = ~pdes6;
           3'b101  : disparity_pos_out = pdes6;
           3'b110  : disparity_pos_out = pdes6;
           3'b111  : disparity_pos_out = ~pdes6;
           default : disparity_pos_out = pdes6;
         endcase
      end
   endtask // encode_8b10b

   task rx_stimulus_send_10b_column;
      input [0:39] d;
      integer I;
      begin
        for (I = 0; I < 10; I = I + 1)
          begin
            xaui_rx_l0_p <= d[I];
            xaui_rx_l0_n <= ~d[I];
            xaui_rx_l1_p <= d[I+10];
            xaui_rx_l1_n <= ~d[I+10];
            xaui_rx_l2_p <= d[I+20];
            xaui_rx_l2_n <= ~d[I+20];
            xaui_rx_l3_p <= d[I+30];
            xaui_rx_l3_n <= ~d[I+30];
            #320; // XAUI UI
          end // for (I = 0; I < 10; I = I + 1)
     end
   endtask // rx_stimulus_send_10b_column

   task update_prbs;
     begin
       code_sel_generator = {
         code_sel_generator[7] ^ code_sel_generator[3],
         code_sel_generator[1:6]};
      end
   endtask // update_prbs

   function is_idle;
     input [7:0] d;
     input c;
     begin
       if (c)
         case (d)
           `K28_0, `K28_3, `K28_5 :
             is_idle = 1;
           default:
             is_idle = 0;
         endcase // case(d)
       else
         is_idle = 0;
       end
   endfunction // is_idle

   task rx_stimulus_send_column;
     input [31:0] d;
     input [ 3:0] c;
     reg [0:39] codegroups;
     reg [0:9] current_codegroup;
     reg [7:0] current_byte;
     integer I, J;
     begin
       // encode each character in thie column
       for (I = 0; I < 4; I = I + 1)
         begin
           for (J = 0; J < 8; J = J + 1)
             current_byte[J] = d[I*8+J];

           if (current_byte == 8'h07 && c[I])
             // convert idles in data column to K28.5
              encode_8b10b(
                `K28_5,
                1,
                current_codegroup,
                disp_is_pos[I],
                disp_is_pos[I]);
           else
             encode_8b10b(
               current_byte,
               c[I],
               current_codegroup,
               disp_is_pos[I],
               disp_is_pos[I]);

           for (J =0; J < 10; J = J + 1)
             codegroups[I*10+J] = current_codegroup[J];

       end // for (I = 0; I < 4; I = I + 1)

       rx_stimulus_send_10b_column(codegroups);
       if (d[7:0] == `K28_3 && c[0])
         // ||A|| column
         a_cnt = {1'b1, code_sel_generator[4:7]};
       else if (a_cnt > 0)
         a_cnt = a_cnt - 1;

       if (!is_idle(d[7:0], c[0]))
         idle_state = `SEND_DATA;

       update_prbs;
     end
   endtask // rx_stimulus_send_column

   task get_next_idle_code;
     output [7:0] idle_code;
     case (idle_state)
       `SEND_DATA :
          begin
            if (next_ifg_is_a && a_cnt == 0)
              begin
                idle_code = `K28_3;
                next_ifg_is_a = 0;
              end
            else
              begin
                idle_code = `K28_5;
                next_ifg_is_a = 1;
              end
            idle_state = `SEND_RANDOM_R;
          end // case: `SEND_DATA
        `SEND_K :
          begin
            idle_code = `K28_5;
            idle_state = `SEND_RANDOM_R;
            next_ifg_is_a = 1;
          end
        `SEND_RANDOM_R :
          begin
            idle_code = `K28_0;
            if (!a_cnt)
              idle_state = `SEND_RANDOM_A;
            else if (code_sel_generator[7])
              idle_state = `SEND_RANDOM_R;
            else
              idle_state = `SEND_RANDOM_K;
          end
        `SEND_RANDOM_A :
          begin
            idle_code = `K28_3;
            if (!code_sel_generator[7])
              idle_state = `SEND_RANDOM_K;
            else
              idle_state = `SEND_RANDOM_R;
            end
        `SEND_RANDOM_K :
          begin
            idle_code = `K28_5;
            if (!a_cnt)
              idle_state = `SEND_RANDOM_A;
            else if (!code_sel_generator[7])
              idle_state = `SEND_RANDOM_K;
            else
              idle_state = `SEND_RANDOM_R;
          end
      endcase
   endtask // get_next_idle_code

   task rx_stimulus_send_idle;
     reg [7:0] next_idle_code;
     begin
       get_next_idle_code(next_idle_code);
       rx_stimulus_send_column( { 4{next_idle_code} }, 4'b1111 );
     end
   endtask // rx_stimulus_send_idle

   task rx_stimulus_send_frame;
     input `FRAME_TYP frame;
     integer column_index;
     begin
       rx_stimulus_working_frame.frombits(frame);
       column_index = 0;
       // iterate over columns
       while (column_index < rx_stimulus_working_frame.length)
         begin
           rx_stimulus_send_column(
             rx_stimulus_working_frame.data[column_index],
             rx_stimulus_working_frame.ctrl[column_index]);
           column_index = column_index + 1;
         end

       $display("Receiver: frame inserted into XAUI interface");
     end
   endtask // rx_stimulus_send_frame

   initial
     begin : p_rx_stimulus
       integer I;
       code_sel_generator = 7'b1000000;
       idle_state = `SEND_K;
       a_cnt = 0;
       disp_is_pos = 4'b0000;
       while (dut_ready !== 1'b1)
         rx_stimulus_send_idle;

       rx_stimulus_send_frame(frame0.tobits(0));
       rx_stimulus_send_idle;
       rx_stimulus_send_idle;
       rx_stimulus_send_frame(frame1.tobits(0));
       rx_stimulus_send_idle;
       rx_stimulus_send_idle;
       rx_stimulus_send_frame(frame2.tobits(0));
       rx_stimulus_send_idle;
       rx_stimulus_send_idle;
       rx_stimulus_send_frame(frame3.tobits(0));
       while (1)
         rx_stimulus_send_idle;

     end // block: p_rx_stimulus

   /*---------------------------------------------------------------------
    * Rx Monitor process. This process checks the data coming out of the
    * transmitter to make sure that it matches that inserted into the
    * transmitter.
    */

   task rx_monitor_get_next_column;
      output [31:0] d;
      output [ 3:0] c;
      reg [31:0] cached_column_data;
      reg [ 3:0] cached_column_ctrl;
      reg        cached_column_valid;
      begin
        if (cached_column_valid) // depends on being 'x' first time round
          begin
            d = cached_column_data;
            c = cached_column_ctrl;
            cached_column_valid = 0;
          end
        else // (!cached_column_valid)
          begin
            @(posedge clk156)
            d = xgmii_rxd[31:0];
            c = xgmii_rxc[3:0];
            cached_column_data = xgmii_rxd[63:32];
            cached_column_ctrl = xgmii_rxc[7:4];
            cached_column_valid = 1;
          end // (!cached_column_valid)
      end
   endtask // rx_monitor_get_next_column

   task rx_monitor_check_frame;
     input `FRAME_TYP frame;
     reg   [31:0]     d, current_column_data;
     reg   [ 3:0]     c, current_column_ctrl;
     integer column_index, lane_index, I, J;
     begin
       rx_monitor_working_frame.frombits(frame);
       d = 32'h00000000;
       c = 4'b0000;
       while (!(d[7:0] === 8'hFB && c[0] === 1'b1))
         rx_monitor_get_next_column(d, c);

       column_index = 0;
       while (column_index < rx_monitor_working_frame.length - 1)
         begin
           if (d !== rx_monitor_working_frame.data[column_index])
             begin
               $display("ERROR: Receive fail: data mismatch at XGMII interface");
               $display("d = %X, expected = %X\n",d,rx_monitor_working_frame.data[column_index]);
               disable rx_monitor_check_frame;
             end
           column_index = column_index + 1;
           rx_monitor_get_next_column(d,c);
         end // while (column_index < rx_monitor_working_frame.length - 1)

       // now deal with the final partial column
       current_column_data = rx_monitor_working_frame.data[column_index];
       current_column_ctrl = rx_monitor_working_frame.ctrl[column_index];
       lane_index = 0;
       while (!current_column_ctrl[lane_index])
         begin
           for (J = 0; J < 8; J = J + 1) // iterate over lane
             if (d[lane_index*8+J] !==  current_column_data[lane_index*8+J])
               begin
                 $display("ERROR: Receive fail: data mismatch at XGMII interface");
                 disable rx_monitor_check_frame;
               end
             lane_index = lane_index + 1;
         end // while (!current_column_ctrl[lane_index])
       $display("Receiver : Frame completed at XGMII interface");
     end
   endtask // tx_monitor_check_frame

   initial
     // Rx Monitor process
     begin : p_rx_monitor
       rx_monitor_finished = 0;
       rx_monitor_check_frame(frame0.tobits(0));
       rx_monitor_check_frame(frame1.tobits(0));
       rx_monitor_check_frame(frame2.tobits(0));
       rx_monitor_check_frame(frame3.tobits(0));
       rx_monitor_finished = 1;
     end

   assign simulation_finished = tx_monitor_finished & rx_monitor_finished;

   initial
     begin
       fork : sim_in_progress
         @(posedge simulation_finished) disable sim_in_progress;

         #200000000 disable sim_in_progress;

       join
       if (simulation_finished) begin
         $display("** failure: Simulation Stopped");
       end
       else
         $display("** Error: Testbench timed out");
       $stop;
     end // initial begin


   //----------------------------------------------------------------
   // Global Set/Reset
   //----------------------------------------------------------------

   reg         gsr_r;
   reg         gts_r;

   assign glbl.GSR = gsr_r;
   assign glbl.GTS = gts_r;

   initial
     begin
       gts_r = 1'b0;
       gsr_r = 1'b1;
       #100000;
       gsr_r = 1'b0;
   end

//---------------------------------------------------------------------
// Timing Checks
//---------------------------------------------------------------------
// Timing checks are turned off for the first 6000 ps of the simulation.
// This needs to be done otherwise the falling edge synchronous resets
// throw an error. The reset signal goes through an XBUF and for the
// first 1500 ps or so and propagates an 'X'. This can be safely
// ignored.
   initial
     begin
       $display("Timing checks are not valid");
       #6000;
       $display("Timing checks are valid");
   end
endmodule //testbench
