////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: ten_gig_eth_mac_v10_3.v
// /___/   /\     Timestamp: Tue Oct 15 11:26:38 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/ten_gig_eth_mac_v10_3.ngc ./tmp/_cg/ten_gig_eth_mac_v10_3.v 
// Device	: 5vtx240tff1759-2
// Input file	: ./tmp/_cg/ten_gig_eth_mac_v10_3.ngc
// Output file	: ./tmp/_cg/ten_gig_eth_mac_v10_3.v
// # of Modules	: 1
// Design Name	: ten_gig_eth_mac_v10_3
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

module ten_gig_eth_mac_v10_3 (
  reset, rx_clk0, rx_bad_frame, rx_statistics_valid, rx_good_frame, rx_dcm_lock, rx_data, rx_data_valid, rx_statistics_vector, status_vector, 
configuration_vector, xgmii_rxc, xgmii_rxd
)/* synthesis syn_black_box syn_noprune=1 */;
  input reset;
  input rx_clk0;
  output rx_bad_frame;
  output rx_statistics_valid;
  output rx_good_frame;
  input rx_dcm_lock;
  output [63 : 0] rx_data;
  output [7 : 0] rx_data_valid;
  output [28 : 0] rx_statistics_vector;
  output [1 : 0] status_vector;
  input [68 : 0] configuration_vector;
  input [7 : 0] xgmii_rxc;
  input [63 : 0] xgmii_rxd;
  
  // synthesis translate_off
  
  wire N0;
  wire NlwRenamedSignal_rx_good_frame;
  wire NlwRenamedSignal_rx_bad_frame;
  wire \NlwRenamedSig_OI_rx_statistics_vector[28] ;
  wire \NlwRenamedSig_OI_rx_statistics_vector[26] ;
  wire \NlwRenamedSig_OI_rx_statistics_vector[21] ;
  wire \NlwRenamedSig_OI_rx_statistics_vector[20] ;
  wire NlwRenamedSig_OI_rx_statistics_valid;
  wire \BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4_2180 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/receive_error_not000111_2179 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000841_2178 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000841_2177 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/reset_inv ;
  wire \BU2/N98 ;
  wire \BU2/N96 ;
  wire \BU2/N94 ;
  wire \BU2/N92 ;
  wire \BU2/N90 ;
  wire \BU2/N88 ;
  wire \BU2/N86 ;
  wire \BU2/N84 ;
  wire \BU2/N82 ;
  wire \BU2/N80 ;
  wire \BU2/N78 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000024_2164 ;
  wire \BU2/N76 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N20 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000_bdd6 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd8 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>120_2159 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000084 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000084 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000174_2156 ;
  wire \BU2/N74 ;
  wire \BU2/N72 ;
  wire \BU2/N70 ;
  wire \BU2/N68 ;
  wire \BU2/N66 ;
  wire \BU2/N64 ;
  wire \BU2/N62 ;
  wire \BU2/N60 ;
  wire \BU2/N58 ;
  wire \BU2/N56 ;
  wire \BU2/N54 ;
  wire \BU2/N52 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/type_not_length_not00011_2143 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux0002111 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000211 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_7_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_6_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_5_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_4_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_3_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_2_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_1_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_0_or00001 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>145 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/receive_error_not00011 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_6_mux000357 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_5_mux000357 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext1_2126 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_or00001 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_4_mux000357 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_3_mux000357 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_2_mux000357 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux000457 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_error_not00011 ;
  wire \BU2/N50 ;
  wire \BU2/N48 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N28 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000174_2110 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000026_2109 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000260_2108 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000225_2107 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000221_2106 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000098_2105 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000097_2104 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000061_2103 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000016_2102 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000170_2101 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000123_2100 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/N01 ;
  wire \BU2/N46 ;
  wire \BU2/N44 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000140_2096 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000238_2095 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000130_2094 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or000041_2093 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or00002_2092 ;
  wire \BU2/N42 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000038_2090 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000023_2089 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000089_2088 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000068_2087 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000043_2086 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00008_2085 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000089_2084 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N21 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000068_2082 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000043_2081 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and00008_2080 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001175_2079 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001139_2078 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000115_2077 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000046_2076 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000010_2075 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000039_2074 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000010_2073 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and000030_2072 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00007_2071 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00001135_2070 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000115_2069 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000050_2068 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000023_2067 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N19 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001139_2065 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001114_2064 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N18 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and000030_2062 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and00007_2061 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N22 ;
  wire \BU2/N40 ;
  wire \BU2/N37 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000260_2057 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000221_2056 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000097_2055 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000061_2054 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000016_2053 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000025_2052 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000016_2051 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000011_2050 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_or00005_2049 ;
  wire \BU2/N35 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not00011127_2047 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001170_2046 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001134_2045 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not00011127_2044 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001170_2043 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001134_2042 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not00011127_2041 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001170_2040 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001134_2039 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not00011127_2038 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001170_2037 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001134_2036 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not00011127_2035 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001170_2034 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001134_2033 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not00011127_2032 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001170_2031 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001134_2030 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not00011127_2029 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001170_2028 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001134_2027 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not00011127_2026 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001170_2025 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001134_2024 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000127_2023 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000070_2022 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000034_2021 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not00011127_2020 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001171_2019 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001124_2018 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not00011127_2017 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001171_2016 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001124_2015 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not00011127_2014 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001171_2013 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001124_2012 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not00011127_2011 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001171_2010 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001124_2009 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not00011127_2008 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001171_2007 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001124_2006 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not00011127_2005 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001171_2004 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001124_2003 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not00011127_2002 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001171_2001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001124_2000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000128_1999 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000071_1998 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000024_1997 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not00011114_1996 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001160_1995 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001124_1994 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not00011114_1993 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001160_1992 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001124_1991 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not00011114_1990 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001160_1989 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001124_1988 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not00011114_1987 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001160_1986 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001124_1985 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not00011114_1984 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001160_1983 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001124_1982 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not00011114_1981 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001160_1980 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001124_1979 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not00011114_1978 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001160_1977 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001124_1976 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not00011114_1975 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001160_1974 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001124_1973 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not00011114_1972 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001160_1971 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001124_1970 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000114_1969 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000060_1968 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000024_1967 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000114_1966 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000060_1965 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000024_1964 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000095_1963 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000035_1962 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000094_1961 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000035_1960 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000087_1959 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000035_1958 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000088_1957 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000035_1956 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001133_1955 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000118_1954 ;
  wire \BU2/N33 ;
  wire \BU2/N31 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N24 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000022_1950 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000011_1949 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000022_1948 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000011_1947 ;
  wire \BU2/N29 ;
  wire \BU2/N27 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000139_1944 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flag_and000076_1943 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011103_1942 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011103_1941 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000104_1940 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000104_1939 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000104_1938 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000104_1937 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000088_1936 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000035_1935 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000104_1934 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000104_1933 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000103_1932 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and000051_1931 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000094_1930 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000024_1929 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000094_1928 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000024_1927 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000094_1926 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000024_1925 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000094_1924 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000024_1923 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000084_1922 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000035_1921 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000094_1920 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000024_1919 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000084_1918 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000035_1917 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000084_1916 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000035_1915 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000094_1914 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000024_1913 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000094_1912 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000024_1911 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000094_1910 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000024_1909 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001187_1908 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001124_1907 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001187_1906 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001124_1905 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001187_1904 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001124_1903 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000071_1902 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000035_1901 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000071_1900 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000035_1899 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000088_1898 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000024_1897 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000088_1896 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000024_1895 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000088_1894 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000024_1893 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000088_1892 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000024_1891 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000088_1890 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000024_1889 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000088_1888 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000024_1887 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000071_1886 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000035_1885 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000071_1884 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000035_1883 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000088_1882 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000024_1881 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000071_1880 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000035_1879 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000172_1878 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000124_1877 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000083_1876 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000024_1875 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000083_1874 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000024_1873 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000083_1872 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000024_1871 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000083_1870 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000024_1869 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000083_1868 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000024_1867 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000083_1866 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000024_1865 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000060_1864 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000035_1863 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000083_1862 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000024_1861 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000083_1860 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000024_1859 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000060_1858 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000035_1857 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000070_1856 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000023_1855 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000060_1854 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000035_1853 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000060_1852 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000035_1851 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000070_1850 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000023_1849 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000051_1848 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000035_1847 ;
  wire \BU2/N25 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000_bdd10 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0005 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0006 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0007 ;
  wire \BU2/N23 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>15_1840 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>15_1839 ;
  wire \BU2/N21 ;
  wire \BU2/N19 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0004 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_cmp_eq0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_or0001 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000041_1831 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000032_1830 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000041_1829 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000032_1828 ;
  wire \BU2/N17 ;
  wire \BU2/N16 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/N32 ;
  wire \BU2/N14 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd10 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0003 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000_bdd8 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000_bdd8 ;
  wire \BU2/N12 ;
  wire \BU2/U0/G_RX.rxgen/decode/N15 ;
  wire \BU2/N10 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001170_1816 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001134_1815 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001170_1814 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001134_1813 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000071_1812 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000035_1811 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000071_1810 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000035_1809 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000071_1808 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000035_1807 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000071_1806 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000035_1805 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000071_1804 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000035_1803 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000071_1802 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000035_1801 ;
  wire \BU2/N8 ;
  wire \BU2/N6 ;
  wire \BU2/N4 ;
  wire \BU2/U0/G_RX.rxgen/decode/N59 ;
  wire \BU2/U0/G_RX.rxgen/decode/N58 ;
  wire \BU2/U0/G_RX.rxgen/decode/N57 ;
  wire \BU2/U0/G_RX.rxgen/decode/N56 ;
  wire \BU2/U0/G_RX.rxgen/decode/N55 ;
  wire \BU2/U0/G_RX.rxgen/decode/N54 ;
  wire \BU2/U0/G_RX.rxgen/decode/N60 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000_bdd8 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000_bdd2 ;
  wire \BU2/U0/G_RX.rxgen/decode/dest_add_0_cmp_eq0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/N16 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/type_not_length_1778 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<0>_rt_1744 ;
  wire \BU2/U0/G_RX.rxgen/crc_mode_held_1743 ;
  wire \BU2/U0/G_RX.rxgen/enable_reg_1742 ;
  wire \BU2/U0/G_RX.rxgen/start_code_found_reg_1741 ;
  wire \BU2/U0/G_RX.rxgen/jumbo_frames_held_1604 ;
  wire \BU2/U0/G_RX.rxgen/vlan_enable_held_1603 ;
  wire \BU2/U0/G_RX.rxgen/rx_pause_lt_disable_held_1602 ;
  wire \BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_1601 ;
  wire \BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_1600 ;
  wire \BU2/U0/G_RX.rxgen/exceed_length_type_srl16_1599 ;
  wire \BU2/U0/G_RX.rxgen/type_frame_srl16_1598 ;
  wire \BU2/U0/G_RX.rxgen/broadcast_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/multicast_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/pause_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/type_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/vlan_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/exceed_length_type_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_temp ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_code_found_1409 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_found_1400 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_found_or0000 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/mux_control_or0000 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_1298 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_1296 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[63] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[62] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[61] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[60] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[59] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[58] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[55] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[54] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[53] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[52] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[51] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[50] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[49] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[48] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[47] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[46] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[45] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[44] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[43] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[42] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[41] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[40] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[38] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[37] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[34] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[31] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[30] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[29] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[28] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[27] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[26] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[23] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[22] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[21] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[20] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[19] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[18] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[17] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[16] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[15] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[14] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[13] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[12] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[11] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[10] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[9] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[8] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[7] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[6] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[5] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[4] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[3] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[2] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[1] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[0] ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_1234 ;
  wire \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_9_xor0000_1213 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_8_xor0000_1211 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_18_xor0000_1199 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_17_xor0000_1193 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_16_xor0000_1187 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor0000 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001 ;
  wire \BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ;
  wire \BU2/U0/G_RX.rxgen/crc_reset_1039 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_cmp_ne0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_cmp_ne0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_958 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_and0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/multicast_match_956 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/multicast_match_and0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_954 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000_953 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_952 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_and0000_951 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_950 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_or0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_948 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_and0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_946 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_or0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_944 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/control_enable_942 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/control_enable_and0000_941 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_940 ;
  wire \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<12>_rt_938 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>_rt_936 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>_rt_934 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>_rt_932 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>_rt_930 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>_rt_928 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>_rt_926 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>_rt_924 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>_rt_922 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>_rt_920 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>_rt_918 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>_rt_916 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_cmp_eq0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/frame_889 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00026 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00025 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00024 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00023 ;
  wire \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00022 ;
  wire \BU2/U0/G_RX.rxgen/decode/padding_864 ;
  wire \BU2/U0/G_RX.rxgen/decode/padding_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/start_flag_reg3_861 ;
  wire \BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ;
  wire \BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/stop_wrap_around_819 ;
  wire \BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg3_817 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_min_length_816 ;
  wire \BU2/U0/G_RX.rxgen/decode/dest_add_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_reg_755 ;
  wire \BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ;
  wire \BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg2_656 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/number_of_bytes_3_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/stats_length_0_not0001 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_2bytes_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_0_not0001 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_7_and0000_489 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_0_not0001 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<0>1_454 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>1 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_reg1_448 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_reg1_mux0002_447 ;
  wire \BU2/U0/G_RX.rxgen/decode/stage2_446 ;
  wire \BU2/U0/G_RX.rxgen/decode/stage2_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/stage1_442 ;
  wire \BU2/U0/G_RX.rxgen/decode/stage1_or0000_441 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_440 ;
  wire \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/start_flag_434 ;
  wire \BU2/U0/G_RX.rxgen/decode/start_flag_and0000_433 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/terminate_flags_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_length_type_422 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_length_type_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/number_of_bytes_2_mux0002 ;
  wire \BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003_419 ;
  wire \BU2/U0/G_RX.rxgen/decode/number_of_bytes_0_mux0003_418 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_18bytes_417 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/exceed_18bytes_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_414 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_410 ;
  wire \BU2/U0/G_RX.rxgen/decode/end_of_padding_or0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/receive_error_srl16 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/receive_error_403 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_error_srl16 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/start_error_401 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/lt_check_srl16 ;
  wire \BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_3_392 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_4_391 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_ok_376 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_ok_mux0002 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg3_0 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_complete_reg_370 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_369 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/control_len_error_367 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/control_len_error_and0000 ;
  wire \BU2/U0/G_RX.rxgen/decode/padding_length_match_365 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ;
  wire \BU2/U0/G_RX.rxgen/rx_preamble_reg_363 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_362 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<0>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<1>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<2>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<3>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<4>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<5>1 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_terminate<1>1_347 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_343 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/max_length_error_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/bad_frame_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/good_frame_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/frame_complete_338 ;
  wire \BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/fcs_error_336 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/fcs_error_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/bad_crc_324 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/bad_crc_and0000_323 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/termination_error_318 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/termination_error_and0000 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_316 ;
  wire \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_not0001 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_mux0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_mux0003<2>1 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/N01 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_not0001 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_293 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_or0000_290 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_289 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/N11_286 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/N03 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0000_283 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0001 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_281 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_277 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[56] ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[57] ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[24] ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[25] ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_reg_262 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg2_249 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg2_247 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ;
  wire \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not0001 ;
  wire \BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ;
  wire \BU2/U0/G_RX_RESET.sync_rx_reset_i/r3_237 ;
  wire \BU2/U0/G_RX_RESET.sync_rx_reset_i/r2_236 ;
  wire \BU2/U0/G_RX_RESET.sync_rx_reset_i/r1_235 ;
  wire \BU2/U0/int_rx_rst_asynch ;
  wire \BU2/N1 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire \NLW_BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/G_RX.rxgen/delay_add_pause_frame_Q_UNCONNECTED ;
  wire [63 : 0] rx_data_2;
  wire [7 : 0] rx_data_valid_3;
  wire [68 : 0] configuration_vector_4;
  wire [1 : 0] status_vector_5;
  wire [63 : 0] xgmii_rxd_6;
  wire [7 : 0] xgmii_rxc_7;
  wire [6 : 0] \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl ;
  wire [6 : 1] \BU2/U0/G_RX.rxgen/error_detection/start_errors ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/data_bytes_valid ;
  wire [8 : 0] \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy ;
  wire [8 : 1] \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/rxc_sync_reg1 ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/rxd_sync_reg1 ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/rxd_sync_reg2 ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/data_srl16 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/data_valid_srl16 ;
  wire [7 : 4] \BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 ;
  wire [63 : 32] \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxd_out ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxc_out ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 ;
  wire [31 : 0] \BU2/U0/G_RX.rxgen/calculate_crc/seta ;
  wire [31 : 0] \BU2/U0/G_RX.rxgen/calculate_crc/setb ;
  wire [31 : 0] \BU2/U0/G_RX.rxgen/calculate_crc/reg1 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut ;
  wire [47 : 0] \BU2/U0/G_RX.rxgen/pause_add_held ;
  wire [6 : 0] \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut ;
  wire [6 : 0] \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy ;
  wire [11 : 0] \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy ;
  wire [0 : 0] \BU2/U0/G_RX.rxgen/decode/Mcount_counter_lut ;
  wire [4 : 0] \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut ;
  wire [3 : 0] \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy ;
  wire [15 : 3] \BU2/U0/G_RX.rxgen/decode/counter ;
  wire [12 : 0] \BU2/U0/G_RX.rxgen/decode/Result ;
  wire [13 : 0] \BU2/U0/G_RX.rxgen/decode/stats_length_srl16 ;
  wire [13 : 0] \BU2/U0/G_RX.rxgen/decode/stats_length ;
  wire [15 : 0] \BU2/U0/G_RX.rxgen/decode/length ;
  wire [13 : 3] \BU2/U0/G_RX.rxgen/decode/counter_reg ;
  wire [47 : 0] \BU2/U0/G_RX.rxgen/decode/dest_add ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/decode/crc_data ;
  wire [63 : 0] \BU2/U0/G_RX.rxgen/rxd_sync_reg3 ;
  wire [2 : 0] \BU2/U0/G_RX.rxgen/decode/term_control_reg ;
  wire [2 : 0] \BU2/U0/G_RX.rxgen/decode/terminate_control ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 ;
  wire [6 : 0] \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/full_bytes_valid ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/error_code_reg ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/data_valid ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 ;
  wire [2 : 0] \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/decode/terminate_flags ;
  wire [7 : 1] \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 ;
  wire [4 : 4] \BU2/U0/G_RX.rxgen/error_detection/crc_delay_srl16 ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/error_detection/crc_invalid ;
  wire [7 : 0] \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 ;
  wire [6 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt ;
  wire [5 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000 ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg ;
  wire [1 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower ;
  wire [2 : 0] \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt ;
  wire [2 : 1] \BU2/U0/rsgen/G_RX.detect_link_fail/Result ;
  assign
    rx_data[63] = rx_data_2[63],
    rx_data[62] = rx_data_2[62],
    rx_data[61] = rx_data_2[61],
    rx_data[60] = rx_data_2[60],
    rx_data[59] = rx_data_2[59],
    rx_data[58] = rx_data_2[58],
    rx_data[57] = rx_data_2[57],
    rx_data[56] = rx_data_2[56],
    rx_data[55] = rx_data_2[55],
    rx_data[54] = rx_data_2[54],
    rx_data[53] = rx_data_2[53],
    rx_data[52] = rx_data_2[52],
    rx_data[51] = rx_data_2[51],
    rx_data[50] = rx_data_2[50],
    rx_data[49] = rx_data_2[49],
    rx_data[48] = rx_data_2[48],
    rx_data[47] = rx_data_2[47],
    rx_data[46] = rx_data_2[46],
    rx_data[45] = rx_data_2[45],
    rx_data[44] = rx_data_2[44],
    rx_data[43] = rx_data_2[43],
    rx_data[42] = rx_data_2[42],
    rx_data[41] = rx_data_2[41],
    rx_data[40] = rx_data_2[40],
    rx_data[39] = rx_data_2[39],
    rx_data[38] = rx_data_2[38],
    rx_data[37] = rx_data_2[37],
    rx_data[36] = rx_data_2[36],
    rx_data[35] = rx_data_2[35],
    rx_data[34] = rx_data_2[34],
    rx_data[33] = rx_data_2[33],
    rx_data[32] = rx_data_2[32],
    rx_data[31] = rx_data_2[31],
    rx_data[30] = rx_data_2[30],
    rx_data[29] = rx_data_2[29],
    rx_data[28] = rx_data_2[28],
    rx_data[27] = rx_data_2[27],
    rx_data[26] = rx_data_2[26],
    rx_data[25] = rx_data_2[25],
    rx_data[24] = rx_data_2[24],
    rx_data[23] = rx_data_2[23],
    rx_data[22] = rx_data_2[22],
    rx_data[21] = rx_data_2[21],
    rx_data[20] = rx_data_2[20],
    rx_data[19] = rx_data_2[19],
    rx_data[18] = rx_data_2[18],
    rx_data[17] = rx_data_2[17],
    rx_data[16] = rx_data_2[16],
    rx_data[15] = rx_data_2[15],
    rx_data[14] = rx_data_2[14],
    rx_data[13] = rx_data_2[13],
    rx_data[12] = rx_data_2[12],
    rx_data[11] = rx_data_2[11],
    rx_data[10] = rx_data_2[10],
    rx_data[9] = rx_data_2[9],
    rx_data[8] = rx_data_2[8],
    rx_data[7] = rx_data_2[7],
    rx_data[6] = rx_data_2[6],
    rx_data[5] = rx_data_2[5],
    rx_data[4] = rx_data_2[4],
    rx_data[3] = rx_data_2[3],
    rx_data[2] = rx_data_2[2],
    rx_data[1] = rx_data_2[1],
    rx_data[0] = rx_data_2[0],
    rx_data_valid[7] = rx_data_valid_3[7],
    rx_data_valid[6] = rx_data_valid_3[6],
    rx_data_valid[5] = rx_data_valid_3[5],
    rx_data_valid[4] = rx_data_valid_3[4],
    rx_data_valid[3] = rx_data_valid_3[3],
    rx_data_valid[2] = rx_data_valid_3[2],
    rx_data_valid[1] = rx_data_valid_3[1],
    rx_data_valid[0] = rx_data_valid_3[0],
    rx_statistics_vector[28] = \NlwRenamedSig_OI_rx_statistics_vector[28] ,
    rx_statistics_vector[27] = \NlwRenamedSig_OI_rx_statistics_vector[26] ,
    rx_statistics_vector[26] = \NlwRenamedSig_OI_rx_statistics_vector[26] ,
    rx_statistics_vector[21] = \NlwRenamedSig_OI_rx_statistics_vector[21] ,
    rx_statistics_vector[20] = \NlwRenamedSig_OI_rx_statistics_vector[20] ,
    rx_statistics_vector[1] = NlwRenamedSignal_rx_bad_frame,
    rx_statistics_vector[0] = NlwRenamedSignal_rx_good_frame,
    rx_bad_frame = NlwRenamedSignal_rx_bad_frame,
    status_vector[1] = status_vector_5[1],
    status_vector[0] = status_vector_5[0],
    rx_statistics_valid = NlwRenamedSig_OI_rx_statistics_valid,
    configuration_vector_4[68] = configuration_vector[68],
    configuration_vector_4[67] = configuration_vector[67],
    configuration_vector_4[66] = configuration_vector[66],
    configuration_vector_4[65] = configuration_vector[65],
    configuration_vector_4[64] = configuration_vector[64],
    configuration_vector_4[63] = configuration_vector[63],
    configuration_vector_4[62] = configuration_vector[62],
    configuration_vector_4[61] = configuration_vector[61],
    configuration_vector_4[60] = configuration_vector[60],
    configuration_vector_4[59] = configuration_vector[59],
    configuration_vector_4[58] = configuration_vector[58],
    configuration_vector_4[57] = configuration_vector[57],
    configuration_vector_4[56] = configuration_vector[56],
    configuration_vector_4[55] = configuration_vector[55],
    configuration_vector_4[54] = configuration_vector[54],
    configuration_vector_4[53] = configuration_vector[53],
    configuration_vector_4[52] = configuration_vector[52],
    configuration_vector_4[51] = configuration_vector[51],
    configuration_vector_4[50] = configuration_vector[50],
    configuration_vector_4[49] = configuration_vector[49],
    configuration_vector_4[48] = configuration_vector[48],
    configuration_vector_4[47] = configuration_vector[47],
    configuration_vector_4[46] = configuration_vector[46],
    configuration_vector_4[45] = configuration_vector[45],
    configuration_vector_4[44] = configuration_vector[44],
    configuration_vector_4[43] = configuration_vector[43],
    configuration_vector_4[42] = configuration_vector[42],
    configuration_vector_4[41] = configuration_vector[41],
    configuration_vector_4[40] = configuration_vector[40],
    configuration_vector_4[39] = configuration_vector[39],
    configuration_vector_4[38] = configuration_vector[38],
    configuration_vector_4[37] = configuration_vector[37],
    configuration_vector_4[36] = configuration_vector[36],
    configuration_vector_4[35] = configuration_vector[35],
    configuration_vector_4[34] = configuration_vector[34],
    configuration_vector_4[33] = configuration_vector[33],
    configuration_vector_4[32] = configuration_vector[32],
    configuration_vector_4[31] = configuration_vector[31],
    configuration_vector_4[30] = configuration_vector[30],
    configuration_vector_4[29] = configuration_vector[29],
    configuration_vector_4[28] = configuration_vector[28],
    configuration_vector_4[27] = configuration_vector[27],
    configuration_vector_4[26] = configuration_vector[26],
    configuration_vector_4[25] = configuration_vector[25],
    configuration_vector_4[24] = configuration_vector[24],
    configuration_vector_4[23] = configuration_vector[23],
    configuration_vector_4[22] = configuration_vector[22],
    configuration_vector_4[21] = configuration_vector[21],
    configuration_vector_4[20] = configuration_vector[20],
    configuration_vector_4[19] = configuration_vector[19],
    configuration_vector_4[18] = configuration_vector[18],
    configuration_vector_4[17] = configuration_vector[17],
    configuration_vector_4[16] = configuration_vector[16],
    configuration_vector_4[15] = configuration_vector[15],
    configuration_vector_4[14] = configuration_vector[14],
    configuration_vector_4[13] = configuration_vector[13],
    configuration_vector_4[12] = configuration_vector[12],
    configuration_vector_4[11] = configuration_vector[11],
    configuration_vector_4[10] = configuration_vector[10],
    configuration_vector_4[9] = configuration_vector[9],
    configuration_vector_4[8] = configuration_vector[8],
    configuration_vector_4[7] = configuration_vector[7],
    configuration_vector_4[6] = configuration_vector[6],
    configuration_vector_4[5] = configuration_vector[5],
    configuration_vector_4[4] = configuration_vector[4],
    configuration_vector_4[3] = configuration_vector[3],
    configuration_vector_4[2] = configuration_vector[2],
    configuration_vector_4[1] = configuration_vector[1],
    configuration_vector_4[0] = configuration_vector[0],
    rx_good_frame = NlwRenamedSignal_rx_good_frame,
    xgmii_rxc_7[7] = xgmii_rxc[7],
    xgmii_rxc_7[6] = xgmii_rxc[6],
    xgmii_rxc_7[5] = xgmii_rxc[5],
    xgmii_rxc_7[4] = xgmii_rxc[4],
    xgmii_rxc_7[3] = xgmii_rxc[3],
    xgmii_rxc_7[2] = xgmii_rxc[2],
    xgmii_rxc_7[1] = xgmii_rxc[1],
    xgmii_rxc_7[0] = xgmii_rxc[0],
    xgmii_rxd_6[63] = xgmii_rxd[63],
    xgmii_rxd_6[62] = xgmii_rxd[62],
    xgmii_rxd_6[61] = xgmii_rxd[61],
    xgmii_rxd_6[60] = xgmii_rxd[60],
    xgmii_rxd_6[59] = xgmii_rxd[59],
    xgmii_rxd_6[58] = xgmii_rxd[58],
    xgmii_rxd_6[57] = xgmii_rxd[57],
    xgmii_rxd_6[56] = xgmii_rxd[56],
    xgmii_rxd_6[55] = xgmii_rxd[55],
    xgmii_rxd_6[54] = xgmii_rxd[54],
    xgmii_rxd_6[53] = xgmii_rxd[53],
    xgmii_rxd_6[52] = xgmii_rxd[52],
    xgmii_rxd_6[51] = xgmii_rxd[51],
    xgmii_rxd_6[50] = xgmii_rxd[50],
    xgmii_rxd_6[49] = xgmii_rxd[49],
    xgmii_rxd_6[48] = xgmii_rxd[48],
    xgmii_rxd_6[47] = xgmii_rxd[47],
    xgmii_rxd_6[46] = xgmii_rxd[46],
    xgmii_rxd_6[45] = xgmii_rxd[45],
    xgmii_rxd_6[44] = xgmii_rxd[44],
    xgmii_rxd_6[43] = xgmii_rxd[43],
    xgmii_rxd_6[42] = xgmii_rxd[42],
    xgmii_rxd_6[41] = xgmii_rxd[41],
    xgmii_rxd_6[40] = xgmii_rxd[40],
    xgmii_rxd_6[39] = xgmii_rxd[39],
    xgmii_rxd_6[38] = xgmii_rxd[38],
    xgmii_rxd_6[37] = xgmii_rxd[37],
    xgmii_rxd_6[36] = xgmii_rxd[36],
    xgmii_rxd_6[35] = xgmii_rxd[35],
    xgmii_rxd_6[34] = xgmii_rxd[34],
    xgmii_rxd_6[33] = xgmii_rxd[33],
    xgmii_rxd_6[32] = xgmii_rxd[32],
    xgmii_rxd_6[31] = xgmii_rxd[31],
    xgmii_rxd_6[30] = xgmii_rxd[30],
    xgmii_rxd_6[29] = xgmii_rxd[29],
    xgmii_rxd_6[28] = xgmii_rxd[28],
    xgmii_rxd_6[27] = xgmii_rxd[27],
    xgmii_rxd_6[26] = xgmii_rxd[26],
    xgmii_rxd_6[25] = xgmii_rxd[25],
    xgmii_rxd_6[24] = xgmii_rxd[24],
    xgmii_rxd_6[23] = xgmii_rxd[23],
    xgmii_rxd_6[22] = xgmii_rxd[22],
    xgmii_rxd_6[21] = xgmii_rxd[21],
    xgmii_rxd_6[20] = xgmii_rxd[20],
    xgmii_rxd_6[19] = xgmii_rxd[19],
    xgmii_rxd_6[18] = xgmii_rxd[18],
    xgmii_rxd_6[17] = xgmii_rxd[17],
    xgmii_rxd_6[16] = xgmii_rxd[16],
    xgmii_rxd_6[15] = xgmii_rxd[15],
    xgmii_rxd_6[14] = xgmii_rxd[14],
    xgmii_rxd_6[13] = xgmii_rxd[13],
    xgmii_rxd_6[12] = xgmii_rxd[12],
    xgmii_rxd_6[11] = xgmii_rxd[11],
    xgmii_rxd_6[10] = xgmii_rxd[10],
    xgmii_rxd_6[9] = xgmii_rxd[9],
    xgmii_rxd_6[8] = xgmii_rxd[8],
    xgmii_rxd_6[7] = xgmii_rxd[7],
    xgmii_rxd_6[6] = xgmii_rxd[6],
    xgmii_rxd_6[5] = xgmii_rxd[5],
    xgmii_rxd_6[4] = xgmii_rxd[4],
    xgmii_rxd_6[3] = xgmii_rxd[3],
    xgmii_rxd_6[2] = xgmii_rxd[2],
    xgmii_rxd_6[1] = xgmii_rxd[1],
    xgmii_rxd_6[0] = xgmii_rxd[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(N0)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_delay_srl16_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/error_detection/reset_inv ),
    .D(\BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4_2180 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_delay_srl16 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CE(\BU2/U0/G_RX.rxgen/error_detection/reset_inv ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4_2180 ),
    .Q15(\NLW_BU2/U0/G_RX.rxgen/error_detection/Mshreg_crc_delay_srl16_4_Q15_UNCONNECTED )
  );
  MUXF7   \BU2/U0/G_RX.rxgen/error_detection/receive_error_not00011_f7  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/receive_error_not000111_2179 ),
    .I1(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [7]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/receive_error_not00011 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/receive_error_not000111  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [1]),
    .I5(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [0]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/receive_error_not000111_2179 )
  );
  MUXF7   \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000084_f7  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000841_2178 ),
    .I1(\BU2/N1 ),
    .S(xgmii_rxd_6[8]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000084 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000841  (
    .I0(xgmii_rxc_7[0]),
    .I1(xgmii_rxd_6[7]),
    .I2(xgmii_rxd_6[4]),
    .I3(xgmii_rxd_6[3]),
    .I4(xgmii_rxd_6[2]),
    .I5(xgmii_rxc_7[3]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000841_2178 )
  );
  MUXF7   \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000084_f7  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000841_2177 ),
    .I1(\BU2/N1 ),
    .S(xgmii_rxd_6[40]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000084 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF7FFFFFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000841  (
    .I0(xgmii_rxc_7[4]),
    .I1(xgmii_rxd_6[39]),
    .I2(xgmii_rxd_6[36]),
    .I3(xgmii_rxd_6[35]),
    .I4(xgmii_rxd_6[34]),
    .I5(xgmii_rxc_7[7]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000841_2177 )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00021111_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux0002111 )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv1_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/error_detection/reset_inv1_INV_0  (
    .I(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/reset_inv )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_0_not00011_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_0_not0001 )
  );
  INV   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_0_not00011_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_0_not0001 )
  );
  INV   \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<0>11_INV_0  (
    .I(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [0])
  );
  INV   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_not00011_INV_0  (
    .I(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_not0001 )
  );
  INV   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<0>_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/dest_add [8]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [0])
  );
  INV   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_lut<0>_INV_0  (
    .I(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_4_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and000012  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_3_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2220222222222220 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000156  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000139_1944 ),
    .I3(\BU2/N98 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/error_code_reg [0]),
    .I5(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF6FF6 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000156_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [4]),
    .I2(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/error_code_reg [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and000076_1943 ),
    .O(\BU2/N98 )
  );
  LUT6 #(
    .INIT ( 64'h00F0002000FF0022 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>1451  (
    .I0(\BU2/N96 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0004 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/error_code_reg [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0003 ),
    .I5(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>145 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF4F44 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>1451_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0006 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0007 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/error_code_reg [5]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .O(\BU2/N96 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000097  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000035_1883 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000071_1884 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000097  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000035_1879 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000071_1880 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000082  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000035_1857 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000060_1858 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000095  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000023_1855 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000070_1856 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000095  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000023_1849 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000070_1850 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAA6AAAAAAAAAA ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_xor<1>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [0]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/Result [1])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_4_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000800 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_7_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_2_and0000 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_7_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_5_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_5_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000061  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000_bdd10 )
  );
  LUT6 #(
    .INIT ( 64'h8280020002000200 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000265  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000260_2057 ),
    .I1(xgmii_rxc_7[3]),
    .I2(xgmii_rxd_6[0]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000221_2056 ),
    .I4(\BU2/N72 ),
    .I5(\BU2/N94 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000265_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000016_2053 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000174_2156 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000061_2054 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000097_2055 ),
    .I4(xgmii_rxc_7[1]),
    .I5(xgmii_rxc_7[2]),
    .O(\BU2/N94 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor0000114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000035_1921 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000084_1922 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor0000114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000035_1915 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000084_1916 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000035_1853 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000060_1854 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N59 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_1_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N58 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_1_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_2_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N57 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_2_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_3_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N56 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_3_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_4_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N55 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_4_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_5_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N54 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_5_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_6_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/N60 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [49]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [6]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [48]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001191  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001124_1907 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001187_1908 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001191  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001124_1905 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001187_1906 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000096  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000035_1899 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000071_1900 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000024_1897 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000088_1898 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000024_1891 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000088_1892 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000096  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000035_1885 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000071_1886 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000086  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000035_1863 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000060_1864 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000086  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000035_1851 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000060_1852 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h0302030203030302 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>120  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0005 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0004 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0007 ),
    .I4(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/error_code_reg [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>120_2159 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N59 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_0_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N58 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_1_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_2_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N57 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_2_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_3_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N56 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_3_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N55 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_4_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_5_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N54 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_5_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h2020002020202020 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [6]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N60 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [49]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [48]),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_6_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_cmp_eq0000 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0001000100010000 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_6_and0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFF5FFFFFFF4FFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not00011  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg2_249 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg2_247 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFEF00101000 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut<0>1  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [0]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc [0]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [0])
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFEF00101000 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut<1>1  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc [1]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [1])
  );
  LUT5 #(
    .INIT ( 32'h01010100 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_5_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_5_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_3_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_3_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_2_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_2_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000051  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd8 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA8 ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000042  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [0]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/N22 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001114_2064 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001139_2065 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000024_2164 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000041  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000_bdd6 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and000021  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_2_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/N11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/N11_286 )
  );
  LUT5 #(
    .INIT ( 32'h11001000 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_7_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_7_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_9_xor0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000_bdd8 ),
    .O(\BU2/N21 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011107  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I5(\BU2/N92 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011107_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011103_1942 ),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .O(\BU2/N92 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011107  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I5(\BU2/N90 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011107_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011103_1941 ),
    .O(\BU2/N90 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I5(\BU2/N88 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000104_1940 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .O(\BU2/N88 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I5(\BU2/N86 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000104_1939 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .O(\BU2/N86 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I5(\BU2/N84 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000104_1938 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .O(\BU2/N84 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I5(\BU2/N82 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000104_1937 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .O(\BU2/N82 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I5(\BU2/N80 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000104_1934 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .O(\BU2/N80 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000108  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I5(\BU2/N78 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000108_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000104_1933 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .O(\BU2/N78 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not00011154  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001134_2045 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001170_2046 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not00011127_2047 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not00011154  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001134_2042 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001170_2043 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not00011127_2044 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000113  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000035_1935 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000088_1936 ),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000_bdd8 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000024_1929 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000094_1930 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000024_1927 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000094_1928 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000024_1925 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000094_1926 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000024_1923 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000094_1924 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000024_1919 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000094_1920 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000024_1913 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000094_1914 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000024_1911 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000094_1912 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000098  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000024_1909 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000094_1910 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000024  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/N76 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000024_2164 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and000024_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/N76 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not00011147  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001134_2039 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001170_2040 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not00011127_2041 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not00011147  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001134_2036 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001170_2037 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not00011127_2038 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not00011147  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001134_2033 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001170_2034 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not00011127_2035 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h00400040004000C0 ))
  \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000105  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43]),
    .I1(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000103_1932 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and000051_1931 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .O(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001191  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001124_1903 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001187_1904 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000024_1895 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000088_1896 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000024_1893 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000088_1894 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000024_1889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000088_1890 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000024_1887 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000088_1888 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000092  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000024_1881 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000088_1882 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00001152  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/N22 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000115_2069 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00001135_2070 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N18 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000187  (
    .I0(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000170_2101 ),
    .I1(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000123_2100 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/N01 )
  );
  LUT6 #(
    .INIT ( 64'h8090009010900090 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000140  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000130_2094 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000140_2096 )
  );
  LUT6 #(
    .INIT ( 64'h0002000200020000 ))
  \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000082  (
    .I0(\BU2/U0/G_RX.rxgen/exceed_length_type_srl16_1599 ),
    .I1(\BU2/U0/G_RX.rxgen/type_frame_srl16_1598 ),
    .I2(NlwRenamedSig_OI_rx_statistics_valid),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/lt_check_srl16 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000038_2090 ),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000023_2089 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000089  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00008_2085 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000043_2086 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000068_2087 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000089_2088 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000089  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and00008_2080 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000043_2081 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000068_2082 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000089_2084 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001198  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000115_2077 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001139_2078 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001175_2079 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N20 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAA8AAA ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000096  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [1]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000046_2076 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/N20 ),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000010_2075 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAA8AAA ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000088  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [2]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000039_2074 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/N20 ),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000010_2073 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor0000118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000035_1962 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000095_1963 ),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000_bdd6 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor0000117  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000035_1960 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000094_1961 ),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd8 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000110  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000035_1958 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000087_1959 ),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000_bdd10 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000111  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000035_1956 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000088_1957 ),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd8 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h3033303330332022 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>141  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0003 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/error_code_reg [1]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>15_1840 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>120_2159 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>1 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFEEE ))
  \BU2/U0/G_RX.rxgen/address_decoding/type_not_length_not00011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [9]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [10]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [14]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/type_not_length_not00011_2143 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000088  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(xgmii_rxd_6[9]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000011_1949 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000022_1950 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000084 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000088  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(xgmii_rxd_6[41]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000011_1947 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000022_1948 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000084 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000174  (
    .I0(xgmii_rxd_6[22]),
    .I1(xgmii_rxd_6[23]),
    .I2(xgmii_rxd_6[27]),
    .I3(xgmii_rxd_6[28]),
    .I4(xgmii_rxd_6[31]),
    .I5(\BU2/N74 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000174_2156 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000174_SW0  (
    .I0(xgmii_rxd_6[3]),
    .I1(xgmii_rxd_6[4]),
    .I2(xgmii_rxd_6[7]),
    .O(\BU2/N74 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000026_SW0  (
    .I0(xgmii_rxd_6[10]),
    .I1(xgmii_rxd_6[16]),
    .I2(xgmii_rxd_6[17]),
    .I3(xgmii_rxd_6[18]),
    .O(\BU2/N72 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000056  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000032_1830 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000041_1831 ),
    .I3(xgmii_rxd_6[16]),
    .I4(xgmii_rxd_6[17]),
    .I5(\BU2/N70 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000056_SW0  (
    .I0(xgmii_rxd_6[26]),
    .I1(xgmii_rxd_6[27]),
    .I2(xgmii_rxd_6[28]),
    .I3(xgmii_rxd_6[29]),
    .I4(xgmii_rxd_6[30]),
    .I5(xgmii_rxd_6[31]),
    .O(\BU2/N70 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000056  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000032_1828 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000041_1829 ),
    .I3(xgmii_rxd_6[48]),
    .I4(xgmii_rxd_6[49]),
    .I5(\BU2/N68 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000056_SW0  (
    .I0(xgmii_rxd_6[58]),
    .I1(xgmii_rxd_6[59]),
    .I2(xgmii_rxd_6[60]),
    .I3(xgmii_rxd_6[61]),
    .I4(xgmii_rxd_6[62]),
    .I5(xgmii_rxd_6[63]),
    .O(\BU2/N68 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_6_mux0003571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [48]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [49]),
    .I5(\BU2/N66 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_6_mux000357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_6_mux0003571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [50]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [55]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [52]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [53]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [51]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [54]),
    .O(\BU2/N66 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_5_mux0003571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [40]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [41]),
    .I5(\BU2/N64 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_5_mux000357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_5_mux0003571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [42]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [47]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [44]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [45]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [43]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [46]),
    .O(\BU2/N64 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_4_mux0003571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [32]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [33]),
    .I5(\BU2/N62 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_4_mux000357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_4_mux0003571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [34]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [39]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [36]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [37]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [35]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [38]),
    .O(\BU2/N62 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_3_mux0003571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [24]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [25]),
    .I5(\BU2/N60 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_3_mux000357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_3_mux0003571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [31]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [28]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [29]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [27]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [30]),
    .O(\BU2/N60 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_2_mux0003571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [17]),
    .I5(\BU2/N58 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_2_mux000357 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_2_mux0003571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [18]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [23]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [20]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [21]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [19]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [22]),
    .O(\BU2/N58 )
  );
  LUT6 #(
    .INIT ( 64'h0C0C0C0C0C0C080C ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux0004571  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [10]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [11]),
    .I5(\BU2/N56 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux000457 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux0004571_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [9]),
    .I2(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [14]),
    .I3(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [13]),
    .I5(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [8]),
    .O(\BU2/N56 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000174  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[51] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[52] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[53] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[54] ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[60] ),
    .I5(\BU2/N54 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000174_2110 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000174_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[61] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[62] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[63] ),
    .O(\BU2/N54 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000026  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000016_2102 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [5]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [6]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] ),
    .I5(\BU2/N52 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000026_2109 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000026_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[40] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[41] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[42] ),
    .O(\BU2/N52 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001133_1955 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000118_1954 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N21 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<12>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [15]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<12>_rt_938 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<0>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [8]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<0>_rt_1744 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [14]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>_rt_936 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [13]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>_rt_934 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [12]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>_rt_932 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [11]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>_rt_930 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [10]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>_rt_928 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [9]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>_rt_926 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [8]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>_rt_924 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [7]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>_rt_922 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>_rt_920 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>_rt_918 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>_rt  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>_rt_916 )
  );
  FDRSE   \BU2/U0/G_RX.rxgen/decode/frame  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/frame_889 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/address_decoding/type_not_length  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/type_not_length_not00011_2143 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/length [12]),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/type_not_length_1778 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux0002111 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [1])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux0002112  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000211 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000211 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [0])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_7_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_7_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_7_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_6_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_6_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_6_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [6])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_5_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_5_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_5_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [5])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_4_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_4_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_4_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [4])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_3_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_3_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_3_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [3])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_2_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_2_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_2_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [2])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_1_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_1_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_1_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [1])
  );
  LUT5 #(
    .INIT ( 32'h88880008 ))
  \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_0_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_0_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_bytes_valid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid_0_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [0])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/terminate_control_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>145 ),
    .R(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0000 ),
    .S(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>15_1839 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_control [0])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/receive_error  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/receive_error_not00011 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [5]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/receive_error_403 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_6_mux000357 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [6])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_5_mux000357 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [5])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_338 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext1_2126 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_338 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_or00001 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_or00001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext1_2126 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_369 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_4_mux000357 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [4])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_3_mux000357 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [3])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_2_mux000357 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [2])
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_errors_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux000457 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/N32 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_errors [1])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/start_error_not000111  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/start_errors [4]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/start_errors [5]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/start_errors [6]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/start_errors [1]),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/start_errors [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/start_error_not00011 )
  );
  FDRS   \BU2/U0/G_RX.rxgen/error_detection/start_error  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_error_not00011 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/error_detection/start_errors [3]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_error_401 )
  );
  LUT6 #(
    .INIT ( 64'h4040404040405040 ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I1(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_954 ),
    .I2(\BU2/U0/G_RX.rxgen/vlan_enable_held_1603 ),
    .I3(\BU2/U0/G_RX.rxgen/address_decoding/N01 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .I5(\BU2/N50 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000_953 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/N50 )
  );
  LUT6 #(
    .INIT ( 64'h00FF00FF00800000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/control_enable_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/address_decoding/N01 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I4(\BU2/N48 ),
    .I5(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_942 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_and0000_941 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \BU2/U0/G_RX.rxgen/address_decoding/control_enable_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [8]),
    .O(\BU2/N48 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_cmp_ne0000 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_cmp_ne0000 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_or0000 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAA8AA ))
  \BU2/U0/G_RX.rxgen/error_detection/bad_frame_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 ),
    .I1(\NlwRenamedSig_OI_rx_statistics_vector[20] ),
    .I2(\NlwRenamedSig_OI_rx_statistics_vector[28] ),
    .I3(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_1601 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/N28 ),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/control_len_error_367 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/bad_frame_and0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/error_detection/good_frame_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 ),
    .I1(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_1601 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/control_len_error_367 ),
    .I3(\NlwRenamedSig_OI_rx_statistics_vector[28] ),
    .I4(\NlwRenamedSig_OI_rx_statistics_vector[20] ),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/N28 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/good_frame_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h55555444 ))
  \BU2/U0/G_RX.rxgen/error_detection/fcs_error_and00001  (
    .I0(NlwRenamedSig_OI_rx_statistics_valid),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/N28 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/termination_error_318 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/start_error_srl16 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/fcs_error_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \BU2/U0/G_RX.rxgen/error_detection/good_frame_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/bad_crc_324 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/fcs_error_336 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/receive_error_srl16 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N28 )
  );
  LUT6 #(
    .INIT ( 64'hF080808080808080 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000265  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000225_2107 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000221_2106 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000260_2108 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000026_2109 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000098_2105 ),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000174_2110 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000260  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[34] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[38] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[37] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000260_2108 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000225  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [7]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000225_2107 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000080000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000221  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [6]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [5]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] ),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000221_2106 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000098  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000061_2103 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000097_2104 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000098_2105 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000097  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[44] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[45] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[43] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[59] ),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[55] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000097_2104 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000061  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[57] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[58] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[47] ),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[46] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000061_2103 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000016  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[48] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[49] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[50] ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[56] ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or000016_2102 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000170  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [14]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [4]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000170_2101 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000123  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [9]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [10]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000123_2100 )
  );
  LUT6 #(
    .INIT ( 64'h00FF00FF00800000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/address_decoding/N01 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I4(\BU2/N46 ),
    .I5(\BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_952 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_and0000_951 )
  );
  LUT5 #(
    .INIT ( 32'h44404040 ))
  \BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [8]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I2(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_944 ),
    .I3(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_950 ),
    .I4(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_946 ),
    .O(\BU2/N46 )
  );
  LUT6 #(
    .INIT ( 64'hF3A2F3A2F3F7F3B3 ))
  \BU2/U0/G_RX.rxgen/decode/length_match_reg1_mux0002  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .I1(\BU2/N44 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/length_match_414 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length_match_cmp_eq0000 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .O(\BU2/U0/G_RX.rxgen/decode/length_match_reg1_mux0002_447 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/decode/length_match_reg1_mux0002_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_440 ),
    .O(\BU2/N44 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFF2F2FFF2 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000262  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or000041_2093 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or00002_2092 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000238_2095 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [0]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000140_2096 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h0009000900890019 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000238  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000238_2095 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000130  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [0]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000130_2094 )
  );
  LUT5 #(
    .INIT ( 32'h9009FFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or000041  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or000041_2093 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or00002  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or00002_2092 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[5] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[4] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[3] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[1] ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[7] ),
    .I5(\BU2/N42 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[6] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[0] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[2] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [0]),
    .O(\BU2/N42 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/synchronise/mux_control_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/mux_control_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000038  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_369 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/terminate_ok_376 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_reg_370 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000038_2090 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF0808AA08 ))
  \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000023  (
    .I0(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 ),
    .I2(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_1601 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_length_match_365 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [0]),
    .I5(\NlwRenamedSig_OI_rx_statistics_vector[28] ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and000023_2089 )
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001155  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/N21 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [3]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000089_2088 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000068  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000068_2087 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000043  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and000043_2086 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00008  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00008_2085 )
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and0000115  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/N21 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [6]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000089_2084 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000068  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000068_2082 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000043  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and000043_2081 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and00008  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and00008_2080 )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001175  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001175_2079 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001139  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and00001139_2078 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000115  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000115_2077 )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000046  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000046_2076 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000010  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and000010_2075 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000039  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000039_2074 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000010  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and000010_2073 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA8A ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and000062  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [4]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00007_2071 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/N18 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and000030_2072 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and000030  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and000030_2072 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00007  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00007_2071 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00001135  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and00001135_2070 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000115  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000115_2069 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA8A ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000090  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [5]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000023_2067 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/N19 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000050_2068 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000050  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000050_2068 )
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000023  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and000023_2067 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001156  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/N22 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001114_2064 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001139_2065 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N19 )
  );
  LUT5 #(
    .INIT ( 32'h7FFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001139  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001139_2065 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFEFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and00001114_2064 )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAA8A ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and000062  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [7]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and00007_2061 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/N18 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and000030_2062 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and000030  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and000030_2062 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and00007  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and00007_2061 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000111  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I5(\BU2/N40 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N22 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFDFFFFFFFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000111_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .O(\BU2/N40 )
  );
  LUT6 #(
    .INIT ( 64'hF9F1F8F009010800 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_0_mux0003  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5]),
    .I2(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .I3(\BU2/N17 ),
    .I4(\BU2/N37 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/term_control_reg [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_0_mux0003_418 )
  );
  LUT6 #(
    .INIT ( 64'h0000000090010000 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_0_mux0003_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/N37 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and0000111  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00061  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0006 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00071  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [7]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0007 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_1_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000260  (
    .I0(xgmii_rxc_7[0]),
    .I1(xgmii_rxd_6[2]),
    .I2(xgmii_rxd_6[6]),
    .I3(xgmii_rxd_6[5]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000260_2057 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000080000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000221  (
    .I0(xgmii_rxd_6[7]),
    .I1(xgmii_rxd_6[3]),
    .I2(xgmii_rxc_7[2]),
    .I3(xgmii_rxc_7[1]),
    .I4(xgmii_rxd_6[4]),
    .I5(xgmii_rxd_6[1]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000221_2056 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000097  (
    .I0(xgmii_rxd_6[15]),
    .I1(xgmii_rxd_6[19]),
    .I2(xgmii_rxd_6[14]),
    .I3(xgmii_rxd_6[13]),
    .I4(xgmii_rxd_6[30]),
    .I5(xgmii_rxd_6[29]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000097_2055 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000061  (
    .I0(xgmii_rxd_6[8]),
    .I1(xgmii_rxd_6[9]),
    .I2(xgmii_rxd_6[12]),
    .I3(xgmii_rxd_6[11]),
    .I4(xgmii_rxd_6[21]),
    .I5(xgmii_rxd_6[20]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000061_2054 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000016  (
    .I0(xgmii_rxd_6[1]),
    .I1(xgmii_rxd_6[24]),
    .I2(xgmii_rxd_6[25]),
    .I3(xgmii_rxd_6[26]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or000016_2053 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000038  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or00005_2049 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000011_2050 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000016_2051 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000025_2052 ),
    .O(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or0000 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000025  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000025_2052 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000016  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [14]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [15]),
    .I2(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000016_2051 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/decode/end_of_padding_or000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [13]),
    .O(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or000011_2050 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/decode/end_of_padding_or00005  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [8]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/counter [11]),
    .O(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or00005_2049 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF80000000 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0000  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [6]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [5]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [4]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3]),
    .I4(\BU2/N35 ),
    .I5(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0000_283 )
  );
  LUT5 #(
    .INIT ( 32'h008000C0 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0000_SW0  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [0]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .O(\BU2/N35 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta [8]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not00011127_2047 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001170_2046 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001134_2045 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/setb [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not00011127_2044 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001170_2043 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001134_2042 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb [1]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta [1]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not00011127_2041 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001170_2040 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001134_2039 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not00011127_2038 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001170_2037 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001134_2036 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/seta [7]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not00011127_2035 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001170_2034 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001134_2033 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not00011144  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001134_2030 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001170_2031 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not00011127_2032 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb [11]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta [11]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not00011127_2032 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001170_2031 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001134_2030 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not00011144  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001134_2027 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001170_2028 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not00011127_2029 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb [24]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta [24]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not00011127_2029 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001170_2028 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001134_2027 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not00011144  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001134_2024 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001170_2025 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not00011127_2026 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not00011127_2026 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001170_2025 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001134_2024 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000144  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000034_2021 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000070_2022 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000127_2023 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000127  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000127_2023 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000070  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000070_2022 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000034  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor000034_2021 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001124_2018 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001171_2019 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not00011127_2020 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [10]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not00011127_2020 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001171_2019 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001124_2018 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001124_2015 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001171_2016 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not00011127_2017 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [14]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not00011127_2017 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001171_2016 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001124_2015 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001124_2012 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001171_2013 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not00011127_2014 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [23]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not00011127_2014 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001171_2013 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001124_2012 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001124_2009 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001171_2010 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not00011127_2011 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not00011127_2011 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001171_2010 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001124_2009 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001124_2006 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001171_2007 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not00011127_2008 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [26]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not00011127_2008 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001171_2007 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001124_2006 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001124_2003 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001171_2004 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not00011127_2005 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [28]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [28]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not00011127_2005 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001171_2004 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001124_2003 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not00011131  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001124_2000 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001171_2001 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not00011127_2002 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not00011127  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [5]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [5]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not00011127_2002 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001171_2001 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001124_2000 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000132  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000024_1997 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000071_1998 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000128_1999 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000128  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000128_1999 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000071_1998 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor000024_1997 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001124_1994 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001160_1995 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not00011114_1996 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [0]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not00011114_1996 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001160_1995 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001124_1994 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001124_1991 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001160_1992 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not00011114_1993 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [12]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not00011114_1993 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001160_1992 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001124_1991 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001124_1988 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001160_1989 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not00011114_1990 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [13]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not00011114_1990 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001160_1989 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001124_1988 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001124_1985 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001160_1986 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not00011114_1987 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [15]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not00011114_1987 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001160_1986 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001124_1985 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001124_1982 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001160_1983 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not00011114_1984 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [29]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not00011114_1984 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001160_1983 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001124_1982 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001124_1979 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001160_1980 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not00011114_1981 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [30]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [30]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not00011114_1981 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001160_1980 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001124_1979 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001124_1976 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001160_1977 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not00011114_1978 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [3]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [3]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not00011114_1978 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001160_1977 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001124_1976 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001124_1973 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001160_1974 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not00011114_1975 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [4]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [4]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not00011114_1975 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001160_1974 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001124_1973 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not00011118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001124_1970 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001160_1971 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not00011114_1972 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not00011114  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [6]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [6]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not00011114_1972 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001160  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001160_1971 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001124_1970 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000024_1967 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000060_1968 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000114_1969 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000114  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000114_1969 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000060_1968 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor000024_1967 )
  );
  LUT4 #(
    .INIT ( 16'h9669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000024_1964 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000060_1965 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000114_1966 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000114  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000114_1966 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000060_1965 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor000024_1964 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000095  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000095_1963 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor000035_1962 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000094_1961 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor000035_1960 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000087  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000087_1959 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor000035_1958 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000088_1957 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000035_1956 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFBFFF ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001133  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and00001133_1955 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000118  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000118_1954 )
  );
  LUT6 #(
    .INIT ( 64'hCC00CC0000000800 ))
  \BU2/U0/G_RX.rxgen/decode/start_flag_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [56]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/start_code_found_1409 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [61]),
    .I3(\BU2/U0/G_RX.rxgen/enable_reg_1742 ),
    .I4(\BU2/N33 ),
    .I5(\BU2/U0/G_RX.rxgen/rx_preamble_reg_363 ),
    .O(\BU2/U0/G_RX.rxgen/decode/start_flag_and0000_433 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \BU2/U0/G_RX.rxgen/decode/start_flag_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [57]),
    .I2(\BU2/U0/G_RX.rxgen/decode/N15 ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [59]),
    .O(\BU2/N33 )
  );
  LUT6 #(
    .INIT ( 64'h0000000020000000 ))
  \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/counter [10]),
    .I4(\BU2/U0/G_RX.rxgen/decode/counter [5]),
    .I5(\BU2/N31 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N24 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and00001_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/jumbo_frames_held_1604 ),
    .I1(\BU2/U0/G_RX.rxgen/start_code_found_reg_1741 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [8]),
    .O(\BU2/N31 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and00002  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/N24 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I4(\NlwRenamedSig_OI_rx_statistics_vector[21] ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/N24 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00051  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [5]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0005 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \BU2/U0/G_RX.rxgen/decode/length_match_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length_match_cmp_eq0000 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .O(\BU2/U0/G_RX.rxgen/decode/length_match_and0000 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000022  (
    .I0(xgmii_rxd_6[0]),
    .I1(xgmii_rxd_6[1]),
    .I2(xgmii_rxd_6[5]),
    .I3(xgmii_rxd_6[6]),
    .I4(xgmii_rxc_7[1]),
    .I5(xgmii_rxc_7[2]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000022_1950 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000011  (
    .I0(xgmii_rxd_6[10]),
    .I1(xgmii_rxd_6[11]),
    .I2(xgmii_rxd_6[12]),
    .I3(xgmii_rxd_6[13]),
    .I4(xgmii_rxd_6[14]),
    .I5(xgmii_rxd_6[15]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or000011_1949 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000022  (
    .I0(xgmii_rxd_6[32]),
    .I1(xgmii_rxd_6[33]),
    .I2(xgmii_rxd_6[37]),
    .I3(xgmii_rxd_6[38]),
    .I4(xgmii_rxc_7[5]),
    .I5(xgmii_rxc_7[6]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000022_1948 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000011  (
    .I0(xgmii_rxd_6[42]),
    .I1(xgmii_rxd_6[43]),
    .I2(xgmii_rxd_6[44]),
    .I3(xgmii_rxd_6[45]),
    .I4(xgmii_rxd_6[46]),
    .I5(xgmii_rxd_6[47]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or000011_1947 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/decode/stage1_or0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [14]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [6]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [15]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [9]),
    .I5(\BU2/N29 ),
    .O(\BU2/U0/G_RX.rxgen/decode/stage1_or0000_441 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/G_RX.rxgen/decode/stage1_or0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [10]),
    .I3(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [8]),
    .O(\BU2/N29 )
  );
  LUT6 #(
    .INIT ( 64'hFFFF8421FFFFFFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_or0000  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [0]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [1]),
    .I4(\BU2/N27 ),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_or0000_290 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_or0000_SW0  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .O(\BU2/N27 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000139  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [6]),
    .I2(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/error_code_reg [7]),
    .I4(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/error_code_reg [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000139_1944 )
  );
  LUT4 #(
    .INIT ( 16'h6FF6 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flag_and000076  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [2]),
    .I2(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/error_code_reg [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and000076_1943 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011103  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [2]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [2]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not00011103_1942 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011103  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [31]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [31]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not00011103_1941 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000104_1940 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000104_1939 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000104_1938 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000104_1937 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000088_1936 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000035_1935 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000104_1934 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000104  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000104_1933 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000103  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37]),
    .I3(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35]),
    .O(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000103_1932 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and000051  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45]),
    .O(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and000051_1931 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000094_1930 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor000024_1929 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000094_1928 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor000024_1927 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000094_1926 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor000024_1925 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000094_1924 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor000024_1923 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000084  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000084_1922 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor000035_1921 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000094_1920 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor000024_1919 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor0000111  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000035_1917 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000084_1918 ),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd10 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000084  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000084_1918 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor000035_1917 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000084  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000084_1916 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor000035_1915 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000094_1914 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor000024_1913 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000094_1912 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor000024_1911 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000094  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000094_1910 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor000024_1909 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001187  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001187_1908 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001124_1907 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001187  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [20]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [20]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001187_1906 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001124_1905 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001187  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [21]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [21]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001187_1904 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001124_1903 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000096  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000035_1901 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000071_1902 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000_bdd8 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000071_1902 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000035_1901 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000071_1900 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000035_1899 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000088_1898 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor000024_1897 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000088_1896 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor000024_1895 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000088_1894 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor000024_1893 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000088_1892 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor000024_1891 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000088_1890 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor000024_1889 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000088_1888 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor000024_1887 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000071_1886 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor000035_1885 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000071_1884 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor000035_1883 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000088_1882 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor000024_1881 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000071_1880 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor000035_1879 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000177  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000124_1877 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000172_1878 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000172  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta [18]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [18]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000172_1878 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000124  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not000124_1877 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000024_1875 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000083_1876 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000083_1876 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor000024_1875 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000024_1873 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000083_1874 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000083_1874 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor000024_1873 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000024_1871 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000083_1872 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000083_1872 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor000024_1871 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000024_1869 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000083_1870 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [57]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000083_1870 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor000024_1869 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000024_1867 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000083_1868 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000083_1868 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor000024_1867 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000024_1865 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000083_1866 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000083_1866 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor000024_1865 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000060_1864 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [44]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor000035_1863 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000024_1861 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000083_1862 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000083_1862 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [49]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor000024_1861 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000088  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000024_1859 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000083_1860 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000083  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000083_1860 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000024  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor000024_1859 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000060_1858 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor000035_1857 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000070  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000070_1856 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000023  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor000023_1855 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000060_1854 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor000035_1853 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000060  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000060_1852 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor000035_1851 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000070  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000070_1850 )
  );
  LUT5 #(
    .INIT ( 32'h96696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000023  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor000023_1849 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000035_1847 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000051_1848 ),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000_bdd8 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor0000 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000051  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000051_1848 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor000035_1847 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_8_xor0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [63]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I5(\BU2/N25 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_8_xor0000_1211 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_8_xor0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000_bdd10 ),
    .O(\BU2/N25 )
  );
  LUT6 #(
    .INIT ( 64'h1111111111111110 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<0>1  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I1(\BU2/N23 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0007 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0006 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0005 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0004 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<0>1_454 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFF2F2FFF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<0>1_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/error_code_reg [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0003 ),
    .O(\BU2/N23 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>15  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>15_1840 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>15  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<2>15_1839 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_9_xor0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [62]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [61]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .I5(\BU2/N21 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_9_xor0000_1213 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] ),
    .I5(\BU2/N19 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb )
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[38] ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[37] ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[34] ),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [4]),
    .O(\BU2/N19 )
  );
  LUT6 #(
    .INIT ( 64'h4015441151045500 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_xor<2>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_or0001 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [0]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [0]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/Result [2])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_cmp_eq00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [59]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [56]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [61]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [57]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N15 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_cmp_eq0000 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/G_RX.rxgen/decode/start_flag_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [63]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [62]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [60]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [58]),
    .O(\BU2/U0/G_RX.rxgen/decode/N15 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/start_found_or00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/start_lane0_comb ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_1234 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_1296 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/start_found_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00041  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [4]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0004 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_7_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_cmp_eq0000 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_7_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hEF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_or00011  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_or0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_1298 ),
    .O(\BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000041  (
    .I0(xgmii_rxd_6[24]),
    .I1(xgmii_rxd_6[25]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000041_1831 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000032  (
    .I0(xgmii_rxd_6[18]),
    .I1(xgmii_rxd_6[19]),
    .I2(xgmii_rxd_6[20]),
    .I3(xgmii_rxd_6[21]),
    .I4(xgmii_rxd_6[22]),
    .I5(xgmii_rxd_6[23]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or000032_1830 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000041  (
    .I0(xgmii_rxd_6[56]),
    .I1(xgmii_rxd_6[57]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000041_1829 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000032  (
    .I0(xgmii_rxd_6[50]),
    .I1(xgmii_rxd_6[51]),
    .I2(xgmii_rxd_6[52]),
    .I3(xgmii_rxd_6[53]),
    .I4(xgmii_rxd_6[54]),
    .I5(xgmii_rxd_6[55]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or000032_1828 )
  );
  LUT6 #(
    .INIT ( 64'hECFDECEC20312020 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .I2(\BU2/N17 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6]),
    .I4(\BU2/N16 ),
    .I5(\BU2/U0/G_RX.rxgen/decode/term_control_reg [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003_419 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003_SW1  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/N17 )
  );
  LUT5 #(
    .INIT ( 32'h00000008 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/N16 )
  );
  LUT6 #(
    .INIT ( 64'h8888888888888880 ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux00043  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .I2(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [7]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6]),
    .I4(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5]),
    .I5(\BU2/N14 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/N32 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/start_errors_1_mux00043_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [4]),
    .I1(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [3]),
    .I2(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2]),
    .I3(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1]),
    .O(\BU2/N14 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor000061  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000_bdd10 )
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00031  (
    .I0(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/error_code_reg [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0003 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor000051  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000_bdd8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor000051  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [20]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000_bdd8 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/decode/dest_add_0_cmp_eq00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/dest_add_0_cmp_eq0000 )
  );
  LUT5 #(
    .INIT ( 32'h8CAFEFFF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux000031  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg2_247 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg2_249 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000_bdd2 )
  );
  LUT4 #(
    .INIT ( 16'h02FF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_not000111  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000_bdd2 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_reg_262 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/decode/exceed_length_type_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add_0_cmp_eq0000 ),
    .O(\BU2/U0/G_RX.rxgen/decode/exceed_length_type_and0000 )
  );
  LUT6 #(
    .INIT ( 64'hFAF8F8F8F8F8F8F8 ))
  \BU2/U0/G_RX.rxgen/decode/stage2_or00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [4]),
    .I2(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/stage2_or0000 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \BU2/U0/G_RX.rxgen/decode/terminate_control_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/error_code_reg [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_match_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I2(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_940 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_match_and0000 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or00001  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 ),
    .I1(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_277 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_281 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_289 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_293 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_940 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg3_817 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/decode/exceed_min_length_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .O(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_3_or00001  (
    .I0(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .O(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_3_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \BU2/U0/G_RX.rxgen/decode/stats_length_0_not00011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/stop_wrap_around_819 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/stats_length_0_not0001 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAA8 ))
  \BU2/U0/G_RX.rxgen/error_detection/bad_crc_and0000  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/crc_delay_srl16 [4]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [7]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [6]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [5]),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [4]),
    .I5(\BU2/N12 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/bad_crc_and0000_323 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/G_RX.rxgen/error_detection/bad_crc_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [3]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [2]),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [1]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [0]),
    .O(\BU2/N12 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_7_and0000  (
    .I0(\BU2/N10 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/N16 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [61]),
    .I3(\BU2/U0/G_RX.rxgen/decode/N15 ),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [59]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [56]),
    .O(\BU2/U0/G_RX.rxgen/decode/error_code_reg_7_and0000_489 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_7_and0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [57]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7]),
    .O(\BU2/N10 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001134_1815 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001170_1816 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001170_1816 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [16]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [16]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001134_1815 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001171  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001134_1813 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001170_1814 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001170  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001170_1814 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001134  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20]),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb [17]),
    .I2(\BU2/U0/G_RX.rxgen/calculate_crc/seta [17]),
    .I3(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6]),
    .I4(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25]),
    .I5(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001134_1813 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000035_1811 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000071_1812 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [43]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [56]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000071_1812 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [52]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [60]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [48]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor000035_1811 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000035_1809 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000071_1810 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [47]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [33]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [35]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000071_1810 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [55]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [38]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor000035_1809 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000035_1807 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000071_1808 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [37]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [54]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [46]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [32]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [34]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [39]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000071_1808 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [53]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [41]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [58]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [45]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [50]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor000035_1807 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000035_1805 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000071_1806 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000071_1806 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor000035_1805 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000035_1803 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000071_1804 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [8]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000071_1804 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [22]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor000035_1803 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000072  (
    .I0(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000035_1801 ),
    .I1(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000071_1802 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor0000 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000071  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000071_1802 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000035  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [23]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor000035_1801 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_18_xor0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [29]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I5(\BU2/N8 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_18_xor0000_1199 )
  );
  LUT6 #(
    .INIT ( 64'h6996966996696996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_18_xor0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I5(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .O(\BU2/N8 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_16_xor0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [31]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [19]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [17]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [12]),
    .I5(\BU2/N6 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_16_xor0000_1187 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_16_xor0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [28]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [26]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .O(\BU2/N6 )
  );
  LUT6 #(
    .INIT ( 64'h9669699669969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_17_xor0000  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [30]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [27]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [16]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [5]),
    .I5(\BU2/N4 ),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/setb_17_xor0000_1193 )
  );
  LUT5 #(
    .INIT ( 32'h69969669 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/setb_17_xor0000_SW0  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [25]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [18]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [14]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_data [15]),
    .O(\BU2/N4 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and000021  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [7]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [6]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [5]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [4]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [2]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/N59 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_1_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [15]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [14]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [13]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [11]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [12]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [10]),
    .O(\BU2/U0/G_RX.rxgen/decode/N58 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_2_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [23]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [22]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [20]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [21]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [19]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [18]),
    .O(\BU2/U0/G_RX.rxgen/decode/N57 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_3_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [31]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [29]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [30]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [28]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [27]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [26]),
    .O(\BU2/U0/G_RX.rxgen/decode/N56 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_4_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34]),
    .O(\BU2/U0/G_RX.rxgen/decode/N55 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_5_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42]),
    .O(\BU2/U0/G_RX.rxgen/decode/N54 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_6_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [55]),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [54]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [53]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [52]),
    .I4(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [51]),
    .I5(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [50]),
    .O(\BU2/U0/G_RX.rxgen/decode/N60 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/error_detection/termination_error_and000031  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N59 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_0_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N58 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_1_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_2_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N57 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_2_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_3_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N56 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_3_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N55 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_4_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_5_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N54 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_5_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \BU2/U0/G_RX.rxgen/decode/terminate_flags_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [48]),
    .I3(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [49]),
    .I4(\BU2/U0/G_RX.rxgen/decode/N60 ),
    .O(\BU2/U0/G_RX.rxgen/decode/terminate_flags_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h11001000 ))
  \BU2/U0/G_RX.rxgen/error_detection/termination_error_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [7]),
    .I2(NlwRenamedSig_OI_rx_statistics_valid),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 ),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/termination_error_318 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/termination_error_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h6996 ))
  \BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor000051  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_data [42]),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_data [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_data [51]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_data [59]),
    .O(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000_bdd8 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux000011  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [0]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000_bdd2 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_mux000011  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000_bdd2 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<0>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [7]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<0>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/decode/dest_add_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add_0_cmp_eq0000 ),
    .O(\BU2/U0/G_RX.rxgen/decode/dest_add_0_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and000011  (
    .I0(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/N16 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_1_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<1>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc_and00001  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/N03 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/decode/exceed_18bytes_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/exceed_18bytes_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/decode/counter_reg_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/stop_wrap_around_819 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/counter [14]),
    .O(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or00001  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or00011  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0001 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \BU2/U0/G_RX.rxgen/error_detection/crc_error1  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/fcs_error_336 ),
    .I1(\BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_1600 ),
    .O(rx_statistics_vector[2])
  );
  LUT6 #(
    .INIT ( 64'h6CCCCCCCCCCCCCCC ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<5>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [6]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [4]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [5]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [5])
  );
  LUT6 #(
    .INIT ( 64'h6EE6EEEEEEEE6EE6 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_mux0003<2>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_mux0003<2>1 )
  );
  LUT6 #(
    .INIT ( 64'h9000000000009000 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_and00001  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0]),
    .I5(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/N01 )
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<0>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [0]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [0]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [0])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<1>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [1]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [1]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [1])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<2>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [2]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [2])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<3>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [3]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [3])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<4>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [4]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [4])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<5>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [5]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [5])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<6>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [6]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [6])
  );
  LUT6 #(
    .INIT ( 64'hEFEEEAEE45444044 ))
  \BU2/U0/G_RX.rxgen/decode/data_valid_mux0004<7>1  (
    .I0(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I2(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .I3(\BU2/U0/G_RX.rxgen/decode/padding_864 ),
    .I4(\BU2/U0/G_RX.rxgen/decode/data_bytes_valid [7]),
    .I5(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [7])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<2>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<2>1 )
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<4>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [5]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3]),
    .I4(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [4]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [4])
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_0_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_1_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_2_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_2_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_0_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_1_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_2_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_2_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_3_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_3_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_4_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_5_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_5_and0000 )
  );
  LUT5 #(
    .INIT ( 32'hFAAA3222 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_6_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6]),
    .I4(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [6]),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_6_and0000 )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<3>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<3>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [4]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .I3(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [3])
  );
  LUT4 #(
    .INIT ( 16'h88D8 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_2_mux00021  (
    .I0(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/term_control_reg [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3]),
    .I3(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .O(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_2_mux0002 )
  );
  LUT4 #(
    .INIT ( 16'h5540 ))
  \BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/start_flag_reg3_861 ),
    .I2(\BU2/U0/G_RX.rxgen/address_decoding/type_not_length_1778 ),
    .I3(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_948 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h5540 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_3_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_3_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0302 ))
  \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_4_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [4]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_4_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \BU2/U0/G_RX.rxgen/decode/less_than_2bytes_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_440 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h5554 ))
  \BU2/U0/G_RX.rxgen/error_detection/max_length_error_and00001  (
    .I0(NlwRenamedSig_OI_rx_statistics_valid),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_316 ),
    .I2(\BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_343 ),
    .I3(\NlwRenamedSig_OI_rx_statistics_vector[20] ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/max_length_error_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<4>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<4>1 )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<2>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [2])
  );
  LUT3 #(
    .INIT ( 8'hAD ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000221  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00022 )
  );
  LUT3 #(
    .INIT ( 8'h91 ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000241  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00024 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<0>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [4]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [0]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<1>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [5]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [1]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<2>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [6]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [2]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<3>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [7]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [3]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<4>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [0]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [4]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<5>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [1]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [5]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<6>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [2]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [6]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002<7>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [3]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [7]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<0>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [32]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [0]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<10>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [42]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [10]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [10])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<11>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [43]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [11]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [11])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<12>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [44]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [12]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [12])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<13>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [45]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [13]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [13])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<14>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [46]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [14]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [14])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<15>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [47]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [15]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [15])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<16>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [48]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [16]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [16])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<17>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [49]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [17]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [17])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<18>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [50]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [18]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [18])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<19>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [51]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [19]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [19])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<1>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [33]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [1]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<20>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [52]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [20]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [20])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<21>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [53]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [21]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [21])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<22>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [54]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [22]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [22])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<23>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [55]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [23]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [23])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<24>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [56]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [24]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [24])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<25>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [57]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [25]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [25])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<26>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [58]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [26]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [26])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<27>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [59]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [27]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [27])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<28>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [60]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [28]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [28])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<29>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [61]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [29]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [29])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<2>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [34]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [2]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<30>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [62]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [30]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [30])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<31>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [63]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [31]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [31])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<32>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [0]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [32]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [32])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<33>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [1]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [33]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [33])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<34>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [2]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [34]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [34])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<35>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [3]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [35]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [35])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<36>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [4]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [36]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [36])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<37>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [5]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [37]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [37])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<38>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [6]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [38]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [38])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<39>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [7]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [39]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [39])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<3>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [35]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [3]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<40>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [8]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [40]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [40])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<41>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [9]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [41]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [41])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<42>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [10]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [42]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [42])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<43>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [11]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [43]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [43])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<44>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [12]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [44]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [44])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<45>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [13]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [45]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [45])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<46>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [14]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [46]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [46])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<47>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [15]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [47]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [47])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<48>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [16]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [48]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [48])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<49>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [17]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [49]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [49])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<4>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [36]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [4]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<50>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [18]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [50]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [50])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<51>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [19]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [51]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [51])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<52>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [20]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [52]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [52])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<53>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [21]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [53]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [53])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<54>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [22]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [54]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [54])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<55>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [23]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [55]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [55])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<56>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [24]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [56]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [56])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<57>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [25]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [57]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [57])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<58>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [26]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [58]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [58])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<59>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [27]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [59]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [59])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<5>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [37]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [5]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<60>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [28]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [60]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [60])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<61>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [29]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [61]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [61])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<62>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [30]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [62]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [62])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<63>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [31]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [63]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [63])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<6>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [38]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [6]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<7>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [39]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [7]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<8>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [40]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [8]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002<9>1  (
    .I0(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 ),
    .I1(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [41]),
    .I2(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [9]),
    .O(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [9])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000<0>1  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [0]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [0]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000<1>1  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [1]),
    .I2(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000 [1])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000261  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00026 )
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_7_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .I2(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .O(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_7_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_1_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_1_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/error_detection/control_len_error_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_942 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [0]),
    .I2(\BU2/U0/G_RX.rxgen/rx_pause_lt_disable_held_1602 ),
    .O(\BU2/U0/G_RX.rxgen/error_detection/control_len_error_and0000 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<5>11  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<5>1 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000231  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00023 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/rsgen/G_RX.detect_link_fail/Madd_col_cnt_7_1_add0000_xor<1>11  (
    .I0(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2]),
    .I1(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1]),
    .O(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux000251  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00025 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/G_RX.rxgen/decode/padding_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/stage1_442 ),
    .I1(\BU2/U0/G_RX.rxgen/decode/stage2_446 ),
    .O(\BU2/U0/G_RX.rxgen/decode/padding_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_0_and00001  (
    .I0(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .O(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_0_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \BU2/U0/G_RX.rxgen/error_detection/frame_terminate<1>1  (
    .I0(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/frame_terminate<1>1_347 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \BU2/U0/int_rx_rst_asynch1  (
    .I0(reset),
    .I1(configuration_vector_4[52]),
    .O(\BU2/U0/int_rx_rst_asynch )
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<8>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [7]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [8]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<8>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [44]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [45]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [47]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [0]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [1]),
    .I5(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [8])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<7>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [6]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [7]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [7])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<7>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [43]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [41]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [42]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [46]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [7])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<6>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [5]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [6]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [6])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000100 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<6>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [37]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [36]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [38]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [6])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<5>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [4]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [5])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<5>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [29]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [34]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [32]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [33]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [5])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [3]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [4]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [4])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<4>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [7]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [31]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [2]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [3]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [3])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<3>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [22]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [23]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [20]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [21]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [25]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [1]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [2]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [2])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<2>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [17]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [14]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [19]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [18]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [0]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [1]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [1])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut<1>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [12]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [10]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [16]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000_wg_cy [0])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<8>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [7]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [8]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000 )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<8>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [44]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [45]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [0]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [47]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [1]),
    .I5(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [8])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<7>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [6]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [7]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [7])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<7>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [39]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [43]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [41]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [42]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [2]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [46]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [7])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<6>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [5]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [6]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [6])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<6>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [37]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [35]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [36]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [3]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [38]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [6])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<5>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [4]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [5])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<5>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [29]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [34]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [32]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [4]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [33]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [5])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [3]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [4]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [4])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<4>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [24]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [28]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [26]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [27]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [7]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [31]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [2]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [3]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [3])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<3>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [22]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [20]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [21]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [25]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [23]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [1]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [2]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [2])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<2>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [14]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [15]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [19]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [17]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [18]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [0]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [1]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [1])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut<1>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/dest_add [13]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [11]),
    .I3(\BU2/U0/G_RX.rxgen/decode/dest_add [12]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [10]),
    .I5(\BU2/U0/G_RX.rxgen/decode/dest_add [16]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_lut [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy<0>_rt_1744 ),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000_wg_cy [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/rx_preamble_reg  (
    .C(rx_clk0),
    .D(configuration_vector_4[66]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rx_preamble_reg_363 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/crc_mode_held  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/crc_mode_held_1743 )
  );
  FDR   \BU2/U0/G_RX.rxgen/enable_reg  (
    .C(rx_clk0),
    .D(configuration_vector_4[49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/enable_reg_1742 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/rx_lt_disable_held  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[67]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 )
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg1_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/start_code_found_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/start_code_found_1409 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/start_code_found_reg_1741 )
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [0])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [1])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [3])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [4])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [5])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [6]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [6])
  );
  FDS   \BU2/U0/G_RX.rxgen/rxc_sync_reg1_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxc_sync_reg1 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg2_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg1 [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/rxd_sync_reg3_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg2 [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [63])
  );
  FDRE   \BU2/U0/G_RX.rxgen/jumbo_frames_held  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/jumbo_frames_held_1604 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/vlan_enable_held  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/vlan_enable_held_1603 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [1])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_2  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [2])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [3])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [4])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [5])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [6])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [7])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [8])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [9])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [10])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [13])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_14  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [14])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_15  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [15])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_16  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [16])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_17  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [17])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_18  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [18])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_19  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [19])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_20  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [20])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_21  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [21])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_22  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [22])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_23  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [23])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_24  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [24])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_25  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [25])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_26  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [26])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_27  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [27])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_28  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [28])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_29  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [29])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_30  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [30])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_31  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [31])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_32  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [32])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_33  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [33])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_34  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [34])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_35  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [35])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_36  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [36])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_37  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [37])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_38  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [38])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_39  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [39])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_40  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [40])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_41  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [41])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_42  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [42])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_43  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [43])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_44  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [44])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_45  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [45])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_46  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [46])
  );
  FDRE   \BU2/U0/G_RX.rxgen/pause_add_held_47  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_add_held [47])
  );
  FDRE   \BU2/U0/G_RX.rxgen/rx_pause_lt_disable_held  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(configuration_vector_4[68]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/rx_pause_lt_disable_held_1602 )
  );
  FDR   \BU2/U0/G_RX.rxgen/data_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[0])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[1])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[2])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[3])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[4])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[5])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[6])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[7])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[8])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[9])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[10])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[11])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[12])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[13])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[14])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[15])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[16])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[17])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[18])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[19])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[20])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[21])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[22])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[23])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[24])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[25])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[26])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[27])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[28])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[29])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[30])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[31])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[32])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[33])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[34])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[35])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[36])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[37])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[38])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[39])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[40])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[41])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[42])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[43])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[44])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[45])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[46])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[47])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[48])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[49])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[50])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[51])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[52])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[53])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[54])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[55])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[56])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[57])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[58])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[59])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[60])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[61])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[62])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_srl16 [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_2[63])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/exceed_min_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_temp ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_1601 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/exceed_18bytes_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_temp ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_1600 )
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[0])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[1])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[2])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[3])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[4])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[5])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[6])
  );
  FDR   \BU2/U0/G_RX.rxgen/data_valid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/data_valid_srl16 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_data_valid_3[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/exceed_length_type_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/exceed_length_type_srl16_temp ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_length_type_srl16_1599 )
  );
  FDS   \BU2/U0/G_RX.rxgen/crc_reset  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/crc_reset_1039 )
  );
  FD   \BU2/U0/G_RX.rxgen/type_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/type_frame_srl16_temp ),
    .Q(\BU2/U0/G_RX.rxgen/type_frame_srl16_1598 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/broadcast_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/broadcast_frame_srl16_temp ),
    .Q(rx_statistics_vector[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/pause_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/pause_frame_srl16_temp ),
    .Q(rx_statistics_vector[19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/multicast_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/multicast_frame_srl16_temp ),
    .Q(rx_statistics_vector[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/vlan_frame_srl16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/vlan_frame_srl16_temp ),
    .Q(\NlwRenamedSig_OI_rx_statistics_vector[21] )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_broadcast  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_958 ),
    .Q(\BU2/U0/G_RX.rxgen/broadcast_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_multicast  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/multicast_match_956 ),
    .Q(\BU2/U0/G_RX.rxgen/multicast_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_pause_frame  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_942 ),
    .Q(\BU2/U0/G_RX.rxgen/pause_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_add_pause_frame  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_952 ),
    .Q(\NLW_BU2/U0/G_RX.rxgen/delay_add_pause_frame_Q_UNCONNECTED )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_type_frame  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_948 ),
    .Q(\BU2/U0/G_RX.rxgen/type_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_vlan_frame  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_954 ),
    .Q(\BU2/U0/G_RX.rxgen/vlan_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_exceed_min_frame  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_816 ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_min_frame_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_exceed_length_type  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/exceed_length_type_422 ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_length_type_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_exceed_18bytes  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/exceed_18bytes_417 ),
    .Q(\BU2/U0/G_RX.rxgen/exceed_18bytes_srl16_temp )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[63].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [63]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [63])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[62].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [62]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [62])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[61].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [61]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [61])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[60].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [60]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [60])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[59].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [59]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [59])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[58].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [58]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [58])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[57].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [57]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [57])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[56].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [56]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [56])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[55].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [55]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [55])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[54].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [54]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [54])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[53].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [53]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [53])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[52].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [52]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [52])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[51].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [51]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [51])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[50].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [50]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [50])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[49].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [49]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [49])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[48].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [48]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [48])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[47].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [47]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [47])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[46].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [46]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [46])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[45].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [45]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [45])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[44].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [44]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [44])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[43].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [43]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [43])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[42].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [42]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [42])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[41].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [41]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [41])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[40].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [40]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [40])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[39].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [39]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [39])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[38].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [38]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [38])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[37].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [37]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [37])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[36].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [36]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [36])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[35].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [35]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [35])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[34].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [34]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [34])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[33].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [33]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [33])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[32].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [32]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [32])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[31].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [31]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [31])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[30].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [30]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [30])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[29].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [29]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [29])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[28].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [28]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [28])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[27].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [27]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [27])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[26].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [26]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [26])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[25].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [25]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [25])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[24].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [24]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [24])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[23].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [23]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [23])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[22].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [22]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [22])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[21].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [21]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [21])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[20].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [20]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [20])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[19].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [19]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [19])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[18].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [18]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [18])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[17].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [17]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [17])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[16].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [16]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [16])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[15].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [15]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [15])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[14].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [14]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [14])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[13].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [13]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [13])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[12].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [12]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [12])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[11].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [11]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [11])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[10].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [10]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [10])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[9].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [9]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [9])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[8].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [8]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [8])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[7].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [7]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[6].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [6]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[5].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [5]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[4].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [4]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[3].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [3]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[2].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [2]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[1].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [1]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_data_bus[0].delay_data_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [0]),
    .Q(\BU2/U0/G_RX.rxgen/data_srl16 [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[7].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [7]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[6].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [6]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[5].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [5]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[4].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [4]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[3].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [3]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[2].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [2]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[1].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [1]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/delay_control_bus[0].delay_control_bits  (
    .A0(\BU2/N1 ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid [0]),
    .Q(\BU2/U0/G_RX.rxgen/data_valid_srl16 [0])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg3_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [7]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [7])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg3_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [6]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [6])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg3_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [5]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [5])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg3_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [4]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg3 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg3_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg3 [32])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [7]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [7])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [6]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [6])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [5]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [5])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [4]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [4])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [3]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [3])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [2]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [1]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [1])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg2_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [0]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg2 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[63] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[62] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[61] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[60] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[59] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[58] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_57  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[57] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_56  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[56] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[55] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[54] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[53] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[52] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[51] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[50] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[49] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[48] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[47] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[46] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[45] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[44] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[43] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[42] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[41] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[40] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[38] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[37] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[34] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[31] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[30] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[29] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[28] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[27] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[26] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_25  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[25] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_24  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[24] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[23] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[22] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[21] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[20] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[19] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[18] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[17] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[16] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[15] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[14] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[13] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[12] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[11] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[10] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[9] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[8] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[7] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[6] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[5] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[4] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[3] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[2] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[1] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg2_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[0] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg2 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/start_code_found  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/start_found_1400 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/start_code_found_1409 )
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_7  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[7]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [7])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_6  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[6]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [6])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_5  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[5]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [5])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_4  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[4]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [4])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_3  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[3]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [3])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_2  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[2]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_1  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[1]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [1])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_reg1_0  (
    .C(rx_clk0),
    .D(xgmii_rxc_7[0]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_reg1 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/start_found  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/start_found_or0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/start_found_1400 )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_out_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out_mux0002 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/synchronise/mux_control  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/synchronise/start_lane4_comb ),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/synchronise/mux_control_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/mux_control_1317 )
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [7]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [7])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [6]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [6])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [5]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [5])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [4]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [4])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [3]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [3])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [2]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [1]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [1])
  );
  FDS   \BU2/U0/G_RX.rxgen/synchronise/rxc_out_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxc_out_mux0002 [0]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxc_out [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_or0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/ifg_lower_ok_1298 )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/start_found_lane4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/start_found_lane4_1296 )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_63  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[63]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[63] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_62  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[62]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[62] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_61  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[61]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[61] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_60  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[60]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[60] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_59  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[59]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[59] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_58  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[58]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[58] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_55  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[55]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[55] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_54  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[54]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[54] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_53  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[53]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[53] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_52  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[52]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[52] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_51  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[51]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[51] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_50  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[50]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[50] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_49  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[49]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[49] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_48  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[48]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[48] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_47  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[47] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_46  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[46] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_45  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[45] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_44  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[44] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_43  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[43] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_42  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[42] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_41  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[41] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_40  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[40] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_39  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[39] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_38  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[38] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_37  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[37] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_36  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[36] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_35  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[35] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_34  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[34] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_33  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[33] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_32  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[32] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_31  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[31] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_30  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[30] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_29  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[29] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_28  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[28] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_27  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[27] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_26  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[26] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_23  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[23] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_22  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[22] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_21  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[21] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_20  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[20] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_19  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[19] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_18  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[18] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_17  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[17] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_16  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[16] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_15  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[15] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_14  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[14] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_13  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[13] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_12  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[12] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_11  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[11] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_10  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[10] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_9  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[9] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_8  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[8] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_7  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[7] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_6  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[6] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_5  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[5] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_4  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[4] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_3  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[3] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_2  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[2] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_1  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[1] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/rxd_reg1_0  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/rxd_reg1[0] )
  );
  FDR   \BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_or0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/synchronise/ifg_upper_ok_1234 )
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_0_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_26_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_11_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_10_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_29_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_28_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_27_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_26_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_31_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_9_xor0000_1213 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_8_xor0000_1211 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_30_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_25_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_7_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_24_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_6_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_18_xor0000_1199 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_23_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_5_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_17_xor0000_1193 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_22_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_4_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_16_xor0000_1187 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_21_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_3_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_15_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_20_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_29_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_2_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_14_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_28_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_1_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_27_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_13_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_12_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_31_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_11_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_25_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_30_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_10_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_24_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_19_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_18_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_23_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_22_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_17_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_9_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_16_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_21_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_8_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_20_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_7_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_15_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_14_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_6_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_13_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_5_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/seta_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/seta_12_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/seta [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_4_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_3_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_2_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_1_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_0_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/setb_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/setb_19_xor0000 ),
    .R(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/setb [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_29_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_28_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_27_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_26_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_31_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_25_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [25])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_30_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_19_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_24_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_18_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [18])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_23_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_22_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_17_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [17])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_16_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [16])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_21_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_15_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_20_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [20])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_14_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_9_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_8_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_13_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_7_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_12_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [12])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_6_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_11_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_5_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_10_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_4_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_3_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_2_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_1_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/calculate_crc/reg1_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/calculate_crc/reg1_0_not0001 ),
    .R(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reg1 [0])
  );
  FD   \BU2/U0/G_RX.rxgen/calculate_crc/reset_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/crc_reset_1039 ),
    .Q(\BU2/U0/G_RX.rxgen/calculate_crc/reset_reg_1040 )
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<7>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [6]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [7]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_cmp_ne0000 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<7>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [21]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [21]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [22]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [22]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [23]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [23]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [7])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<6>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [5]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [6]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [6])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<6>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [18]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [18]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [19]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [19]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [20]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [20]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [6])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<5>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [4]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [5])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<5>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [15]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [15]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [16]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [16]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [17]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [17]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [5])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [3]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [4]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [4])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<4>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [12]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [13]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [13]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [14]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [14]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [2]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [3]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [3])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<3>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [9]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [10]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [10]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [11]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [11]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [1]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [2]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [2])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<2>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [6]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [7]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [7]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [8]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [8]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [0]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [1]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [1])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<1>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [3]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [4]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [5]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_cy [0])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut<0>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [0]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [1]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [1]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [2]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [2]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_lower_cmp_ne0000_lut [0])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<7>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [6]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [7]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_cmp_ne0000 )
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<7>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [45]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [45]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [46]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [46]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [47]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [47]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [7])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<6>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [5]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [6]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [6])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<6>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [42]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [42]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [43]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [43]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [44]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [44]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [6])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<5>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [4]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [5]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [5])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<5>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [39]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [39]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [40]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [40]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [41]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [41]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [5])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [3]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [4]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [4])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<4>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [36]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [36]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [37]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [37]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [38]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [38]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [2]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [3]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [3])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<3>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [33]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [33]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [34]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [34]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [35]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [35]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [1]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [2]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [2])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<2>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [30]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [30]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [31]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [31]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [32]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [32]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [0]),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [1]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [1])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<1>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [27]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [27]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [28]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [28]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [29]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [29]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_cy [0])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut<0>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/dest_add [24]),
    .I1(\BU2/U0/G_RX.rxgen/pause_add_held [24]),
    .I2(\BU2/U0/G_RX.rxgen/decode/dest_add [25]),
    .I3(\BU2/U0/G_RX.rxgen/pause_add_held [25]),
    .I4(\BU2/U0/G_RX.rxgen/decode/dest_add [26]),
    .I5(\BU2/U0/G_RX.rxgen/pause_add_held [26]),
    .O(\BU2/U0/G_RX.rxgen/address_decoding/Mcompar_add_match_upper_cmp_ne0000_lut [0])
  );
  FDRSE   \BU2/U0/G_RX.rxgen/address_decoding/broadcast_match  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .D(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/broadcast_match_958 )
  );
  FDRSE   \BU2/U0/G_RX.rxgen/address_decoding/multicast_match  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 ),
    .D(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/address_decoding/multicast_match_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/multicast_match_956 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_and0000_953 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_vlan_954 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/add_control_enable  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_and0000_951 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/add_control_enable_952 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/add_match_lower  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/add_match_lower_950 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/frame_is_type  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/frame_is_type_948 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/add_match_upper  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/add_match_upper_946 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/multicast_pause  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/multicast_pause_944 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/control_enable  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_and0000_941 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/control_enable_942 )
  );
  FDR   \BU2/U0/G_RX.rxgen/address_decoding/broad_add_match  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/address_decoding/broad_add_match_940 )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[0].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [0]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[1].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [1]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[2].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [2]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[3].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [3]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[4].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [4]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[5].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [5]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[6].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [6]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[7].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [7]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[8].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [8]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [8])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[9].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [9]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [9])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[10].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [10]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [10])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[11].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [11]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [11])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[12].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [12]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [12])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/decode/delay_stats_length[13].stats_length_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length [13]),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [13])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<12>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [11]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<12>_rt_938 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [12])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<11>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [10]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>_rt_936 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [11])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [10]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<11>_rt_936 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [11])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<10>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [9]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>_rt_934 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [10])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [9]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<10>_rt_934 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [10])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<9>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [8]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>_rt_932 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [9])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [8]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<9>_rt_932 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [9])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<8>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [7]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>_rt_930 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [8])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [7]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<8>_rt_930 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [8])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<7>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [6]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>_rt_928 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [7])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [6]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<7>_rt_928 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [7])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<6>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [5]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>_rt_926 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [6])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [5]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<6>_rt_926 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [6])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<5>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [4]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>_rt_924 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [5])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [4]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<5>_rt_924 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [5])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<4>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [3]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>_rt_922 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [3]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<4>_rt_922 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [4])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<3>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [2]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>_rt_920 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [2]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<3>_rt_920 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [3])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<2>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [1]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>_rt_918 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [1]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<2>_rt_918 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [2])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<1>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [0]),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>_rt_916 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [0]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<1>_rt_916 ),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [1])
  );
  XORCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_xor<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .LI(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/Result [0])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy<0>  (
    .CI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .DI(\BU2/N1 ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcount_counter_cy [0])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy<4>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [3]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [4]),
    .O(\BU2/U0/G_RX.rxgen/decode/length_match_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut<4>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [15]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [15]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [4])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy<3>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [2]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [3]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [3])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut<3>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [12]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [12]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [13]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [13]),
    .I4(\BU2/U0/G_RX.rxgen/decode/counter [14]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [14]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [3])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy<2>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [1]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [2]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [2])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut<2>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [9]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [9]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [10]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [10]),
    .I4(\BU2/U0/G_RX.rxgen/decode/counter [11]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [11]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [2])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy<1>  (
    .CI(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [0]),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [1]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [1])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut<1>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [6]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [7]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [7]),
    .I4(\BU2/U0/G_RX.rxgen/decode/counter [8]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [8]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [1])
  );
  MUXCY   \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy<0>  (
    .CI(\BU2/N1 ),
    .DI(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .S(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [0]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_cy [0])
  );
  LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut<0>  (
    .I0(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .I1(\BU2/U0/G_RX.rxgen/decode/length [3]),
    .I2(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .I3(\BU2/U0/G_RX.rxgen/decode/length [4]),
    .I4(\BU2/U0/G_RX.rxgen/decode/counter [5]),
    .I5(\BU2/U0/G_RX.rxgen/decode/length [5]),
    .O(\BU2/U0/G_RX.rxgen/decode/Mcompar_length_match_cmp_eq0000_lut [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_15  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [12]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [15])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_14  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [11]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [14])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [10]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [13])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [9]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [8]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [7]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [10])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [6]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [9])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [5]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [8])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [4]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [7])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [3]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [6])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [2]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [5])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [1]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [4])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/frame_889 ),
    .D(\BU2/U0/G_RX.rxgen/decode/Result [0]),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[18])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[17])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[16])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[15])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[14])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[13])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[12])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[11])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[10])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[9])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[8])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/statistics_length_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/stats_length_srl16 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00026 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00025 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00024 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00023 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/Mrom_data_bytes_ctrl_mux00022 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_bytes_ctrl [2])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/padding  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg3_861 ),
    .D(\BU2/U0/G_RX.rxgen/decode/padding_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/padding_864 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [13])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/start_flag_reg3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/start_flag_reg3_861 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [10])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [9])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [8])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [7])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [6])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [5])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [4])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stats_length_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter_reg [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [3])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [10])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [9])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [8])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [7])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [6])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [5])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [4])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [3])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_2  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [2])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [1])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/start_flag_reg2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/start_flag_reg2_842 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [13])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [10])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [9])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [8])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [7])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [6])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [5])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [4])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/counter_reg_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter_reg_not0001_inv ),
    .D(\BU2/U0/G_RX.rxgen/decode/counter [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/counter_reg [3])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/stop_wrap_around  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter [14]),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stop_wrap_around_819 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg2_656 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg3_817 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/exceed_min_length  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/counter [6]),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_816 )
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_15  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/padding_length_match  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/end_of_padding_reg_755 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/padding_length_match_365 )
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_14  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [14])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [13])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [12])
  );
  FDSE   \BU2/U0/G_RX.rxgen/decode/length_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35]),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_8  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [8]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_23  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [23]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [23])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_18  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [18]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [18])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_7  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_22  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [22]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [22])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_17  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [17]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [17])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_6  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_21  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [21]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [21])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_16  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [16]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [16])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_5  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_15  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [15]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_20  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [20]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [20])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_4  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_14  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [14]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [14])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_13  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [13]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [13])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_3  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_12  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [12]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_2  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_11  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [11]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [11])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_10  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [10]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [10])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/decode/dest_add_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_47  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [47]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [47])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_46  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [46]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [46])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_45  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [45]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [45])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_44  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [44]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [44])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_39  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [39]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [39])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/end_of_padding_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/end_of_padding_410 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/end_of_padding_reg_755 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/term_control_reg_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/term_control_reg [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/term_control_reg_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/term_control_reg [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/term_control_reg_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/term_control_reg [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_43  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [43]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [43])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_38  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [38]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [38])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_42  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [42]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [42])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_37  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [37]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [37])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_41  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [41]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [41])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_36  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [36]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [36])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_40  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [40]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [40])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_35  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [35]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [35])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_34  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [34]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [34])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_29  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [29]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/start_flag_reg1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/start_flag_reg1_731 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_33  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [33]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [33])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_28  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [28]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [28])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_32  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [32]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [32])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_27  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [27]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [27])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_31  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [31]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [31])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_26  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [26]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [26])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_25  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [25])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_30  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [30]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [30])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_24  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [24])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_19  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [19]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [19])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_23  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [23]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [23])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_18  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [18]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [18])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_17  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [17]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [17])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_22  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [22]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [22])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_21  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [21]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [21])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_16  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [16]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [16])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_20  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [20]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [20])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_15  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [15]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [15])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/term_flag_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/term_flag_reg_694 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_14  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [14]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [14])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_13  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [13]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [13])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_12  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [12]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [12])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_11  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [11]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [11])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/length_match_reg2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/length_match_reg1_448 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 )
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_10  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [10]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [10])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_9  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [9]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_8  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [8]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<1>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [8])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [7]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_59  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [59]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [59])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [6]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_58  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [58]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [58])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_63  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [63]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [63])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [5]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_57  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [57]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [57])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_62  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [62]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [62])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [4]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_61  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [61]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [61])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_56  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [56]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [56])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/preserve_preamble_reg2_656 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [3]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_60  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [60]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<7>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [60])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_55  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [55]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [55])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [2]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_54  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [54]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [54])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_49  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [49]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [49])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [1]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_48  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [48]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [48])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_53  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [53]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [53])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [0]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<0>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7]),
    .R(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_3_or0000 ),
    .Q(rx_statistics_vector[25])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_52  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [52]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [52])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_47  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [47]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [47])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_51  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [51]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [51])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_46  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [46]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [46])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/stats_length_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/stats_length_0_not0001 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_50  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [50]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<6>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [50])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_45  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [45]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [45])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/stats_length_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/stats_length_0_not0001 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_44  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [44]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [44])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_39  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [39]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [39])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/stats_length_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/stats_length_0_not0001 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stats_length [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_43  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [43]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [43])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_38  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [38]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [38])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_42  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [42]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [42])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_37  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [37]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [37])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_41  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [41]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [41])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_36  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [36]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [36])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_40  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [40]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<5>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [40])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_35  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [35]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [35])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_29  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [29]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [29])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_34  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [34]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [34])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_33  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [33]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [33])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_28  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [28]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [28])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_32  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [32]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<4>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [32])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_27  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [27]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [27])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_31  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [31]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [31])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_26  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [26]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [26])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_30  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [30]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [30])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_25  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [25]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [25])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/dest_add_9  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/start_flag_434 ),
    .D(\BU2/U0/G_RX.rxgen/synchronise/rxd_out [9]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/dest_add [9])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_19  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [19]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<2>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [19])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_data_24  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rxd_sync_reg3 [24]),
    .R(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid<3>_inv ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_data [24])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/less_than_2bytes  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/less_than_2bytes_554 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl_0_not0001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_ctrl [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/full_bytes_valid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/full_bytes_valid [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage1 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_valid [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_7_and0000_489 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [6])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [7])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [6])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [5])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [4])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [3])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [2])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [1])
  );
  FDRS   \BU2/U0/G_RX.rxgen/decode/data_valid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/data_valid_mux0004 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .S(\BU2/U0/G_RX.rxgen/decode/data_valid_and0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/data_valid [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [4])
  );
  FDS   \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_2_and0000 ),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [3])
  );
  FDS   \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_1_and0000 ),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl_0_not0001 ),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/crc_bytes_ctrl [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_control_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<0>1_454 ),
    .R(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_control [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_control_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_control_mux0009<1>1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/terminate_control_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_control [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/length_match_reg1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/length_match_reg1_mux0002_447 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length_match_reg1_448 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/stage2  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/stage2_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stage2_446 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/error_code_reg_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/error_code_reg_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/error_code_reg [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/stage1  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/stage1_or0000_441 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/stage1_442 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/less_than_10bytes  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/less_than_10bytes_440 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flag  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flag_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flag_438 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/start_flag  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/start_flag_and0000_433 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/start_flag_434 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/terminate_flags_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/exceed_length_type  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/exceed_length_type_and0000 ),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/exceed_length_type_422 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_2_mux0002 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_1_mux0003_419 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/G_RX.rxgen/decode/number_of_bytes_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/number_of_bytes_0_mux0003_418 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(rx_statistics_vector[22])
  );
  FDRE   \BU2/U0/G_RX.rxgen/decode/exceed_18bytes  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/exceed_18bytes_and0000 ),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/exceed_min_length_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/exceed_18bytes_417 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/length_match  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/length_match_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/length_match_414 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/end_of_padding  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/G_RX.rxgen/decode/end_of_padding_or0000 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/end_of_padding_410 )
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/decode/rx_errors_stage2 [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[1].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [1]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [1])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[2].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [2]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [2])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[3].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [3]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [3])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[4].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [4]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [4])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[5].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [5]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [5])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[6].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [6]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_bus[7].delay_term_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\BU2/N1 ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [7]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [7])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_term_0  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [0]),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg3_0 )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_data_rx_error_bits  (
    .A0(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/receive_error_403 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/receive_error_srl16 )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_start_error  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/start_error_401 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/start_error_srl16 )
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/G_RX.rxgen/error_detection/delay_lt_check_srl  (
    .A0(\BU2/N1 ),
    .A1(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .A2(\BU2/N1 ),
    .A3(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .CLK(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rx_lt_disable_held_399 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/lt_check_srl16 )
  );
  LUT6 #(
    .INIT ( 64'hEFE5EAE04F454A40 ))
  \BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_3  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I1(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I3(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [7]),
    .I4(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [6]),
    .I5(\BU2/U0/G_RX.rxgen/decode/terminate_flags [1]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_3_392 )
  );
  LUT6 #(
    .INIT ( 64'hEFE5EAE04F454A40 ))
  \BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_4  (
    .I0(\BU2/U0/G_RX.rxgen/decode/length [0]),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [4]),
    .I2(\BU2/U0/G_RX.rxgen/decode/length [1]),
    .I3(\BU2/U0/G_RX.rxgen/decode/terminate_flags [3]),
    .I4(\BU2/U0/G_RX.rxgen/decode/terminate_flags [2]),
    .I5(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [5]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_4_391 )
  );
  MUXF7   \BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_2_f7  (
    .I0(\BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_4_391 ),
    .I1(\BU2/U0/G_RX.rxgen/error_detection/Mmux_terminate_ok_mux0002_3_392 ),
    .S(\BU2/U0/G_RX.rxgen/decode/length [2]),
    .O(\BU2/U0/G_RX.rxgen/error_detection/terminate_ok_mux0002 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [7]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [6]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [5]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [3]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg5_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg5 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/reset_errors  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(NlwRenamedSig_OI_rx_statistics_valid)
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_ok  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_ok_mux0002 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_ok_376 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg4_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg3_0 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg4 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_delay_srl16 [4]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/end_crc_pipeline_372 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/frame_complete_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_ext2_369 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_reg_370 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_362 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [0])
  );
  FDRE   \BU2/U0/G_RX.rxgen/error_detection/control_len_error  (
    .C(rx_clk0),
    .CE(\BU2/U0/G_RX.rxgen/decode/padding_length_match_365 ),
    .D(\BU2/U0/G_RX.rxgen/error_detection/control_len_error_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/control_len_error_367 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/rx_preamble_reg_363 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/preserve_preamble_reg_364 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_early_0_362 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<0>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<1>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<2>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<3>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<4>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_mux0009<5>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [2])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/frame_terminate<1>1_347 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/terminate_reg1_0  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/terminate_flags [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/terminate_reg1 [0])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/frame_len_error_stats_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\NlwRenamedSig_OI_rx_statistics_vector[28] )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/exceed_vlan_frame_343 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/max_length_error  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/max_length_error_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\NlwRenamedSig_OI_rx_statistics_vector[20] )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/bad_frame  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/bad_frame_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(NlwRenamedSignal_rx_bad_frame)
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/good_frame  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/good_frame_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(NlwRenamedSignal_rx_good_frame)
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/frame_complete  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/decode/length_match_reg2_337 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/frame_complete_338 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/fcs_error  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/fcs_error_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/fcs_error_336 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_7_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [7])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_6_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [6])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_4_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [4])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_3_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [3])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_5_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [5])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/bad_crc  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/bad_crc_and0000_323 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/bad_crc_324 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_1_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [1])
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid_2_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/crc_invalid [2])
  );
  FDS   \BU2/U0/G_RX.rxgen/error_detection/termination_error  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/termination_error_and0000 ),
    .S(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/termination_error_318 )
  );
  FDR   \BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_and0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/G_RX.rxgen/error_detection/exceed_normal_frame_316 )
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_not0001 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_2  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [1]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [2])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_not0001 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_mux0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(status_vector_5[1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_3  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [2]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [3])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_4  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [3]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [4])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_mux0003<2>1 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/N01 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_rst_val [1])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000 [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type [0])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_mux0000 [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_5  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [4]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [5])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_6  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [5]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [6])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg_24  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[24]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[24] )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg_25  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[25]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[25] )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg_56  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[56]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[56] )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg_57  (
    .C(rx_clk0),
    .D(xgmii_rxd_6[57]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[57] )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 )
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/local_failure  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/remote_failure_not0001 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/local_failure_mux0000 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(status_vector_5[0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/stage1  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/stage1_293 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_or0000_290 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_mismatch_291 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/stage2  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/stage2_289 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/N11_286 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/N03 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_inc [1])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0001 ),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_or0000_283 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/stage10  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/stage10_281 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_mismatch_279 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/stage20  (
    .C(rx_clk0),
    .D(\BU2/N1 ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/stage20_277 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[56] ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[57] ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_272 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[24] ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/rxd_reg[25] ),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_268 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 )
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [0])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_0_or0000 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/last_seq_type [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_reg  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_261 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/sm_active_reg_262 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_upper_reg [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg_0  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [0])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_type_lower_reg [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_7_1_add0000 [0]),
    .R(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt_1_or0000 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/col_cnt [1])
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg2  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg_248 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_upper_reg2_249 )
  );
  FDR   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg2  (
    .C(rx_clk0),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg_246 ),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_lower_reg2_247 )
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_0  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not0001 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/Maccum_seq_cnt_lut [0]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [0])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_1  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not0001 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/Result [1]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [1])
  );
  FDRE   \BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_2  (
    .C(rx_clk0),
    .CE(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt_not0001 ),
    .D(\BU2/U0/rsgen/G_RX.detect_link_fail/Result [2]),
    .R(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 ),
    .Q(\BU2/U0/rsgen/G_RX.detect_link_fail/seq_cnt [2])
  );
  FDP   \BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r3_237 ),
    .PRE(\BU2/U0/int_rx_rst_asynch ),
    .Q(\BU2/U0/G_RX_RESET.sync_rx_reset_i/reset_out_238 )
  );
  FDP   \BU2/U0/G_RX_RESET.sync_rx_reset_i/r3  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r2_236 ),
    .PRE(\BU2/U0/int_rx_rst_asynch ),
    .Q(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r3_237 )
  );
  FDP   \BU2/U0/G_RX_RESET.sync_rx_reset_i/r2  (
    .C(rx_clk0),
    .D(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r1_235 ),
    .PRE(\BU2/U0/int_rx_rst_asynch ),
    .Q(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r2_236 )
  );
  FDP   \BU2/U0/G_RX_RESET.sync_rx_reset_i/r1  (
    .C(rx_clk0),
    .D(\NlwRenamedSig_OI_rx_statistics_vector[26] ),
    .PRE(\BU2/U0/int_rx_rst_asynch ),
    .Q(\BU2/U0/G_RX_RESET.sync_rx_reset_i/r1_235 )
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\NlwRenamedSig_OI_rx_statistics_vector[26] )
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
