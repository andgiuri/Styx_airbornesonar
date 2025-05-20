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
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST} [get_ports MDIO_PHY_0_mdc]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST} [get_ports MDIO_PHY_0_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RGMII_0_rd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_rx_ctl]
set_property IOSTANDARD LVCMOS33 [get_ports RGMII_0_rxc]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST} [get_ports Res_0]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST DRIVE 24} [get_ports {RGMII_0_td[0]}]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST DRIVE 24} [get_ports {RGMII_0_td[1]}]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST DRIVE 24} [get_ports {RGMII_0_td[2]}]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST DRIVE 24} [get_ports {RGMII_0_td[3]}]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST DRIVE 24} [get_ports RGMII_0_tx_ctl]
set_property -dict {IOSTANDARD LVCMOS33 SLEW FAST} [get_ports RGMII_0_txc]

#autoplaced ports
set_property PACKAGE_PIN W6 [get_ports Res_0]
set_property PACKAGE_PIN U7 [get_ports MDIO_PHY_0_mdc]
set_property PACKAGE_PIN W7 [get_ports MDIO_PHY_0_mdio_io]
set_property PACKAGE_PIN V4 [get_ports {RGMII_0_rd[3]}]
set_property PACKAGE_PIN U6 [get_ports {RGMII_0_rd[2]}]
set_property PACKAGE_PIN U5 [get_ports {RGMII_0_rd[1]}]
set_property PACKAGE_PIN V7 [get_ports {RGMII_0_rd[0]}]
set_property PACKAGE_PIN R6 [get_ports {RGMII_0_td[3]}]
set_property PACKAGE_PIN T6 [get_ports {RGMII_0_td[2]}]
set_property PACKAGE_PIN T4 [get_ports {RGMII_0_td[1]}]
set_property PACKAGE_PIN U4 [get_ports {RGMII_0_td[0]}]
set_property PACKAGE_PIN V5 [get_ports RGMII_0_rx_ctl]
set_property PACKAGE_PIN AA9 [get_ports RGMII_0_rxc]
set_property PACKAGE_PIN AA4 [get_ports RGMII_0_tx_ctl]
set_property PACKAGE_PIN W5 [get_ports RGMII_0_txc]
