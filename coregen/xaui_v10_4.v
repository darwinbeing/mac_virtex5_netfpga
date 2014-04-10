////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: xaui_v10_4.v
// /___/   /\     Timestamp: Mon Oct 14 10:47:54 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/marcof/Trabajo/xaui_netfpga/xgmii_rx_netfpga/coregen/tmp/_cg/xaui_v10_4.ngc /home/marcof/Trabajo/xaui_netfpga/xgmii_rx_netfpga/coregen/tmp/_cg/xaui_v10_4.v 
// Device	: 5vtx240tff1759-2
// Input file	: /home/marcof/Trabajo/xaui_netfpga/xgmii_rx_netfpga/coregen/tmp/_cg/xaui_v10_4.ngc
// Output file	: /home/marcof/Trabajo/xaui_netfpga/xgmii_rx_netfpga/coregen/tmp/_cg/xaui_v10_4.v
// # of Modules	: 1
// Design Name	: xaui_v10_4
// Xilinx        : /opt/Xilinx/14.6/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module xaui_v10_4 (
  align_status, reset, usrclk, mgt_powerdown, mgt_enchansync, mgt_loopback, xgmii_rxc, xgmii_rxd, mgt_txdata, status_vector, sync_status, 
mgt_txcharisk, mgt_enable_align, mgt_rx_reset, signal_detect, xgmii_txc, xgmii_txd, mgt_rxlock, mgt_codecomma, mgt_tx_reset, mgt_codevalid, mgt_rxdata
, mgt_rxcharisk, mgt_syncok, configuration_vector
)/* synthesis syn_black_box syn_noprune=1 */;
  output align_status;
  input reset;
  input usrclk;
  output mgt_powerdown;
  output mgt_enchansync;
  output mgt_loopback;
  output [7 : 0] xgmii_rxc;
  output [63 : 0] xgmii_rxd;
  output [63 : 0] mgt_txdata;
  output [7 : 0] status_vector;
  output [3 : 0] sync_status;
  output [7 : 0] mgt_txcharisk;
  output [3 : 0] mgt_enable_align;
  input [3 : 0] mgt_rx_reset;
  input [3 : 0] signal_detect;
  input [7 : 0] xgmii_txc;
  input [63 : 0] xgmii_txd;
  input [3 : 0] mgt_rxlock;
  input [7 : 0] mgt_codecomma;
  input [3 : 0] mgt_tx_reset;
  input [7 : 0] mgt_codevalid;
  input [63 : 0] mgt_rxdata;
  input [7 : 0] mgt_rxcharisk;
  input [3 : 0] mgt_syncok;
  input [6 : 0] configuration_vector;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire N10;
  wire N100;
  wire N102;
  wire N103;
  wire N107;
  wire N108;
  wire N109;
  wire N111;
  wire N112;
  wire N113;
  wire N115;
  wire N116;
  wire N117;
  wire N119;
  wire N12;
  wire N120;
  wire N121;
  wire N123;
  wire N125;
  wire N127;
  wire N129;
  wire N131;
  wire N133;
  wire N135;
  wire N137;
  wire N139;
  wire N14;
  wire N141;
  wire N143;
  wire N145;
  wire N147;
  wire N149;
  wire N150;
  wire N154;
  wire N16;
  wire N18;
  wire N182;
  wire N184;
  wire N186;
  wire N190;
  wire N196;
  wire N198;
  wire N2;
  wire N20;
  wire N200;
  wire N202;
  wire N208;
  wire N210;
  wire N212;
  wire N214;
  wire N22;
  wire N222;
  wire N224;
  wire N226;
  wire N234;
  wire N236;
  wire N238;
  wire N24;
  wire N244;
  wire N246;
  wire N248;
  wire N250;
  wire N252;
  wire N256;
  wire N258;
  wire N26;
  wire N260;
  wire N262;
  wire N27;
  wire N270;
  wire N272;
  wire N274;
  wire N282;
  wire N284;
  wire N288;
  wire N29;
  wire N290;
  wire N292;
  wire N294;
  wire N295;
  wire N30;
  wire N314;
  wire N316;
  wire N318;
  wire N32;
  wire N322;
  wire N328;
  wire N33;
  wire N348;
  wire N35;
  wire N350;
  wire N352;
  wire N354;
  wire N356;
  wire N358;
  wire N36;
  wire N360;
  wire N362;
  wire N366;
  wire N368;
  wire N370;
  wire N372;
  wire N374;
  wire N376;
  wire N378;
  wire N379;
  wire N38;
  wire N380;
  wire N381;
  wire N382;
  wire N383;
  wire N384;
  wire N385;
  wire N386;
  wire N387;
  wire N388;
  wire N389;
  wire N39;
  wire N390;
  wire N391;
  wire N392;
  wire N393;
  wire N394;
  wire N395;
  wire N396;
  wire N4;
  wire N41;
  wire N42;
  wire N44;
  wire N45;
  wire N47;
  wire N48;
  wire N50;
  wire N52;
  wire N59;
  wire N6;
  wire N61;
  wire N63;
  wire N65;
  wire N67;
  wire N69;
  wire N71;
  wire N73;
  wire N75;
  wire N8;
  wire N97;
  wire N98;
  wire N99;
  wire \NlwRenamedSignal_U0/mgt_loopback_keep ;
  wire \NlwRenamedSignal_U0/mgt_powerdown_keep ;
  wire \NlwRenamedSig_OI_U0/status_vector_int[0] ;
  wire \NlwRenamedSig_OI_U0/status_vector_int[1] ;
  wire \NlwRenamedSig_OI_U0/status_vector_int[7] ;
  wire \NlwRenamedSig_OI_U0/xaui_inst/align_status_int ;
  wire \U0/xaui_inst/aligned_sticky_rstpot1_160 ;
  wire \U0/xaui_inst/clear_aligned_161 ;
  wire \U0/xaui_inst/clear_aligned_edge_162 ;
  wire \U0/xaui_inst/clear_aligned_edge_rstpot ;
  wire \U0/xaui_inst/clear_local_fault_164 ;
  wire \U0/xaui_inst/clear_local_fault_edge_165 ;
  wire \U0/xaui_inst/clear_local_fault_edge_rstpot ;
  wire \U0/xaui_inst/last_value_167 ;
  wire \U0/xaui_inst/last_value0_168 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_175 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_rstpot_176 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><2> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><3> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><4> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>133_182 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>169_183 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>175_184 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>197_185 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>232_186 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>244_187 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>297_188 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>335_189 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>383_190 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>398_191 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>62_192 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>76_193 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>129_194 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>71_195 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>130_196 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>192_197 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>214_198 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>249_199 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>297_200 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>63_201 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last_202 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_215 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_rstpot_216 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><2> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><3> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><4> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>133_222 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>169_223 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>175_224 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>197_225 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>232_226 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>244_227 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>297_228 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>335_229 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>383_230 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>398_231 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>62_232 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>76_233 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>129_234 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>71_235 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>130_236 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>192_237 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>214_238 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>249_239 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>297_240 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>63_241 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last_242 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_255 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_rstpot_256 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><2> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><3> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><4> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>133_262 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>169_263 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>175_264 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>197_265 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>232_266 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>244_267 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>297_268 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>335_269 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>383_270 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>398_271 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>62_272 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>76_273 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>129_274 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>71_275 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>130_276 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>192_277 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>214_278 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>249_279 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>297_280 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>63_281 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last_282 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_295 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_rstpot_296 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><0> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><1> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><2> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><3> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><4> ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>133_302 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>169_303 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>175_304 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>197_305 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>232_306 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>244_307 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>297_308 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>335_309 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>383_310 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>398_311 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>62_312 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>76_313 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>129_314 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>71_315 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>130_316 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>192_317 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>214_318 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>249_319 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>297_320 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>63_321 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last_322 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ;
  wire \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N10 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N12 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N13 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N14 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N15 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N7 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N8 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/N9 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_cmp_eq0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux0001 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_cmp_eq0000 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux0001 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_343 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_rstpot_344 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ;
  wire \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ;
  wire \U0/xaui_inst/receiver/local_fault ;
  wire \U0/xaui_inst/receiver/recoder/N15 ;
  wire \U0/xaui_inst/receiver/recoder/N16 ;
  wire \U0/xaui_inst/receiver/recoder/N17 ;
  wire \U0/xaui_inst/receiver/recoder/N18 ;
  wire \U0/xaui_inst/receiver/recoder/N40 ;
  wire \U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_1_or0000103_388 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_1_or000018_389 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_1_or000080_390 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_2_or0000107_391 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_2_or000018_392 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_2_or000080_393 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_4_or000014_394 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_4_or000048_395 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_4_or000073_396 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_5_or000023_398 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_5_or000048_399 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_6_or000020_402 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ;
  wire \U0/xaui_inst/receiver/recoder/error_lane_7_or000013_405 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_0_rstpot_411 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_1_rstpot_413 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_2_rstpot_415 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_3_rstpot_417 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_4_rstpot_419 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_5_rstpot_421 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_6_rstpot_423 ;
  wire \U0/xaui_inst/receiver/recoder/lane_terminate_7_rstpot_425 ;
  wire \U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ;
  wire \U0/xaui_inst/receiver/recoder/mux0007_or0000_427 ;
  wire \U0/xaui_inst/receiver/recoder/mux0011_or0000_428 ;
  wire \U0/xaui_inst/receiver/recoder/mux0015_or0000_429 ;
  wire \U0/xaui_inst/receiver/recoder/mux0023_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/mux0027_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxc_out_0_rstpot_437 ;
  wire \U0/xaui_inst/receiver/recoder/rxc_out_5_rstpot_443 ;
  wire \U0/xaui_inst/receiver/recoder/rxc_out_6_rstpot_445 ;
  wire \U0/xaui_inst/receiver/recoder/rxc_out_7_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_0_rstpot1_489 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_11_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_12_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_13_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_14_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_15_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_16_rstpot1_503 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_18_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_19_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_1_rstpot_509 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_20_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_21_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_22_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_23_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_24_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_25_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_27_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_28_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_29_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_2_rstpot_530 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_30_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_31_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_32_rstpot1_538 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_33_rstpot_540 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_34_or0000 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_35_rstpot_544 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_36_rstpot_546 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_37_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_38_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_39_rstpot_552 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_3_rstpot_553 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_40_rstpot1_556 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_41_rstpot_558 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_42_rstpot_560 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_43_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_44_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_45_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_46_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_47_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_48_rstpot1_572 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot_574 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_4_rstpot_575 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot_578 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_51_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_52_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_53_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_54_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_55_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_56_mux0001_590 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_59_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_5_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_60_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_61_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_62_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_63_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_6_mux0001 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_7_rstpot_607 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_8_rstpot1_609 ;
  wire \U0/xaui_inst/receiver/recoder/rxd_out_9_or0000 ;
  wire \U0/xaui_inst/receiver/sync_status_680 ;
  wire \U0/xaui_inst/receiver/sync_status_int ;
  wire \U0/xaui_inst/rx_local_fault_rstpot1 ;
  wire \U0/xaui_inst/rx_local_fault_rstpot11_683 ;
  wire \U0/xaui_inst/rx_local_fault_rstpot12_684 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txc_out_690 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_2_rstpot_694 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_3_rstpot_696 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_4_rstpot_698 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_5_rstpot_700 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_7_rstpot_703 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txc_out_708 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_2_rstpot_712 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_3_rstpot_714 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_4_rstpot_716 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_5_rstpot_718 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_7_rstpot_721 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txc_out_726 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_2_rstpot_730 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_3_rstpot_732 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_4_rstpot_734 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_5_rstpot_736 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_7_rstpot_739 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txc_out_744 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_2_rstpot_748 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_3_rstpot_750 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_4_rstpot_752 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_5_rstpot_754 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_7_rstpot_757 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txc_out_762 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_2_rstpot_766 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_3_rstpot_768 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_4_rstpot_770 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_5_rstpot_772 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_7_rstpot_775 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txc_out_780 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_2_rstpot_784 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_3_rstpot_786 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_4_rstpot_788 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_5_rstpot_790 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_7_rstpot_793 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txc_out_798 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_2_rstpot_802 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_3_rstpot_804 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_4_rstpot_806 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_5_rstpot_808 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_7_rstpot_811 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txc_out_816 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<0> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<2> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_2_rstpot_820 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<3> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_3_rstpot_822 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<4> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_4_rstpot_824 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<5> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_5_rstpot_826 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<7> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_7_rstpot_829 ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<1> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<6> ;
  wire \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<7> ;
  wire \U0/xaui_inst/transmitter/align/N5 ;
  wire \U0/xaui_inst/transmitter/align/count_not0001 ;
  wire \U0/xaui_inst/transmitter/align/extra_a_846 ;
  wire \U0/xaui_inst/transmitter/align/extra_a_rstpot1_847 ;
  wire \U0/xaui_inst/transmitter/align/prbs_1_not0000 ;
  wire \U0/xaui_inst/transmitter/align/prbs_1_xor0000 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000010_859 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux0000103_860 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000015_861 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000035_862 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000040_863 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000072_864 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000078_865 ;
  wire \U0/xaui_inst/transmitter/is_terminate_0_mux000097_866 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000010_867 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux0000103_868 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000015_869 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000035_870 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000040_871 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000072_872 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000078_873 ;
  wire \U0/xaui_inst/transmitter/is_terminate_1_mux000097_874 ;
  wire \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_1_xor0000 ;
  wire \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_2_xor0000 ;
  wire \U0/xaui_inst/transmitter/recoder/N17 ;
  wire \U0/xaui_inst/transmitter/recoder/N18 ;
  wire \U0/xaui_inst/transmitter/recoder/N24 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_0_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_1_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_2_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_3_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_4_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_5_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_6_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txc_out_7_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_0_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_10_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_11_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_12_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_13_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_14_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_15_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_16_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_17_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_18_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_19_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_1_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_20_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_21_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_22_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_23_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_24_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_25_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_26_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_27_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_28_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_29_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_2_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_30_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_31_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_32_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_33_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_34_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_35_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_36_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_37_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_38_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_39_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_3_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_40_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_41_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_42_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_43_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_44_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_45_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_46_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_47_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_48_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_49_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_4_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_50_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_51_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_52_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_53_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_54_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_55_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_56_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_57_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_58_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_59_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_5_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_60_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_61_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_62_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_63_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_6_mux000581 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_7_mux0004 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_8_mux00051 ;
  wire \U0/xaui_inst/transmitter/recoder/txd_out_9_mux0004 ;
  wire \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 ;
  wire \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot ;
  wire \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot1_1038 ;
  wire \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot2_1039 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ;
  wire \U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not000139_1117 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not00017_1118 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ;
  wire \U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_rstpot1_1122 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000010_1129 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000154_1130 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000190_1131 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000021_1132 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000051_1133 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000087_1134 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000010_1135 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000154_1136 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000190_1137 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000021_1138 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000051_1139 ;
  wire \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000087_1140 ;
  wire \U0/xaui_inst/transmitter/tx_is_q_comb_0_and000014_1145 ;
  wire \U0/xaui_inst/transmitter/tx_is_q_comb_0_and000050_1146 ;
  wire \U0/xaui_inst/transmitter/tx_is_q_comb_1_and000014_1147 ;
  wire \U0/xaui_inst/transmitter/tx_is_q_comb_1_and000050_1148 ;
  wire \U0/xaui_inst/tx_local_fault_rstpot1_1221 ;
  wire \U0/xaui_inst/usrclk_reset_1222 ;
  wire \U0/xaui_inst/usrclk_reset_pipe_1223 ;
  wire \U0/xaui_inst/usrclk_reset_rstpot_1224 ;
  wire [5 : 2] \NlwRenamedSignal_U0/status_vector_int ;
  wire [1 : 0] \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error ;
  wire [1 : 0] \U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align ;
  wire [2 : 0] \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> ;
  wire [7 : 0] \U0/xaui_inst/receiver/code_error ;
  wire [3 : 0] \U0/xaui_inst/receiver/recoder/code_error_delay ;
  wire [7 : 0] \U0/xaui_inst/receiver/recoder/code_error_pipe ;
  wire [7 : 0] \U0/xaui_inst/receiver/recoder/error_lane ;
  wire [3 : 0] \U0/xaui_inst/receiver/recoder/lane_term_pipe ;
  wire [7 : 0] \U0/xaui_inst/receiver/recoder/lane_terminate ;
  wire [3 : 0] \U0/xaui_inst/receiver/recoder/rxc_half_pipe ;
  wire [7 : 0] \U0/xaui_inst/receiver/recoder/rxc_out ;
  wire [7 : 0] \U0/xaui_inst/receiver/recoder/rxc_pipe ;
  wire [31 : 0] \U0/xaui_inst/receiver/recoder/rxd_half_pipe ;
  wire [63 : 0] \U0/xaui_inst/receiver/recoder/rxd_out ;
  wire [63 : 0] \U0/xaui_inst/receiver/recoder/rxd_pipe ;
  wire [3 : 0] \U0/xaui_inst/receiver/sync_ok_int ;
  wire [3 : 0] \U0/xaui_inst/signal_detect_int ;
  wire [1 : 1] \U0/xaui_inst/transmitter/a_due ;
  wire [4 : 0] \U0/xaui_inst/transmitter/align/count ;
  wire [4 : 0] \U0/xaui_inst/transmitter/align/count_mux0000 ;
  wire [7 : 1] \U0/xaui_inst/transmitter/align/prbs ;
  wire [1 : 0] \U0/xaui_inst/transmitter/is_terminate ;
  wire [8 : 1] \U0/xaui_inst/transmitter/k_r_prbs_i/prbs ;
  wire [7 : 0] \U0/xaui_inst/transmitter/recoder/txc_out ;
  wire [63 : 0] \U0/xaui_inst/transmitter/recoder/txd_out ;
  wire [2 : 0] \U0/xaui_inst/transmitter/state_machine/next_state<0> ;
  wire [2 : 0] \U0/xaui_inst/transmitter/state_machine/next_state<1> ;
  wire [31 : 0] \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg ;
  wire [63 : 32] \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 ;
  wire [1 : 0] \U0/xaui_inst/transmitter/tx_code_a ;
  wire [1 : 0] \U0/xaui_inst/transmitter/tx_is_idle ;
  wire [1 : 0] \U0/xaui_inst/transmitter/tx_is_idle_comb ;
  wire [1 : 0] \U0/xaui_inst/transmitter/tx_is_q ;
  wire [1 : 0] \U0/xaui_inst/transmitter/tx_is_q_comb ;
  wire [7 : 0] \U0/xaui_inst/transmitter/txc_pipe ;
  wire [63 : 0] \U0/xaui_inst/transmitter/txd_pipe ;
  assign
    align_status = \NlwRenamedSig_OI_U0/xaui_inst/align_status_int ,
    mgt_powerdown = \NlwRenamedSignal_U0/mgt_powerdown_keep ,
    mgt_enchansync = \U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_343 ,
    mgt_loopback = \NlwRenamedSignal_U0/mgt_loopback_keep ,
    xgmii_rxc[7] = \U0/xaui_inst/receiver/recoder/rxc_out [7],
    xgmii_rxc[6] = \U0/xaui_inst/receiver/recoder/rxc_out [6],
    xgmii_rxc[5] = \U0/xaui_inst/receiver/recoder/rxc_out [5],
    xgmii_rxc[4] = \U0/xaui_inst/receiver/recoder/rxc_out [4],
    xgmii_rxc[3] = \U0/xaui_inst/receiver/recoder/rxc_out [3],
    xgmii_rxc[2] = \U0/xaui_inst/receiver/recoder/rxc_out [2],
    xgmii_rxc[1] = \U0/xaui_inst/receiver/recoder/rxc_out [1],
    xgmii_rxc[0] = \U0/xaui_inst/receiver/recoder/rxc_out [0],
    xgmii_rxd[63] = \U0/xaui_inst/receiver/recoder/rxd_out [63],
    xgmii_rxd[62] = \U0/xaui_inst/receiver/recoder/rxd_out [62],
    xgmii_rxd[61] = \U0/xaui_inst/receiver/recoder/rxd_out [61],
    xgmii_rxd[60] = \U0/xaui_inst/receiver/recoder/rxd_out [60],
    xgmii_rxd[59] = \U0/xaui_inst/receiver/recoder/rxd_out [59],
    xgmii_rxd[58] = \U0/xaui_inst/receiver/recoder/rxd_out [58],
    xgmii_rxd[57] = \U0/xaui_inst/receiver/recoder/rxd_out [57],
    xgmii_rxd[56] = \U0/xaui_inst/receiver/recoder/rxd_out [56],
    xgmii_rxd[55] = \U0/xaui_inst/receiver/recoder/rxd_out [55],
    xgmii_rxd[54] = \U0/xaui_inst/receiver/recoder/rxd_out [54],
    xgmii_rxd[53] = \U0/xaui_inst/receiver/recoder/rxd_out [53],
    xgmii_rxd[52] = \U0/xaui_inst/receiver/recoder/rxd_out [52],
    xgmii_rxd[51] = \U0/xaui_inst/receiver/recoder/rxd_out [51],
    xgmii_rxd[50] = \U0/xaui_inst/receiver/recoder/rxd_out [50],
    xgmii_rxd[49] = \U0/xaui_inst/receiver/recoder/rxd_out [49],
    xgmii_rxd[48] = \U0/xaui_inst/receiver/recoder/rxd_out [48],
    xgmii_rxd[47] = \U0/xaui_inst/receiver/recoder/rxd_out [47],
    xgmii_rxd[46] = \U0/xaui_inst/receiver/recoder/rxd_out [46],
    xgmii_rxd[45] = \U0/xaui_inst/receiver/recoder/rxd_out [45],
    xgmii_rxd[44] = \U0/xaui_inst/receiver/recoder/rxd_out [44],
    xgmii_rxd[43] = \U0/xaui_inst/receiver/recoder/rxd_out [43],
    xgmii_rxd[42] = \U0/xaui_inst/receiver/recoder/rxd_out [42],
    xgmii_rxd[41] = \U0/xaui_inst/receiver/recoder/rxd_out [41],
    xgmii_rxd[40] = \U0/xaui_inst/receiver/recoder/rxd_out [40],
    xgmii_rxd[39] = \U0/xaui_inst/receiver/recoder/rxd_out [39],
    xgmii_rxd[38] = \U0/xaui_inst/receiver/recoder/rxd_out [38],
    xgmii_rxd[37] = \U0/xaui_inst/receiver/recoder/rxd_out [37],
    xgmii_rxd[36] = \U0/xaui_inst/receiver/recoder/rxd_out [36],
    xgmii_rxd[35] = \U0/xaui_inst/receiver/recoder/rxd_out [35],
    xgmii_rxd[34] = \U0/xaui_inst/receiver/recoder/rxd_out [34],
    xgmii_rxd[33] = \U0/xaui_inst/receiver/recoder/rxd_out [33],
    xgmii_rxd[32] = \U0/xaui_inst/receiver/recoder/rxd_out [32],
    xgmii_rxd[31] = \U0/xaui_inst/receiver/recoder/rxd_out [31],
    xgmii_rxd[30] = \U0/xaui_inst/receiver/recoder/rxd_out [30],
    xgmii_rxd[29] = \U0/xaui_inst/receiver/recoder/rxd_out [29],
    xgmii_rxd[28] = \U0/xaui_inst/receiver/recoder/rxd_out [28],
    xgmii_rxd[27] = \U0/xaui_inst/receiver/recoder/rxd_out [27],
    xgmii_rxd[26] = \U0/xaui_inst/receiver/recoder/rxd_out [26],
    xgmii_rxd[25] = \U0/xaui_inst/receiver/recoder/rxd_out [25],
    xgmii_rxd[24] = \U0/xaui_inst/receiver/recoder/rxd_out [24],
    xgmii_rxd[23] = \U0/xaui_inst/receiver/recoder/rxd_out [23],
    xgmii_rxd[22] = \U0/xaui_inst/receiver/recoder/rxd_out [22],
    xgmii_rxd[21] = \U0/xaui_inst/receiver/recoder/rxd_out [21],
    xgmii_rxd[20] = \U0/xaui_inst/receiver/recoder/rxd_out [20],
    xgmii_rxd[19] = \U0/xaui_inst/receiver/recoder/rxd_out [19],
    xgmii_rxd[18] = \U0/xaui_inst/receiver/recoder/rxd_out [18],
    xgmii_rxd[17] = \U0/xaui_inst/receiver/recoder/rxd_out [17],
    xgmii_rxd[16] = \U0/xaui_inst/receiver/recoder/rxd_out [16],
    xgmii_rxd[15] = \U0/xaui_inst/receiver/recoder/rxd_out [15],
    xgmii_rxd[14] = \U0/xaui_inst/receiver/recoder/rxd_out [14],
    xgmii_rxd[13] = \U0/xaui_inst/receiver/recoder/rxd_out [13],
    xgmii_rxd[12] = \U0/xaui_inst/receiver/recoder/rxd_out [12],
    xgmii_rxd[11] = \U0/xaui_inst/receiver/recoder/rxd_out [11],
    xgmii_rxd[10] = \U0/xaui_inst/receiver/recoder/rxd_out [10],
    xgmii_rxd[9] = \U0/xaui_inst/receiver/recoder/rxd_out [9],
    xgmii_rxd[8] = \U0/xaui_inst/receiver/recoder/rxd_out [8],
    xgmii_rxd[7] = \U0/xaui_inst/receiver/recoder/rxd_out [7],
    xgmii_rxd[6] = \U0/xaui_inst/receiver/recoder/rxd_out [6],
    xgmii_rxd[5] = \U0/xaui_inst/receiver/recoder/rxd_out [5],
    xgmii_rxd[4] = \U0/xaui_inst/receiver/recoder/rxd_out [4],
    xgmii_rxd[3] = \U0/xaui_inst/receiver/recoder/rxd_out [3],
    xgmii_rxd[2] = \U0/xaui_inst/receiver/recoder/rxd_out [2],
    xgmii_rxd[1] = \U0/xaui_inst/receiver/recoder/rxd_out [1],
    xgmii_rxd[0] = \U0/xaui_inst/receiver/recoder/rxd_out [0],
    mgt_txdata[63] = \U0/xaui_inst/transmitter/recoder/txd_out [63],
    mgt_txdata[62] = \U0/xaui_inst/transmitter/recoder/txd_out [62],
    mgt_txdata[61] = \U0/xaui_inst/transmitter/recoder/txd_out [61],
    mgt_txdata[60] = \U0/xaui_inst/transmitter/recoder/txd_out [60],
    mgt_txdata[59] = \U0/xaui_inst/transmitter/recoder/txd_out [59],
    mgt_txdata[58] = \U0/xaui_inst/transmitter/recoder/txd_out [58],
    mgt_txdata[57] = \U0/xaui_inst/transmitter/recoder/txd_out [57],
    mgt_txdata[56] = \U0/xaui_inst/transmitter/recoder/txd_out [56],
    mgt_txdata[55] = \U0/xaui_inst/transmitter/recoder/txd_out [31],
    mgt_txdata[54] = \U0/xaui_inst/transmitter/recoder/txd_out [30],
    mgt_txdata[53] = \U0/xaui_inst/transmitter/recoder/txd_out [29],
    mgt_txdata[52] = \U0/xaui_inst/transmitter/recoder/txd_out [28],
    mgt_txdata[51] = \U0/xaui_inst/transmitter/recoder/txd_out [27],
    mgt_txdata[50] = \U0/xaui_inst/transmitter/recoder/txd_out [26],
    mgt_txdata[49] = \U0/xaui_inst/transmitter/recoder/txd_out [25],
    mgt_txdata[48] = \U0/xaui_inst/transmitter/recoder/txd_out [24],
    mgt_txdata[47] = \U0/xaui_inst/transmitter/recoder/txd_out [55],
    mgt_txdata[46] = \U0/xaui_inst/transmitter/recoder/txd_out [54],
    mgt_txdata[45] = \U0/xaui_inst/transmitter/recoder/txd_out [53],
    mgt_txdata[44] = \U0/xaui_inst/transmitter/recoder/txd_out [52],
    mgt_txdata[43] = \U0/xaui_inst/transmitter/recoder/txd_out [51],
    mgt_txdata[42] = \U0/xaui_inst/transmitter/recoder/txd_out [50],
    mgt_txdata[41] = \U0/xaui_inst/transmitter/recoder/txd_out [49],
    mgt_txdata[40] = \U0/xaui_inst/transmitter/recoder/txd_out [48],
    mgt_txdata[39] = \U0/xaui_inst/transmitter/recoder/txd_out [23],
    mgt_txdata[38] = \U0/xaui_inst/transmitter/recoder/txd_out [22],
    mgt_txdata[37] = \U0/xaui_inst/transmitter/recoder/txd_out [21],
    mgt_txdata[36] = \U0/xaui_inst/transmitter/recoder/txd_out [20],
    mgt_txdata[35] = \U0/xaui_inst/transmitter/recoder/txd_out [19],
    mgt_txdata[34] = \U0/xaui_inst/transmitter/recoder/txd_out [18],
    mgt_txdata[33] = \U0/xaui_inst/transmitter/recoder/txd_out [17],
    mgt_txdata[32] = \U0/xaui_inst/transmitter/recoder/txd_out [16],
    mgt_txdata[31] = \U0/xaui_inst/transmitter/recoder/txd_out [47],
    mgt_txdata[30] = \U0/xaui_inst/transmitter/recoder/txd_out [46],
    mgt_txdata[29] = \U0/xaui_inst/transmitter/recoder/txd_out [45],
    mgt_txdata[28] = \U0/xaui_inst/transmitter/recoder/txd_out [44],
    mgt_txdata[27] = \U0/xaui_inst/transmitter/recoder/txd_out [43],
    mgt_txdata[26] = \U0/xaui_inst/transmitter/recoder/txd_out [42],
    mgt_txdata[25] = \U0/xaui_inst/transmitter/recoder/txd_out [41],
    mgt_txdata[24] = \U0/xaui_inst/transmitter/recoder/txd_out [40],
    mgt_txdata[23] = \U0/xaui_inst/transmitter/recoder/txd_out [15],
    mgt_txdata[22] = \U0/xaui_inst/transmitter/recoder/txd_out [14],
    mgt_txdata[21] = \U0/xaui_inst/transmitter/recoder/txd_out [13],
    mgt_txdata[20] = \U0/xaui_inst/transmitter/recoder/txd_out [12],
    mgt_txdata[19] = \U0/xaui_inst/transmitter/recoder/txd_out [11],
    mgt_txdata[18] = \U0/xaui_inst/transmitter/recoder/txd_out [10],
    mgt_txdata[17] = \U0/xaui_inst/transmitter/recoder/txd_out [9],
    mgt_txdata[16] = \U0/xaui_inst/transmitter/recoder/txd_out [8],
    mgt_txdata[15] = \U0/xaui_inst/transmitter/recoder/txd_out [39],
    mgt_txdata[14] = \U0/xaui_inst/transmitter/recoder/txd_out [38],
    mgt_txdata[13] = \U0/xaui_inst/transmitter/recoder/txd_out [37],
    mgt_txdata[12] = \U0/xaui_inst/transmitter/recoder/txd_out [36],
    mgt_txdata[11] = \U0/xaui_inst/transmitter/recoder/txd_out [35],
    mgt_txdata[10] = \U0/xaui_inst/transmitter/recoder/txd_out [34],
    mgt_txdata[9] = \U0/xaui_inst/transmitter/recoder/txd_out [33],
    mgt_txdata[8] = \U0/xaui_inst/transmitter/recoder/txd_out [32],
    mgt_txdata[7] = \U0/xaui_inst/transmitter/recoder/txd_out [7],
    mgt_txdata[6] = \U0/xaui_inst/transmitter/recoder/txd_out [6],
    mgt_txdata[5] = \U0/xaui_inst/transmitter/recoder/txd_out [5],
    mgt_txdata[4] = \U0/xaui_inst/transmitter/recoder/txd_out [4],
    mgt_txdata[3] = \U0/xaui_inst/transmitter/recoder/txd_out [3],
    mgt_txdata[2] = \U0/xaui_inst/transmitter/recoder/txd_out [2],
    mgt_txdata[1] = \U0/xaui_inst/transmitter/recoder/txd_out [1],
    mgt_txdata[0] = \U0/xaui_inst/transmitter/recoder/txd_out [0],
    status_vector[7] = \NlwRenamedSig_OI_U0/status_vector_int[7] ,
    status_vector[6] = \NlwRenamedSig_OI_U0/xaui_inst/align_status_int ,
    status_vector[5] = \NlwRenamedSignal_U0/status_vector_int [5],
    status_vector[4] = \NlwRenamedSignal_U0/status_vector_int [4],
    status_vector[3] = \NlwRenamedSignal_U0/status_vector_int [3],
    status_vector[2] = \NlwRenamedSignal_U0/status_vector_int [2],
    status_vector[1] = \NlwRenamedSig_OI_U0/status_vector_int[1] ,
    status_vector[0] = \NlwRenamedSig_OI_U0/status_vector_int[0] ,
    sync_status[3] = \NlwRenamedSignal_U0/status_vector_int [5],
    sync_status[2] = \NlwRenamedSignal_U0/status_vector_int [4],
    sync_status[1] = \NlwRenamedSignal_U0/status_vector_int [3],
    sync_status[0] = \NlwRenamedSignal_U0/status_vector_int [2],
    mgt_txcharisk[7] = \U0/xaui_inst/transmitter/recoder/txc_out [7],
    mgt_txcharisk[6] = \U0/xaui_inst/transmitter/recoder/txc_out [3],
    mgt_txcharisk[5] = \U0/xaui_inst/transmitter/recoder/txc_out [6],
    mgt_txcharisk[4] = \U0/xaui_inst/transmitter/recoder/txc_out [2],
    mgt_txcharisk[3] = \U0/xaui_inst/transmitter/recoder/txc_out [5],
    mgt_txcharisk[2] = \U0/xaui_inst/transmitter/recoder/txc_out [1],
    mgt_txcharisk[1] = \U0/xaui_inst/transmitter/recoder/txc_out [4],
    mgt_txcharisk[0] = \U0/xaui_inst/transmitter/recoder/txc_out [0],
    mgt_enable_align[3] = \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_295 ,
    mgt_enable_align[2] = \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_255 ,
    mgt_enable_align[1] = \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_215 ,
    mgt_enable_align[0] = \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_175 ,
    \NlwRenamedSignal_U0/mgt_powerdown_keep  = configuration_vector[1],
    \NlwRenamedSignal_U0/mgt_loopback_keep  = configuration_vector[0];
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD   \U0/xaui_inst/receiver/sync_status  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/sync_status_int ),
    .Q(\U0/xaui_inst/receiver/sync_status_680 )
  );
  FD   \U0/xaui_inst/receiver/sync_ok_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/sync_ok_int [0]),
    .Q(\NlwRenamedSignal_U0/status_vector_int [2])
  );
  FD   \U0/xaui_inst/receiver/sync_ok_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/sync_ok_int [1]),
    .Q(\NlwRenamedSignal_U0/status_vector_int [3])
  );
  FD   \U0/xaui_inst/receiver/sync_ok_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/sync_ok_int [2]),
    .Q(\NlwRenamedSignal_U0/status_vector_int [4])
  );
  FD   \U0/xaui_inst/receiver/sync_ok_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/sync_ok_int [3]),
    .Q(\NlwRenamedSignal_U0/status_vector_int [5])
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last  (
    .C(usrclk),
    .D(\U0/xaui_inst/signal_detect_int [3]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last_322 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe_1  (
    .C(usrclk),
    .D(mgt_codevalid[7]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe_0  (
    .C(usrclk),
    .D(mgt_codevalid[6]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><4> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><3> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><2> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><1> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><0> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe_1  (
    .C(usrclk),
    .D(mgt_codecomma[7]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe_0  (
    .C(usrclk),
    .D(mgt_codecomma[6]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last  (
    .C(usrclk),
    .D(\U0/xaui_inst/signal_detect_int [2]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last_282 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe_1  (
    .C(usrclk),
    .D(mgt_codevalid[5]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe_0  (
    .C(usrclk),
    .D(mgt_codevalid[4]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><4> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><3> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><2> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><1> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><0> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe_1  (
    .C(usrclk),
    .D(mgt_codecomma[5]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe_0  (
    .C(usrclk),
    .D(mgt_codecomma[4]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last  (
    .C(usrclk),
    .D(\U0/xaui_inst/signal_detect_int [1]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last_242 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe_1  (
    .C(usrclk),
    .D(mgt_codevalid[3]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe_0  (
    .C(usrclk),
    .D(mgt_codevalid[2]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><4> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><3> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><2> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><1> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><0> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe_1  (
    .C(usrclk),
    .D(mgt_codecomma[3]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe_0  (
    .C(usrclk),
    .D(mgt_codecomma[2]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last  (
    .C(usrclk),
    .D(\U0/xaui_inst/signal_detect_int [0]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last_202 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe_1  (
    .C(usrclk),
    .D(mgt_codevalid[1]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe_0  (
    .C(usrclk),
    .D(mgt_codevalid[0]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><4> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><3> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><2> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><1> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><0> ),
    .R(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe_1  (
    .C(usrclk),
    .D(mgt_codecomma[1]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe_0  (
    .C(usrclk),
    .D(mgt_codecomma[0]),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.deskew_state/align_status  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .Q(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [2]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [1]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [0]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux0001 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux0001 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_cmp_eq0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_cmp_eq0000 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_17  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [17]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_18_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [17])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_10  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [10]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_9_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [10])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [3]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_25_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [3])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [2]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_18_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [2])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_9  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [9]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_9_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [9])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [1]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_9_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [1])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_26  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [26]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_25_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [26])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_25  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [25]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_25_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [25])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_18  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [18]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_18_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_31  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [63]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_30  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [62]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_29  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [61]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_28  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [60]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_27  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [59]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_26  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [58]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_25  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [57]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [25])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_24  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [56]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_23  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [55]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_22  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [54]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_21  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [53]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_20  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [52]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_19  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [51]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_18  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [50]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_17  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [49]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_16  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [48]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_15  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [47]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_14  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [46]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_13  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [45]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_12  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [44]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_11  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [43]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_10  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [42]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_9  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [41]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_8  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [40]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [8])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [39]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [38]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [37]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [36]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [4])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [35]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [3])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [34]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [33]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_half_pipe_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [32]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_delay_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/code_error_pipe [7]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_delay [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_half_pipe_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_half_pipe_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_half_pipe_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxc_half_pipe_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [4]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_delay_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/code_error_pipe [5]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_delay [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_delay_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_delay [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_delay_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/code_error_pipe [4]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_delay [0])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_58  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [26]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxc_out_7_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [58])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_57  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [25]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxc_out_7_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [57])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/rxc_out_7_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_term_pipe_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate [7]),
    .Q(\U0/xaui_inst/receiver/recoder/lane_term_pipe [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_term_pipe_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate [6]),
    .Q(\U0/xaui_inst/receiver/recoder/lane_term_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_term_pipe_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate [5]),
    .Q(\U0/xaui_inst/receiver/recoder/lane_term_pipe [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_term_pipe_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .Q(\U0/xaui_inst/receiver/recoder/lane_term_pipe [0])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_pipe [0]),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_34_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [4])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_34  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_pipe [2]),
    .S(\U0/xaui_inst/receiver/recoder/rxd_out_34_or0000 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [34])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_22  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_22_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [22])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_21  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_21_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [21])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_20  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_20_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [20])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_14  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_14_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [14])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_15  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_15_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [15])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_13  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_13_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [13])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_12  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_12_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [12])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_11  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_11_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_63  (
    .C(usrclk),
    .D(mgt_rxdata[63]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [63])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_62  (
    .C(usrclk),
    .D(mgt_rxdata[62]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [62])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_61  (
    .C(usrclk),
    .D(mgt_rxdata[61]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [61])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_60  (
    .C(usrclk),
    .D(mgt_rxdata[60]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [60])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_59  (
    .C(usrclk),
    .D(mgt_rxdata[59]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [59])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_58  (
    .C(usrclk),
    .D(mgt_rxdata[58]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [58])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_57  (
    .C(usrclk),
    .D(mgt_rxdata[57]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [57])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_56  (
    .C(usrclk),
    .D(mgt_rxdata[56]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [56])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_55  (
    .C(usrclk),
    .D(mgt_rxdata[47]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [55])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_54  (
    .C(usrclk),
    .D(mgt_rxdata[46]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [54])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_53  (
    .C(usrclk),
    .D(mgt_rxdata[45]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [53])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_52  (
    .C(usrclk),
    .D(mgt_rxdata[44]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [52])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_51  (
    .C(usrclk),
    .D(mgt_rxdata[43]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [51])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_50  (
    .C(usrclk),
    .D(mgt_rxdata[42]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [50])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_49  (
    .C(usrclk),
    .D(mgt_rxdata[41]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [49])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_48  (
    .C(usrclk),
    .D(mgt_rxdata[40]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [48])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_47  (
    .C(usrclk),
    .D(mgt_rxdata[31]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [47])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_46  (
    .C(usrclk),
    .D(mgt_rxdata[30]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [46])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_45  (
    .C(usrclk),
    .D(mgt_rxdata[29]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [45])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_44  (
    .C(usrclk),
    .D(mgt_rxdata[28]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [44])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_43  (
    .C(usrclk),
    .D(mgt_rxdata[27]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [43])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_42  (
    .C(usrclk),
    .D(mgt_rxdata[26]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [42])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_41  (
    .C(usrclk),
    .D(mgt_rxdata[25]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [41])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_40  (
    .C(usrclk),
    .D(mgt_rxdata[24]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [40])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_39  (
    .C(usrclk),
    .D(mgt_rxdata[15]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [39])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_38  (
    .C(usrclk),
    .D(mgt_rxdata[14]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_37  (
    .C(usrclk),
    .D(mgt_rxdata[13]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [37])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_36  (
    .C(usrclk),
    .D(mgt_rxdata[12]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [36])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_35  (
    .C(usrclk),
    .D(mgt_rxdata[11]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [35])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_34  (
    .C(usrclk),
    .D(mgt_rxdata[10]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_33  (
    .C(usrclk),
    .D(mgt_rxdata[9]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [33])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_32  (
    .C(usrclk),
    .D(mgt_rxdata[8]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_31  (
    .C(usrclk),
    .D(mgt_rxdata[55]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_30  (
    .C(usrclk),
    .D(mgt_rxdata[54]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_29  (
    .C(usrclk),
    .D(mgt_rxdata[53]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_28  (
    .C(usrclk),
    .D(mgt_rxdata[52]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_27  (
    .C(usrclk),
    .D(mgt_rxdata[51]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_26  (
    .C(usrclk),
    .D(mgt_rxdata[50]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_25  (
    .C(usrclk),
    .D(mgt_rxdata[49]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [25])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_24  (
    .C(usrclk),
    .D(mgt_rxdata[48]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_23  (
    .C(usrclk),
    .D(mgt_rxdata[39]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_22  (
    .C(usrclk),
    .D(mgt_rxdata[38]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_21  (
    .C(usrclk),
    .D(mgt_rxdata[37]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_20  (
    .C(usrclk),
    .D(mgt_rxdata[36]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_19  (
    .C(usrclk),
    .D(mgt_rxdata[35]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_18  (
    .C(usrclk),
    .D(mgt_rxdata[34]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_17  (
    .C(usrclk),
    .D(mgt_rxdata[33]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_16  (
    .C(usrclk),
    .D(mgt_rxdata[32]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_15  (
    .C(usrclk),
    .D(mgt_rxdata[23]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_14  (
    .C(usrclk),
    .D(mgt_rxdata[22]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_13  (
    .C(usrclk),
    .D(mgt_rxdata[21]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_12  (
    .C(usrclk),
    .D(mgt_rxdata[20]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_11  (
    .C(usrclk),
    .D(mgt_rxdata[19]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_10  (
    .C(usrclk),
    .D(mgt_rxdata[18]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_9  (
    .C(usrclk),
    .D(mgt_rxdata[17]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_8  (
    .C(usrclk),
    .D(mgt_rxdata[16]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [8])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_7  (
    .C(usrclk),
    .D(mgt_rxdata[7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_6  (
    .C(usrclk),
    .D(mgt_rxdata[6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_5  (
    .C(usrclk),
    .D(mgt_rxdata[5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_4  (
    .C(usrclk),
    .D(mgt_rxdata[4]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [4])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_3  (
    .C(usrclk),
    .D(mgt_rxdata[3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [3])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_2  (
    .C(usrclk),
    .D(mgt_rxdata[2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_1  (
    .C(usrclk),
    .D(mgt_rxdata[1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_pipe_0  (
    .C(usrclk),
    .D(mgt_rxdata[0]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_pipe [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_7  (
    .C(usrclk),
    .D(mgt_rxcharisk[7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_6  (
    .C(usrclk),
    .D(mgt_rxcharisk[5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_5  (
    .C(usrclk),
    .D(mgt_rxcharisk[3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_4  (
    .C(usrclk),
    .D(mgt_rxcharisk[1]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_3  (
    .C(usrclk),
    .D(mgt_rxcharisk[6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_2  (
    .C(usrclk),
    .D(mgt_rxcharisk[4]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_1  (
    .C(usrclk),
    .D(mgt_rxcharisk[2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxc_pipe_0  (
    .C(usrclk),
    .D(mgt_rxcharisk[0]),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_pipe [0])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_63  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_63_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [63])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_59  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_59_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [59])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_62  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_62_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [62])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_61  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_61_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [61])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_55  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_55_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [55])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_56  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_56_mux0001_590 ),
    .S(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [56])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_60  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_60_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [60])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_54  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_54_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [54])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_47  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_47_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [47])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_52  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_52_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [52])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_53  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_53_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [53])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_51  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_51_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [51])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_46  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_46_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [46])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_45  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_45_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [45])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_44  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_44_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [44])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_38  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_38_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [4]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [38])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_43  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_43_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [5]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [43])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_37  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_37_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [4]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [37])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_29  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_29_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [29])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_28  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_28_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [28])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_27  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_27_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [7]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [6]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [5]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [4]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [3]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [2]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [1]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/code_error_pipe_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/code_error [0]),
    .Q(\U0/xaui_inst/receiver/recoder/code_error_pipe [0])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_6_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [0]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [6])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_31  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_31_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [31])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_30  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_30_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [30])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_5_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [0]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [5])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_19  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_19_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [19])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_24  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_24_mux0001 ),
    .S(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [24])
  );
  FDRS #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_23  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_23_mux0001 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .S(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [23])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_0  (
    .C(usrclk),
    .D(xgmii_txc[0]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_1  (
    .C(usrclk),
    .D(xgmii_txc[1]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_2  (
    .C(usrclk),
    .D(xgmii_txc[2]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [2])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_3  (
    .C(usrclk),
    .D(xgmii_txc[3]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [3])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_4  (
    .C(usrclk),
    .D(xgmii_txc[4]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [4])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_5  (
    .C(usrclk),
    .D(xgmii_txc[5]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [5])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_6  (
    .C(usrclk),
    .D(xgmii_txc[6]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [6])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txc_pipe_7  (
    .C(usrclk),
    .D(xgmii_txc[7]),
    .Q(\U0/xaui_inst/transmitter/txc_pipe [7])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_0  (
    .C(usrclk),
    .D(xgmii_txd[0]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_1  (
    .C(usrclk),
    .D(xgmii_txd[1]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_2  (
    .C(usrclk),
    .D(xgmii_txd[2]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_3  (
    .C(usrclk),
    .D(xgmii_txd[3]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_4  (
    .C(usrclk),
    .D(xgmii_txd[4]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_5  (
    .C(usrclk),
    .D(xgmii_txd[5]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_6  (
    .C(usrclk),
    .D(xgmii_txd[6]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_7  (
    .C(usrclk),
    .D(xgmii_txd[7]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [7])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_8  (
    .C(usrclk),
    .D(xgmii_txd[8]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [8])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_9  (
    .C(usrclk),
    .D(xgmii_txd[9]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [9])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_10  (
    .C(usrclk),
    .D(xgmii_txd[10]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_11  (
    .C(usrclk),
    .D(xgmii_txd[11]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_12  (
    .C(usrclk),
    .D(xgmii_txd[12]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_13  (
    .C(usrclk),
    .D(xgmii_txd[13]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_14  (
    .C(usrclk),
    .D(xgmii_txd[14]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_15  (
    .C(usrclk),
    .D(xgmii_txd[15]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [15])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_16  (
    .C(usrclk),
    .D(xgmii_txd[16]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [16])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_17  (
    .C(usrclk),
    .D(xgmii_txd[17]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [17])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_18  (
    .C(usrclk),
    .D(xgmii_txd[18]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_19  (
    .C(usrclk),
    .D(xgmii_txd[19]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_20  (
    .C(usrclk),
    .D(xgmii_txd[20]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_21  (
    .C(usrclk),
    .D(xgmii_txd[21]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_22  (
    .C(usrclk),
    .D(xgmii_txd[22]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_23  (
    .C(usrclk),
    .D(xgmii_txd[23]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [23])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_24  (
    .C(usrclk),
    .D(xgmii_txd[24]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [24])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_25  (
    .C(usrclk),
    .D(xgmii_txd[25]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [25])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_26  (
    .C(usrclk),
    .D(xgmii_txd[26]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_27  (
    .C(usrclk),
    .D(xgmii_txd[27]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_28  (
    .C(usrclk),
    .D(xgmii_txd[28]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_29  (
    .C(usrclk),
    .D(xgmii_txd[29]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_30  (
    .C(usrclk),
    .D(xgmii_txd[30]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_31  (
    .C(usrclk),
    .D(xgmii_txd[31]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [31])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_32  (
    .C(usrclk),
    .D(xgmii_txd[32]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [32])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_33  (
    .C(usrclk),
    .D(xgmii_txd[33]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [33])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_34  (
    .C(usrclk),
    .D(xgmii_txd[34]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_35  (
    .C(usrclk),
    .D(xgmii_txd[35]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_36  (
    .C(usrclk),
    .D(xgmii_txd[36]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [36])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_37  (
    .C(usrclk),
    .D(xgmii_txd[37]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [37])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_38  (
    .C(usrclk),
    .D(xgmii_txd[38]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_39  (
    .C(usrclk),
    .D(xgmii_txd[39]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [39])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_40  (
    .C(usrclk),
    .D(xgmii_txd[40]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [40])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_41  (
    .C(usrclk),
    .D(xgmii_txd[41]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [41])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_42  (
    .C(usrclk),
    .D(xgmii_txd[42]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [42])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_43  (
    .C(usrclk),
    .D(xgmii_txd[43]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [43])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_44  (
    .C(usrclk),
    .D(xgmii_txd[44]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [44])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_45  (
    .C(usrclk),
    .D(xgmii_txd[45]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [45])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_46  (
    .C(usrclk),
    .D(xgmii_txd[46]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [46])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_47  (
    .C(usrclk),
    .D(xgmii_txd[47]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [47])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_48  (
    .C(usrclk),
    .D(xgmii_txd[48]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [48])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_49  (
    .C(usrclk),
    .D(xgmii_txd[49]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [49])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_50  (
    .C(usrclk),
    .D(xgmii_txd[50]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [50])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_51  (
    .C(usrclk),
    .D(xgmii_txd[51]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [51])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_52  (
    .C(usrclk),
    .D(xgmii_txd[52]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [52])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_53  (
    .C(usrclk),
    .D(xgmii_txd[53]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [53])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_54  (
    .C(usrclk),
    .D(xgmii_txd[54]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [54])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_55  (
    .C(usrclk),
    .D(xgmii_txd[55]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [55])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_56  (
    .C(usrclk),
    .D(xgmii_txd[56]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [56])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_57  (
    .C(usrclk),
    .D(xgmii_txd[57]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [57])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/txd_pipe_58  (
    .C(usrclk),
    .D(xgmii_txd[58]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [58])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_59  (
    .C(usrclk),
    .D(xgmii_txd[59]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [59])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_60  (
    .C(usrclk),
    .D(xgmii_txd[60]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [60])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_61  (
    .C(usrclk),
    .D(xgmii_txd[61]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [61])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_62  (
    .C(usrclk),
    .D(xgmii_txd[62]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [62])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/txd_pipe_63  (
    .C(usrclk),
    .D(xgmii_txd[63]),
    .Q(\U0/xaui_inst/transmitter/txd_pipe [63])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/tx_is_idle_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/tx_is_idle_comb [0]),
    .Q(\U0/xaui_inst/transmitter/tx_is_idle [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/tx_is_idle_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/tx_is_idle_comb [1]),
    .Q(\U0/xaui_inst/transmitter/tx_is_idle [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tx_is_q_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/tx_is_q_comb [0]),
    .Q(\U0/xaui_inst/transmitter/tx_is_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tx_is_q_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/tx_is_q_comb [1]),
    .Q(\U0/xaui_inst/transmitter/tx_is_q [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_31  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [63]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_30  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [62]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_29  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [61]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_28  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [60]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_27  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [59]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_26  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [58]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_25  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [57]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_24  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [56]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_23  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [55]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_22  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [54]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_21  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [53]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_20  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [52]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_19  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [51]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_18  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [50]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_17  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [49]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_16  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [48]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_15  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [47]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_14  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [46]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_13  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [45]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_12  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [44]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_11  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [43]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_10  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [42]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_9  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [41]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_8  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [40]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_7  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [39]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_6  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [38]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_5  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [37]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_4  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [36]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_3  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [35]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_2  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [34]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_1  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [33]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_0  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [32]),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [0])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_10  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_10_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [10])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_9  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_9_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [9])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_7_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [7])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_58  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_58_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [58])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_5_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [5])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_57  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_57_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [57])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_63  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_63_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [63])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_4_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [4])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_61  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_61_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [61])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_55  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_55_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [55])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_2_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [2])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_49  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_49_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [49])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_60  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_60_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [60])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_1_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [1])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_53  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_53_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [53])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_47  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_47_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [47])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_52  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_52_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [52])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_45  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_45_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [45])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_50  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_50_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [50])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_39  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_39_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [39])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_44  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_44_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [44])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_42  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_42_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [42])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_36  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_36_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [36])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_37  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_37_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [37])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_41  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_41_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [41])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_29  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_29_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [29])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_34  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_34_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [34])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_28  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_28_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [28])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_33  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_33_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [33])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_26  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_26_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [26])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_31  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_31_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [31])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_25  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_25_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [25])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_23  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_23_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [23])
  );
  FDR   \U0/xaui_inst/transmitter/recoder/txd_out_17  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_17_mux0004 ),
    .R(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [17])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_18  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_18_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [18])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_21  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_21_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [21])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_15  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_15_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [15])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_20  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_20_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [20])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_12  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_12_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [12])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_13  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_13_mux0004 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [13])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_1  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs_1_xor0000 ),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [1])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_7  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [6]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_6  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [5]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_5  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [4]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [5])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_4  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [3]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [4])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_3  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [2]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [3])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/align/prbs_2  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/prbs_1_not0000 ),
    .D(\U0/xaui_inst/transmitter/align/prbs [1]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/prbs [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/align/count_4  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/count_not0001 ),
    .D(\U0/xaui_inst/transmitter/align/count_mux0000 [4]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/count [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/align/count_3  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/count_not0001 ),
    .D(\U0/xaui_inst/transmitter/align/count_mux0000 [3]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/count [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/align/count_2  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/count_not0001 ),
    .D(\U0/xaui_inst/transmitter/align/count_mux0000 [2]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/count [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/align/count_1  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/count_not0001 ),
    .D(\U0/xaui_inst/transmitter/align/count_mux0000 [1]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/count [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/align/count_0  (
    .C(usrclk),
    .CE(\U0/xaui_inst/transmitter/align/count_not0001 ),
    .D(\U0/xaui_inst/transmitter/align/count_mux0000 [0]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/align/count [0])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs_1_xor0000 ),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [1])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_8  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [6]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [8])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [4]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [6])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [2]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [4])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs_2_xor0000 ),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [2])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [5]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [7])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [3]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [5])
  );
  FDS   \U0/xaui_inst/transmitter/k_r_prbs_i/prbs_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [1]),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_1_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<1> [2]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_1_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<1> [1]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_1_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<1> [0]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_0_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_0_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/state_machine/state_0_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_state<0> [0]),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txc_out_744 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txc_out_726 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txc_out_708 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txc_out_690 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txc_out_816 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txc_out_798 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txc_out_780 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<1> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<6> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<6> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<1> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<7> ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<0> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txc_out  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txc_out_762 )
  );
  FDR   \U0/xaui_inst/last_value0  (
    .C(usrclk),
    .D(\U0/xaui_inst/clear_aligned_161 ),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/last_value0_168 )
  );
  FDR   \U0/xaui_inst/last_value  (
    .C(usrclk),
    .D(\U0/xaui_inst/clear_local_fault_164 ),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/last_value_167 )
  );
  FD   \U0/xaui_inst/clear_local_fault  (
    .C(usrclk),
    .D(configuration_vector[2]),
    .Q(\U0/xaui_inst/clear_local_fault_164 )
  );
  FDS   \U0/xaui_inst/signal_detect_int_3  (
    .C(usrclk),
    .D(signal_detect[3]),
    .S(N0),
    .Q(\U0/xaui_inst/signal_detect_int [3])
  );
  FDS   \U0/xaui_inst/signal_detect_int_2  (
    .C(usrclk),
    .D(signal_detect[2]),
    .S(N0),
    .Q(\U0/xaui_inst/signal_detect_int [2])
  );
  FDS   \U0/xaui_inst/signal_detect_int_1  (
    .C(usrclk),
    .D(signal_detect[1]),
    .S(N0),
    .Q(\U0/xaui_inst/signal_detect_int [1])
  );
  FDS   \U0/xaui_inst/signal_detect_int_0  (
    .C(usrclk),
    .D(signal_detect[0]),
    .S(N0),
    .Q(\U0/xaui_inst/signal_detect_int [0])
  );
  FD   \U0/xaui_inst/clear_aligned  (
    .C(usrclk),
    .D(configuration_vector[3]),
    .Q(\U0/xaui_inst/clear_aligned_161 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/xaui_inst/transmitter/k_r_prbs_i/Mxor_prbs_2_xor0000_Result1  (
    .I0(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [7]),
    .I1(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [6]),
    .O(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs_2_xor0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/xaui_inst/transmitter/k_r_prbs_i/Mxor_prbs_1_xor0000_Result1  (
    .I0(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [6]),
    .I1(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [5]),
    .O(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs_1_xor0000 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \U0/xaui_inst/transmitter/align/Mxor_prbs_1_xor0000_Result1  (
    .I0(\U0/xaui_inst/transmitter/align/prbs [7]),
    .I1(\U0/xaui_inst/transmitter/align/prbs [6]),
    .O(\U0/xaui_inst/transmitter/align/prbs_1_xor0000 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_0_mux000521  (
    .I0(configuration_vector[5]),
    .I1(configuration_vector[6]),
    .I2(configuration_vector[4]),
    .O(\U0/xaui_inst/transmitter/recoder/N24 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_1_and000014  (
    .I0(xgmii_txc[4]),
    .I1(xgmii_txd[34]),
    .I2(xgmii_txd[35]),
    .I3(xgmii_txd[36]),
    .I4(xgmii_txd[39]),
    .I5(xgmii_txd[37]),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb_1_and000014_1147 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_1_and000050  (
    .I0(xgmii_txd[33]),
    .I1(xgmii_txd[38]),
    .I2(xgmii_txd[32]),
    .I3(xgmii_txc[7]),
    .I4(xgmii_txc[6]),
    .I5(xgmii_txc[5]),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb_1_and000050_1148 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_1_and000051  (
    .I0(\U0/xaui_inst/transmitter/tx_is_q_comb_1_and000014_1147 ),
    .I1(\U0/xaui_inst/transmitter/tx_is_q_comb_1_and000050_1148 ),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb [1])
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_0_and000014  (
    .I0(xgmii_txc[0]),
    .I1(xgmii_txd[2]),
    .I2(xgmii_txd[3]),
    .I3(xgmii_txd[4]),
    .I4(xgmii_txd[7]),
    .I5(xgmii_txd[5]),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb_0_and000014_1145 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_0_and000050  (
    .I0(xgmii_txd[1]),
    .I1(xgmii_txd[6]),
    .I2(xgmii_txd[0]),
    .I3(xgmii_txc[3]),
    .I4(xgmii_txc[2]),
    .I5(xgmii_txc[1]),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb_0_and000050_1146 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \U0/xaui_inst/transmitter/tx_is_q_comb_0_and000051  (
    .I0(\U0/xaui_inst/transmitter/tx_is_q_comb_0_and000014_1145 ),
    .I1(\U0/xaui_inst/transmitter/tx_is_q_comb_0_and000050_1146 ),
    .O(\U0/xaui_inst/transmitter/tx_is_q_comb [0])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/sync_ok1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(\U0/xaui_inst/receiver/sync_ok_int [3])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/sync_ok1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(\U0/xaui_inst/receiver/sync_ok_int [2])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/sync_ok1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(\U0/xaui_inst/receiver/sync_ok_int [1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/sync_ok1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/sync_ok_int [0])
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>211  (
    .I0(mgt_rxlock[3]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last_322 ),
    .I2(\U0/xaui_inst/signal_detect_int [3]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>211  (
    .I0(mgt_rxlock[2]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last_282 ),
    .I2(\U0/xaui_inst/signal_detect_int [2]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>211  (
    .I0(mgt_rxlock[1]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last_242 ),
    .I2(\U0/xaui_inst/signal_detect_int [1]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>211  (
    .I0(mgt_rxlock[0]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last_202 ),
    .I2(\U0/xaui_inst/signal_detect_int [0]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_63_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I1(\U0/xaui_inst/receiver/recoder/N40 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_63_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_62_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I1(\U0/xaui_inst/receiver/recoder/N40 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_62_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hA22AAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_61_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I1(\U0/xaui_inst/receiver/recoder/N40 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_61_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_60_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [28]),
    .I1(\U0/xaui_inst/receiver/recoder/N40 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_60_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_59_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [27]),
    .I1(\U0/xaui_inst/receiver/recoder/N40 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_59_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<4>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I5(N2),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><4> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<4>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I5(N4),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><4> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<4>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I5(N6),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><4> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<4>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I5(N8),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><4> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or00001  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(mgt_rx_reset[3]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or00001  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(mgt_rx_reset[2]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or00001  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(mgt_rx_reset[1]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or00001  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(mgt_rx_reset[0]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \U0/xaui_inst/transmitter/recoder/txd_out_11_or00001  (
    .I0(configuration_vector[4]),
    .I1(configuration_vector[5]),
    .I2(configuration_vector[6]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_cmp_eq00001  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N12 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N7 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N9 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N14 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_cmp_eq00001  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N10 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N13 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N8 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h7FFE ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00015  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N12 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N9 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N14 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N7 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'h7FFE ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00015  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N10 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N8 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N13 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00014_SW0  (
    .I0(mgt_rxdata[40]),
    .I1(mgt_rxdata[41]),
    .I2(mgt_rxdata[42]),
    .I3(mgt_rxcharisk[5]),
    .I4(mgt_codevalid[5]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00014  (
    .I0(mgt_rxdata[43]),
    .I1(mgt_rxdata[46]),
    .I2(mgt_rxdata[45]),
    .I3(mgt_rxdata[44]),
    .I4(mgt_rxdata[47]),
    .I5(N10),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N14 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00013_SW0  (
    .I0(mgt_rxdata[12]),
    .I1(mgt_rxdata[11]),
    .I2(mgt_rxdata[10]),
    .I3(mgt_rxcharisk[1]),
    .I4(mgt_codevalid[1]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00013  (
    .I0(mgt_rxdata[9]),
    .I1(mgt_rxdata[8]),
    .I2(mgt_rxdata[15]),
    .I3(mgt_rxdata[14]),
    .I4(mgt_rxdata[13]),
    .I5(N12),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N12 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00012_SW0  (
    .I0(mgt_rxdata[24]),
    .I1(mgt_rxdata[25]),
    .I2(mgt_rxdata[26]),
    .I3(mgt_rxcharisk[3]),
    .I4(mgt_codevalid[3]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00012  (
    .I0(mgt_rxdata[27]),
    .I1(mgt_rxdata[30]),
    .I2(mgt_rxdata[29]),
    .I3(mgt_rxdata[28]),
    .I4(mgt_rxdata[31]),
    .I5(N14),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N9 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00011_SW0  (
    .I0(mgt_rxdata[56]),
    .I1(mgt_rxdata[57]),
    .I2(mgt_rxdata[58]),
    .I3(mgt_rxcharisk[7]),
    .I4(mgt_codevalid[7]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_1_mux00011  (
    .I0(mgt_rxdata[59]),
    .I1(mgt_rxdata[62]),
    .I2(mgt_rxdata[61]),
    .I3(mgt_rxdata[60]),
    .I4(mgt_rxdata[63]),
    .I5(N16),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N7 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00014_SW0  (
    .I0(mgt_rxdata[48]),
    .I1(mgt_rxdata[49]),
    .I2(mgt_rxdata[50]),
    .I3(mgt_rxcharisk[6]),
    .I4(mgt_codevalid[6]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00014  (
    .I0(mgt_rxdata[51]),
    .I1(mgt_rxdata[54]),
    .I2(mgt_rxdata[53]),
    .I3(mgt_rxdata[52]),
    .I4(mgt_rxdata[55]),
    .I5(N18),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N15 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00013_SW0  (
    .I0(mgt_rxdata[0]),
    .I1(mgt_rxdata[1]),
    .I2(mgt_rxdata[2]),
    .I3(mgt_rxcharisk[0]),
    .I4(mgt_codevalid[0]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00013  (
    .I0(mgt_rxdata[3]),
    .I1(mgt_rxdata[6]),
    .I2(mgt_rxdata[5]),
    .I3(mgt_rxdata[4]),
    .I4(mgt_rxdata[7]),
    .I5(N20),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N13 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00012_SW0  (
    .I0(mgt_rxdata[16]),
    .I1(mgt_rxdata[17]),
    .I2(mgt_rxdata[18]),
    .I3(mgt_rxcharisk[2]),
    .I4(mgt_codevalid[2]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00012  (
    .I0(mgt_rxdata[19]),
    .I1(mgt_rxdata[22]),
    .I2(mgt_rxdata[21]),
    .I3(mgt_rxdata[20]),
    .I4(mgt_rxdata[23]),
    .I5(N22),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N10 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00011_SW0  (
    .I0(mgt_rxdata[32]),
    .I1(mgt_rxdata[33]),
    .I2(mgt_rxdata[34]),
    .I3(mgt_rxcharisk[4]),
    .I4(mgt_codevalid[4]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error_0_mux00011  (
    .I0(mgt_rxdata[35]),
    .I1(mgt_rxdata[38]),
    .I2(mgt_rxdata[37]),
    .I3(mgt_rxdata[36]),
    .I4(mgt_rxdata[39]),
    .I5(N24),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/N8 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000010  (
    .I0(xgmii_txd[33]),
    .I1(xgmii_txd[40]),
    .I2(xgmii_txc[7]),
    .I3(xgmii_txd[32]),
    .I4(xgmii_txc[5]),
    .I5(xgmii_txc[6]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000010_1135 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000021  (
    .I0(xgmii_txd[50]),
    .I1(xgmii_txd[56]),
    .I2(xgmii_txd[48]),
    .I3(xgmii_txd[49]),
    .I4(xgmii_txd[41]),
    .I5(xgmii_txd[42]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000021_1138 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000051  (
    .I0(xgmii_txc[4]),
    .I1(xgmii_txd[34]),
    .I2(xgmii_txd[57]),
    .I3(xgmii_txd[58]),
    .I4(xgmii_txd[37]),
    .I5(xgmii_txd[38]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000051_1139 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000087  (
    .I0(xgmii_txd[62]),
    .I1(xgmii_txd[63]),
    .I2(xgmii_txd[61]),
    .I3(xgmii_txd[60]),
    .I4(xgmii_txd[59]),
    .I5(xgmii_txd[55]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000087_1140 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000154  (
    .I0(xgmii_txd[53]),
    .I1(xgmii_txd[54]),
    .I2(xgmii_txd[52]),
    .I3(xgmii_txd[51]),
    .I4(xgmii_txd[47]),
    .I5(xgmii_txd[46]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000154_1136 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000190  (
    .I0(xgmii_txd[44]),
    .I1(xgmii_txd[45]),
    .I2(xgmii_txd[43]),
    .I3(xgmii_txd[39]),
    .I4(xgmii_txd[36]),
    .I5(xgmii_txd[35]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000190_1137 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000216  (
    .I0(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000010_1135 ),
    .I1(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000021_1138 ),
    .I2(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000051_1139 ),
    .I3(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and000087_1140 ),
    .I4(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000154_1136 ),
    .I5(\U0/xaui_inst/transmitter/tx_is_idle_comb_1_and0000190_1137 ),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb [1])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000010  (
    .I0(xgmii_txd[10]),
    .I1(xgmii_txd[16]),
    .I2(xgmii_txc[3]),
    .I3(xgmii_txd[0]),
    .I4(xgmii_txc[1]),
    .I5(xgmii_txc[2]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000010_1129 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000021  (
    .I0(xgmii_txd[25]),
    .I1(xgmii_txd[26]),
    .I2(xgmii_txd[1]),
    .I3(xgmii_txd[24]),
    .I4(xgmii_txd[17]),
    .I5(xgmii_txd[18]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000021_1132 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000051  (
    .I0(xgmii_txc[0]),
    .I1(xgmii_txd[2]),
    .I2(xgmii_txd[8]),
    .I3(xgmii_txd[9]),
    .I4(xgmii_txd[5]),
    .I5(xgmii_txd[6]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000051_1133 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000087  (
    .I0(xgmii_txd[4]),
    .I1(xgmii_txd[7]),
    .I2(xgmii_txd[3]),
    .I3(xgmii_txd[31]),
    .I4(xgmii_txd[30]),
    .I5(xgmii_txd[29]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000087_1134 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000154  (
    .I0(xgmii_txd[27]),
    .I1(xgmii_txd[28]),
    .I2(xgmii_txd[23]),
    .I3(xgmii_txd[22]),
    .I4(xgmii_txd[21]),
    .I5(xgmii_txd[20]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000154_1130 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000190  (
    .I0(xgmii_txd[15]),
    .I1(xgmii_txd[19]),
    .I2(xgmii_txd[14]),
    .I3(xgmii_txd[13]),
    .I4(xgmii_txd[12]),
    .I5(xgmii_txd[11]),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000190_1131 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000216  (
    .I0(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000010_1129 ),
    .I1(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000021_1132 ),
    .I2(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000051_1133 ),
    .I3(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and000087_1134 ),
    .I4(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000154_1130 ),
    .I5(\U0/xaui_inst/transmitter/tx_is_idle_comb_0_and0000190_1131 ),
    .O(\U0/xaui_inst/transmitter/tx_is_idle_comb [0])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_7_or0000_SW0  (
    .I0(mgt_rxdata[60]),
    .I1(mgt_rxcharisk[7]),
    .I2(mgt_rxdata[59]),
    .I3(mgt_rxdata[58]),
    .I4(mgt_rxdata[57]),
    .I5(mgt_rxdata[56]),
    .O(N26)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_7_or0000_SW1  (
    .I0(mgt_rxdata[58]),
    .I1(mgt_rxdata[56]),
    .I2(mgt_rxcharisk[7]),
    .I3(mgt_rxdata[59]),
    .I4(mgt_rxdata[57]),
    .I5(mgt_rxdata[60]),
    .O(N27)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_7_or0000  (
    .I0(mgt_rxdata[63]),
    .I1(mgt_rxdata[62]),
    .I2(mgt_rxdata[61]),
    .I3(N27),
    .I4(N26),
    .I5(mgt_codevalid[7]),
    .O(\U0/xaui_inst/receiver/code_error [7])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_6_or0000_SW0  (
    .I0(mgt_rxdata[44]),
    .I1(mgt_rxcharisk[5]),
    .I2(mgt_rxdata[43]),
    .I3(mgt_rxdata[42]),
    .I4(mgt_rxdata[41]),
    .I5(mgt_rxdata[40]),
    .O(N29)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_6_or0000_SW1  (
    .I0(mgt_rxdata[42]),
    .I1(mgt_rxdata[40]),
    .I2(mgt_rxcharisk[5]),
    .I3(mgt_rxdata[43]),
    .I4(mgt_rxdata[41]),
    .I5(mgt_rxdata[44]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_6_or0000  (
    .I0(mgt_rxdata[47]),
    .I1(mgt_rxdata[46]),
    .I2(mgt_rxdata[45]),
    .I3(N30),
    .I4(N29),
    .I5(mgt_codevalid[5]),
    .O(\U0/xaui_inst/receiver/code_error [6])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_5_or0000_SW0  (
    .I0(mgt_rxdata[28]),
    .I1(mgt_rxcharisk[3]),
    .I2(mgt_rxdata[27]),
    .I3(mgt_rxdata[26]),
    .I4(mgt_rxdata[25]),
    .I5(mgt_rxdata[24]),
    .O(N32)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_5_or0000_SW1  (
    .I0(mgt_rxdata[26]),
    .I1(mgt_rxdata[24]),
    .I2(mgt_rxcharisk[3]),
    .I3(mgt_rxdata[27]),
    .I4(mgt_rxdata[25]),
    .I5(mgt_rxdata[28]),
    .O(N33)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_5_or0000  (
    .I0(mgt_rxdata[31]),
    .I1(mgt_rxdata[30]),
    .I2(mgt_rxdata[29]),
    .I3(N33),
    .I4(N32),
    .I5(mgt_codevalid[3]),
    .O(\U0/xaui_inst/receiver/code_error [5])
  );
  LUT6 #(
    .INIT ( 64'hC040404040404040 ))
  \U0/xaui_inst/receiver/code_error_4_or0000_SW0  (
    .I0(mgt_rxdata[8]),
    .I1(mgt_rxdata[10]),
    .I2(mgt_rxdata[11]),
    .I3(mgt_rxdata[15]),
    .I4(mgt_rxdata[14]),
    .I5(mgt_rxdata[13]),
    .O(N35)
  );
  LUT6 #(
    .INIT ( 64'hF77F7FFFFFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_4_or0000_SW1  (
    .I0(mgt_rxdata[15]),
    .I1(mgt_rxdata[14]),
    .I2(mgt_rxdata[10]),
    .I3(mgt_rxdata[8]),
    .I4(mgt_rxdata[11]),
    .I5(mgt_rxdata[13]),
    .O(N36)
  );
  LUT6 #(
    .INIT ( 64'h80CCC4CCFFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_4_or0000  (
    .I0(mgt_rxdata[9]),
    .I1(mgt_rxcharisk[1]),
    .I2(N36),
    .I3(mgt_rxdata[12]),
    .I4(N35),
    .I5(mgt_codevalid[1]),
    .O(\U0/xaui_inst/receiver/code_error [4])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_3_or0000_SW0  (
    .I0(mgt_rxdata[52]),
    .I1(mgt_rxcharisk[6]),
    .I2(mgt_rxdata[51]),
    .I3(mgt_rxdata[50]),
    .I4(mgt_rxdata[49]),
    .I5(mgt_rxdata[48]),
    .O(N38)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_3_or0000_SW1  (
    .I0(mgt_rxdata[50]),
    .I1(mgt_rxdata[48]),
    .I2(mgt_rxcharisk[6]),
    .I3(mgt_rxdata[51]),
    .I4(mgt_rxdata[49]),
    .I5(mgt_rxdata[52]),
    .O(N39)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_3_or0000  (
    .I0(mgt_rxdata[55]),
    .I1(mgt_rxdata[54]),
    .I2(mgt_rxdata[53]),
    .I3(N39),
    .I4(N38),
    .I5(mgt_codevalid[6]),
    .O(\U0/xaui_inst/receiver/code_error [3])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_2_or0000_SW0  (
    .I0(mgt_rxdata[36]),
    .I1(mgt_rxcharisk[4]),
    .I2(mgt_rxdata[35]),
    .I3(mgt_rxdata[34]),
    .I4(mgt_rxdata[33]),
    .I5(mgt_rxdata[32]),
    .O(N41)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_2_or0000_SW1  (
    .I0(mgt_rxdata[34]),
    .I1(mgt_rxdata[32]),
    .I2(mgt_rxcharisk[4]),
    .I3(mgt_rxdata[35]),
    .I4(mgt_rxdata[33]),
    .I5(mgt_rxdata[36]),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_2_or0000  (
    .I0(mgt_rxdata[39]),
    .I1(mgt_rxdata[38]),
    .I2(mgt_rxdata[37]),
    .I3(N42),
    .I4(N41),
    .I5(mgt_codevalid[4]),
    .O(\U0/xaui_inst/receiver/code_error [2])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_1_or0000_SW0  (
    .I0(mgt_rxdata[20]),
    .I1(mgt_rxcharisk[2]),
    .I2(mgt_rxdata[19]),
    .I3(mgt_rxdata[18]),
    .I4(mgt_rxdata[17]),
    .I5(mgt_rxdata[16]),
    .O(N44)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_1_or0000_SW1  (
    .I0(mgt_rxdata[18]),
    .I1(mgt_rxdata[16]),
    .I2(mgt_rxcharisk[2]),
    .I3(mgt_rxdata[19]),
    .I4(mgt_rxdata[17]),
    .I5(mgt_rxdata[20]),
    .O(N45)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_1_or0000  (
    .I0(mgt_rxdata[23]),
    .I1(mgt_rxdata[22]),
    .I2(mgt_rxdata[21]),
    .I3(N45),
    .I4(N44),
    .I5(mgt_codevalid[2]),
    .O(\U0/xaui_inst/receiver/code_error [1])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/code_error_0_or0000_SW0  (
    .I0(mgt_rxdata[4]),
    .I1(mgt_rxcharisk[0]),
    .I2(mgt_rxdata[3]),
    .I3(mgt_rxdata[2]),
    .I4(mgt_rxdata[1]),
    .I5(mgt_rxdata[0]),
    .O(N47)
  );
  LUT6 #(
    .INIT ( 64'h907050F0F0F0F0F0 ))
  \U0/xaui_inst/receiver/code_error_0_or0000_SW1  (
    .I0(mgt_rxdata[2]),
    .I1(mgt_rxdata[0]),
    .I2(mgt_rxcharisk[0]),
    .I3(mgt_rxdata[3]),
    .I4(mgt_rxdata[1]),
    .I5(mgt_rxdata[4]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'hFF7F8000FFFFFFFF ))
  \U0/xaui_inst/receiver/code_error_0_or0000  (
    .I0(mgt_rxdata[7]),
    .I1(mgt_rxdata[6]),
    .I2(mgt_rxdata[5]),
    .I3(N48),
    .I4(N47),
    .I5(mgt_codevalid[0]),
    .O(\U0/xaui_inst/receiver/code_error [0])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [31]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [30]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [29]),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [27]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [25]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [24]),
    .I4(N50),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [23]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [22]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [21]),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [19]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [17]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [16]),
    .I4(N52),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 )
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_7_and0000_SW0  (
    .I0(mgt_rxdata[59]),
    .I1(mgt_rxdata[58]),
    .I2(mgt_rxdata[56]),
    .I3(mgt_rxdata[57]),
    .I4(mgt_rxcharisk[7]),
    .O(N59)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_6_and0000_SW0  (
    .I0(mgt_rxdata[43]),
    .I1(mgt_rxdata[42]),
    .I2(mgt_rxdata[40]),
    .I3(mgt_rxdata[41]),
    .I4(mgt_rxcharisk[5]),
    .O(N61)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_5_and0000_SW0  (
    .I0(mgt_rxdata[27]),
    .I1(mgt_rxdata[26]),
    .I2(mgt_rxdata[24]),
    .I3(mgt_rxdata[25]),
    .I4(mgt_rxcharisk[3]),
    .O(N63)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_3_and0000_SW0  (
    .I0(mgt_rxdata[51]),
    .I1(mgt_rxdata[50]),
    .I2(mgt_rxdata[48]),
    .I3(mgt_rxdata[49]),
    .I4(mgt_rxcharisk[6]),
    .O(N65)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_2_and0000_SW0  (
    .I0(mgt_rxdata[35]),
    .I1(mgt_rxdata[34]),
    .I2(mgt_rxdata[32]),
    .I3(mgt_rxdata[33]),
    .I4(mgt_rxcharisk[4]),
    .O(N67)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_1_and0000_SW0  (
    .I0(mgt_rxdata[19]),
    .I1(mgt_rxdata[18]),
    .I2(mgt_rxdata[16]),
    .I3(mgt_rxdata[17]),
    .I4(mgt_rxcharisk[2]),
    .O(N69)
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_0_and0000_SW0  (
    .I0(mgt_rxdata[3]),
    .I1(mgt_rxdata[2]),
    .I2(mgt_rxdata[0]),
    .I3(mgt_rxdata[1]),
    .I4(mgt_rxcharisk[0]),
    .O(N71)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_temp_4_and0000_SW0  (
    .I0(mgt_rxdata[13]),
    .I1(mgt_rxdata[12]),
    .I2(mgt_rxdata[11]),
    .I3(mgt_rxdata[10]),
    .I4(mgt_rxcharisk[1]),
    .O(N73)
  );
  LUT6 #(
    .INIT ( 64'hFCCFA88AFCCFA8AA ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<2>1  (
    .I0(\U0/xaui_inst/transmitter/tx_is_idle [0]),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I4(\U0/xaui_inst/transmitter/tx_is_q [0]),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [15]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [14]),
    .O(N75)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [10]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [9]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I4(N75),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_6_mux000579  (
    .I0(configuration_vector[4]),
    .I1(configuration_vector[5]),
    .I2(configuration_vector[6]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 )
  );
  LUT6 #(
    .INIT ( 64'hFFBFFFFFFF95FFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<1>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I4(\U0/xaui_inst/receiver/sync_status_680 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .O(N97)
  );
  LUT6 #(
    .INIT ( 64'hC33FC23FFFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<1>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I5(\U0/xaui_inst/receiver/sync_status_680 ),
    .O(N98)
  );
  LUT6 #(
    .INIT ( 64'hFFEEFFFFFFEBFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<1>_SW2  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I4(\U0/xaui_inst/receiver/sync_status_680 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .O(N99)
  );
  LUT6 #(
    .INIT ( 64'h99AAF9D9FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<1>_SW3  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I5(\U0/xaui_inst/receiver/sync_status_680 ),
    .O(N100)
  );
  LUT6 #(
    .INIT ( 64'h028A139B46CE57DF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<1>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .I2(N99),
    .I3(N100),
    .I4(N97),
    .I5(N98),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [1])
  );
  LUT6 #(
    .INIT ( 64'h5DFD5999FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<0>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I5(\U0/xaui_inst/receiver/sync_status_680 ),
    .O(N102)
  );
  LUT6 #(
    .INIT ( 64'hFFFFA0FFCCFFD7FF ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<0>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I3(\U0/xaui_inst/receiver/sync_status_680 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I5(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .O(N103)
  );
  LUT6 #(
    .INIT ( 64'hFF0FFF0F85FF34FF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<3>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(N107)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF5BA9A9AA ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<3>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(N108)
  );
  LUT6 #(
    .INIT ( 64'hFFFF8532FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<3>_SW2  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .O(N109)
  );
  LUT6 #(
    .INIT ( 64'h08082A08082A2A2A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<3>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I2(N108),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 ),
    .I4(N109),
    .I5(N107),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><3> )
  );
  LUT6 #(
    .INIT ( 64'hFF0FFF0F85FF34FF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<3>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(N111)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF5BA9A9AA ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<3>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(N112)
  );
  LUT6 #(
    .INIT ( 64'hFFFF8532FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<3>_SW2  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .O(N113)
  );
  LUT6 #(
    .INIT ( 64'h08082A08082A2A2A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<3>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I2(N112),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 ),
    .I4(N113),
    .I5(N111),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><3> )
  );
  LUT6 #(
    .INIT ( 64'hFF0FFF0F85FF34FF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<3>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(N115)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF5BA9A9AA ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<3>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(N116)
  );
  LUT6 #(
    .INIT ( 64'hFFFF8532FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<3>_SW2  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .O(N117)
  );
  LUT6 #(
    .INIT ( 64'h08082A08082A2A2A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<3>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I2(N116),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 ),
    .I4(N117),
    .I5(N115),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><3> )
  );
  LUT6 #(
    .INIT ( 64'hFF0FFF0F85FF34FF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<3>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(N119)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF5BA9A9AA ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<3>_SW1  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(N120)
  );
  LUT6 #(
    .INIT ( 64'hFFFF8532FFFFFFFF ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<3>_SW2  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .O(N121)
  );
  LUT6 #(
    .INIT ( 64'h08082A08082A2A2A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<3>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I2(N120),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 ),
    .I4(N121),
    .I5(N119),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><3> )
  );
  LUT5 #(
    .INIT ( 32'h00808008 ))
  \U0/xaui_inst/receiver/recoder/mux0027_or00002  (
    .I0(\U0/xaui_inst/receiver/recoder/N16 ),
    .I1(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .O(\U0/xaui_inst/receiver/recoder/mux0027_or0000 )
  );
  LUT5 #(
    .INIT ( 32'h61000000 ))
  \U0/xaui_inst/receiver/recoder/mux0023_or00002  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I4(\U0/xaui_inst/receiver/recoder/N17 ),
    .O(\U0/xaui_inst/receiver/recoder/mux0023_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/receiver/recoder/mux0015_or0000_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [26]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [24]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [25]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [3]),
    .O(N123)
  );
  LUT6 #(
    .INIT ( 64'h0000000060001000 ))
  \U0/xaui_inst/receiver/recoder/mux0015_or0000  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I5(N123),
    .O(\U0/xaui_inst/receiver/recoder/mux0015_or0000_429 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/receiver/recoder/mux0011_or0000_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [18]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [16]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [17]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [2]),
    .O(N125)
  );
  LUT6 #(
    .INIT ( 64'h0000000060001000 ))
  \U0/xaui_inst/receiver/recoder/mux0011_or0000  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I5(N125),
    .O(\U0/xaui_inst/receiver/recoder/mux0011_or0000_428 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/receiver/recoder/mux0007_or0000_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [10]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [8]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [9]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [1]),
    .O(N127)
  );
  LUT6 #(
    .INIT ( 64'h0000000060001000 ))
  \U0/xaui_inst/receiver/recoder/mux0007_or0000  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I5(N127),
    .O(\U0/xaui_inst/receiver/recoder/mux0007_or0000_427 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/receiver/recoder/mux0003_or0000_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [0]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [1]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [0]),
    .O(N129)
  );
  LUT6 #(
    .INIT ( 64'h0000000060001000 ))
  \U0/xaui_inst/receiver/recoder/mux0003_or0000  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [7]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [4]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [3]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [5]),
    .I5(N129),
    .O(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_24_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/mux0015_or0000_429 ),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [24]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_24_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [24]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [31]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [30]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [25]),
    .O(N131)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [16]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [23]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [22]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [17]),
    .O(N133)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [10]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [14]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [15]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [9]),
    .O(N135)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [0]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [7]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [6]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [1]),
    .O(N137)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [56]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [63]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [62]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [57]),
    .O(N139)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [48]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [55]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [54]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [49]),
    .O(N141)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [40]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [47]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [46]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [41]),
    .O(N143)
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_and0000_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [32]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [39]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [38]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [33]),
    .O(N145)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000010  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [48]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [53]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [51]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000010_867 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000015  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [54]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [55]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [49]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000015_869 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000035  (
    .I0(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [56]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [59]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [61]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000035_870 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000040  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [62]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [63]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [57]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000040_871 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000072  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [32]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000072_872 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000097  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [40]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000097_874 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux0000128  (
    .I0(\U0/xaui_inst/transmitter/is_terminate_1_mux000040_871 ),
    .I1(\U0/xaui_inst/transmitter/is_terminate_1_mux000015_869 ),
    .I2(\U0/xaui_inst/transmitter/is_terminate_1_mux000035_870 ),
    .I3(\U0/xaui_inst/transmitter/is_terminate_1_mux000010_867 ),
    .I4(\U0/xaui_inst/transmitter/is_terminate_1_mux0000103_868 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate_1_mux000078_873 ),
    .O(\U0/xaui_inst/transmitter/is_terminate [1])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000010  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [16]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [21]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [19]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000010_859 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000015  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [22]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [23]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [17]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000015_861 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000035  (
    .I0(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [24]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [27]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [29]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000035_862 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000040  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [30]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [31]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [25]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000040_863 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000072  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [0]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000072_864 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000097  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [10]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I4(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I5(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000097_866 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFECA0 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux0000128  (
    .I0(\U0/xaui_inst/transmitter/is_terminate_0_mux000040_863 ),
    .I1(\U0/xaui_inst/transmitter/is_terminate_0_mux000015_861 ),
    .I2(\U0/xaui_inst/transmitter/is_terminate_0_mux000035_862 ),
    .I3(\U0/xaui_inst/transmitter/is_terminate_0_mux000010_859 ),
    .I4(\U0/xaui_inst/transmitter/is_terminate_0_mux0000103_860 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate_0_mux000078_865 ),
    .O(\U0/xaui_inst/transmitter/is_terminate [0])
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/xaui_inst/receiver/recoder/mux0029_cmp_eq000011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [28]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [27]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [26]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [25]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [24]),
    .O(\U0/xaui_inst/receiver/recoder/N40 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/mux0019_or000011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [3]),
    .I1(\U0/xaui_inst/receiver/recoder/rxc_pipe [0]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [2]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [4]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [1]),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_pipe [0]),
    .O(\U0/xaui_inst/receiver/recoder/N15 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<3> ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<7> ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txc_out_690 ),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<2> ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txc_out_726 ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<6> ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txc_out_708 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<5> ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<1> ),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<0> ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txc_out_744 ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not00017  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<3> ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<7> ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txc_out_762 ),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<2> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not00017_1118 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not000139  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<6> ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txc_out_780 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<5> ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<1> ),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<0> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not000139_1117 )
  );
  LUT6 #(
    .INIT ( 64'h00000000AEEBAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_56_mux0001  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [24]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(N147),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_56_mux0001_590 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or000021  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [1]),
    .O(\U0/xaui_inst/receiver/recoder/N18 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/xaui_inst/receiver/recoder/mux0027_or000011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [20]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [19]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [18]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [17]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [16]),
    .O(\U0/xaui_inst/receiver/recoder/N16 )
  );
  LUT5 #(
    .INIT ( 32'h00000080 ))
  \U0/xaui_inst/receiver/recoder/mux0023_or000011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [12]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [11]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [10]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [9]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [8]),
    .O(\U0/xaui_inst/receiver/recoder/N17 )
  );
  LUT5 #(
    .INIT ( 32'hBBBBBBBA ))
  \U0/xaui_inst/receiver/recoder/error_lane_0_or0000_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_delay [0]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_term_pipe [0]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_term_pipe [3]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_term_pipe [2]),
    .I4(\U0/xaui_inst/receiver/recoder/lane_term_pipe [1]),
    .O(N149)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAFFAAFE ))
  \U0/xaui_inst/receiver/recoder/error_lane_0_or0000_SW1  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_delay [0]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_term_pipe [1]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_term_pipe [2]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_term_pipe [0]),
    .I4(\U0/xaui_inst/receiver/recoder/lane_term_pipe [3]),
    .I5(\U0/xaui_inst/receiver/recoder/N15 ),
    .O(N150)
  );
  LUT6 #(
    .INIT ( 64'hABBAAAAAA88AAAAA ))
  \U0/xaui_inst/receiver/recoder/error_lane_0_or0000  (
    .I0(N149),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [0]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I5(N150),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>131  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>131  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>131  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>131  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 )
  );
  LUT6 #(
    .INIT ( 64'h000000AA02020208 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>63  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>63_321 )
  );
  LUT6 #(
    .INIT ( 64'h0000FA0000007900 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>130  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>130_316 )
  );
  LUT6 #(
    .INIT ( 64'h62226222EEAA6222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>192  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>192_317 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>214  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>214_318 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFF80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>249  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>192_317 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>130_316 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>63_321 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>214_318 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>249_319 )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>297_320 )
  );
  LUT6 #(
    .INIT ( 64'h000000AA02020208 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>63  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>63_281 )
  );
  LUT6 #(
    .INIT ( 64'h0000FA0000007900 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>130  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>130_276 )
  );
  LUT6 #(
    .INIT ( 64'h62226222EEAA6222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>192  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>192_277 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>214  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>214_278 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFF80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>249  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>192_277 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>130_276 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>63_281 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>214_278 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>249_279 )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>297_280 )
  );
  LUT6 #(
    .INIT ( 64'h000000AA02020208 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>63  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>63_241 )
  );
  LUT6 #(
    .INIT ( 64'h0000FA0000007900 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>130  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>130_236 )
  );
  LUT6 #(
    .INIT ( 64'h62226222EEAA6222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>192  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>192_237 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>214  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>214_238 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFF80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>249  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>192_237 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>130_236 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>63_241 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>214_238 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>249_239 )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>297_240 )
  );
  LUT6 #(
    .INIT ( 64'h000000AA02020208 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>63  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>63_201 )
  );
  LUT6 #(
    .INIT ( 64'h0000FA0000007900 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>130  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>130_196 )
  );
  LUT6 #(
    .INIT ( 64'h62226222EEAA6222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>192  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>192_197 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>214  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>214_198 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFAAFFFFFF80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>249  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>192_197 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>130_196 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>63_201 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>214_198 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>249_199 )
  );
  LUT6 #(
    .INIT ( 64'h0000000200000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>297_200 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_25_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/mux0015_or0000_429 ),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_25_or0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00808008 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_7_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/N40 ),
    .I1(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane [7]),
    .O(\U0/xaui_inst/receiver/recoder/rxc_out_7_or0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFEFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_7_or000013  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [62]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [56]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [57]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [60]),
    .I4(\U0/xaui_inst/receiver/recoder/code_error_pipe [7]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_7_or000013_405 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFEFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_4_or000014  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [33]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [4]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [36]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [35]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [32]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_4_or000014_394 )
  );
  LUT4 #(
    .INIT ( 16'hD7FF ))
  \U0/xaui_inst/receiver/recoder/error_lane_4_or000048  (
    .I0(\U0/xaui_inst/receiver/recoder/rxc_pipe [4]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [39]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [38]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [37]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_4_or000048_395 )
  );
  LUT4 #(
    .INIT ( 16'h3332 ))
  \U0/xaui_inst/receiver/recoder/error_lane_4_or000073  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_terminate [2]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [3]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_terminate [1]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_4_or000073_396 )
  );
  LUT5 #(
    .INIT ( 32'hFFCCFDCC ))
  \U0/xaui_inst/receiver/recoder/error_lane_4_or000095  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [34]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [0]),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_4_or000048_395 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_4_or000073_396 ),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_4_or000014_394 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [4])
  );
  LUT5 #(
    .INIT ( 32'h0F4F0000 ))
  \U0/xaui_inst/transmitter/align/a_cnt_1_mux00011  (
    .I0(\U0/xaui_inst/transmitter/align/count [0]),
    .I1(\U0/xaui_inst/transmitter/align/extra_a_846 ),
    .I2(\U0/xaui_inst/transmitter/align/count [2]),
    .I3(\U0/xaui_inst/transmitter/align/count [1]),
    .I4(\U0/xaui_inst/transmitter/align/N5 ),
    .O(\U0/xaui_inst/transmitter/a_due [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_9_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/mux0007_or0000_427 ),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_9_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_18_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/mux0011_or0000_428 ),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_18_or0000 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_2_or000018  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_2_or000018_392 )
  );
  LUT5 #(
    .INIT ( 32'hFBBFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_2_or000080  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_2_or000080_393 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/receiver/recoder/error_lane_2_or0000107  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_term_pipe [3]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_term_pipe [2]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_term_pipe [1]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_term_pipe [0]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_2_or0000107_391 )
  );
  LUT6 #(
    .INIT ( 64'hFEFAFEFEEEAAFEFE ))
  \U0/xaui_inst/receiver/recoder/error_lane_2_or0000133  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_delay [2]),
    .I1(\U0/xaui_inst/receiver/recoder/N18 ),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_2_or0000107_391 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_2_or000018_392 ),
    .I4(\U0/xaui_inst/receiver/recoder/N16 ),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_2_or000080_393 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [2])
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_1_or000018  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [1]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_1_or000018_389 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF9FFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_1_or000080  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I4(\U0/xaui_inst/receiver/recoder/code_error_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_1_or000080_390 )
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \U0/xaui_inst/receiver/recoder/error_lane_1_or0000103  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_term_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_term_pipe [1]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_term_pipe [0]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_term_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_1_or0000103_388 )
  );
  LUT6 #(
    .INIT ( 64'hFEFAFEFEEEAAFEFE ))
  \U0/xaui_inst/receiver/recoder/error_lane_1_or0000128  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_delay [1]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_1_or0000103_388 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_1_or000018_389 ),
    .I4(\U0/xaui_inst/receiver/recoder/N17 ),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_1_or000080_390 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [1])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or000023  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [40]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [5]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [44]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [43]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [42]),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_pipe [41]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_5_or000023_398 )
  );
  LUT4 #(
    .INIT ( 16'hD7FF ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or000048  (
    .I0(\U0/xaui_inst/receiver/recoder/rxc_pipe [5]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [47]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [46]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [45]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_5_or000048_399 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFAEAFAEAFAEA ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or0000172  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [1]),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane_5_or000023_398 ),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_5_or000048_399 ),
    .I4(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [5])
  );
  LUT6 #(
    .INIT ( 64'hEEEEEE04EE00EEEE ))
  \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<2>1  (
    .I0(\U0/xaui_inst/transmitter/tx_is_q [1]),
    .I1(\U0/xaui_inst/transmitter/tx_is_idle [1]),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .I4(\U0/xaui_inst/transmitter/state_machine/next_state<0> [0]),
    .I5(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1]),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<1> [2])
  );
  LUT6 #(
    .INIT ( 64'h0F00000F00000011 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>62  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>62_312 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>133  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/signal_detect_int [3]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>133_302 )
  );
  LUT6 #(
    .INIT ( 64'h0062006211730062 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>169  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>133_302 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>169_303 )
  );
  LUT6 #(
    .INIT ( 64'h00005D0000000800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>232  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>232_306 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00028802 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>297_308 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000060 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>335  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>335_309 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0A0F0F0F080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>383  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>297_308 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>232_306 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>244_307 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>335_309 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>383_310 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>398  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>398_311 )
  );
  LUT5 #(
    .INIT ( 32'hCCCC4440 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>441  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>398_311 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>383_310 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>197_305 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><0> )
  );
  LUT6 #(
    .INIT ( 64'h0F00000F00000011 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>62  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>62_272 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>133  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/signal_detect_int [2]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>133_262 )
  );
  LUT6 #(
    .INIT ( 64'h0062006211730062 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>169  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>133_262 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>169_263 )
  );
  LUT6 #(
    .INIT ( 64'h00005D0000000800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>232  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>232_266 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00028802 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>297_268 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000060 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>335  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>335_269 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0A0F0F0F080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>383  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>297_268 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>232_266 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>244_267 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>335_269 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>383_270 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>398  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>398_271 )
  );
  LUT5 #(
    .INIT ( 32'hCCCC4440 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>441  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>398_271 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>383_270 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>197_265 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><0> )
  );
  LUT6 #(
    .INIT ( 64'h0F00000F00000011 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>62  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>62_232 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>133  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/signal_detect_int [1]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>133_222 )
  );
  LUT6 #(
    .INIT ( 64'h0062006211730062 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>169  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>133_222 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>169_223 )
  );
  LUT6 #(
    .INIT ( 64'h00005D0000000800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>232  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>232_226 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00028802 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>297_228 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000060 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>335  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>335_229 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0A0F0F0F080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>383  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>297_228 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>232_226 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>244_227 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>335_229 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>383_230 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>398  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>398_231 )
  );
  LUT5 #(
    .INIT ( 32'hCCCC4440 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>441  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>398_231 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>383_230 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>197_225 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><0> )
  );
  LUT6 #(
    .INIT ( 64'h0F00000F00000011 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>62  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>62_192 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>133  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/signal_detect_int [0]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>133_182 )
  );
  LUT6 #(
    .INIT ( 64'h0062006211730062 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>169  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>133_182 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>169_183 )
  );
  LUT6 #(
    .INIT ( 64'h00005D0000000800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>232  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>232_186 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00028802 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>297  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>297_188 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000060 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>335  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>335_189 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0A0F0F0F080 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>383  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>297_188 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>232_186 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>244_187 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>335_189 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>383_190 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>398  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>398_191 )
  );
  LUT5 #(
    .INIT ( 32'hCCCC4440 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>441  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>398_191 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>383_190 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>197_185 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><0> )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [51]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [50]),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [54]),
    .O(N154)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [55]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [52]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [53]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [48]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [49]),
    .I5(N154),
    .O(\U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/xaui_inst/transmitter/state_machine/tx_code_a_0_or00001  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/tx_code_a [0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<0>31  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/tx_code_a [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or00000  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [5]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or000020  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [55]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [49]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [51]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [48]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_6_or000020_402 )
  );
  LUT6 #(
    .INIT ( 64'hEEEAFFFAEEEAFEFA ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or0000124  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I4(\U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 ),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [6])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_7_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [7])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_6_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [6])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_5_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [5])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_4_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [4])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_3_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [3])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_1_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [1])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_2_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [2])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txc_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txc_out_0_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txc_out [0])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_8  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_8_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [8])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_59  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_59_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [59])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_6_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [6])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_62  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_62_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [62])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_56  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_56_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [56])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_3_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [3])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_54  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_54_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [54])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_48  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_48_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [48])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_0_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [0])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_46  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_46_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [46])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_51  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_51_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [51])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_38  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [38])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_43  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_43_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [43])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_35  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_35_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N18 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [35])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_40  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_40_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [40])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_27  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_27_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [27])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_32  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_32_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [32])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_30  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_30_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [30])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_19  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_19_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [19])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_24  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_24_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [24])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_22  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_22_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [22])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_16  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_16_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N24 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [16])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_14  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000581 ),
    .S(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000579 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [14])
  );
  FDS   \U0/xaui_inst/transmitter/recoder/txd_out_11  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/recoder/txd_out_11_mux00051 ),
    .S(\U0/xaui_inst/transmitter/recoder/N17 ),
    .Q(\U0/xaui_inst/transmitter/recoder/txd_out [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_1_rstpot_509 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_33  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_33_rstpot_540 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [33])
  );
  FDS   \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot ),
    .S(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 )
  );
  FDR   \U0/xaui_inst/rx_local_fault  (
    .C(usrclk),
    .D(\U0/xaui_inst/rx_local_fault_rstpot1 ),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\NlwRenamedSig_OI_U0/status_vector_int[1] )
  );
  FDR   \U0/xaui_inst/tx_local_fault  (
    .C(usrclk),
    .D(\U0/xaui_inst/tx_local_fault_rstpot1_1221 ),
    .R(\U0/xaui_inst/usrclk_reset_1222 ),
    .Q(\NlwRenamedSig_OI_U0/status_vector_int[0] )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_rstpot_344 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_343 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/usrclk_reset_rstpot  (
    .I0(\U0/xaui_inst/usrclk_reset_pipe_1223 ),
    .I1(reset),
    .O(\U0/xaui_inst/usrclk_reset_rstpot_1224 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/usrclk_reset  (
    .C(usrclk),
    .D(\U0/xaui_inst/usrclk_reset_rstpot_1224 ),
    .Q(\U0/xaui_inst/usrclk_reset_1222 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/usrclk_reset_pipe  (
    .C(usrclk),
    .D(reset),
    .Q(\U0/xaui_inst/usrclk_reset_pipe_1223 )
  );
  FD   \U0/xaui_inst/clear_local_fault_edge  (
    .C(usrclk),
    .D(\U0/xaui_inst/clear_local_fault_edge_rstpot ),
    .Q(\U0/xaui_inst/clear_local_fault_edge_165 )
  );
  FD   \U0/xaui_inst/clear_aligned_edge  (
    .C(usrclk),
    .D(\U0/xaui_inst/clear_aligned_edge_rstpot ),
    .Q(\U0/xaui_inst/clear_aligned_edge_162 )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_rstpot_296 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_295 )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_rstpot_256 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_255 )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_rstpot_216 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_215 )
  );
  FD   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_rstpot_176 ),
    .Q(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_175 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_7_rstpot_425 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_6_rstpot_423 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_5_rstpot_421 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_4_rstpot_419 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_3_rstpot_417 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_2_rstpot_415 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_1  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_1_rstpot_413 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/lane_terminate_0_rstpot_411 ),
    .Q(\U0/xaui_inst/receiver/recoder/lane_terminate [0])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_7_rstpot_757 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_5_rstpot_754 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_4_rstpot_752 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_4_rstpot_752 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_3_rstpot_750 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_2_rstpot_748 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_7_rstpot_739 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_5_rstpot_736 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_4_rstpot_734 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_4_rstpot_734 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_3_rstpot_732 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_2_rstpot_730 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_7_rstpot_721 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_5_rstpot_718 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_4_rstpot_716 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_4_rstpot_716 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_3_rstpot_714 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_2_rstpot_712 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_7_rstpot_703 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_5_rstpot_700 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_4_rstpot_698 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_4_rstpot_698 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_3_rstpot_696 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_2_rstpot_694 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_7_rstpot_829 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_5_rstpot_826 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_4_rstpot_824 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_4_rstpot_824 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_3_rstpot_822 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_2_rstpot_820 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_7_rstpot_811 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_5_rstpot_808 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_4_rstpot_806 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_4_rstpot_806 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_3_rstpot_804 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_2_rstpot_802 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_7_rstpot_793 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_5_rstpot_790 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_4_rstpot_788 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_4_rstpot_788 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_3_rstpot_786 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_2_rstpot_784 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_7_rstpot_775 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<7> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_5_rstpot_772 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<5> )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_4_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_4_rstpot_770 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_4_rstpot_770 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<4> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_3_rstpot_768 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<3> )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_2_rstpot_766 ),
    .Q(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<2> )
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_16  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_16_rstpot1_503 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_8  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_8_rstpot1_609 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_48  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_48_rstpot1_572 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [48])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_40  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_40_rstpot1_556 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [40])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/q_det  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_rstpot1_1122 ),
    .Q(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 )
  );
  FD   \U0/xaui_inst/transmitter/align/extra_a  (
    .C(usrclk),
    .D(\U0/xaui_inst/transmitter/align/extra_a_rstpot1_847 ),
    .Q(\U0/xaui_inst/transmitter/align/extra_a_846 )
  );
  FD   \U0/xaui_inst/aligned_sticky  (
    .C(usrclk),
    .D(\U0/xaui_inst/aligned_sticky_rstpot1_160 ),
    .Q(\NlwRenamedSig_OI_U0/status_vector_int[7] )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux000078  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [33]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [39]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [38]),
    .I3(\U0/xaui_inst/transmitter/is_terminate_1_mux000072_872 ),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux000078_873 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/xaui_inst/transmitter/is_terminate_1_mux0000103  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [41]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [47]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [46]),
    .I3(\U0/xaui_inst/transmitter/is_terminate_1_mux000097_874 ),
    .O(\U0/xaui_inst/transmitter/is_terminate_1_mux0000103_868 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux000078  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [1]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [7]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [6]),
    .I3(\U0/xaui_inst/transmitter/is_terminate_0_mux000072_864 ),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux000078_865 )
  );
  LUT4 #(
    .INIT ( 16'h4000 ))
  \U0/xaui_inst/transmitter/is_terminate_0_mux0000103  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [9]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [15]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [14]),
    .I3(\U0/xaui_inst/transmitter/is_terminate_0_mux000097_866 ),
    .O(\U0/xaui_inst/transmitter/is_terminate_0_mux0000103_860 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or000050  (
    .I0(\U0/xaui_inst/receiver/recoder/rxc_pipe [6]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [52]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [54]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [53]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [50]),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_6_or000020_402 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 )
  );
  LUT5 #(
    .INIT ( 32'hEFFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [5]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [40]),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [5]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [44]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [43]),
    .O(N182)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or0000145  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [41]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [46]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [47]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [45]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [42]),
    .I5(N182),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 )
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or000070  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_terminate [3]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [1]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_terminate [2]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or000098  (
    .I0(\U0/xaui_inst/receiver/recoder/lane_terminate [3]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [2]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_terminate [1]),
    .O(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 )
  );
  LUT5 #(
    .INIT ( 32'hFFBFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_3_or0000_SW0_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [3]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [29]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [31]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [30]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .O(N184)
  );
  LUT6 #(
    .INIT ( 64'hFFFEAAAAFFFEFFFE ))
  \U0/xaui_inst/receiver/recoder/error_lane_3_or0000  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_delay [3]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [2]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [1]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_terminate [0]),
    .I4(N184),
    .I5(\U0/xaui_inst/receiver/recoder/N40 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [3])
  );
  LUT6 #(
    .INIT ( 64'h1011101100001011 ))
  \U0/xaui_inst/transmitter/align/a_cnt_0_mux000121  (
    .I0(\U0/xaui_inst/transmitter/align/count [4]),
    .I1(\U0/xaui_inst/transmitter/align/count [3]),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/align/N5 )
  );
  LUT4 #(
    .INIT ( 16'h02FF ))
  \U0/xaui_inst/transmitter/align/a_cnt_1_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/align/extra_a_846 ),
    .I1(\U0/xaui_inst/transmitter/align/count [0]),
    .I2(\U0/xaui_inst/transmitter/align/count [1]),
    .I3(\U0/xaui_inst/transmitter/align/count [2]),
    .O(N186)
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .O(N190)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [32]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I2(N190),
    .I3(N145),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<6>1  (
    .I0(N190),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [33]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I4(N145),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<1>1  (
    .I0(N190),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [38]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I4(N145),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_mux0003<1> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_and0000_SW4  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .O(N196)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAEAEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [39]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I2(N196),
    .I3(N145),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_7_rstpot_703 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .O(N198)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I2(N198),
    .I3(N145),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_5_rstpot_700 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .O(N200)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I2(N200),
    .I3(N145),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_3_rstpot_696 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .O(N202)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [40]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I2(N202),
    .I3(N143),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<6>1  (
    .I0(N202),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [41]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I4(N143),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<1>1  (
    .I0(N202),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [46]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I4(N143),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_mux0003<1> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_and0000_SW4  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .O(N208)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAEAEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [47]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I2(N208),
    .I3(N143),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_7_rstpot_721 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .O(N210)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I2(N210),
    .I3(N143),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_5_rstpot_718 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .O(N212)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I2(N212),
    .I3(N143),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_3_rstpot_714 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [51]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [53]),
    .O(N214)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [48]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I2(N214),
    .I3(N141),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<6>1  (
    .I0(N214),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [49]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I4(N141),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<1>1  (
    .I0(N214),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [54]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I4(N141),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_mux0003<1> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [55]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I2(N214),
    .I3(N141),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_7_rstpot_739 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [51]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .O(N222)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [53]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I2(N222),
    .I3(N141),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_5_rstpot_736 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [53]),
    .O(N224)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [51]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I2(N224),
    .I3(N141),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_3_rstpot_732 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [59]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [61]),
    .O(N226)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [56]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I2(N226),
    .I3(N139),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<6>1  (
    .I0(N226),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [57]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I4(N139),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<1>1  (
    .I0(N226),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [62]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I4(N139),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_mux0003<1> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [63]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I2(N226),
    .I3(N139),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_7_rstpot_757 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [59]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .O(N234)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [61]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I2(N234),
    .I3(N139),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_5_rstpot_754 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [61]),
    .O(N236)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [59]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I2(N236),
    .I3(N139),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [1]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_3_rstpot_750 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .O(N238)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [0]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I2(N238),
    .I3(N137),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<6>1  (
    .I0(N238),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [1]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I4(N137),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<1>1  (
    .I0(N238),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [6]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I4(N137),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_mux0003<1> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_and0000_SW4  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .O(N244)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAEAEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [7]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I2(N244),
    .I3(N137),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_7_rstpot_775 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .O(N246)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I2(N246),
    .I3(N137),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_5_rstpot_772 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .O(N248)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I2(N248),
    .I3(N137),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_3_rstpot_768 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .O(N250)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I2(N250),
    .I3(N135),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<7> )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW2  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .O(N252)
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<6>1  (
    .I0(N252),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [9]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I4(N135),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<1>1  (
    .I0(N252),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [14]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I4(N135),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_mux0003<1> )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW4  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .O(N256)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAEAEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [15]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I2(N256),
    .I3(N135),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_7_rstpot_793 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .O(N258)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I2(N258),
    .I3(N135),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_5_rstpot_790 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [13]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [8]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [12]),
    .O(N260)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [11]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I2(N260),
    .I3(N135),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_3_rstpot_786 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [19]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [21]),
    .O(N262)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [16]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I2(N262),
    .I3(N133),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<6>1  (
    .I0(N262),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [17]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I4(N133),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<1>1  (
    .I0(N262),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [22]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I4(N133),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_mux0003<1> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [23]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I2(N262),
    .I3(N133),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_7_rstpot_811 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [19]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .O(N270)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [21]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I2(N270),
    .I3(N133),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_5_rstpot_808 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [20]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [21]),
    .O(N272)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [19]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I2(N272),
    .I3(N133),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_3_rstpot_804 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_and0000_SW1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [27]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [29]),
    .O(N274)
  );
  LUT6 #(
    .INIT ( 64'h2222AAA22222AAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<7>1  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [24]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I2(N274),
    .I3(N131),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<7> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<6>1  (
    .I0(N274),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [25]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I4(N131),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<6> )
  );
  LUT6 #(
    .INIT ( 64'hFCCCA8CCFCCCFCCC ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<1>1  (
    .I0(N274),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [30]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I3(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I4(N131),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_mux0003<1> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_7_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [31]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I2(N274),
    .I3(N131),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_7_rstpot_829 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_and0000_SW5  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [27]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .O(N282)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_5_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [29]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I2(N282),
    .I3(N131),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_5_rstpot_826 )
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_and0000_SW6  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [28]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [29]),
    .O(N284)
  );
  LUT6 #(
    .INIT ( 64'hEEEEAAAEEEEEAAAA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_3_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [27]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I2(N284),
    .I3(N131),
    .I4(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .I5(\U0/xaui_inst/transmitter/is_terminate [0]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_3_rstpot_822 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_7  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_7_rstpot_607 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [7])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_4  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_4_rstpot_575 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [4])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_3  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_3_rstpot_553 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_0_rstpot1_489 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [0])
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  \U0/xaui_inst/receiver/recoder/error_lane_0_or0000_SW3  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/code_error_pipe [0]),
    .O(N288)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF00808008 ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or0000172_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I5(\U0/xaui_inst/receiver/recoder/code_error_pipe [1]),
    .O(N290)
  );
  LUT6 #(
    .INIT ( 64'hBEABAAAAAAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/error_lane_6_or0000124_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [2]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .I5(\U0/xaui_inst/receiver/recoder/N16 ),
    .O(N292)
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_2  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_2_rstpot_530 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [2])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_0  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_out_0_rstpot_437 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_49  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot_574 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [49])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_50  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot_578 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [50])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_6  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_out_6_rstpot_445 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_5  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxc_out_5_rstpot_443 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxc_out [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_42  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_42_rstpot_560 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [42])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_41  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_41_rstpot_558 ),
    .R(\U0/xaui_inst/receiver/local_fault ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [41])
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_16_rstpot1  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(\U0/xaui_inst/receiver/recoder/mux0011_or0000_428 ),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane [2]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [16]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_16_rstpot1_503 )
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_8_rstpot1  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(\U0/xaui_inst/receiver/recoder/mux0007_or0000_427 ),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane [1]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [8]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_8_rstpot1_609 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [7]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out_2_rstpot_748 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [6]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out_2_rstpot_730 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [5]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out_2_rstpot_712 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [4]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out_2_rstpot_694 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [26]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [3]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out_2_rstpot_820 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [18]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [2]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out_2_rstpot_802 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [10]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [1]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out_2_rstpot_784 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_2_rstpot  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I1(\U0/xaui_inst/transmitter/txc_pipe [0]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 ),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out_2_rstpot_766 )
  );
  LUT4 #(
    .INIT ( 16'h00C8 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_48_rstpot1  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [16]),
    .I1(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I2(\U0/xaui_inst/receiver/recoder/mux0027_or0000 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane [6]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_48_rstpot1_572 )
  );
  LUT6 #(
    .INIT ( 64'hF8F88888F8F08800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>197  (
    .I0(\U0/xaui_inst/signal_detect_int [3]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>175_304 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>76_313 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>169_303 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>62_312 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>197_305 )
  );
  LUT6 #(
    .INIT ( 64'hF8F88888F8F08800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>197  (
    .I0(\U0/xaui_inst/signal_detect_int [2]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>175_264 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>76_273 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>169_263 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>62_272 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>197_265 )
  );
  LUT6 #(
    .INIT ( 64'hF8F88888F8F08800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>197  (
    .I0(\U0/xaui_inst/signal_detect_int [1]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>175_224 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>76_233 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>169_223 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>62_232 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>197_225 )
  );
  LUT6 #(
    .INIT ( 64'hF8F88888F8F08800 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>197  (
    .I0(\U0/xaui_inst/signal_detect_int [0]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>175_184 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>76_193 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>169_183 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>62_192 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>197_185 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \U0/xaui_inst/receiver/recoder/error_lane_7_or000071_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [63]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [61]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [58]),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_pipe [7]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [59]),
    .O(N314)
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFEAAAA ))
  \U0/xaui_inst/receiver/recoder/error_lane_7_or000071  (
    .I0(\U0/xaui_inst/receiver/recoder/code_error_pipe [3]),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [6]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [5]),
    .I3(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I4(N314),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_7_or000013_405 ),
    .O(\U0/xaui_inst/receiver/recoder/error_lane [7])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>175  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>175_304 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>175  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>175_264 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>175  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>175_224 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>175  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>175_184 )
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>244  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>244_307 )
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>244  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>244_267 )
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>244  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>244_227 )
  );
  LUT5 #(
    .INIT ( 32'h00022222 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>244  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>244_187 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF100010001000 ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not000173  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txc_out_816 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txc_out_798 ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not000139_1117 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not00017_1118 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFCFCFFFDFCFCF ))
  \U0/xaui_inst/receiver/recoder/rxd_out_32_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [34]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [0]),
    .I2(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_4_or000048_395 ),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_4_or000073_396 ),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane_4_or000014_394 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAA8A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>76  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<0>76_313 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAA8A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>76  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<0>76_273 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAA8A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>76  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<0>76_233 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAA8A ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>76  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<0>76_193 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/xaui_inst/receiver/recoder/rxc_out_0_or00001_SW0  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [2]),
    .O(N316)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFCF8FC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_2_rstpot  (
    .I0(N288),
    .I1(N149),
    .I2(N316),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I4(N150),
    .I5(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_2_rstpot_530 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \U0/xaui_inst/receiver/recoder/rxc_out_0_or00001_SW1  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(\U0/xaui_inst/receiver/recoder/rxc_half_pipe [0]),
    .O(N318)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFCF8FC ))
  \U0/xaui_inst/receiver/recoder/rxc_out_0_rstpot  (
    .I0(N288),
    .I1(N149),
    .I2(N318),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I4(N150),
    .I5(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .O(\U0/xaui_inst/receiver/recoder/rxc_out_0_rstpot_437 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDFCF8FC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_1_rstpot  (
    .I0(N288),
    .I1(N149),
    .I2(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I4(N150),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_1_rstpot_509 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \U0/xaui_inst/receiver/recoder/rxc_out_5_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I2(N290),
    .I3(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ),
    .I5(N322),
    .O(\U0/xaui_inst/receiver/recoder/rxc_out_5_rstpot_443 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_42_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I2(N290),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [10]),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ),
    .I5(N322),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_42_rstpot_560 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFF8FFF8FFF8 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_41_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ),
    .I1(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I2(N290),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [9]),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ),
    .I5(N322),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_41_rstpot_558 )
  );
  LUT6 #(
    .INIT ( 64'hFD5DFFFFFD5DFD5D ))
  \U0/xaui_inst/receiver/recoder/rxd_out_7_rstpot  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(N150),
    .I2(N328),
    .I3(N149),
    .I4(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [7]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_7_rstpot_607 )
  );
  LUT6 #(
    .INIT ( 64'hFD5DFFFFFD5DFD5D ))
  \U0/xaui_inst/receiver/recoder/rxd_out_4_rstpot  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(N150),
    .I2(N328),
    .I3(N149),
    .I4(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [4]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_4_rstpot_575 )
  );
  LUT6 #(
    .INIT ( 64'hFD5DFFFFFD5DFD5D ))
  \U0/xaui_inst/receiver/recoder/rxd_out_3_rstpot  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(N150),
    .I2(N328),
    .I3(N149),
    .I4(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_3_rstpot_553 )
  );
  LUT6 #(
    .INIT ( 64'h404040004C4C4C00 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_0_rstpot1  (
    .I0(N149),
    .I1(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I2(N328),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [0]),
    .I4(\U0/xaui_inst/receiver/recoder/mux0003_or0000_426 ),
    .I5(N150),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_0_rstpot1_489 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF61FF00FF ))
  \U0/xaui_inst/receiver/recoder/rxd_out_34_or00001  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I3(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I4(\U0/xaui_inst/receiver/recoder/N15 ),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane [4]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_34_or0000 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_39  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_39_rstpot_552 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [39])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_36  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_36_rstpot_546 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [36])
  );
  FD #(
    .INIT ( 1'b1 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_35  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_35_rstpot_544 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_32  (
    .C(usrclk),
    .D(\U0/xaui_inst/receiver/recoder/rxd_out_32_rstpot1_538 ),
    .Q(\U0/xaui_inst/receiver/recoder/rxd_out [32])
  );
  LUT5 #(
    .INIT ( 32'h11FD1111 ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<0>_SW0  (
    .I0(\U0/xaui_inst/transmitter/tx_is_idle [0]),
    .I1(\U0/xaui_inst/transmitter/tx_is_q [0]),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .O(N294)
  );
  LUT5 #(
    .INIT ( 32'h080808FF ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<0>_SW1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I3(\U0/xaui_inst/transmitter/tx_is_q [0]),
    .I4(\U0/xaui_inst/transmitter/tx_is_idle [0]),
    .O(N295)
  );
  LUT6 #(
    .INIT ( 64'hFF03FF57FF03FFFF ))
  \U0/xaui_inst/transmitter/align/a_cnt_0_mux00011_SW0_SW1  (
    .I0(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 ),
    .I1(\U0/xaui_inst/transmitter/tx_is_idle [0]),
    .I2(\U0/xaui_inst/transmitter/tx_is_q [0]),
    .I3(\U0/xaui_inst/transmitter/align/count [2]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(N348)
  );
  LUT4 #(
    .INIT ( 16'hAF8F ))
  \U0/xaui_inst/receiver/recoder/error_lane_5_or0000172_SW1  (
    .I0(\U0/xaui_inst/receiver/recoder/error_lane_5_or000070_400 ),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane_5_or000023_398 ),
    .I2(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_5_or000048_399 ),
    .O(N350)
  );
  LUT6 #(
    .INIT ( 64'h0000033300000222 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_40_rstpot1  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [8]),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [1]),
    .I2(\U0/xaui_inst/receiver/recoder/lane_terminate [4]),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_5_or0000145_397 ),
    .I4(N350),
    .I5(\U0/xaui_inst/receiver/recoder/mux0023_or0000 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_40_rstpot1_556 )
  );
  LUT5 #(
    .INIT ( 32'h00000D0F ))
  \U0/xaui_inst/transmitter/align/a_cnt_0_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/align/count [0]),
    .I1(\U0/xaui_inst/transmitter/align/extra_a_846 ),
    .I2(\U0/xaui_inst/transmitter/align/count [2]),
    .I3(\U0/xaui_inst/transmitter/align/count [1]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .O(N352)
  );
  LUT6 #(
    .INIT ( 64'hFC30FC74FC74FC74 ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<0>  (
    .I0(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [8]),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I2(N294),
    .I3(N295),
    .I4(\U0/xaui_inst/transmitter/align/N5 ),
    .I5(N352),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<0> [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \U0/xaui_inst/transmitter/align/count_not00011  (
    .I0(\U0/xaui_inst/transmitter/tx_code_a [1]),
    .I1(\U0/xaui_inst/transmitter/tx_code_a [0]),
    .I2(\U0/xaui_inst/transmitter/align/count [2]),
    .I3(\U0/xaui_inst/transmitter/align/count [3]),
    .I4(\U0/xaui_inst/transmitter/align/count [1]),
    .I5(\U0/xaui_inst/transmitter/align/count [4]),
    .O(\U0/xaui_inst/transmitter/align/count_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hABEFABEF8A8B8B8F ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<2>_SW4  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .I5(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .O(N354)
  );
  LUT4 #(
    .INIT ( 16'h4C08 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<2>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I1(\U0/xaui_inst/receiver/sync_status_680 ),
    .I2(N354),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [2])
  );
  LUT6 #(
    .INIT ( 64'h006420A0002020A0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>129  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I5(\U0/xaui_inst/signal_detect_int [3]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>129_314 )
  );
  LUT6 #(
    .INIT ( 64'h006420A0002020A0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>129  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I5(\U0/xaui_inst/signal_detect_int [2]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>129_274 )
  );
  LUT6 #(
    .INIT ( 64'h006420A0002020A0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>129  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I5(\U0/xaui_inst/signal_detect_int [1]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>129_234 )
  );
  LUT6 #(
    .INIT ( 64'h006420A0002020A0 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>129  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I5(\U0/xaui_inst/signal_detect_int [0]),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>129_194 )
  );
  LUT6 #(
    .INIT ( 64'hFFFEFFFEFFFFFFFE ))
  \U0/xaui_inst/tx_local_fault_rstpot1  (
    .I0(mgt_tx_reset[2]),
    .I1(mgt_tx_reset[3]),
    .I2(mgt_tx_reset[0]),
    .I3(mgt_tx_reset[1]),
    .I4(\NlwRenamedSig_OI_U0/status_vector_int[0] ),
    .I5(\U0/xaui_inst/clear_local_fault_edge_165 ),
    .O(\U0/xaui_inst/tx_local_fault_rstpot1_1221 )
  );
  LUT4 #(
    .INIT ( 16'h0A08 ))
  \U0/xaui_inst/aligned_sticky_rstpot1  (
    .I0(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I1(\U0/xaui_inst/clear_aligned_edge_162 ),
    .I2(\U0/xaui_inst/usrclk_reset_1222 ),
    .I3(\NlwRenamedSig_OI_U0/status_vector_int[7] ),
    .O(\U0/xaui_inst/aligned_sticky_rstpot1_160 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>71_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_comma_pipe<1> ),
    .O(N356)
  );
  LUT6 #(
    .INIT ( 64'h06E6068E06F6068E ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>71  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I5(N356),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>71_315 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>71_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_comma_pipe<1> ),
    .O(N358)
  );
  LUT6 #(
    .INIT ( 64'h06E6068E06F6068E ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>71  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I5(N358),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>71_275 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>71_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_comma_pipe<1> ),
    .O(N360)
  );
  LUT6 #(
    .INIT ( 64'h06E6068E06F6068E ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>71  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I5(N360),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>71_235 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>71_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<0> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_comma_pipe<1> ),
    .O(N362)
  );
  LUT6 #(
    .INIT ( 64'h06E6068E06F6068E ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>71  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I5(N362),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>71_195 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/clear_aligned_edge_rstpot1  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(\U0/xaui_inst/last_value0_168 ),
    .I2(\U0/xaui_inst/clear_aligned_161 ),
    .O(\U0/xaui_inst/clear_aligned_edge_rstpot )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \U0/xaui_inst/clear_local_fault_edge_rstpot1  (
    .I0(\U0/xaui_inst/usrclk_reset_1222 ),
    .I1(\U0/xaui_inst/last_value_167 ),
    .I2(\U0/xaui_inst/clear_local_fault_164 ),
    .O(\U0/xaui_inst/clear_local_fault_edge_rstpot )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_rstpot  (
    .I0(\U0/xaui_inst/receiver/sync_status_680 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/enchansync_rstpot_344 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [5]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [6]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [7]),
    .O(N366)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [2]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [0]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [4]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [1]),
    .I4(N366),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [3]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [61]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [62]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [63]),
    .O(N368)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [58]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [56]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [60]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [57]),
    .I4(N368),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [59]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [53]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [54]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [55]),
    .O(N370)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [50]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [48]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [52]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [49]),
    .I4(N370),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [51]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [45]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [46]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [47]),
    .O(N372)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [42]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [40]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [44]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [41]),
    .I4(N372),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [43]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/N01 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/retval_mux00011_SW0  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [37]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [38]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [39]),
    .O(N374)
  );
  LUT6 #(
    .INIT ( 64'h9F5FFFDF7FFFFFFF ))
  \U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/retval_mux00011  (
    .I0(\U0/xaui_inst/transmitter/txd_pipe [34]),
    .I1(\U0/xaui_inst/transmitter/txd_pipe [32]),
    .I2(\U0/xaui_inst/transmitter/txd_pipe [36]),
    .I3(\U0/xaui_inst/transmitter/txd_pipe [33]),
    .I4(N374),
    .I5(\U0/xaui_inst/transmitter/txd_pipe [35]),
    .O(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/N01 )
  );
  LUT6 #(
    .INIT ( 64'hFEEBAAAA4C401911 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<0>_SW4  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [0]),
    .I1(\U0/xaui_inst/receiver/G_SYNC.deskew_state/deskew_error [1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_1_351 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [0]),
    .I5(\U0/xaui_inst/receiver/G_SYNC.deskew_state/got_align [1]),
    .O(N376)
  );
  LUT6 #(
    .INIT ( 64'hBABF101510151015 ))
  \U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state_1_mux0000<0>  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_0_350 ),
    .I1(N103),
    .I2(\U0/xaui_inst/receiver/G_SYNC.deskew_state/state_1_2_352 ),
    .I3(N102),
    .I4(N376),
    .I5(\U0/xaui_inst/receiver/sync_status_680 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.deskew_state/next_state<1> [0])
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_7_rstpot  (
    .I0(mgt_rxdata[60]),
    .I1(mgt_rxdata[63]),
    .I2(mgt_rxdata[62]),
    .I3(mgt_rxdata[61]),
    .I4(N59),
    .I5(\U0/xaui_inst/receiver/code_error [7]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_7_rstpot_425 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_6_rstpot  (
    .I0(mgt_rxdata[44]),
    .I1(mgt_rxdata[47]),
    .I2(mgt_rxdata[46]),
    .I3(mgt_rxdata[45]),
    .I4(N61),
    .I5(\U0/xaui_inst/receiver/code_error [6]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_6_rstpot_423 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_5_rstpot  (
    .I0(mgt_rxdata[28]),
    .I1(mgt_rxdata[31]),
    .I2(mgt_rxdata[30]),
    .I3(mgt_rxdata[29]),
    .I4(N63),
    .I5(\U0/xaui_inst/receiver/code_error [5]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_5_rstpot_421 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_4_rstpot  (
    .I0(mgt_rxdata[14]),
    .I1(N73),
    .I2(mgt_rxdata[8]),
    .I3(mgt_rxdata[15]),
    .I4(mgt_rxdata[9]),
    .I5(\U0/xaui_inst/receiver/code_error [4]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_4_rstpot_419 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_3_rstpot  (
    .I0(mgt_rxdata[52]),
    .I1(mgt_rxdata[55]),
    .I2(mgt_rxdata[54]),
    .I3(mgt_rxdata[53]),
    .I4(N65),
    .I5(\U0/xaui_inst/receiver/code_error [3]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_3_rstpot_417 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_2_rstpot  (
    .I0(mgt_rxdata[36]),
    .I1(mgt_rxdata[39]),
    .I2(mgt_rxdata[38]),
    .I3(mgt_rxdata[37]),
    .I4(N67),
    .I5(\U0/xaui_inst/receiver/code_error [2]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_2_rstpot_415 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_1_rstpot  (
    .I0(mgt_rxdata[20]),
    .I1(mgt_rxdata[23]),
    .I2(mgt_rxdata[22]),
    .I3(mgt_rxdata[21]),
    .I4(N69),
    .I5(\U0/xaui_inst/receiver/code_error [1]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_1_rstpot_413 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/lane_terminate_0_rstpot  (
    .I0(mgt_rxdata[4]),
    .I1(mgt_rxdata[7]),
    .I2(mgt_rxdata[6]),
    .I3(mgt_rxdata[5]),
    .I4(N71),
    .I5(\U0/xaui_inst/receiver/code_error [0]),
    .O(\U0/xaui_inst/receiver/recoder/lane_terminate_0_rstpot_411 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_6_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [4]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [3]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [5]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [7]),
    .I5(N129),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_6_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_31_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I5(N123),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_31_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_30_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I5(N123),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_30_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_23_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I5(N125),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_23_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_22_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I5(N125),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_22_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_15_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I5(N127),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_15_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCC4CCC ))
  \U0/xaui_inst/receiver/recoder/rxd_out_14_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I5(N127),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_14_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAA22AAAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_5_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [5]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [4]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [7]),
    .I4(N129),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [3]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_5_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAA22AAAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_29_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I4(N123),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_29_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_28_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I4(N123),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_28_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_27_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [27]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [30]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [29]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [31]),
    .I4(N123),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [28]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_27_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAA22AAAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_21_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I4(N125),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_21_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_20_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I4(N125),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_20_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_19_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [19]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [22]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [21]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [23]),
    .I4(N125),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [20]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_19_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAA22AAAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_13_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I4(N127),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_13_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_12_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I4(N127),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_12_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAA8A28AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_11_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [11]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [14]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [13]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [15]),
    .I4(N127),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_half_pipe [12]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_11_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFCCC9 ))
  \U0/xaui_inst/transmitter/align/count_mux0000<4>1  (
    .I0(\U0/xaui_inst/transmitter/align/count [2]),
    .I1(\U0/xaui_inst/transmitter/align/count [4]),
    .I2(\U0/xaui_inst/transmitter/align/count [3]),
    .I3(\U0/xaui_inst/transmitter/align/count [1]),
    .I4(\U0/xaui_inst/transmitter/tx_code_a [1]),
    .I5(\U0/xaui_inst/transmitter/tx_code_a [0]),
    .O(\U0/xaui_inst/transmitter/align/count_mux0000 [4])
  );
  LUT4 #(
    .INIT ( 16'hAA2A ))
  \U0/xaui_inst/receiver/recoder/rxd_out_38_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I1(\U0/xaui_inst/receiver/recoder/N15 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_38_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'hA22A ))
  \U0/xaui_inst/receiver/recoder/rxd_out_37_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I1(\U0/xaui_inst/receiver/recoder/N15 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_37_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_55_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I1(\U0/xaui_inst/receiver/recoder/N16 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_55_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_54_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I1(\U0/xaui_inst/receiver/recoder/N16 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_54_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hA22AAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_53_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I1(\U0/xaui_inst/receiver/recoder/N16 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_53_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_47_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_47_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_46_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_46_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'hA22AAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_45_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I4(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_45_mux0001 )
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<63>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<7> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<7> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [63])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<62>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<6> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [62])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<61>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<5> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<5> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [61])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<60>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<4> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [60])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<59>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<3> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<3> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [59])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<58>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<2> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<2> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [58])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<57>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<1> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<1> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [57])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<56>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<0> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<0> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [56])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<55>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<7> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<7> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [55])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<54>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<6> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [54])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<53>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<5> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<5> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [53])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<52>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<4> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [52])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<51>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<3> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<3> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [51])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<50>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<2> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<2> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [50])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<49>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<1> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<1> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [49])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<48>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<0> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<0> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [48])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<47>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<7> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<7> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [47])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<46>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<6> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [46])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<45>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<5> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<5> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [45])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<44>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<4> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [44])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<43>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<3> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<3> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [43])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<42>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<2> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<2> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [42])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<41>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<1> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<1> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [41])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<40>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<0> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<0> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [40])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<39>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<7> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<7> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [39])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<38>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<6> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [38])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<37>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<5> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<5> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [37])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<36>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<4> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<4> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [36])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<35>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<3> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<3> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [35])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<34>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<2> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<2> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [34])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<33>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<1> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<1> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [33])
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000<32>1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000014_1119 ),
    .I1(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<0> ),
    .I2(\U0/xaui_inst/transmitter/tqmsg_capture_1/mux0000_and000050_1120 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<0> ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_mux0000 [32])
  );
  LUT4 #(
    .INIT ( 16'hFF9F ))
  \U0/xaui_inst/receiver/recoder/rxd_out_3_or00001_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I3(\U0/xaui_inst/receiver/recoder/code_error_pipe [0]),
    .O(N328)
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FF7 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<4>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I1(mgt_rxlock[3]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last_322 ),
    .I3(\U0/xaui_inst/signal_detect_int [3]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(N2)
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FF7 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<4>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I1(mgt_rxlock[2]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last_282 ),
    .I3(\U0/xaui_inst/signal_detect_int [2]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FF7 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<4>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I1(mgt_rxlock[1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last_242 ),
    .I3(\U0/xaui_inst/signal_detect_int [1]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FF7 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<4>_SW0  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I1(mgt_rxlock[0]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last_202 ),
    .I3(\U0/xaui_inst/signal_detect_int [0]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_52_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [20]),
    .I1(\U0/xaui_inst/receiver/recoder/N16 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_52_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_51_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [19]),
    .I1(\U0/xaui_inst/receiver/recoder/N16 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [22]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [23]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [21]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_51_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_44_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [12]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_44_mux0001 )
  );
  LUT6 #(
    .INIT ( 64'hA22AAAA2AAAAAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_43_mux00011  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [11]),
    .I1(\U0/xaui_inst/receiver/recoder/N17 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [14]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [15]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [13]),
    .I5(\U0/xaui_inst/receiver/recoder/rxc_pipe [1]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_43_mux0001 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_7_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txc_out_744 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_7_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_6_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txc_out_726 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_6_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_5_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txc_out_708 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_5_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_3_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txc_out_816 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_3_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_1_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txc_out_780 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_1_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_2_mux000511  (
    .I0(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txc_out_798 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I4(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_2_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h8080AAAAC080FFAA ))
  \U0/xaui_inst/transmitter/recoder/txd_out_6_mux000557  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(configuration_vector[6]),
    .I2(configuration_vector[5]),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I4(configuration_vector[4]),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 )
  );
  LUT6 #(
    .INIT ( 64'h8080AAAAC080FFAA ))
  \U0/xaui_inst/transmitter/recoder/txd_out_62_mux000557  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(configuration_vector[6]),
    .I2(configuration_vector[5]),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I4(configuration_vector[4]),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_60_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [28]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_60_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_58_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [26]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_58_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_52_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [20]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_52_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_50_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [18]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_50_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_4_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [4]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_4_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_44_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [12]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_44_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_42_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [10]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_42_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_36_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [4]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_36_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_34_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [2]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_34_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_2_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [2]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_2_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_28_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [28]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_28_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_26_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [26]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_26_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_20_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [20]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_20_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_18_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [18]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_18_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_12_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [12]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<4> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_12_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hDDD8FFFF ))
  \U0/xaui_inst/transmitter/recoder/txd_out_10_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [10]),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<2> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_10_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_9_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [9]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_9_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_57_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [25]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_57_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_49_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [17]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_49_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_41_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [9]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_41_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_33_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [1]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_33_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_25_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [25]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_25_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_1_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [1]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_1_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h88A80020 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_17_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<1> ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [17]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_17_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h44440040 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_4_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txc_out_690 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_4_mux00051 )
  );
  LUT5 #(
    .INIT ( 32'h44440040 ))
  \U0/xaui_inst/transmitter/recoder/txc_out_0_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txc_out_762 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .O(\U0/xaui_inst/transmitter/recoder/txc_out_0_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_8_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [8]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_8_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_59_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [27]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_59_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_56_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [24]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_56_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_3_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [3]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_3_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_48_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [16]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_48_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_0_mux000512  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [0]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_0_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_51_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [19]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_51_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_43_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [11]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_43_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_35_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [3]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_35_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_40_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [8]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_40_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_27_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [27]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_27_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_32_mux000512  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [0]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_32_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_19_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [19]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_19_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_24_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [24]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_24_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_16_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<0> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [16]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_16_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'h4040444000000400 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_11_mux000511  (
    .I0(\U0/xaui_inst/transmitter/recoder/txd_out_11_or0000 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<3> ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [11]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_11_mux00051 )
  );
  LUT6 #(
    .INIT ( 64'hFEFEFEEF10101001 ))
  \U0/xaui_inst/transmitter/align/count_mux0000<3>1  (
    .I0(\U0/xaui_inst/transmitter/tx_code_a [1]),
    .I1(\U0/xaui_inst/transmitter/tx_code_a [0]),
    .I2(\U0/xaui_inst/transmitter/align/count [3]),
    .I3(\U0/xaui_inst/transmitter/align/count [2]),
    .I4(\U0/xaui_inst/transmitter/align/count [1]),
    .I5(\U0/xaui_inst/transmitter/align/prbs [4]),
    .O(\U0/xaui_inst/transmitter/align/count_mux0000 [3])
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_56_mux0001_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxc_pipe [3]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [28]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [27]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [26]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [25]),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_pipe [24]),
    .O(N147)
  );
  LUT6 #(
    .INIT ( 64'h22F2F202FFFFFF0F ))
  \U0/xaui_inst/transmitter/recoder/txd_out_35_mux000522  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(configuration_vector[4]),
    .I3(configuration_vector[5]),
    .I4(configuration_vector[6]),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/recoder/N18 )
  );
  LUT6 #(
    .INIT ( 64'h22F2F202FFFFFF0F ))
  \U0/xaui_inst/transmitter/recoder/txd_out_11_mux000532  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(configuration_vector[4]),
    .I3(configuration_vector[5]),
    .I4(configuration_vector[6]),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/recoder/N17 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF8AAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_39_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/N15 ),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_39_rstpot_552 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFAEEAAAAE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_33_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [1]),
    .I1(\U0/xaui_inst/receiver/recoder/N15 ),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I5(\U0/xaui_inst/receiver/recoder/error_lane [4]),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_33_rstpot_540 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF9FFF ))
  \U0/xaui_inst/receiver/recoder/rxd_out_41_or00001_SW0  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [46]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [47]),
    .I2(\U0/xaui_inst/receiver/recoder/rxc_pipe [5]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [45]),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_5_or000023_398 ),
    .O(N322)
  );
  LUT6 #(
    .INIT ( 64'hFFFFB060FFFFF0F0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_36_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [4]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 ),
    .I5(\U0/xaui_inst/receiver/recoder/N15 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_36_rstpot_546 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFB060FFFFF0F0 ))
  \U0/xaui_inst/receiver/recoder/rxd_out_35_rstpot  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [3]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I4(\U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 ),
    .I5(\U0/xaui_inst/receiver/recoder/N15 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_35_rstpot_544 )
  );
  LUT6 #(
    .INIT ( 64'hC000C000C0008000 ))
  \U0/xaui_inst/receiver/sync_status_int_cmp_eq00001  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I1(\U0/xaui_inst/receiver/sync_ok_int [2]),
    .I2(\U0/xaui_inst/receiver/sync_ok_int [3]),
    .I3(\U0/xaui_inst/receiver/sync_ok_int [1]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/sync_status_int )
  );
  LUT6 #(
    .INIT ( 64'h80088008C00C8008 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>314  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>297_320 ),
    .I1(mgt_rxlock[3]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/signal_detect_last_322 ),
    .I3(\U0/xaui_inst/signal_detect_int [3]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<2>249_319 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><2> )
  );
  LUT6 #(
    .INIT ( 64'h80088008C00C8008 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>314  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>297_280 ),
    .I1(mgt_rxlock[2]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/signal_detect_last_282 ),
    .I3(\U0/xaui_inst/signal_detect_int [2]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<2>249_279 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><2> )
  );
  LUT6 #(
    .INIT ( 64'h80088008C00C8008 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>314  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>297_240 ),
    .I1(mgt_rxlock[1]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/signal_detect_last_242 ),
    .I3(\U0/xaui_inst/signal_detect_int [1]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<2>249_239 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><2> )
  );
  LUT6 #(
    .INIT ( 64'h80088008C00C8008 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>314  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>297_200 ),
    .I1(mgt_rxlock[0]),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/signal_detect_last_202 ),
    .I3(\U0/xaui_inst/signal_detect_int [0]),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<2>249_199 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><2> )
  );
  LUT6 #(
    .INIT ( 64'h00000000BEABAAAA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_32_rstpot1  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [0]),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/rxd_pipe [7]),
    .I3(\U0/xaui_inst/receiver/recoder/rxd_pipe [5]),
    .I4(\U0/xaui_inst/receiver/recoder/N15 ),
    .I5(\U0/xaui_inst/receiver/recoder/rxd_out_32_or0000 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_32_rstpot1_538 )
  );
  LUT6 #(
    .INIT ( 64'h2022202030333030 ))
  \U0/xaui_inst/transmitter/align/extra_a_rstpot1  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/usrclk_reset_1222 ),
    .I2(\U0/xaui_inst/transmitter/align/extra_a_846 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .O(\U0/xaui_inst/transmitter/align/extra_a_rstpot1_847 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_7_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [7]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_7_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_63_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [31]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_63_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_61_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [29]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_61_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_5_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [5]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_5_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_55_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [23]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_55_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_53_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [21]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_53_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_47_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [15]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_47_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_45_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [13]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_45_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_39_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [7]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_39_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_37_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [5]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_37_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_31_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [31]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_31_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_29_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [29]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_29_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_23_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [23]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_23_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_21_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [21]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_21_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hCDC94541 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_15_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<7> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [15]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_15_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'hEFEB6763 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_13_mux00041  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<5> ),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [13]),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_13_mux0004 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_rstpot  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_0_323 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_1_324 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/enable_align_rstpot_296 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_rstpot  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_0_283 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_1_284 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/enable_align_rstpot_256 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_rstpot  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_0_243 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_1_244 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/enable_align_rstpot_216 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_rstpot  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_0_203 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_1_204 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/enable_align_rstpot_176 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \U0/xaui_inst/transmitter/align/prbs_1_not00001  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .O(\U0/xaui_inst/transmitter/align/prbs_1_not0000 )
  );
  LUT6 #(
    .INIT ( 64'h20EF20EFAAAA20EF ))
  \U0/xaui_inst/transmitter/align/count_mux0000<1>1  (
    .I0(\U0/xaui_inst/transmitter/align/prbs [2]),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I3(\U0/xaui_inst/transmitter/align/count [1]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .O(\U0/xaui_inst/transmitter/align/count_mux0000 [1])
  );
  LUT6 #(
    .INIT ( 64'hF3FBF0FAC040F050 ))
  \U0/xaui_inst/transmitter/align/count_mux0000<0>1  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I2(\U0/xaui_inst/transmitter/align/count [0]),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I5(\U0/xaui_inst/transmitter/align/prbs [1]),
    .O(\U0/xaui_inst/transmitter/align/count_mux0000 [0])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF002A2A2A ))
  \U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_rstpot1  (
    .I0(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I5(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg_not0001 ),
    .O(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_rstpot1_1122 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_6_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [6]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_LOW[0].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_6_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_62_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [30]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[7].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_62_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_54_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [22]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[6].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_54_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_46_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [14]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[5].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_46_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_38_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [6]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_HIGH[4].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_38_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_30_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [30]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_LOW[3].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_30_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_22_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [22]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_LOW[2].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_22_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hC040E060C040C040 ))
  \U0/xaui_inst/transmitter/recoder/txd_out_14_mux0005811  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .I2(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000557 ),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/last_qmsg [14]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I5(\U0/xaui_inst/transmitter/G_FILTER_LOW[1].filter/txd_out<6> ),
    .O(\U0/xaui_inst/transmitter/recoder/txd_out_14_mux000581 )
  );
  LUT6 #(
    .INIT ( 64'hFDDFFCCF20023003 ))
  \U0/xaui_inst/transmitter/align/count_mux0000<2>1  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/tx_code_a [0]),
    .I2(\U0/xaui_inst/transmitter/align/count [2]),
    .I3(\U0/xaui_inst/transmitter/align/count [1]),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I5(\U0/xaui_inst/transmitter/align/prbs [3]),
    .O(\U0/xaui_inst/transmitter/align/count_mux0000 [2])
  );
  MUXF7   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>220  (
    .I0(N378),
    .I1(N379),
    .S(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_4_327 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state<1><1> )
  );
  LUT6 #(
    .INIT ( 64'h8080808080808880 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>220_F  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>71_315 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>129_314 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .O(N378)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/next_state_1_mux0000<1>220_G  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_3_326 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/state_1_2_325 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N15 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/N46 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[3].pcs_sync_state/code_valid_pipe<1> ),
    .O(N379)
  );
  MUXF7   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>220  (
    .I0(N380),
    .I1(N381),
    .S(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_4_287 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state<1><1> )
  );
  LUT6 #(
    .INIT ( 64'h8080808080808880 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>220_F  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>71_275 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>129_274 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .O(N380)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/next_state_1_mux0000<1>220_G  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_3_286 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/state_1_2_285 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N15 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/N46 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[2].pcs_sync_state/code_valid_pipe<1> ),
    .O(N381)
  );
  MUXF7   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>220  (
    .I0(N382),
    .I1(N383),
    .S(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_4_247 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state<1><1> )
  );
  LUT6 #(
    .INIT ( 64'h8080808080808880 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>220_F  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>71_235 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>129_234 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .O(N382)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/next_state_1_mux0000<1>220_G  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_3_246 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/state_1_2_245 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N15 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/N46 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[1].pcs_sync_state/code_valid_pipe<1> ),
    .O(N383)
  );
  MUXF7   \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>220  (
    .I0(N384),
    .I1(N385),
    .S(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_4_207 ),
    .O(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state<1><1> )
  );
  LUT6 #(
    .INIT ( 64'h8080808080808880 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>220_F  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>71_195 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>129_194 ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .O(N384)
  );
  LUT6 #(
    .INIT ( 64'h0100000000000000 ))
  \U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/next_state_1_mux0000<1>220_G  (
    .I0(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_3_206 ),
    .I1(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/state_1_2_205 ),
    .I2(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N15 ),
    .I3(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<0> ),
    .I4(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/N46 ),
    .I5(\U0/xaui_inst/receiver/G_SYNC.G_PCS_SYNC_STATE[0].pcs_sync_state/code_valid_pipe<1> ),
    .O(N385)
  );
  MUXF7   \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<0>  (
    .I0(N386),
    .I1(N387),
    .S(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1]),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<1> [0])
  );
  LUT6 #(
    .INIT ( 64'h022202220222FFFF ))
  \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<0>_F  (
    .I0(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .I1(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [7]),
    .I2(N186),
    .I3(\U0/xaui_inst/transmitter/align/N5 ),
    .I4(\U0/xaui_inst/transmitter/tx_is_q [1]),
    .I5(\U0/xaui_inst/transmitter/tx_is_idle [1]),
    .O(N386)
  );
  LUT6 #(
    .INIT ( 64'h1F1F111BFF1FFF1B ))
  \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<0>_G  (
    .I0(\U0/xaui_inst/transmitter/tx_is_q [1]),
    .I1(\U0/xaui_inst/transmitter/tx_is_idle [1]),
    .I2(\U0/xaui_inst/transmitter/state_machine/next_state<0> [0]),
    .I3(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .I4(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I5(\U0/xaui_inst/transmitter/k_r_prbs_i/prbs [7]),
    .O(N387)
  );
  MUXF7   \U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot  (
    .I0(N388),
    .I1(N389),
    .S(\U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot_574 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEEE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot_F  (
    .I0(N292),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [17]),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 ),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I5(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .O(N388)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFAEA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_49_rstpot_G  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [17]),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I2(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I4(N292),
    .O(N389)
  );
  MUXF7   \U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot  (
    .I0(N390),
    .I1(N391),
    .S(\U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 ),
    .O(\U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot_578 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFEFEFFFFFEEE ))
  \U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot_F  (
    .I0(N292),
    .I1(\U0/xaui_inst/receiver/recoder/rxd_pipe [18]),
    .I2(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 ),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I5(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .O(N390)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFAEA ))
  \U0/xaui_inst/receiver/recoder/rxd_out_50_rstpot_G  (
    .I0(\U0/xaui_inst/receiver/recoder/rxd_pipe [18]),
    .I1(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I2(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I4(N292),
    .O(N391)
  );
  MUXF7   \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<1>  (
    .I0(N392),
    .I1(N393),
    .S(\U0/xaui_inst/transmitter/state_machine/next_state<0> [0]),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<1> [1])
  );
  LUT6 #(
    .INIT ( 64'hEE64AA20E060A020 ))
  \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<1>_F  (
    .I0(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1]),
    .I1(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .I2(\U0/xaui_inst/transmitter/tx_is_q [1]),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I4(\U0/xaui_inst/transmitter/a_due [1]),
    .I5(\U0/xaui_inst/transmitter/tx_is_idle [1]),
    .O(N392)
  );
  LUT6 #(
    .INIT ( 64'h4444404044004000 ))
  \U0/xaui_inst/transmitter/state_machine/next_state_1_mux0002<1>_G  (
    .I0(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1]),
    .I1(\U0/xaui_inst/transmitter/a_due [1]),
    .I2(\U0/xaui_inst/transmitter/state_machine/next_state<0> [2]),
    .I3(\U0/xaui_inst/transmitter/tx_is_q [1]),
    .I4(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 ),
    .I5(\U0/xaui_inst/transmitter/tx_is_idle [1]),
    .O(N393)
  );
  MUXF7   \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<1>  (
    .I0(N394),
    .I1(N395),
    .S(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .O(\U0/xaui_inst/transmitter/state_machine/next_state<0> [1])
  );
  LUT5 #(
    .INIT ( 32'h40505050 ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<1>_F  (
    .I0(N348),
    .I1(\U0/xaui_inst/transmitter/align/extra_a_846 ),
    .I2(\U0/xaui_inst/transmitter/align/N5 ),
    .I3(\U0/xaui_inst/transmitter/align/count [0]),
    .I4(\U0/xaui_inst/transmitter/align/count [1]),
    .O(N394)
  );
  LUT5 #(
    .INIT ( 32'h55105010 ))
  \U0/xaui_inst/transmitter/state_machine/state_temp_mux0000<1>_G  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .I2(\U0/xaui_inst/transmitter/tx_is_q [0]),
    .I3(\U0/xaui_inst/transmitter/tqmsg_capture_1/q_det_1121 ),
    .I4(\U0/xaui_inst/transmitter/tx_is_idle [0]),
    .O(N395)
  );
  MUXF7   \U0/xaui_inst/receiver/recoder/rxc_out_6_rstpot  (
    .I0(N396),
    .I1(N1),
    .S(\U0/xaui_inst/receiver/recoder/rxc_pipe [2]),
    .O(\U0/xaui_inst/receiver/recoder/rxc_out_6_rstpot_445 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFCF8ACE8A ))
  \U0/xaui_inst/receiver/recoder/rxc_out_6_rstpot_F  (
    .I0(\U0/xaui_inst/receiver/recoder/error_lane_6_or00000_401 ),
    .I1(\U0/xaui_inst/receiver/recoder/code_error_pipe [6]),
    .I2(\U0/xaui_inst/receiver/recoder/check_end_early_value_7_4_and0005_367 ),
    .I3(\U0/xaui_inst/receiver/recoder/error_lane_6_or000098_404 ),
    .I4(\U0/xaui_inst/receiver/recoder/error_lane_6_or000050_403 ),
    .I5(\U0/xaui_inst/receiver/recoder/code_error_pipe [2]),
    .O(N396)
  );
  INV   \U0/xaui_inst/receiver/local_fault1_INV_0  (
    .I(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .O(\U0/xaui_inst/receiver/local_fault )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFEFF ))
  \U0/xaui_inst/rx_local_fault_rstpot11  (
    .I0(mgt_rx_reset[1]),
    .I1(mgt_rx_reset[3]),
    .I2(mgt_rx_reset[0]),
    .I3(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I4(mgt_rx_reset[2]),
    .O(\U0/xaui_inst/rx_local_fault_rstpot11_683 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEFF ))
  \U0/xaui_inst/rx_local_fault_rstpot12  (
    .I0(mgt_rx_reset[0]),
    .I1(mgt_rx_reset[2]),
    .I2(mgt_rx_reset[3]),
    .I3(\NlwRenamedSig_OI_U0/xaui_inst/align_status_int ),
    .I4(mgt_rx_reset[1]),
    .I5(\NlwRenamedSig_OI_U0/status_vector_int[1] ),
    .O(\U0/xaui_inst/rx_local_fault_rstpot12_684 )
  );
  MUXF7   \U0/xaui_inst/rx_local_fault_rstpot1_f7  (
    .I0(\U0/xaui_inst/rx_local_fault_rstpot12_684 ),
    .I1(\U0/xaui_inst/rx_local_fault_rstpot11_683 ),
    .S(\U0/xaui_inst/clear_local_fault_edge_165 ),
    .O(\U0/xaui_inst/rx_local_fault_rstpot1 )
  );
  LUT4 #(
    .INIT ( 16'hC8CD ))
  \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot1  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .O(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot1_1038 )
  );
  LUT6 #(
    .INIT ( 64'h88DD80D088DD8ADF ))
  \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot2  (
    .I0(\U0/xaui_inst/transmitter/state_machine/state_1_0_1049 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_1036 ),
    .I2(\U0/xaui_inst/transmitter/state_machine/state_0_2_1048 ),
    .I3(\U0/xaui_inst/transmitter/state_machine/state_1_1_1050 ),
    .I4(\U0/xaui_inst/transmitter/state_machine/state_0_0_1046 ),
    .I5(\U0/xaui_inst/transmitter/state_machine/state_0_1_1047 ),
    .O(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot2_1039 )
  );
  MUXF7   \U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot_f7  (
    .I0(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot2_1039 ),
    .I1(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot1_1038 ),
    .S(\U0/xaui_inst/transmitter/state_machine/state_1_2_1051 ),
    .O(\U0/xaui_inst/transmitter/state_machine/next_ifg_is_a_rstpot )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
