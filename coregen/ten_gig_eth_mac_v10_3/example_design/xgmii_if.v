//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
// File       : xgmii_if.v  
// Author     : Xilinx Inc.
//-------------------------------------------------------------------------------
// Description: This is the XGMII interface Verilog code for the 
// Ten Gigabit Ethernet MAC.  It may also  contain the Receive 
// clock generation depending on the configuration options selected
// when generated.
//-------------------------------------------------------------------------------
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
module xgmii_if
    (
   // Port declarations

   input reset,
    output wire rx_clk0,
    output wire rx_dcm_locked,
    input       xgmii_rx_clk,
    input       [31:0]xgmii_rxd,
    input       [3:0]xgmii_rxc,
    output wire [63:0]xgmii_rxd_core,
    output wire [7:0]xgmii_rxc_core
    ); 

   reg  rx_dcm_locked_reg;
   wire xgmii_rx_clk_dcm;
   wire rx_dcm_clk0;


// synthesis attribute keep of rx_clk0 is true;
 

   // Receiver clock management
   IBUFG xgmii_rx_clk_ibufg
     (
      .I(xgmii_rx_clk),
      .O(xgmii_rx_clk_dcm)
      );

   DCM rx_dcm
     (
      .CLKIN(xgmii_rx_clk_dcm),
      .CLKFB(rx_clk0),
      .RST(reset),
      .DSSEN(1'b0),
      .PSINCDEC(1'b0),
      .PSEN(1'b0),
      .PSCLK(1'b0),
      .CLK0(rx_dcm_clk0),
      .CLK90(),
      .CLK180(),
      .CLK270(),
      .CLK2X(),
      .CLK2X180(),
      .CLKDV(),
      .CLKFX(),
      .CLKFX180(),
      .LOCKED(rx_dcm_locked),
      .STATUS(),
      .PSDONE()
      );


   BUFG rx_bufg
     (
      .I(rx_dcm_clk0),
      .O(rx_clk0)
      );


   // register the dcm_locked signal into the system clock domain
   always @(posedge rx_clk0)
     begin
       rx_dcm_locked_reg <= rx_dcm_locked;
     end


   // Input Double Data Rate registers
  generate
   genvar i,j;
   for(i=0;i<32;i=i+1) begin:rxd_loop
     IDDR #("SAME_EDGE") rxd_ddr (
       .Q1(xgmii_rxd_core[i+32]),
       .Q2(xgmii_rxd_core[i]),
       .C(rx_clk0),
       .CE(1'b1),
       .D(xgmii_rxd[i]),
       .R(1'b0),
       .S(1'b0));
   end

   for(j=0;j<4;j=j+1) begin:rxc_loop
     IDDR #("SAME_EDGE") rxc_ddr (
       .Q1(xgmii_rxc_core[j+4]),
       .Q2(xgmii_rxc_core[j]),
       .C(rx_clk0),
       .CE(1'b1),
       .D(xgmii_rxc[j]),
       .R(1'b0),
       .S(1'b0));
   end
  endgenerate



endmodule
