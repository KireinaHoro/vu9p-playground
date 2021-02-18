
################################################################
# This is a generated script based on design: bd_929b
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_929b_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcvu9p-flga2104-2L-e
   set_property BOARD_PART xilinx.com:vcu118:part0:2.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_929b

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set lvds_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 lvds_clk ]

  set m_axis_rxd [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rxd ]

  set m_axis_rxs [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rxs ]

  set mdio [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio ]

  set s_axi [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {18} \
   CONFIG.PROTOCOL {AXI4LITE} \
   ] $s_axi

  set s_axis_txc [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_txc ]

  set s_axis_txd [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_txd ]

  set sgmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:sgmii_rtl:1.0 sgmii ]


  # Create ports
  set axi_rxd_arstn [ create_bd_port -dir I -type rst axi_rxd_arstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_rxd_arstn
  set axi_rxs_arstn [ create_bd_port -dir I -type rst axi_rxs_arstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_rxs_arstn
  set axi_txc_arstn [ create_bd_port -dir I -type rst axi_txc_arstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_txc_arstn
  set axi_txd_arstn [ create_bd_port -dir I -type rst axi_txd_arstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $axi_txd_arstn
  set axis_clk [ create_bd_port -dir I -type clk axis_clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd} \
   CONFIG.ASSOCIATED_RESET {axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn} \
 ] $axis_clk
  set clk125_out [ create_bd_port -dir O -type clk clk125_out ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {rst_125_out} \
 ] $clk125_out
  set clk312_out [ create_bd_port -dir O -type clk clk312_out ]
  set interrupt [ create_bd_port -dir O -type intr interrupt ]
  set_property -dict [ list \
   CONFIG.SENSITIVITY {LEVEL_HIGH} \
 ] $interrupt
  set mac_irq [ create_bd_port -dir O -type intr mac_irq ]
  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] $mac_irq
  set phy_rst_n [ create_bd_port -dir O -from 0 -to 0 -type rst phy_rst_n ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $phy_rst_n
  set riu_addr_out [ create_bd_port -dir O -from 5 -to 0 riu_addr_out ]
  set riu_clk_out [ create_bd_port -dir O riu_clk_out ]
  set riu_nibble_sel_out [ create_bd_port -dir O -from 1 -to 0 riu_nibble_sel_out ]
  set riu_prsnt_1 [ create_bd_port -dir I riu_prsnt_1 ]
  set riu_prsnt_2 [ create_bd_port -dir I riu_prsnt_2 ]
  set riu_prsnt_3 [ create_bd_port -dir I riu_prsnt_3 ]
  set riu_rddata_1 [ create_bd_port -dir I -from 15 -to 0 riu_rddata_1 ]
  set riu_rddata_2 [ create_bd_port -dir I -from 15 -to 0 riu_rddata_2 ]
  set riu_rddata_3 [ create_bd_port -dir I -from 15 -to 0 riu_rddata_3 ]
  set riu_valid_1 [ create_bd_port -dir I riu_valid_1 ]
  set riu_valid_2 [ create_bd_port -dir I riu_valid_2 ]
  set riu_valid_3 [ create_bd_port -dir I riu_valid_3 ]
  set riu_wr_data_out [ create_bd_port -dir O -from 15 -to 0 riu_wr_data_out ]
  set riu_wr_en_out [ create_bd_port -dir O riu_wr_en_out ]
  set rst_125_out [ create_bd_port -dir O -type rst rst_125_out ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst_125_out
  set rx_bs_en_vtc_out [ create_bd_port -dir O rx_bs_en_vtc_out ]
  set rx_bs_rst_out [ create_bd_port -dir O rx_bs_rst_out ]
  set rx_bsc_en_vtc_out [ create_bd_port -dir O rx_bsc_en_vtc_out ]
  set rx_bsc_rst_out [ create_bd_port -dir O rx_bsc_rst_out ]
  set rx_btval_1 [ create_bd_port -dir O -from 8 -to 0 rx_btval_1 ]
  set rx_btval_2 [ create_bd_port -dir O -from 8 -to 0 rx_btval_2 ]
  set rx_btval_3 [ create_bd_port -dir O -from 8 -to 0 rx_btval_3 ]
  set rx_dly_rdy_1 [ create_bd_port -dir I rx_dly_rdy_1 ]
  set rx_dly_rdy_2 [ create_bd_port -dir I rx_dly_rdy_2 ]
  set rx_dly_rdy_3 [ create_bd_port -dir I rx_dly_rdy_3 ]
  set rx_locked [ create_bd_port -dir O rx_locked ]
  set rx_logic_reset [ create_bd_port -dir O rx_logic_reset ]
  set rx_pll_clk_out [ create_bd_port -dir O rx_pll_clk_out ]
  set rx_rst_dly_out [ create_bd_port -dir O rx_rst_dly_out ]
  set rx_vtc_rdy_1 [ create_bd_port -dir I rx_vtc_rdy_1 ]
  set rx_vtc_rdy_2 [ create_bd_port -dir I rx_vtc_rdy_2 ]
  set rx_vtc_rdy_3 [ create_bd_port -dir I rx_vtc_rdy_3 ]
  set s_axi_lite_clk [ create_bd_port -dir I -type clk s_axi_lite_clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
   CONFIG.ASSOCIATED_RESET {s_axi_lite_resetn} \
 ] $s_axi_lite_clk
  set s_axi_lite_resetn [ create_bd_port -dir I -type rst s_axi_lite_resetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $s_axi_lite_resetn
  set signal_detect [ create_bd_port -dir I signal_detect ]
  set tx_bs_en_vtc_out [ create_bd_port -dir O tx_bs_en_vtc_out ]
  set tx_bs_rst_out [ create_bd_port -dir O tx_bs_rst_out ]
  set tx_bsc_en_vtc_out [ create_bd_port -dir O tx_bsc_en_vtc_out ]
  set tx_bsc_rst_out [ create_bd_port -dir O tx_bsc_rst_out ]
  set tx_dly_rdy_1 [ create_bd_port -dir I tx_dly_rdy_1 ]
  set tx_dly_rdy_2 [ create_bd_port -dir I tx_dly_rdy_2 ]
  set tx_dly_rdy_3 [ create_bd_port -dir I tx_dly_rdy_3 ]
  set tx_locked [ create_bd_port -dir O tx_locked ]
  set tx_logic_reset [ create_bd_port -dir O tx_logic_reset ]
  set tx_pll_clk_out [ create_bd_port -dir O tx_pll_clk_out ]
  set tx_rdclk_out [ create_bd_port -dir O tx_rdclk_out ]
  set tx_rst_dly_out [ create_bd_port -dir O tx_rst_dly_out ]
  set tx_vtc_rdy_1 [ create_bd_port -dir I tx_vtc_rdy_1 ]
  set tx_vtc_rdy_2 [ create_bd_port -dir I tx_vtc_rdy_2 ]
  set tx_vtc_rdy_3 [ create_bd_port -dir I tx_vtc_rdy_3 ]

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Final_Count_Value {300000} \
   CONFIG.Increment_Value {1} \
   CONFIG.Output_Width {24} \
   CONFIG.Restrict_Count {true} \
   CONFIG.SCLR {true} \
   CONFIG.Sync_Threshold_Output {true} \
   CONFIG.Threshold_Value {300000} \
 ] $c_counter_binary_0

  # Create instance: c_shift_ram_0, and set properties
  set c_shift_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_shift_ram:12.0 c_shift_ram_0 ]
  set_property -dict [ list \
   CONFIG.AsyncInitVal {0} \
   CONFIG.CE {true} \
   CONFIG.DefaultData {0} \
   CONFIG.Depth {1} \
   CONFIG.SCLR {true} \
   CONFIG.SyncInitVal {0} \
   CONFIG.Width {1} \
 ] $c_shift_ram_0

  # Create instance: eth_buf, and set properties
  set eth_buf [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet_buffer:2.0 eth_buf ]
  set_property -dict [ list \
   CONFIG.C_AVB {0} \
   CONFIG.C_PHYADDR {1} \
   CONFIG.C_PHY_TYPE {4} \
   CONFIG.C_STATS {1} \
   CONFIG.C_TYPE {1} \
   CONFIG.ENABLE_LVDS {1} \
   CONFIG.HAS_SGMII {true} \
   CONFIG.MCAST_EXTEND {true} \
   CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
   CONFIG.RXCSUM {Full} \
   CONFIG.RXMEM {4k} \
   CONFIG.RXVLAN_STRP {true} \
   CONFIG.RXVLAN_TAG {true} \
   CONFIG.RXVLAN_TRAN {true} \
   CONFIG.SIMULATION_MODE {false} \
   CONFIG.TXCSUM {Full} \
   CONFIG.TXMEM {4k} \
   CONFIG.TXVLAN_STRP {true} \
   CONFIG.TXVLAN_TAG {true} \
   CONFIG.TXVLAN_TRAN {true} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.enable_1588 {0} \
 ] $eth_buf

  # Create instance: mac, and set properties
  set mac [ create_bd_cell -type ip -vlnv xilinx.com:ip:tri_mode_ethernet_mac:9.0 mac ]
  set_property -dict [ list \
   CONFIG.Data_Rate {1_Gbps} \
   CONFIG.ETHERNET_BOARD_INTERFACE {Custom} \
   CONFIG.Enable_1588 {false} \
   CONFIG.Enable_1588_1step {false} \
   CONFIG.Enable_AVB {false} \
   CONFIG.Enable_MDIO {true} \
   CONFIG.Enable_Priority_Flow_Control {false} \
   CONFIG.Frame_Filter {true} \
   CONFIG.Half_Duplex {false} \
   CONFIG.Int_Mode_Type {SGMII} \
   CONFIG.MAC_Speed {Tri_speed} \
   CONFIG.MDIO_BOARD_INTERFACE {Custom} \
   CONFIG.MII_IO {true} \
   CONFIG.Make_MDIO_External {false} \
   CONFIG.Management_Interface {true} \
   CONFIG.Number_of_Table_Entries {4} \
   CONFIG.Physical_Interface {Internal} \
   CONFIG.RX_Inband_TS_Enable {false} \
   CONFIG.Statistics_Counters {true} \
   CONFIG.Statistics_Reset {false} \
   CONFIG.Statistics_Width {64bit} \
   CONFIG.SupportLevel {0} \
   CONFIG.TX_Inband_CF_Enable {false} \
   CONFIG.Timer_Format {Time_of_day} \
   CONFIG.USE_BOARD_FLOW {FALSE} \
 ] $mac

  # Create instance: pcs_pma, and set properties
  set pcs_pma [ create_bd_cell -type ip -vlnv xilinx.com:ip:gig_ethernet_pcs_pma:16.1 pcs_pma ]
  set_property -dict [ list \
   CONFIG.Auto_Negotiation {TRUE} \
   CONFIG.ClockSelection {Sync} \
   CONFIG.DIFFCLK_BOARD_INTERFACE {sgmii_phyclk} \
   CONFIG.DrpClkRate {50.0} \
   CONFIG.ETHERNET_BOARD_INTERFACE {sgmii_lvds} \
   CONFIG.EXAMPLE_SIMULATION {0} \
   CONFIG.EnableAsyncSGMII {false} \
   CONFIG.Enable_1588 {false} \
   CONFIG.Ext_Management_Interface {true} \
   CONFIG.GT_Location {X0Y4} \
   CONFIG.GT_Type {GTY} \
   CONFIG.GTinEx {false} \
   CONFIG.InstantiateBitslice0 {false} \
   CONFIG.LvdsRefClk {625} \
   CONFIG.MDIO_BOARD_INTERFACE {mdio_mdc} \
   CONFIG.Management_Interface {TRUE} \
   CONFIG.MaxDataRate {1G} \
   CONFIG.NumOfLanes {1} \
   CONFIG.Physical_Interface {LVDS} \
   CONFIG.RefClkRate {125} \
   CONFIG.RefClkSrc {clk0} \
   CONFIG.RxLane0_Placement {DIFF_PAIR_0} \
   CONFIG.RxNibbleBitslice0Used {false} \
   CONFIG.SGMII_Mode {10_100_1000} \
   CONFIG.SGMII_PHY_Mode {FALSE} \
   CONFIG.Standard {SGMII} \
   CONFIG.SupportLevel {Include_Shared_Logic_in_Core} \
   CONFIG.Timer_Format {Time_of_day} \
   CONFIG.TransceiverControl {false} \
   CONFIG.TxLane0_Placement {DIFF_PAIR_2} \
   CONFIG.Tx_In_Upper_Nibble {0} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $pcs_pma

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_config_val, and set properties
  set xlconstant_config_val [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_config_val ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_config_val

  # Create instance: xlconstant_config_vec, and set properties
  set xlconstant_config_vec [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_config_vec ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_config_vec

  # Create instance: xlconstant_phyadd, and set properties
  set xlconstant_phyadd [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_phyadd ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
   CONFIG.CONST_WIDTH {5} \
 ] $xlconstant_phyadd

  # Create interface connections
  connect_bd_intf_net -intf_net eth_buf_AXI_STR_RXD [get_bd_intf_ports m_axis_rxd] [get_bd_intf_pins eth_buf/AXI_STR_RXD]
  connect_bd_intf_net -intf_net eth_buf_AXI_STR_RXS [get_bd_intf_ports m_axis_rxs] [get_bd_intf_pins eth_buf/AXI_STR_RXS]
  connect_bd_intf_net -intf_net eth_buf_S_AXI_2TEMAC [get_bd_intf_pins eth_buf/S_AXI_2TEMAC] [get_bd_intf_pins mac/s_axi]
  connect_bd_intf_net -intf_net eth_buf_TX_AXIS_MAC [get_bd_intf_pins eth_buf/TX_AXIS_MAC] [get_bd_intf_pins mac/s_axis_tx]
  connect_bd_intf_net -intf_net lvds_clk_1 [get_bd_intf_ports lvds_clk] [get_bd_intf_pins pcs_pma/refclk625_in]
  connect_bd_intf_net -intf_net mac_gmii [get_bd_intf_pins mac/gmii] [get_bd_intf_pins pcs_pma/gmii_pcs_pma_0]
  connect_bd_intf_net -intf_net mac_m_axis_rx [get_bd_intf_pins eth_buf/RX_AXIS_MAC] [get_bd_intf_pins mac/m_axis_rx]
  connect_bd_intf_net -intf_net pcs_pma_ext_mdio_pcs_pma_0 [get_bd_intf_ports mdio] [get_bd_intf_pins pcs_pma/ext_mdio_pcs_pma_0]
  connect_bd_intf_net -intf_net pcs_pma_sgmii_0 [get_bd_intf_ports sgmii] [get_bd_intf_pins pcs_pma/sgmii_0]
  connect_bd_intf_net -intf_net s_axi_1 [get_bd_intf_ports s_axi] [get_bd_intf_pins eth_buf/S_AXI]
  connect_bd_intf_net -intf_net s_axis_txc_1 [get_bd_intf_ports s_axis_txc] [get_bd_intf_pins eth_buf/AXI_STR_TXC]
  connect_bd_intf_net -intf_net s_axis_txd_1 [get_bd_intf_ports s_axis_txd] [get_bd_intf_pins eth_buf/AXI_STR_TXD]

  # Create port connections
  connect_bd_net -net axi_rxd_arstn_1 [get_bd_ports axi_rxd_arstn] [get_bd_pins eth_buf/AXI_STR_RXD_ARESETN]
  connect_bd_net -net axi_rxs_arstn_1 [get_bd_ports axi_rxs_arstn] [get_bd_pins eth_buf/AXI_STR_RXS_ARESETN]
  connect_bd_net -net axi_txc_arstn_1 [get_bd_ports axi_txc_arstn] [get_bd_pins eth_buf/AXI_STR_TXC_ARESETN]
  connect_bd_net -net axi_txd_arstn_1 [get_bd_ports axi_txd_arstn] [get_bd_pins eth_buf/AXI_STR_TXD_ARESETN]
  connect_bd_net -net axis_clk_1 [get_bd_ports axis_clk] [get_bd_pins eth_buf/AXI_STR_RXD_ACLK] [get_bd_pins eth_buf/AXI_STR_RXS_ACLK] [get_bd_pins eth_buf/AXI_STR_TXC_ACLK] [get_bd_pins eth_buf/AXI_STR_TXD_ACLK]
  connect_bd_net -net c_counter_binary_0_THRESH0 [get_bd_pins c_counter_binary_0/THRESH0] [get_bd_pins c_shift_ram_0/CE]
  connect_bd_net -net c_shift_ram_0_Q [get_bd_ports phy_rst_n] [get_bd_pins c_shift_ram_0/Q]
  connect_bd_net -net eth_buf_INTERRUPT [get_bd_ports interrupt] [get_bd_pins eth_buf/INTERRUPT]
  connect_bd_net -net eth_buf_RESET2PCSPMA [get_bd_pins eth_buf/RESET2PCSPMA] [get_bd_pins pcs_pma/reset]
  connect_bd_net -net eth_buf_RESET2TEMACn [get_bd_pins eth_buf/RESET2TEMACn] [get_bd_pins mac/glbl_rstn] [get_bd_pins mac/rx_axi_rstn] [get_bd_pins mac/tx_axi_rstn]
  connect_bd_net -net eth_buf_pause_req [get_bd_pins eth_buf/pause_req] [get_bd_pins mac/pause_req]
  connect_bd_net -net eth_buf_pause_val [get_bd_pins eth_buf/pause_val] [get_bd_pins mac/pause_val]
  connect_bd_net -net eth_buf_tx_ifg_delay [get_bd_pins eth_buf/tx_ifg_delay] [get_bd_pins mac/tx_ifg_delay]
  connect_bd_net -net mac_mac_irq [get_bd_ports mac_irq] [get_bd_pins mac/mac_irq]
  connect_bd_net -net mac_mdc [get_bd_pins mac/mdc] [get_bd_pins pcs_pma/mdc_0]
  connect_bd_net -net mac_mdio_o [get_bd_pins mac/mdio_o] [get_bd_pins pcs_pma/mdio_i_0]
  connect_bd_net -net mac_mdio_t [get_bd_pins mac/mdio_t] [get_bd_pins pcs_pma/mdio_t_in_0]
  connect_bd_net -net mac_rx_mac_aclk [get_bd_pins eth_buf/rx_mac_aclk] [get_bd_pins mac/rx_mac_aclk]
  connect_bd_net -net mac_rx_reset [get_bd_pins eth_buf/rx_reset] [get_bd_pins mac/rx_reset]
  connect_bd_net -net mac_rx_statistics_valid [get_bd_pins eth_buf/rx_statistics_valid] [get_bd_pins mac/rx_statistics_valid]
  connect_bd_net -net mac_rx_statistics_vector [get_bd_pins eth_buf/rx_statistics_vector] [get_bd_pins mac/rx_statistics_vector]
  connect_bd_net -net mac_speedis100 [get_bd_pins mac/speedis100] [get_bd_pins pcs_pma/speed_is_100_0]
  connect_bd_net -net mac_speedis10100 [get_bd_pins eth_buf/speed_is_10_100] [get_bd_pins mac/speedis10100] [get_bd_pins pcs_pma/speed_is_10_100_0]
  connect_bd_net -net mac_tx_mac_aclk [get_bd_pins eth_buf/tx_mac_aclk] [get_bd_pins mac/tx_mac_aclk]
  connect_bd_net -net mac_tx_reset [get_bd_pins eth_buf/tx_reset] [get_bd_pins mac/tx_reset]
  connect_bd_net -net pcs_pma_an_interrupt_0 [get_bd_pins eth_buf/EMAC_CLIENT_AUTONEG_INT] [get_bd_pins pcs_pma/an_interrupt_0]
  connect_bd_net -net pcs_pma_clk125_out [get_bd_ports clk125_out] [get_bd_pins eth_buf/GTX_CLK] [get_bd_pins mac/gtx_clk] [get_bd_pins pcs_pma/clk125_out]
  connect_bd_net -net pcs_pma_clk312_out [get_bd_ports clk312_out] [get_bd_pins pcs_pma/clk312_out]
  connect_bd_net -net pcs_pma_mdio_o_0 [get_bd_pins mac/mdio_i] [get_bd_pins pcs_pma/mdio_o_0]
  connect_bd_net -net pcs_pma_riu_addr_out [get_bd_ports riu_addr_out] [get_bd_pins pcs_pma/riu_addr_out]
  connect_bd_net -net pcs_pma_riu_clk_out [get_bd_ports riu_clk_out] [get_bd_pins pcs_pma/riu_clk_out]
  connect_bd_net -net pcs_pma_riu_nibble_sel_out [get_bd_ports riu_nibble_sel_out] [get_bd_pins pcs_pma/riu_nibble_sel_out]
  connect_bd_net -net pcs_pma_riu_wr_data_out [get_bd_ports riu_wr_data_out] [get_bd_pins pcs_pma/riu_wr_data_out]
  connect_bd_net -net pcs_pma_riu_wr_en_out [get_bd_ports riu_wr_en_out] [get_bd_pins pcs_pma/riu_wr_en_out]
  connect_bd_net -net pcs_pma_rst_125_out [get_bd_ports rst_125_out] [get_bd_pins pcs_pma/rst_125_out]
  connect_bd_net -net pcs_pma_rx_bs_en_vtc_out [get_bd_ports rx_bs_en_vtc_out] [get_bd_pins pcs_pma/rx_bs_en_vtc_out]
  connect_bd_net -net pcs_pma_rx_bs_rst_out [get_bd_ports rx_bs_rst_out] [get_bd_pins pcs_pma/rx_bs_rst_out]
  connect_bd_net -net pcs_pma_rx_bsc_en_vtc_out [get_bd_ports rx_bsc_en_vtc_out] [get_bd_pins pcs_pma/rx_bsc_en_vtc_out]
  connect_bd_net -net pcs_pma_rx_bsc_rst_out [get_bd_ports rx_bsc_rst_out] [get_bd_pins pcs_pma/rx_bsc_rst_out]
  connect_bd_net -net pcs_pma_rx_btval_1 [get_bd_ports rx_btval_1] [get_bd_pins pcs_pma/rx_btval_1]
  connect_bd_net -net pcs_pma_rx_btval_2 [get_bd_ports rx_btval_2] [get_bd_pins pcs_pma/rx_btval_2]
  connect_bd_net -net pcs_pma_rx_btval_3 [get_bd_ports rx_btval_3] [get_bd_pins pcs_pma/rx_btval_3]
  connect_bd_net -net pcs_pma_rx_locked [get_bd_ports rx_locked] [get_bd_pins pcs_pma/rx_locked]
  connect_bd_net -net pcs_pma_rx_logic_reset [get_bd_ports rx_logic_reset] [get_bd_pins pcs_pma/rx_logic_reset]
  connect_bd_net -net pcs_pma_rx_pll_clk_out [get_bd_ports rx_pll_clk_out] [get_bd_pins pcs_pma/rx_pll_clk_out]
  connect_bd_net -net pcs_pma_rx_rst_dly_out [get_bd_ports rx_rst_dly_out] [get_bd_pins pcs_pma/rx_rst_dly_out]
  connect_bd_net -net pcs_pma_sgmii_clk_en_0 [get_bd_pins eth_buf/RX_CLK_ENABLE_IN] [get_bd_pins mac/clk_enable] [get_bd_pins pcs_pma/sgmii_clk_en_0]
  connect_bd_net -net pcs_pma_status_vector_0 [get_bd_pins eth_buf/PCSPMA_STATUS_VECTOR] [get_bd_pins pcs_pma/status_vector_0]
  connect_bd_net -net pcs_pma_tx_bs_en_vtc_out [get_bd_ports tx_bs_en_vtc_out] [get_bd_pins pcs_pma/tx_bs_en_vtc_out]
  connect_bd_net -net pcs_pma_tx_bs_rst_out [get_bd_ports tx_bs_rst_out] [get_bd_pins pcs_pma/tx_bs_rst_out]
  connect_bd_net -net pcs_pma_tx_bsc_en_vtc_out [get_bd_ports tx_bsc_en_vtc_out] [get_bd_pins pcs_pma/tx_bsc_en_vtc_out]
  connect_bd_net -net pcs_pma_tx_bsc_rst_out [get_bd_ports tx_bsc_rst_out] [get_bd_pins pcs_pma/tx_bsc_rst_out]
  connect_bd_net -net pcs_pma_tx_locked [get_bd_ports tx_locked] [get_bd_pins pcs_pma/tx_locked]
  connect_bd_net -net pcs_pma_tx_logic_reset [get_bd_ports tx_logic_reset] [get_bd_pins pcs_pma/tx_logic_reset]
  connect_bd_net -net pcs_pma_tx_pll_clk_out [get_bd_ports tx_pll_clk_out] [get_bd_pins pcs_pma/tx_pll_clk_out]
  connect_bd_net -net pcs_pma_tx_rdclk_out [get_bd_ports tx_rdclk_out] [get_bd_pins pcs_pma/tx_rdclk_out]
  connect_bd_net -net pcs_pma_tx_rst_dly_out [get_bd_ports tx_rst_dly_out] [get_bd_pins pcs_pma/tx_rst_dly_out]
  connect_bd_net -net riu_prsnt_1_1 [get_bd_ports riu_prsnt_1] [get_bd_pins pcs_pma/riu_prsnt_1]
  connect_bd_net -net riu_prsnt_2_1 [get_bd_ports riu_prsnt_2] [get_bd_pins pcs_pma/riu_prsnt_2]
  connect_bd_net -net riu_prsnt_3_1 [get_bd_ports riu_prsnt_3] [get_bd_pins pcs_pma/riu_prsnt_3]
  connect_bd_net -net riu_rddata_1_1 [get_bd_ports riu_rddata_1] [get_bd_pins pcs_pma/riu_rddata_1]
  connect_bd_net -net riu_rddata_2_1 [get_bd_ports riu_rddata_2] [get_bd_pins pcs_pma/riu_rddata_2]
  connect_bd_net -net riu_rddata_3_1 [get_bd_ports riu_rddata_3] [get_bd_pins pcs_pma/riu_rddata_3]
  connect_bd_net -net riu_valid_1_1 [get_bd_ports riu_valid_1] [get_bd_pins pcs_pma/riu_valid_1]
  connect_bd_net -net riu_valid_2_1 [get_bd_ports riu_valid_2] [get_bd_pins pcs_pma/riu_valid_2]
  connect_bd_net -net riu_valid_3_1 [get_bd_ports riu_valid_3] [get_bd_pins pcs_pma/riu_valid_3]
  connect_bd_net -net rx_dly_rdy_1_1 [get_bd_ports rx_dly_rdy_1] [get_bd_pins pcs_pma/rx_dly_rdy_1]
  connect_bd_net -net rx_dly_rdy_2_1 [get_bd_ports rx_dly_rdy_2] [get_bd_pins pcs_pma/rx_dly_rdy_2]
  connect_bd_net -net rx_dly_rdy_3_1 [get_bd_ports rx_dly_rdy_3] [get_bd_pins pcs_pma/rx_dly_rdy_3]
  connect_bd_net -net rx_vtc_rdy_1_1 [get_bd_ports rx_vtc_rdy_1] [get_bd_pins pcs_pma/rx_vtc_rdy_1]
  connect_bd_net -net rx_vtc_rdy_2_1 [get_bd_ports rx_vtc_rdy_2] [get_bd_pins pcs_pma/rx_vtc_rdy_2]
  connect_bd_net -net rx_vtc_rdy_3_1 [get_bd_ports rx_vtc_rdy_3] [get_bd_pins pcs_pma/rx_vtc_rdy_3]
  connect_bd_net -net s_axi_lite_clk_1 [get_bd_ports s_axi_lite_clk] [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins c_shift_ram_0/CLK] [get_bd_pins eth_buf/S_AXI_ACLK] [get_bd_pins mac/s_axi_aclk]
  connect_bd_net -net s_axi_lite_resetn_1 [get_bd_ports s_axi_lite_resetn] [get_bd_pins eth_buf/S_AXI_ARESETN] [get_bd_pins mac/s_axi_resetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net signal_detect_1 [get_bd_ports signal_detect] [get_bd_pins pcs_pma/signal_detect_0]
  connect_bd_net -net tx_dly_rdy_1_1 [get_bd_ports tx_dly_rdy_1] [get_bd_pins pcs_pma/tx_dly_rdy_1]
  connect_bd_net -net tx_dly_rdy_2_1 [get_bd_ports tx_dly_rdy_2] [get_bd_pins pcs_pma/tx_dly_rdy_2]
  connect_bd_net -net tx_dly_rdy_3_1 [get_bd_ports tx_dly_rdy_3] [get_bd_pins pcs_pma/tx_dly_rdy_3]
  connect_bd_net -net tx_vtc_rdy_1_1 [get_bd_ports tx_vtc_rdy_1] [get_bd_pins pcs_pma/tx_vtc_rdy_1]
  connect_bd_net -net tx_vtc_rdy_2_1 [get_bd_ports tx_vtc_rdy_2] [get_bd_pins pcs_pma/tx_vtc_rdy_2]
  connect_bd_net -net tx_vtc_rdy_3_1 [get_bd_ports tx_vtc_rdy_3] [get_bd_pins pcs_pma/tx_vtc_rdy_3]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins c_counter_binary_0/SCLR] [get_bd_pins c_shift_ram_0/SCLR] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins c_shift_ram_0/D] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_config_val_dout [get_bd_pins pcs_pma/configuration_valid_0] [get_bd_pins xlconstant_config_val/dout]
  connect_bd_net -net xlconstant_config_vec_dout [get_bd_pins pcs_pma/configuration_vector_0] [get_bd_pins xlconstant_config_vec/dout]
  connect_bd_net -net xlconstant_phyadd_dout [get_bd_pins pcs_pma/phyaddr_0] [get_bd_pins xlconstant_phyadd/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00020000 -offset 0x00000000 [get_bd_addr_spaces eth_buf/S_AXI_2TEMAC] [get_bd_addr_segs mac/s_axi/Reg] SEG_mac_Reg
  create_bd_addr_seg -range 0x00040000 -offset 0x00000000 [get_bd_addr_spaces s_axi] [get_bd_addr_segs eth_buf/S_AXI/Reg] SEG_eth_buf_REG


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


