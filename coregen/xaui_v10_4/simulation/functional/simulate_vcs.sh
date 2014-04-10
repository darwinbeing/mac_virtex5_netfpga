#!/bin/sh

rm -rf simv* csrc DVEfiles AN.DB

echo "Compiling Core Simulation Models"
vlogan +v2k \
  ../../../xaui_v10_4.v \
      ../../example_design/xaui_v10_4_rocketio_wrapper.v \
  ../../example_design/xaui_v10_4_rocketio_wrapper_tile.v \
  ../../example_design/xaui_v10_4_chanbond_monitor.v \
  ../../example_design/xaui_v10_4_tx_sync.v \
  ../../example_design/xaui_v10_4_cc_2b_1skp.v \
  ../../example_design/xaui_v10_4_example_design.v \
  ../../example_design/xaui_v10_4_block.v \
  ../demo_tb.v

vcs +vcs+lic+wait \
    -debug \
    testbench glbl
./simv  -ucli -i ucli_commands.key
dve -vpd vcdplus.vpd -session vcs_session.tcl
