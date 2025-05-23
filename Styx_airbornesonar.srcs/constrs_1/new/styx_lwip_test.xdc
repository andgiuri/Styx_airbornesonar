#False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *idelayctrl_reset_gen/*reset_sync*/PRE }]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_MANAGEMENT/SYNC_*/data_sync* }] -filter { name =~ *D }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync*/PRE }]


#False path constraints from Control Register outputs
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/DUPLEX_MODE_REG*/C }]
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/SPEED_SELECTION_REG*/C }]


# constraint valid if parameter C_EXTERNAL_CLOCK = 0
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE0}]
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S0}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE1}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S1}]


#These constraints are for non-Versal devices
#To Adjust GMII Rx Input Setup/Hold Timing
set_property IDELAY_VALUE 16 [get_cells -hier -filter {name =~ *delay_rgmii_rx_ctl}]
set_property IDELAY_VALUE 16 [get_cells -hier -filter {name =~ *delay_rgmii_rxd*}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *delay_rgmii_rx_ctl}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *delay_rgmii_rxd*}]
set_property IODELAY_GROUP gpr1 [get_cells -hier -filter {name =~ *idelayctrl}]


#IO STANDARDS, we will let Vivado autoplace the ports according to the relative placement constraints
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_PHY_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_PHY_0_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_rx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_rxc]
set_property IOSTANDARD LVCMOS33 [get_ports Res_0]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_td[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_td[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_td[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_td[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_tx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_txc]

#autoplaced ports
set_property PACKAGE_PIN R19 [get_ports Res_0]
set_property PACKAGE_PIN K15 [get_ports MDIO_PHY_0_mdc]
set_property PACKAGE_PIN J15 [get_ports MDIO_PHY_0_mdio_io]
set_property PACKAGE_PIN L22 [get_ports {RGMII_0_rd[3]}]
set_property PACKAGE_PIN L21 [get_ports {RGMII_0_rd[2]}]
set_property PACKAGE_PIN J22 [get_ports {RGMII_0_rd[1]}]
set_property PACKAGE_PIN J21 [get_ports {RGMII_0_rd[0]}]
set_property PACKAGE_PIN P18 [get_ports {RGMII_0_td[3]}]
set_property PACKAGE_PIN P17 [get_ports {RGMII_0_td[2]}]
set_property PACKAGE_PIN M17 [get_ports {RGMII_0_td[1]}]
set_property PACKAGE_PIN L17 [get_ports {RGMII_0_td[0]}]
set_property PACKAGE_PIN M20 [get_ports RGMII_0_rx_ctl]
set_property PACKAGE_PIN M19 [get_ports RGMII_0_rxc]
set_property PACKAGE_PIN K20 [get_ports RGMII_0_tx_ctl]
set_property PACKAGE_PIN K19 [get_ports RGMII_0_txc]
