gui_open_window Wave
gui_sg_create XAUI_Group
gui_list_add_group -id Wave.1 {XAUI_Group}
gui_sg_addsignal -group XAUI_Group {{System_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.reset}}
gui_sg_addsignal -group XAUI_Group {{testbench.refclk_p} {testbench.refclk_n}}
gui_sg_addsignal -group XAUI_Group {{XGMII_TX_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.xgmii_txd} {testbench.xgmii_txc}}
gui_sg_addsignal -group XAUI_Group {{XGMII_RX_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.xgmii_rxd} {testbench.xgmii_rxc}}
gui_sg_addsignal -group XAUI_Group {{XAUI_TX_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.xaui_tx_l0_p} {testbench.xaui_tx_l0_n} {testbench.xaui_tx_l1_p} {testbench.xaui_tx_l1_n} {testbench.xaui_tx_l2_p} {testbench.xaui_tx_l2_n} {testbench.xaui_tx_l3_p} {testbench.xaui_tx_l3_n}}
gui_sg_addsignal -group XAUI_Group {{XAUI_RX_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.xaui_rx_l0_p} {testbench.xaui_rx_l0_n} {testbench.xaui_rx_l1_p} {testbench.xaui_rx_l1_n} {testbench.xaui_rx_l2_p} {testbench.xaui_rx_l2_n} {testbench.xaui_rx_l3_p} {testbench.xaui_rx_l3_n}}
gui_sg_addsignal -group XAUI_Group {{testbench.signal_detect} {testbench.align_status} {testbench.sync_status}}
gui_sg_addsignal -group XAUI_Group {{Management_Signals}} -divider
gui_sg_addsignal -group XAUI_Group {{testbench.configuration_vector} {testbench.status_vector}}
gui_zoom -window Wave.1 -full
