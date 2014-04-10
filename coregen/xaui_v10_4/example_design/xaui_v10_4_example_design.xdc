#######################################################################
# Clock frequencies and clock management                              #
#######################################################################
# Clock rate below is the 10-Gigabit Ethernet speed; change to
# 159.375 MHz for 10-Gigabit Fibre Channel applications
create_clock -name TXOUTCLK_OUT -period 6.400 [get_pins -hierarchical -filter {NAME =~ xaui_block/gt_wrapper_i/gt0_XAUI_V10_4_ROCKETIO_WRAPPER_i/gtxe2_i/TXOUTCLK}]
create_clock -name dclk -period 20.000 [get_ports dclk]
set_false_path -from [get_clocks dclk] -to [get_clocks TXOUTCLK_OUT]
set_false_path -from [get_ports reset]
set_case_analysis 1 [get_ports signal_detect]
set_case_analysis 0 [get_ports configuration_vector]

###################################################################
