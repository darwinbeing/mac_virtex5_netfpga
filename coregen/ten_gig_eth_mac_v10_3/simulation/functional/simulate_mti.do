vlib work
vmap work work
vlog -work work ../../../ten_gig_eth_mac_v10_3.v
vlog -work work ../../example_design/fifo/fifo_ram.v
vlog -work work ../../example_design/fifo/rx_fifo.v
vlog -work work ../../example_design/fifo/tx_fifo.v
vlog -work work ../../example_design/fifo/xgmac_fifo.v
vlog -work work ../../example_design/address_swap.v
vlog -work work ../../example_design/physical_if.v
vlog -work work ../../example_design/ten_gig_eth_mac_v10_3_block.v
vlog -work work ../../example_design/ten_gig_eth_mac_v10_3_local_link.v
vlog -work work ../../example_design/ten_gig_eth_mac_v10_3_example_design.v
vlog +define+func_sim -work work ../demo_tb.v
vsim -L unisims_ver -t ps work.testbench glbl -voptargs="+acc+testbench+/testbench/dut/local_link/xgmac_block"
do wave_mti.do
run -all
