vlib work
vmap work work
vlog -work work \
  ../../../xaui_v10_4.v \
      ../../example_design/xaui_v10_4_rocketio_wrapper.v \
  ../../example_design/xaui_v10_4_rocketio_wrapper_tile.v \
  ../../example_design/xaui_v10_4_chanbond_monitor.v \
  ../../example_design/xaui_v10_4_tx_sync.v \
  ../../example_design/xaui_v10_4_cc_2b_1skp.v \
  ../../example_design/xaui_v10_4_example_design.v \
  ../../example_design/xaui_v10_4_block.v \
  ../demo_tb.v

vsim -L unisims_ver -L secureip -t ps work.testbench work.glbl -voptargs="+acc"
do wave_mti.do
run -all
