//-----------------------------------------------------------------------------
//
// Title      : Verilog block level for MAC
// Project    : 10 Gigabit Ethernet MAC Core
//-----------------------------------------------------------------------------
// File       : ten_gig_eth_mac_v10_3_block.v
// Author     : Xilinx Inc.
// Description: This is the block level Verilog code for the
// Ten Gigabit Etherent MAC, where the MAC core is instanced. This file also
// contains the physical interface instance which is either 32bit XGMII or
// 64bit internal depending on the options selected for generation.
//-----------------------------------------------------------------------------


module ten_gig_eth_mac_v10_3_block
  (
   // Port declarations
   input           reset
,
   output wire [63 : 0] rx_data,
   output wire [7 : 0]  rx_data_valid,
   output wire          rx_good_frame,
   output wire          rx_bad_frame,
   output wire  [28 : 0] rx_statistics_vector,
   output wire           rx_statistics_valid
,
   input  [68 : 0] configuration_vector
,
   output  [1 : 0] status_vector
,
   output wire          rx_clk0,
   output wire          rx_dcm_locked,
   input           xgmii_rx_clk,
   input [63 : 0]  xgmii_rxd,
   input [7 : 0]   xgmii_rxc
   );

/*-------------------------------------------------------------------------*/

   // Signal declarations
   wire reset_terms_tx;
   wire reset_terms_rx;
   
   wire rx_dcm_locked_int;
   reg  rx_dcm_locked_reg;
   wire xgmii_rx_clk_dcm;
   wire rx_clk0_int;
   wire rx_clk180;
   wire rx_dcm_clk0;
   wire rx_dcm_clk180;

   wire [63 : 0] xgmii_rxd_core;
   wire [7 : 0]  xgmii_rxc_core;
   wire [68:0] configuration_vector_core;
  
  reg vcc;
  reg gnd;


   //-----------------------
   // Instantiate the MAC
   //-----------------------
   ten_gig_eth_mac_v10_3 xgmac_core
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
      .configuration_vector(configuration_vector_core)
,
      .status_vector(status_vector)
,
      .rx_clk0(rx_clk0_int),
      .rx_dcm_lock(rx_dcm_locked_reg),
      .xgmii_rxd(xgmii_rxd_core),
      .xgmii_rxc(xgmii_rxc_core)
      );





   physical_if xgmac_phy_if
       (
    .reset(reset), 
    .rx_clk0(rx_clk0_int),
    .rx_dcm_locked(rx_dcm_locked_int),
    .xgmii_rx_clk(xgmii_rx_clk),
    .xgmii_rxd(xgmii_rxd),
    .xgmii_rxc(xgmii_rxc),
    .xgmii_rxd_core(xgmii_rxd_core),
    .xgmii_rxc_core(xgmii_rxc_core)
    );


   assign rx_clk0 = rx_clk0_int;

   // register the dcm_locked signal into the system clock domain
   always @(posedge rx_clk0_int)
     begin
       rx_dcm_locked_reg <= rx_dcm_locked_int;
     end

   assign rx_dcm_locked = rx_dcm_locked_int;


  /* Core reset is handled here. 
   * Core is held in reset for two clock cycles after dcm(s) have
   * have locked up. DCMs going out of lock will also reset the core
   * and keep it there until the DCM has relocked.
   */
   assign reset_terms_rx = !rx_dcm_locked_int;

   /* Apply the RX block reset */
   assign configuration_vector_core[52] = configuration_vector[52] | reset_terms_rx;

   assign configuration_vector_core[59] = configuration_vector[59];

   assign configuration_vector_core[51:0] = configuration_vector[51:0];
   assign configuration_vector_core[58:53] = configuration_vector[58:53];
   assign configuration_vector_core[63:60] = configuration_vector[63:60];
   assign configuration_vector_core[68:64] = configuration_vector[68:64];



endmodule
