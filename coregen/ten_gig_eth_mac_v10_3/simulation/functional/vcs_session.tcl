gui_open_window Wave
gui_list_select -id Hier.1 { glbl testbench }
gui_list_select -id Data.1 { testbench.reset }
gui_sg_create XGMAC_Group
gui_list_add_group -id Wave.1 {XGMAC_Group}
gui_list_add_divider -id Wave.1 -after XGMAC_Group { RX_PHY_Interface }
gui_list_add_divider -id Wave.1 -after XGMAC_Group { Flow_Control }
gui_list_add_divider -id Wave.1 -after XGMAC_Group { RX_Statistics_Vector }
gui_list_add_divider -id Wave.1 -after XGMAC_Group { RX_Client_Interface }
gui_list_add_divider -id Wave.1 -after XGMAC_Group { System_Signals }

gui_list_add -id Wave.1 -after System_Signals {{testbench.reset}}
gui_list_add -id Wave.1 -after RX_Client_Interface {{testbench.rx_data} {testbench.rx_data_valid} {testbench..rx_good_frame} {testbench.rx_bad_frame}}
gui_list_add -id Wave.1 -after RX_Statistics_Vector {{testbench.rx_statistics_vector} {testbench.rx_statistics_valid}}
gui_list_add -id Wave.1 -after RX_PHY_Interface {{testbench.xgmii_rx_clk} {testbench.xgmii_rxd} {testbench.xgmii_rxc}}
gui_list_add -id Wave.1 -after Management_Interface {{testbench.configuration_vector}}
gui_list_add -id Wave.1 -after Management_Interface {{testbench.status_vector}}
gui_zoom -window Wave.1 -full
