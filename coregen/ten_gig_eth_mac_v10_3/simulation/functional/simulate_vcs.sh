#!/bin/sh

rm -rf simv* csrc DVEfiles AN.DB

echo "Compiling Core Simulation Models"
vlogan +v2k \
      ../../../ten_gig_eth_mac_v10_3.v \
      ../../example_design/fifo/fifo_ram.v \
      ../../example_design/fifo/rx_fifo.v \
      ../../example_design/fifo/tx_fifo.v \
      ../../example_design/fifo/xgmac_fifo.v \
      ../../example_design/address_swap.v \
      ../../example_design/physical_if.v \
      ../../example_design/ten_gig_eth_mac_v10_3_block.v \
      ../../example_design/ten_gig_eth_mac_v10_3_local_link.v \
      ../../example_design/ten_gig_eth_mac_v10_3_example_design.v \
      +define+func_sim \
      ../demo_tb.v

vcs +vcs+lic+wait \
    -debug -PP \
    testbench glbl
./simv -ucli -i ucli_commands.key
dve -vpd vcdplus.vpd -session vcs_session.tcl
