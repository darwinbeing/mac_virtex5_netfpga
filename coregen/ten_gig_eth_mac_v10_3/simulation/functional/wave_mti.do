view structure
view signals
view wave
onerror {resume}
quietly WaveActivateNextPane {} 0
#
add wave -noupdate -divider {System Signals}
add wave -noupdate -format logic /testbench/reset
#
add wave -noupdate -divider {RX Client Interface}
add wave -noupdate -format logic -binary /testbench/rx_ll_clk
add wave -noupdate -format logic -hex /testbench/rx_ll_data
add wave -noupdate -format logic -binary /testbench/rx_ll_rem
add wave -noupdate -format logic -binary /testbench/rx_ll_sof_n
add wave -noupdate -format logic -binary /testbench/rx_ll_eof_n
add wave -noupdate -format logic -binary /testbench/rx_ll_src_rdy_n
add wave -noupdate -format logic -binary /testbench/rx_ll_dst_rdy_n
add wave -noupdate -divider {RX Statistics Vector}
add wave -noupdate -format logic -binary /testbench/rx_statistics_vector
add wave -noupdate -format logic /testbench/rx_statistics_valid
#
add wave -noupdate -divider {RX PHY Interface}
add wave -noupdate -format logic /testbench/xgmii_rx_clk
add wave -noupdate -format logic -hex /testbench/xgmii_rxd
add wave -noupdate -format logic -binary /testbench/xgmii_rxc
#
add wave -noupdate -divider {Management Interface}
add wave -noupdate -format logic -binary /testbench/configuration_vector
add wave -noupdate -format logic -binary /testbench/status_vector
#
TreeUpdate [SetDefaultTree]

