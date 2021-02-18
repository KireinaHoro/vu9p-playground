#--------------------Physical Constraints-----------------
set_property BOARD_PIN {SGMII_RX_P} [get_ports rxp_0]
set_property BOARD_PIN {SGMII_RX_N} [get_ports rxn_0]
set_property BOARD_PIN {SGMII_TX_P} [get_ports txp_0]
set_property BOARD_PIN {SGMII_TX_N} [get_ports txn_0]
set_property BOARD_PIN {SGMIICLK_P} [get_ports refclk625_p]
set_property BOARD_PIN {SGMIICLK_N} [get_ports refclk625_n]
set_property BOARD_PIN {mdc} [get_ports ext_mdc_0]
set_property BOARD_PIN {mdio_i} [get_ports ext_mdio_o_0]

