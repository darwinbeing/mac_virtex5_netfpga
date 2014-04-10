#!/bin/sh

mkdir work

echo "Compiling Core Simulation Models"
ncvlog -work work ../../../ten_gig_eth_mac_v10_3.v
ncvlog -work work ../../example_design/fifo/fifo_ram.v
ncvlog -work work ../../example_design/fifo/tx_fifo.v
ncvlog -work work ../../example_design/fifo/rx_fifo.v
ncvlog -work work ../../example_design/fifo/xgmac_fifo.v
ncvlog -work work ../../example_design/address_swap.v
ncvlog -work work ../../example_design/physical_if.v
ncvlog -work work ../../example_design/ten_gig_eth_mac_v10_3_block.v
ncvlog -work work ../../example_design/ten_gig_eth_mac_v10_3_local_link.v
ncvlog -work work ../../example_design/ten_gig_eth_mac_v10_3_example_design.v

echo "Compiling Testbench"
ncvlog -define func_sim -work work ../demo_tb.v

echo "Elaborating Design"
ncelab -access +rwc -timescale 1ns/1ps work.testbench glbl

echo "Simulating Design"
ncsim -gui -input @"simvision -input wave_ncsim.sv" work.testbench
