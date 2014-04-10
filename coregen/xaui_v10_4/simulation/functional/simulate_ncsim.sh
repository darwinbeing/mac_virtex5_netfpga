#!/bin/sh

mkdir work

echo "Compiling Core Simulation Models"
ncvlog -work work \
  ../../../xaui_v10_4.v \
      ../../example_design/xaui_v10_4_rocketio_wrapper.v \
  ../../example_design/xaui_v10_4_rocketio_wrapper_tile.v \
  ../../example_design/xaui_v10_4_chanbond_monitor.v \
  ../../example_design/xaui_v10_4_tx_sync.v \
  ../../example_design/xaui_v10_4_cc_2b_1skp.v \
  ../../example_design/xaui_v10_4_example_design.v \
  ../../example_design/xaui_v10_4_block.v \
  ../demo_tb.v

echo "Elaborating Design"
ncelab \
       -TIMESCALE 1ns/1ps -access +rwc work.testbench glbl

echo "Simulating Design"
ncsim -gui -input @"simvision -input wave_ncsim.sv" work.testbench
