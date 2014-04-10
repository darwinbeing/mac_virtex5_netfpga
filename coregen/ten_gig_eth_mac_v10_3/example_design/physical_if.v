//-------------------------------------------------------------------------------
//-------------------------------------------------------------------------------
// File       : physical_if.v  
// Author     : Xilinx Inc.
//-------------------------------------------------------------------------------
// Description: This is the Physical interface Verilog code for the 
// Ten Gigabit Etherent MAC. It may also contain the Receive clock 
// generation depending on the configuration options selected 
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
module physical_if
    (
   // Port declarations

   input reset,
    output wire rx_clk0,
    output wire rx_dcm_locked,
    input       xgmii_rx_clk,
    input       [63:0]xgmii_rxd,
    input       [7:0]xgmii_rxc,
    output reg  [63:0]xgmii_rxd_core,
    output reg  [7:0]xgmii_rxc_core
    ); 

   wire xgmii_rx_clk_dcm;
   wire rx_clk180;
   wire rx_dcm_clk0;
   wire rx_dcm_clk180;

   wire [63 : 0] rxd_sdr;
   wire [7 : 0]  rxc_sdr;

   reg  [63 : 0] xgmii_rxd_d1;
   reg  [7 : 0] xgmii_rxc_d1;



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
      .CLK180(rx_dcm_clk180),
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


   // Input registers   
   always @ (posedge rx_clk0)
     begin
       xgmii_rxd_core <= xgmii_rxd;
       xgmii_rxc_core  <= xgmii_rxc;
     end



endmodule
