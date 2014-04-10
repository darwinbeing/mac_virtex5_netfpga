/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used solely      *
*     for design, simulation, implementation and creation of design files      *
*     limited to Xilinx devices or technologies. Use with non-Xilinx           *
*     devices or technologies is expressly prohibited and immediately          *
*     terminates your license.                                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY     *
*     FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY     *
*     PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE              *
*     IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS       *
*     MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY       *
*     CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY        *
*     RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY        *
*     DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE    *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A    *
*     PARTICULAR PURPOSE.                                                      *
*                                                                              *
*     Xilinx products are not intended for use in life support appliances,     *
*     devices, or systems.  Use in such applications are expressly             *
*     prohibited.                                                              *
*                                                                              *
*     (c) Copyright 1995-2013 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/

/*******************************************************************************
*     Generated from core with identifier: xilinx.com:ip:xaui:10.4             *
*                                                                              *
*     REV-1. The Xilinx 10 Gigabit Attachment Unit Interface (XAUI)            *
*     LogiCORE provides a 4-lane high speed serial interface, providing up     *
*     to 10 Gigabits per second (Gbps) total throughput.  Operating at an      *
*     internal clock speed of 156.25 MHz, the core includes the XGMII          *
*     Extender Sublayers (DTE and PHY XGXS), and the 10GBASE-X sublayer, as    *
*     described in clauses 47 and 48 of IEEE 802.3-2008.  The core supports    *
*     an optional serial MDIO management interface for accessing the IEEE      *
*     802.3-2008 clause 45 management registers.  The MDIO interface may be    *
*     omitted to save slice logic, in which case a simplified management       *
*     interface is provided via bit vectors.  The core is designed to          *
*     seamlessly interface with the 10 Gigabit Ethernet Media Access           *
*     Controller (XGMAC) LogiCORE via the XGMII. The XAUI LogiCORE is          *
*     available for the Spartan-6, Virtex-4, Virtex-5, Virtex-6, Kintex-7      *
*     and Virtex-7 Series, leveraging the capabilities of the embedded         *
*     RocketIO(TM),GT11, GTP and GTX Multi-Gigabit Transceivers in these       *
*     device families.                                                         *
*******************************************************************************/

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
xaui_v10_4 your_instance_name (
  .reset(reset), // input reset
  .xgmii_txd(xgmii_txd), // input [63 : 0] xgmii_txd
  .xgmii_txc(xgmii_txc), // input [7 : 0] xgmii_txc
  .xgmii_rxd(xgmii_rxd), // output [63 : 0] xgmii_rxd
  .xgmii_rxc(xgmii_rxc), // output [7 : 0] xgmii_rxc
  .usrclk(usrclk), // input usrclk
  .mgt_txdata(mgt_txdata), // output [63 : 0] mgt_txdata
  .mgt_txcharisk(mgt_txcharisk), // output [7 : 0] mgt_txcharisk
  .mgt_rxdata(mgt_rxdata), // input [63 : 0] mgt_rxdata
  .mgt_rxcharisk(mgt_rxcharisk), // input [7 : 0] mgt_rxcharisk
  .mgt_codevalid(mgt_codevalid), // input [7 : 0] mgt_codevalid
  .mgt_codecomma(mgt_codecomma), // input [7 : 0] mgt_codecomma
  .mgt_enable_align(mgt_enable_align), // output [3 : 0] mgt_enable_align
  .mgt_enchansync(mgt_enchansync), // output mgt_enchansync
  .mgt_syncok(mgt_syncok), // input [3 : 0] mgt_syncok
  .mgt_rxlock(mgt_rxlock), // input [3 : 0] mgt_rxlock
  .mgt_loopback(mgt_loopback), // output mgt_loopback
  .mgt_powerdown(mgt_powerdown), // output mgt_powerdown
  .mgt_tx_reset(mgt_tx_reset), // input [3 : 0] mgt_tx_reset
  .mgt_rx_reset(mgt_rx_reset), // input [3 : 0] mgt_rx_reset
  .signal_detect(signal_detect), // input [3 : 0] signal_detect
  .align_status(align_status), // output align_status
  .sync_status(sync_status), // output [3 : 0] sync_status
  .configuration_vector(configuration_vector), // input [6 : 0] configuration_vector
  .status_vector(status_vector) // output [7 : 0] status_vector
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file xaui_v10_4.v when simulating
// the core, xaui_v10_4. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

