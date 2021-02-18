
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

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
set design_name design_1

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

   create_bd_design $design_name

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


# Hierarchical cell: bram_C
proc create_hier_cell_bram_C { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_C() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_C, and set properties
  set axi_bram_ctrl_C [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_C ]

  # Create instance: blk_mem_gen_C, and set properties
  set blk_mem_gen_C [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_C ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_C

  # Create instance: bram_mux_C0, and set properties
  set bram_mux_C0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_C0 ]

  # Create instance: bram_mux_C1, and set properties
  set bram_mux_C1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_C1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_C_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_C/BRAM_PORTA] [get_bd_intf_pins bram_mux_C0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_C_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_C/BRAM_PORTB] [get_bd_intf_pins bram_mux_C1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_C/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_C0_M [get_bd_intf_pins blk_mem_gen_C/BRAM_PORTA] [get_bd_intf_pins bram_mux_C0/M]
  connect_bd_intf_net -intf_net bram_mux_C1_M [get_bd_intf_pins blk_mem_gen_C/BRAM_PORTB] [get_bd_intf_pins bram_mux_C1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_C0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_C0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_C1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_C1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_C/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_C/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_C0/clk1] [get_bd_pins bram_mux_C0/rst1] [get_bd_pins bram_mux_C1/clk1] [get_bd_pins bram_mux_C1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_C0/sel] [get_bd_pins bram_mux_C1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_B_val
proc create_hier_cell_bram_B_val { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_B_val() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_B_val, and set properties
  set axi_bram_ctrl_B_val [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_B_val ]

  # Create instance: blk_mem_gen_B_val, and set properties
  set blk_mem_gen_B_val [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_B_val ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_B_val

  # Create instance: bram_mux_B_val0, and set properties
  set bram_mux_B_val0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_val0 ]

  # Create instance: bram_mux_B_val1, and set properties
  set bram_mux_B_val1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_val1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_val_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_B_val/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_val0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_val_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_B_val/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_val1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_B_val/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_B_val0_M [get_bd_intf_pins blk_mem_gen_B_val/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_val0/M]
  connect_bd_intf_net -intf_net bram_mux_B_val1_M [get_bd_intf_pins blk_mem_gen_B_val/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_val1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_val0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_B_val0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_val1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_B_val1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_B_val/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_B_val/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_B_val0/clk1] [get_bd_pins bram_mux_B_val0/rst1] [get_bd_pins bram_mux_B_val1/clk1] [get_bd_pins bram_mux_B_val1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_B_val0/sel] [get_bd_pins bram_mux_B_val1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_B_ptr
proc create_hier_cell_bram_B_ptr { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_B_ptr() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_B_ptr, and set properties
  set axi_bram_ctrl_B_ptr [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_B_ptr ]

  # Create instance: blk_mem_gen_B_ptr, and set properties
  set blk_mem_gen_B_ptr [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_B_ptr ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_B_ptr

  # Create instance: bram_mux_B_ptr0, and set properties
  set bram_mux_B_ptr0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_ptr0 ]

  # Create instance: bram_mux_B_ptr1, and set properties
  set bram_mux_B_ptr1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_ptr1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_ptr_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_B_ptr/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_ptr0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_ptr_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_B_ptr/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_ptr1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_B_ptr/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_B_ptr0_M [get_bd_intf_pins blk_mem_gen_B_ptr/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_ptr0/M]
  connect_bd_intf_net -intf_net bram_mux_B_ptr1_M [get_bd_intf_pins blk_mem_gen_B_ptr/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_ptr1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_ptr0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_B_ptr0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_ptr1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_B_ptr1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_B_ptr/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_B_ptr/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_B_ptr0/clk1] [get_bd_pins bram_mux_B_ptr0/rst1] [get_bd_pins bram_mux_B_ptr1/clk1] [get_bd_pins bram_mux_B_ptr1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_B_ptr0/sel] [get_bd_pins bram_mux_B_ptr1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_B_id
proc create_hier_cell_bram_B_id { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_B_id() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_B_id, and set properties
  set axi_bram_ctrl_B_id [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_B_id ]

  # Create instance: blk_mem_gen_B_id, and set properties
  set blk_mem_gen_B_id [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_B_id ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_B_id

  # Create instance: bram_mux_B_id0, and set properties
  set bram_mux_B_id0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_id0 ]

  # Create instance: bram_mux_B_id1, and set properties
  set bram_mux_B_id1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_B_id1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_id_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_B_id/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_id0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_B_id_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_B_id/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_id1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_B_id/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_B_id0_M [get_bd_intf_pins blk_mem_gen_B_id/BRAM_PORTA] [get_bd_intf_pins bram_mux_B_id0/M]
  connect_bd_intf_net -intf_net bram_mux_B_id1_M [get_bd_intf_pins blk_mem_gen_B_id/BRAM_PORTB] [get_bd_intf_pins bram_mux_B_id1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_id0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_B_id0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_id1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_B_id1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_B_id/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_B_id/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_B_id0/clk1] [get_bd_pins bram_mux_B_id0/rst1] [get_bd_pins bram_mux_B_id1/clk1] [get_bd_pins bram_mux_B_id1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_B_id0/sel] [get_bd_pins bram_mux_B_id1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_A_val
proc create_hier_cell_bram_A_val { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_A_val() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_A_val, and set properties
  set axi_bram_ctrl_A_val [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_A_val ]

  # Create instance: blk_mem_gen_A_val, and set properties
  set blk_mem_gen_A_val [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_A_val ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_A_val

  # Create instance: bram_mux_A_val0, and set properties
  set bram_mux_A_val0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_val0 ]

  # Create instance: bram_mux_A_val1, and set properties
  set bram_mux_A_val1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_val1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_val_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_A_val/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_val0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_val_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_A_val/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_val1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_A_val/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_A_val0_M [get_bd_intf_pins blk_mem_gen_A_val/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_val0/M]
  connect_bd_intf_net -intf_net bram_mux_A_val1_M [get_bd_intf_pins blk_mem_gen_A_val/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_val1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_val0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_A_val0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_val1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_A_val1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_A_val/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_A_val/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_A_val0/clk1] [get_bd_pins bram_mux_A_val0/rst1] [get_bd_pins bram_mux_A_val1/clk1] [get_bd_pins bram_mux_A_val1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_A_val0/sel] [get_bd_pins bram_mux_A_val1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_A_ptr
proc create_hier_cell_bram_A_ptr { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_A_ptr() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_A_ptr, and set properties
  set axi_bram_ctrl_A_ptr [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_A_ptr ]

  # Create instance: blk_mem_gen_A_ptr, and set properties
  set blk_mem_gen_A_ptr [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_A_ptr ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_A_ptr

  # Create instance: bram_mux_A_ptr0, and set properties
  set bram_mux_A_ptr0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_ptr0 ]

  # Create instance: bram_mux_A_ptr1, and set properties
  set bram_mux_A_ptr1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_ptr1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_ptr_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_A_ptr/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_ptr0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_ptr_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_A_ptr/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_ptr1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_A_ptr/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_A_ptr0_M [get_bd_intf_pins blk_mem_gen_A_ptr/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_ptr0/M]
  connect_bd_intf_net -intf_net bram_mux_A_ptr1_M [get_bd_intf_pins blk_mem_gen_A_ptr/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_ptr1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_ptr0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_A_ptr0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_ptr1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_A_ptr1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_A_ptr/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_A_ptr/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_A_ptr0/clk1] [get_bd_pins bram_mux_A_ptr0/rst1] [get_bd_pins bram_mux_A_ptr1/clk1] [get_bd_pins bram_mux_A_ptr1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_A_ptr0/sel] [get_bd_pins bram_mux_A_ptr1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bram_A_id
proc create_hier_cell_bram_A_id { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_bram_A_id() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 S_AUX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI


  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn
  create_bd_pin -dir I sel

  # Create instance: axi_bram_ctrl_A_id, and set properties
  set axi_bram_ctrl_A_id [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 axi_bram_ctrl_A_id ]

  # Create instance: blk_mem_gen_A_id, and set properties
  set blk_mem_gen_A_id [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_A_id ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
 ] $blk_mem_gen_A_id

  # Create instance: bram_mux_A_id0, and set properties
  set bram_mux_A_id0 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_id0 ]

  # Create instance: bram_mux_A_id1, and set properties
  set bram_mux_A_id1 [ create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 bram_mux_A_id1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_id_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_A_id/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_id0/S_CTRL]
  connect_bd_intf_net -intf_net axi_bram_ctrl_A_id_BRAM_PORTB [get_bd_intf_pins axi_bram_ctrl_A_id/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_id1/S_CTRL]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_bram_ctrl_A_id/S_AXI]
  connect_bd_intf_net -intf_net bram_mux_A_id0_M [get_bd_intf_pins blk_mem_gen_A_id/BRAM_PORTA] [get_bd_intf_pins bram_mux_A_id0/M]
  connect_bd_intf_net -intf_net bram_mux_A_id1_M [get_bd_intf_pins blk_mem_gen_A_id/BRAM_PORTB] [get_bd_intf_pins bram_mux_A_id1/M]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_id0 [get_bd_intf_pins S_AUX] [get_bd_intf_pins bram_mux_A_id0/S_AUX]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_id1 [get_bd_intf_pins S_AUX1] [get_bd_intf_pins bram_mux_A_id1/S_AUX]

  # Create port connections
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_bram_ctrl_A_id/s_axi_aclk]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_bram_ctrl_A_id/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins bram_mux_A_id0/clk1] [get_bd_pins bram_mux_A_id0/rst1] [get_bd_pins bram_mux_A_id1/clk1] [get_bd_pins bram_mux_A_id1/rst1] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins sel] [get_bd_pins bram_mux_A_id0/sel] [get_bd_pins bram_mux_A_id1/sel]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: sparseDemoDS_system
proc create_hier_cell_sparseDemoDS_system { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_sparseDemoDS_system() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir O -type intr ip2intc_irpt
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {8} \
 ] $axi_interconnect_0

  # Create instance: bram_A_id
  create_hier_cell_bram_A_id $hier_obj bram_A_id

  # Create instance: bram_A_ptr
  create_hier_cell_bram_A_ptr $hier_obj bram_A_ptr

  # Create instance: bram_A_val
  create_hier_cell_bram_A_val $hier_obj bram_A_val

  # Create instance: bram_B_id
  create_hier_cell_bram_B_id $hier_obj bram_B_id

  # Create instance: bram_B_ptr
  create_hier_cell_bram_B_ptr $hier_obj bram_B_ptr

  # Create instance: bram_B_val
  create_hier_cell_bram_B_val $hier_obj bram_B_val

  # Create instance: bram_C
  create_hier_cell_bram_C $hier_obj bram_C

  # Create instance: gpio_ctrl, and set properties
  set gpio_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_ctrl ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {4} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $gpio_ctrl

  # Create instance: sparseDemoDS_0, and set properties
  set sparseDemoDS_0 [ create_bd_cell -type ip -vlnv pkusc.org:user:sparseDemoDS:1.0 sparseDemoDS_0 ]

  # Create instance: xlconcat_ctrl, and set properties
  set xlconcat_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_ctrl ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_ctrl

  # Create instance: xlslice_end_ready, and set properties
  set xlslice_end_ready [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_end_ready ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_end_ready

  # Create instance: xlslice_sel, and set properties
  set xlslice_sel [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_sel ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_sel

  # Create instance: xlslice_start_in, and set properties
  set xlslice_start_in [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_start_in ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_start_in

  # Create instance: xlslice_start_valid, and set properties
  set xlslice_start_valid [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_start_valid ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_start_valid

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins gpio_ctrl/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins bram_A_id/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M02_AXI [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins bram_A_ptr/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins bram_A_val/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins bram_B_id/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins bram_B_ptr/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins bram_B_val/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins bram_C/S_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_id0 [get_bd_intf_pins bram_A_id/S_AUX] [get_bd_intf_pins sparseDemoDS_0/A_id0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_id1 [get_bd_intf_pins bram_A_id/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/A_id1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_ptr0 [get_bd_intf_pins bram_A_ptr/S_AUX] [get_bd_intf_pins sparseDemoDS_0/A_ptr0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_ptr1 [get_bd_intf_pins bram_A_ptr/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/A_ptr1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_val0 [get_bd_intf_pins bram_A_val/S_AUX] [get_bd_intf_pins sparseDemoDS_0/A_val0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_A_val1 [get_bd_intf_pins bram_A_val/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/A_val1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_id0 [get_bd_intf_pins bram_B_id/S_AUX] [get_bd_intf_pins sparseDemoDS_0/B_id0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_id1 [get_bd_intf_pins bram_B_id/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/B_id1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_ptr0 [get_bd_intf_pins bram_B_ptr/S_AUX] [get_bd_intf_pins sparseDemoDS_0/B_ptr0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_ptr1 [get_bd_intf_pins bram_B_ptr/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/B_ptr1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_val0 [get_bd_intf_pins bram_B_val/S_AUX] [get_bd_intf_pins sparseDemoDS_0/B_val0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_B_val1 [get_bd_intf_pins bram_B_val/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/B_val1]
  connect_bd_intf_net -intf_net sparseDemoDS_0_C0 [get_bd_intf_pins bram_C/S_AUX] [get_bd_intf_pins sparseDemoDS_0/C0]
  connect_bd_intf_net -intf_net sparseDemoDS_0_C1 [get_bd_intf_pins bram_C/S_AUX1] [get_bd_intf_pins sparseDemoDS_0/C1]

  # Create port connections
  connect_bd_net -net gpio_ctrl_gpio_io_o [get_bd_pins gpio_ctrl/gpio_io_o] [get_bd_pins xlslice_end_ready/Din] [get_bd_pins xlslice_sel/Din] [get_bd_pins xlslice_start_in/Din] [get_bd_pins xlslice_start_valid/Din]
  connect_bd_net -net gpio_ctrl_ip2intc_irpt [get_bd_pins ip2intc_irpt] [get_bd_pins gpio_ctrl/ip2intc_irpt]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins bram_A_id/s_axi_aclk] [get_bd_pins bram_A_ptr/s_axi_aclk] [get_bd_pins bram_A_val/s_axi_aclk] [get_bd_pins bram_B_id/s_axi_aclk] [get_bd_pins bram_B_ptr/s_axi_aclk] [get_bd_pins bram_B_val/s_axi_aclk] [get_bd_pins bram_C/s_axi_aclk] [get_bd_pins gpio_ctrl/s_axi_aclk] [get_bd_pins sparseDemoDS_0/clk]
  connect_bd_net -net rst_clk_wiz_0_100M_mb_reset [get_bd_pins rst] [get_bd_pins sparseDemoDS_0/rst]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins s_axi_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins bram_A_id/s_axi_aresetn] [get_bd_pins bram_A_ptr/s_axi_aresetn] [get_bd_pins bram_A_val/s_axi_aresetn] [get_bd_pins bram_B_id/s_axi_aresetn] [get_bd_pins bram_B_ptr/s_axi_aresetn] [get_bd_pins bram_B_val/s_axi_aresetn] [get_bd_pins bram_C/s_axi_aresetn] [get_bd_pins gpio_ctrl/s_axi_aresetn]
  connect_bd_net -net sparseDemoDS_0_end_out [get_bd_pins sparseDemoDS_0/end_out] [get_bd_pins xlconcat_ctrl/In1]
  connect_bd_net -net sparseDemoDS_0_end_valid [get_bd_pins sparseDemoDS_0/end_valid] [get_bd_pins xlconcat_ctrl/In2]
  connect_bd_net -net sparseDemoDS_0_start_ready [get_bd_pins sparseDemoDS_0/start_ready] [get_bd_pins xlconcat_ctrl/In0]
  connect_bd_net -net xlconcat_ctrl_dout [get_bd_pins gpio_ctrl/gpio_io_i] [get_bd_pins xlconcat_ctrl/dout]
  connect_bd_net -net xlslice_end_ready_Dout [get_bd_pins sparseDemoDS_0/end_ready] [get_bd_pins xlslice_end_ready/Dout]
  connect_bd_net -net xlslice_sel_Dout [get_bd_pins bram_A_id/sel] [get_bd_pins bram_A_ptr/sel] [get_bd_pins bram_A_val/sel] [get_bd_pins bram_B_id/sel] [get_bd_pins bram_B_ptr/sel] [get_bd_pins bram_B_val/sel] [get_bd_pins bram_C/sel] [get_bd_pins xlslice_sel/Dout]
  connect_bd_net -net xlslice_start_in_Dout [get_bd_pins sparseDemoDS_0/start_in] [get_bd_pins xlslice_start_in/Dout]
  connect_bd_net -net xlslice_start_valid_Dout [get_bd_pins sparseDemoDS_0/start_valid] [get_bd_pins xlslice_start_valid/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB

  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_CTRL

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_CTRL1


  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst
  create_bd_pin -dir I -type rst S_AXI_CTRL_ARESETN

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_CE_COUNTER_WIDTH {20} \
   CONFIG.C_CE_FAILING_REGISTERS {1} \
   CONFIG.C_ECC {1} \
   CONFIG.C_ECC_ONOFF_REGISTER {1} \
   CONFIG.C_ECC_STATUS_REGISTERS {1} \
   CONFIG.C_FAULT_INJECT {1} \
   CONFIG.C_INTERCONNECT {2} \
   CONFIG.C_NUM_LMB {1} \
   CONFIG.C_UE_FAILING_REGISTERS {1} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_CE_COUNTER_WIDTH {20} \
   CONFIG.C_CE_FAILING_REGISTERS {1} \
   CONFIG.C_ECC {1} \
   CONFIG.C_ECC_ONOFF_REGISTER {1} \
   CONFIG.C_ECC_STATUS_REGISTERS {1} \
   CONFIG.C_INTERCONNECT {2} \
   CONFIG.C_UE_FAILING_REGISTERS {1} \
   CONFIG.C_WRITE_ACCESS {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.PRIM_type_to_Implement {BRAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_axi [get_bd_intf_pins S_AXI_CTRL] [get_bd_intf_pins dlmb_bram_if_cntlr/S_AXI_CTRL]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_axi [get_bd_intf_pins S_AXI_CTRL1] [get_bd_intf_pins ilmb_bram_if_cntlr/S_AXI_CTRL]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net S_AXI_CTRL_ARESETN_1 [get_bd_pins S_AXI_CTRL_ARESETN] [get_bd_pins dlmb_bram_if_cntlr/S_AXI_CTRL_ARESETN] [get_bd_pins ilmb_bram_if_cntlr/S_AXI_CTRL_ARESETN]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/S_AXI_CTRL_ACLK] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/S_AXI_CTRL_ACLK] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethernet
proc create_hier_cell_ethernet { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ethernet() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_S2MM

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_SG

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_mdc

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:sgmii_rtl:1.0 sgmii_lvds

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sgmii_phyclk


  # Create pins
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir O -type intr interrupt
  create_bd_pin -dir I -type clk m_axi_sg_aclk
  create_bd_pin -dir O -type intr mac_irq
  create_bd_pin -dir O -type intr mm2s_introut
  create_bd_pin -dir O -from 0 -to 0 -type rst phy_reset_out
  create_bd_pin -dir O -type intr s2mm_introut

  # Create instance: axi_ethernet_0, and set properties
  set axi_ethernet_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet:7.1 axi_ethernet_0 ]
  set_property -dict [ list \
   CONFIG.DIFFCLK_BOARD_INTERFACE {sgmii_phyclk} \
   CONFIG.ETHERNET_BOARD_INTERFACE {sgmii_lvds} \
   CONFIG.MCAST_EXTEND {true} \
   CONFIG.MDIO_BOARD_INTERFACE {mdio_mdc} \
   CONFIG.PHYRST_BOARD_INTERFACE {phy_reset_out} \
   CONFIG.RXCSUM {Full} \
   CONFIG.RXVLAN_STRP {true} \
   CONFIG.RXVLAN_TAG {true} \
   CONFIG.RXVLAN_TRAN {true} \
   CONFIG.TXCSUM {Full} \
   CONFIG.TXVLAN_STRP {true} \
   CONFIG.TXVLAN_TAG {true} \
   CONFIG.TXVLAN_TRAN {true} \
   CONFIG.axiliteclkrate {200} \
   CONFIG.axisclkrate {200} \
 ] $axi_ethernet_0

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/axi_rxd_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/axi_rxs_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/axi_txc_arstn]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/axi_txd_arstn]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd} \
   CONFIG.ASSOCIATED_RESET {axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/axis_clk]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {rst_125_out} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/clk125_out]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {LEVEL_HIGH} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/interrupt]

  set_property -dict [ list \
   CONFIG.SENSITIVITY {EDGE_RISING} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/mac_irq]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/phy_rst_n]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/rst_125_out]

  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi} \
   CONFIG.ASSOCIATED_RESET {s_axi_lite_resetn} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/s_axi_lite_clk]

  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] [get_bd_pins /ethernet/axi_ethernet_0/s_axi_lite_resetn]

  # Create instance: axi_ethernet_0_dma, and set properties
  set axi_ethernet_0_dma [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_ethernet_0_dma ]
  set_property -dict [ list \
   CONFIG.c_addr_width {36} \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm_dre {1} \
   CONFIG.c_sg_length_width {16} \
   CONFIG.c_sg_use_stsapp_length {1} \
 ] $axi_ethernet_0_dma

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $xlconstant_1

  # Create interface connections
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins M_AXI_SG] [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_SG]
  connect_bd_intf_net -intf_net S03_AXI_1 [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_MM2S]
  connect_bd_intf_net -intf_net S04_AXI_1 [get_bd_intf_pins M_AXI_S2MM] [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_S2MM]
  connect_bd_intf_net -intf_net axi_ethernet_0_dma_M_AXIS_CNTRL [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins axi_ethernet_0_dma/M_AXIS_CNTRL]
  connect_bd_intf_net -intf_net axi_ethernet_0_dma_M_AXIS_MM2S [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins axi_ethernet_0_dma/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxd [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins axi_ethernet_0_dma/S_AXIS_S2MM]
  connect_bd_intf_net -intf_net axi_ethernet_0_m_axis_rxs [get_bd_intf_pins axi_ethernet_0/m_axis_rxs] [get_bd_intf_pins axi_ethernet_0_dma/S_AXIS_STS]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI1 [get_bd_intf_pins s_axi] [get_bd_intf_pins axi_ethernet_0/s_axi]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_ethernet_0_dma/S_AXI_LITE]
  connect_bd_intf_net -intf_net periph_mdio_mdc [get_bd_intf_pins mdio_mdc] [get_bd_intf_pins axi_ethernet_0/mdio]
  connect_bd_intf_net -intf_net periph_sgmii_lvds [get_bd_intf_pins sgmii_lvds] [get_bd_intf_pins axi_ethernet_0/sgmii]
  connect_bd_intf_net -intf_net sgmii_phyclk_1 [get_bd_intf_pins sgmii_phyclk] [get_bd_intf_pins axi_ethernet_0/lvds_clk]

  # Create port connections
  connect_bd_net -net axi_ethernet_0_dma_mm2s_cntrl_reset_out_n [get_bd_pins axi_ethernet_0/axi_txc_arstn] [get_bd_pins axi_ethernet_0_dma/mm2s_cntrl_reset_out_n]
  connect_bd_net -net axi_ethernet_0_dma_mm2s_prmry_reset_out_n [get_bd_pins axi_ethernet_0/axi_txd_arstn] [get_bd_pins axi_ethernet_0_dma/mm2s_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_0_dma_s2mm_prmry_reset_out_n [get_bd_pins axi_ethernet_0/axi_rxd_arstn] [get_bd_pins axi_ethernet_0_dma/s2mm_prmry_reset_out_n]
  connect_bd_net -net axi_ethernet_0_dma_s2mm_sts_reset_out_n [get_bd_pins axi_ethernet_0/axi_rxs_arstn] [get_bd_pins axi_ethernet_0_dma/s2mm_sts_reset_out_n]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins m_axi_sg_aclk] [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins axi_ethernet_0_dma/m_axi_mm2s_aclk] [get_bd_pins axi_ethernet_0_dma/m_axi_s2mm_aclk] [get_bd_pins axi_ethernet_0_dma/m_axi_sg_aclk] [get_bd_pins axi_ethernet_0_dma/s_axi_lite_aclk]
  connect_bd_net -net periph_interrupt1 [get_bd_pins interrupt] [get_bd_pins axi_ethernet_0/interrupt]
  connect_bd_net -net periph_mac_irq [get_bd_pins mac_irq] [get_bd_pins axi_ethernet_0/mac_irq]
  connect_bd_net -net periph_mm2s_introut [get_bd_pins mm2s_introut] [get_bd_pins axi_ethernet_0_dma/mm2s_introut]
  connect_bd_net -net periph_phy_reset_out [get_bd_pins phy_reset_out] [get_bd_pins axi_ethernet_0/phy_rst_n]
  connect_bd_net -net periph_s2mm_introut [get_bd_pins s2mm_introut] [get_bd_pins axi_ethernet_0_dma/s2mm_introut]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins axi_ethernet_0_dma/axi_resetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins axi_ethernet_0/rx_dly_rdy_1] [get_bd_pins axi_ethernet_0/rx_dly_rdy_2] [get_bd_pins axi_ethernet_0/rx_dly_rdy_3] [get_bd_pins axi_ethernet_0/rx_vtc_rdy_1] [get_bd_pins axi_ethernet_0/rx_vtc_rdy_2] [get_bd_pins axi_ethernet_0/rx_vtc_rdy_3] [get_bd_pins axi_ethernet_0/signal_detect] [get_bd_pins axi_ethernet_0/tx_dly_rdy_1] [get_bd_pins axi_ethernet_0/tx_dly_rdy_2] [get_bd_pins axi_ethernet_0/tx_dly_rdy_3] [get_bd_pins axi_ethernet_0/tx_vtc_rdy_1] [get_bd_pins axi_ethernet_0/tx_vtc_rdy_2] [get_bd_pins axi_ethernet_0/tx_vtc_rdy_3] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins axi_ethernet_0/riu_prsnt_1] [get_bd_pins axi_ethernet_0/riu_prsnt_2] [get_bd_pins axi_ethernet_0/riu_prsnt_3] [get_bd_pins axi_ethernet_0/riu_rddata_1] [get_bd_pins axi_ethernet_0/riu_rddata_2] [get_bd_pins axi_ethernet_0/riu_rddata_3] [get_bd_pins axi_ethernet_0/riu_valid_1] [get_bd_pins axi_ethernet_0/riu_valid_2] [get_bd_pins axi_ethernet_0/riu_valid_3] [get_bd_pins xlconstant_1/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ddr
proc create_hier_cell_ddr { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ddr() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S01_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S02_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S03_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S04_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram_c1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram_c2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_250mhz_clk1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_250mhz_clk2


  # Create pins
  create_bd_pin -dir I -type clk S00_ACLK
  create_bd_pin -dir I -type rst S00_ARESETN
  create_bd_pin -dir I -type rst reset

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
   CONFIG.M00_HAS_DATA_FIFO {2} \
   CONFIG.M00_HAS_REGSLICE {4} \
   CONFIG.M01_HAS_DATA_FIFO {2} \
   CONFIG.M01_HAS_REGSLICE {4} \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {5} \
   CONFIG.S00_HAS_DATA_FIFO {2} \
   CONFIG.S00_HAS_REGSLICE {4} \
   CONFIG.S01_HAS_DATA_FIFO {2} \
   CONFIG.S01_HAS_REGSLICE {4} \
   CONFIG.S02_HAS_DATA_FIFO {2} \
   CONFIG.S02_HAS_REGSLICE {4} \
   CONFIG.S03_HAS_DATA_FIFO {2} \
   CONFIG.S03_HAS_REGSLICE {4} \
   CONFIG.S04_HAS_DATA_FIFO {2} \
   CONFIG.S04_HAS_REGSLICE {4} \
   CONFIG.STRATEGY {2} \
 ] $axi_interconnect_0

  # Create instance: ddr4_0, and set properties
  set ddr4_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_0 ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {None} \
   CONFIG.C0.BANK_GROUP_WIDTH {1} \
   CONFIG.C0.DDR4_AxiAddressWidth {31} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_CLKFBOUT_MULT {6} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {5} \
   CONFIG.C0.DDR4_CasWriteLatency {12} \
   CONFIG.C0.DDR4_DataWidth {64} \
   CONFIG.C0.DDR4_InputClockPeriod {4000} \
   CONFIG.C0.DDR4_MemoryPart {MT40A256M16GE-083E} \
   CONFIG.C0.DDR4_TimePeriod {833} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_250mhz_clk1} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_c1} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $ddr4_0

  # Create instance: ddr4_1, and set properties
  set ddr4_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_1 ]
  set_property -dict [ list \
   CONFIG.ADDN_UI_CLKOUT1_FREQ_HZ {None} \
   CONFIG.C0.BANK_GROUP_WIDTH {1} \
   CONFIG.C0.DDR4_AxiAddressWidth {31} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_CLKFBOUT_MULT {6} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {5} \
   CONFIG.C0.DDR4_CasWriteLatency {12} \
   CONFIG.C0.DDR4_DataWidth {64} \
   CONFIG.C0.DDR4_InputClockPeriod {4000} \
   CONFIG.C0.DDR4_MemoryPart {MT40A256M16GE-083E} \
   CONFIG.C0.DDR4_TimePeriod {833} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_250mhz_clk2} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram_c2} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $ddr4_1

  # Create instance: rst_ddr4_0_300M, and set properties
  set rst_ddr4_0_300M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ddr4_0_300M ]

  # Create instance: rst_ddr4_1_300M, and set properties
  set rst_ddr4_1_300M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ddr4_1_300M ]

  # Create interface connections
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins S02_AXI] [get_bd_intf_pins axi_interconnect_0/S02_AXI]
  connect_bd_intf_net -intf_net S03_AXI_1 [get_bd_intf_pins S03_AXI] [get_bd_intf_pins axi_interconnect_0/S03_AXI]
  connect_bd_intf_net -intf_net S04_AXI_1 [get_bd_intf_pins S04_AXI] [get_bd_intf_pins axi_interconnect_0/S04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins ddr4_1/C0_DDR4_S_AXI]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_pins ddr4_sdram_c1] [get_bd_intf_pins ddr4_0/C0_DDR4]
  connect_bd_intf_net -intf_net ddr4_1_C0_DDR4 [get_bd_intf_pins ddr4_sdram_c2] [get_bd_intf_pins ddr4_1/C0_DDR4]
  connect_bd_intf_net -intf_net default_250mhz_clk1_1 [get_bd_intf_pins default_250mhz_clk1] [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net default_250mhz_clk2_1 [get_bd_intf_pins default_250mhz_clk2] [get_bd_intf_pins ddr4_1/C0_SYS_CLK]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins S01_AXI] [get_bd_intf_pins axi_interconnect_0/S01_AXI]

  # Create port connections
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins ddr4_0/c0_ddr4_ui_clk] [get_bd_pins rst_ddr4_0_300M/slowest_sync_clk]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_0/c0_ddr4_ui_clk_sync_rst] [get_bd_pins rst_ddr4_0_300M/ext_reset_in]
  connect_bd_net -net ddr4_1_c0_ddr4_ui_clk [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins ddr4_1/c0_ddr4_ui_clk] [get_bd_pins rst_ddr4_1_300M/slowest_sync_clk]
  connect_bd_net -net ddr4_1_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_1/c0_ddr4_ui_clk_sync_rst] [get_bd_pins rst_ddr4_1_300M/ext_reset_in]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins S00_ACLK] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins axi_interconnect_0/S03_ACLK] [get_bd_pins axi_interconnect_0/S04_ACLK]
  connect_bd_net -net reset_1 [get_bd_pins reset] [get_bd_pins ddr4_0/sys_rst] [get_bd_pins ddr4_1/sys_rst]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins S00_ARESETN] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins axi_interconnect_0/S03_ARESETN] [get_bd_pins axi_interconnect_0/S04_ARESETN]
  connect_bd_net -net rst_ddr4_0_300M_peripheral_aresetn [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins ddr4_0/c0_ddr4_aresetn] [get_bd_pins rst_ddr4_0_300M/peripheral_aresetn]
  connect_bd_net -net rst_ddr4_1_300M_peripheral_aresetn [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins ddr4_1/c0_ddr4_aresetn] [get_bd_pins rst_ddr4_1_300M/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set ddr4_sdram_c1 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram_c1 ]

  set ddr4_sdram_c2 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram_c2 ]

  set default_250mhz_clk1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_250mhz_clk1 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {250000000} \
   ] $default_250mhz_clk1

  set default_250mhz_clk2 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_250mhz_clk2 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {250000000} \
   ] $default_250mhz_clk2

  set default_sysclk1_300 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk1_300 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_sysclk1_300

  set led_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 led_8bits ]

  set mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_mdc ]

  set push_buttons_5bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 push_buttons_5bits ]

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]

  set sgmii_lvds [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:sgmii_rtl:1.0 sgmii_lvds ]

  set sgmii_phyclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sgmii_phyclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {625000000} \
   ] $sgmii_phyclk


  # Create ports
  set phy_reset_out [ create_bd_port -dir O -from 0 -to 0 -type rst phy_reset_out ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_gpio_0, and set properties
  set axi_gpio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio_0 ]
  set_property -dict [ list \
   CONFIG.C_GPIO_WIDTH {5} \
   CONFIG.C_INTERRUPT_PRESENT {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {led_8bits} \
   CONFIG.GPIO_BOARD_INTERFACE {push_buttons_5bits} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_gpio_0

  # Create instance: axi_timer_0, and set properties
  set axi_timer_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 axi_timer_0 ]

  # Create instance: axi_uart16550_0, and set properties
  set axi_uart16550_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_uart16550_0 ]
  set_property -dict [ list \
   CONFIG.UART_BOARD_INTERFACE {rs232_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_uart16550_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {93.717} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {150} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk1_300} \
   CONFIG.CLK_OUT1_PORT {sys_clk} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {8.000} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_0

  # Create instance: ddr
  create_hier_cell_ddr [current_bd_instance .] ddr

  # Create instance: ethernet
  create_hier_cell_ethernet [current_bd_instance .] ethernet

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_SIZE {32} \
   CONFIG.C_DBG_MEM_ACCESS {0} \
   CONFIG.C_M_AXI_ADDR_WIDTH {32} \
   CONFIG.C_USE_CROSS_TRIGGER {0} \
   CONFIG.C_USE_UART {1} \
 ] $mdm_1

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:11.0 microblaze_0 ]
  set_property -dict [ list \
   CONFIG.C_ADDR_SIZE {36} \
   CONFIG.C_ADDR_TAG_BITS {16} \
   CONFIG.C_CACHE_BYTE_SIZE {65536} \
   CONFIG.C_DATA_SIZE {64} \
   CONFIG.C_DCACHE_ADDR_TAG {16} \
   CONFIG.C_DCACHE_BYTE_SIZE {65536} \
   CONFIG.C_DCACHE_DATA_WIDTH {2} \
   CONFIG.C_DCACHE_USE_WRITEBACK {1} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_DIV_ZERO_EXCEPTION {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_ENABLE_DISCRETE_PORTS {1} \
   CONFIG.C_FPU_EXCEPTION {1} \
   CONFIG.C_ICACHE_LINE_LEN {8} \
   CONFIG.C_ICACHE_STREAMS {1} \
   CONFIG.C_ICACHE_VICTIMS {8} \
   CONFIG.C_ILL_OPCODE_EXCEPTION {1} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_MMU_DTLB_SIZE {8} \
   CONFIG.C_MMU_ITLB_SIZE {8} \
   CONFIG.C_MMU_ZONES {2} \
   CONFIG.C_M_AXI_D_BUS_EXCEPTION {1} \
   CONFIG.C_M_AXI_I_BUS_EXCEPTION {1} \
   CONFIG.C_NUMBER_OF_PC_BRK {8} \
   CONFIG.C_NUMBER_OF_RD_ADDR_BRK {4} \
   CONFIG.C_NUMBER_OF_WR_ADDR_BRK {4} \
   CONFIG.C_OPCODE_0x0_ILLEGAL {1} \
   CONFIG.C_PVR {2} \
   CONFIG.C_UNALIGNED_EXCEPTIONS {1} \
   CONFIG.C_USE_BARREL {1} \
   CONFIG.C_USE_BRANCH_TARGET_CACHE {1} \
   CONFIG.C_USE_DCACHE {1} \
   CONFIG.C_USE_DIV {1} \
   CONFIG.C_USE_FPU {2} \
   CONFIG.C_USE_HW_MUL {2} \
   CONFIG.C_USE_ICACHE {1} \
   CONFIG.C_USE_MMU {3} \
   CONFIG.C_USE_MSR_INSTR {1} \
   CONFIG.C_USE_PCMP_INSTR {1} \
   CONFIG.G_TEMPLATE_LIST {10} \
   CONFIG.G_USE_EXCEPTIONS {1} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {10} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {9} \
 ] $microblaze_0_xlconcat

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_0_100M

  # Create instance: sparseDemoDS_system
  create_hier_cell_sparseDemoDS_system [current_bd_instance .] sparseDemoDS_system

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {46} \
   CONFIG.C_DATA_DEPTH {1024} \
   CONFIG.C_INPUT_PIPE_STAGES {3} \
   CONFIG.C_MON_TYPE {INTERFACE} \
   CONFIG.C_NUM_MONITOR_SLOTS {3} \
   CONFIG.C_NUM_OF_PROBES {2} \
   CONFIG.C_SLOT {0} \
   CONFIG.C_SLOT_3_INTF_TYPE {xilinx.com:interface:lmb_rtl:1.0} \
   CONFIG.C_SLOT_4_INTF_TYPE {xilinx.com:interface:lmb_rtl:1.0} \
 ] $system_ila_0

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0b10} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_2

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets S00_AXI_1] [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]
  connect_bd_intf_net -intf_net S02_AXI_1 [get_bd_intf_pins ddr/S02_AXI] [get_bd_intf_pins ethernet/M_AXI_SG]
  connect_bd_intf_net -intf_net S03_AXI_1 [get_bd_intf_pins ddr/S03_AXI] [get_bd_intf_pins ethernet/M_AXI_MM2S]
  connect_bd_intf_net -intf_net S04_AXI_1 [get_bd_intf_pins ddr/S04_AXI] [get_bd_intf_pins ethernet/M_AXI_S2MM]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO [get_bd_intf_ports push_buttons_5bits] [get_bd_intf_pins axi_gpio_0/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_0_GPIO2 [get_bd_intf_ports led_8bits] [get_bd_intf_pins axi_gpio_0/GPIO2]
  connect_bd_intf_net -intf_net axi_uart16550_0_UART [get_bd_intf_ports rs232_uart] [get_bd_intf_pins axi_uart16550_0/UART]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_ports ddr4_sdram_c1] [get_bd_intf_pins ddr/ddr4_sdram_c1]
  connect_bd_intf_net -intf_net ddr4_1_C0_DDR4 [get_bd_intf_ports ddr4_sdram_c2] [get_bd_intf_pins ddr/ddr4_sdram_c2]
  connect_bd_intf_net -intf_net default_250mhz_clk1_1 [get_bd_intf_ports default_250mhz_clk1] [get_bd_intf_pins ddr/default_250mhz_clk1]
  connect_bd_intf_net -intf_net default_250mhz_clk2_1 [get_bd_intf_ports default_250mhz_clk2] [get_bd_intf_pins ddr/default_250mhz_clk2]
  connect_bd_intf_net -intf_net default_sysclk1_300_1 [get_bd_intf_ports default_sysclk1_300] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net microblaze_0_DLMB [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ILMB [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins ddr/S00_AXI] [get_bd_intf_pins microblaze_0/M_AXI_DC]
connect_bd_intf_net -intf_net [get_bd_intf_nets microblaze_0_M_AXI_DC] [get_bd_intf_pins microblaze_0/M_AXI_DC] [get_bd_intf_pins system_ila_0/SLOT_1_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins ddr/S01_AXI] [get_bd_intf_pins microblaze_0/M_AXI_IC]
connect_bd_intf_net -intf_net [get_bd_intf_nets microblaze_0_M_AXI_IC] [get_bd_intf_pins microblaze_0/M_AXI_IC] [get_bd_intf_pins system_ila_0/SLOT_2_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M00_AXI [get_bd_intf_pins axi_uart16550_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M01_AXI [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins axi_timer_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI [get_bd_intf_pins axi_gpio_0/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M04_AXI1 [get_bd_intf_pins mdm_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M05_AXI1 [get_bd_intf_pins ethernet/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M06_AXI [get_bd_intf_pins ethernet/S_AXI_LITE] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M07_AXI [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI] [get_bd_intf_pins microblaze_0_local_memory/S_AXI_CTRL]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M08_AXI [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI] [get_bd_intf_pins microblaze_0_local_memory/S_AXI_CTRL1]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M09_AXI [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI] [get_bd_intf_pins sparseDemoDS_system/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]
  connect_bd_intf_net -intf_net periph_mdio_mdc [get_bd_intf_ports mdio_mdc] [get_bd_intf_pins ethernet/mdio_mdc]
  connect_bd_intf_net -intf_net periph_sgmii_lvds [get_bd_intf_ports sgmii_lvds] [get_bd_intf_pins ethernet/sgmii_lvds]
  connect_bd_intf_net -intf_net sgmii_phyclk_1 [get_bd_intf_ports sgmii_phyclk] [get_bd_intf_pins ethernet/sgmii_phyclk]

  # Create port connections
  connect_bd_net -net axi_gpio_0_ip2intc_irpt [get_bd_pins axi_gpio_0/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In7]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins axi_timer_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In5]
  connect_bd_net -net gpio_ctrl_ip2intc_irpt [get_bd_pins microblaze_0_xlconcat/In8] [get_bd_pins sparseDemoDS_system/ip2intc_irpt]
  connect_bd_net -net mb_reset_mode_0_reset_mode [get_bd_pins microblaze_0/Reset_Mode] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net mdm_1_Interrupt [get_bd_pins mdm_1/Interrupt] [get_bd_pins microblaze_0_xlconcat/In6]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins axi_gpio_0/s_axi_aclk] [get_bd_pins axi_timer_0/s_axi_aclk] [get_bd_pins axi_uart16550_0/s_axi_aclk] [get_bd_pins clk_wiz_0/sys_clk] [get_bd_pins ddr/S00_ACLK] [get_bd_pins ethernet/m_axi_sg_aclk] [get_bd_pins mdm_1/S_AXI_ACLK] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk] [get_bd_pins sparseDemoDS_system/s_axi_aclk] [get_bd_pins system_ila_0/clk]
  connect_bd_net -net microblaze_0_dlmb_int [get_bd_pins axi_uart16550_0/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net periph_interrupt1 [get_bd_pins ethernet/interrupt] [get_bd_pins microblaze_0_xlconcat/In1]
  connect_bd_net -net periph_mac_irq [get_bd_pins ethernet/mac_irq] [get_bd_pins microblaze_0_xlconcat/In4]
  connect_bd_net -net periph_mm2s_introut [get_bd_pins ethernet/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In2]
  connect_bd_net -net periph_phy_reset_out [get_bd_ports phy_reset_out] [get_bd_pins ethernet/phy_reset_out]
  connect_bd_net -net periph_s2mm_introut [get_bd_pins ethernet/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In3]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins ddr/reset] [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_0_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_0_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_0_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_clk_wiz_0_100M/mb_reset] [get_bd_pins sparseDemoDS_system/rst]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins axi_gpio_0/s_axi_aresetn] [get_bd_pins axi_timer_0/s_axi_aresetn] [get_bd_pins axi_uart16550_0/s_axi_aresetn] [get_bd_pins ddr/S00_ARESETN] [get_bd_pins ethernet/axi_resetn] [get_bd_pins mdm_1/S_AXI_ARESETN] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_local_memory/S_AXI_CTRL_ARESETN] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn] [get_bd_pins sparseDemoDS_system/s_axi_aresetn] [get_bd_pins system_ila_0/resetn]

  # Create address segments
  create_bd_addr_seg -range 0x00004000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_A_id/axi_bram_ctrl_A_id/S_AXI/Mem0] SEG_axi_bram_ctrl_A_id_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0xC2000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_A_ptr/axi_bram_ctrl_A_ptr/S_AXI/Mem0] SEG_axi_bram_ctrl_A_ptr_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0xC4000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_A_val/axi_bram_ctrl_A_val/S_AXI/Mem0] SEG_axi_bram_ctrl_A_val_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0xC6000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_B_id/axi_bram_ctrl_B_id/S_AXI/Mem0] SEG_axi_bram_ctrl_B_id_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0xC8000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_B_ptr/axi_bram_ctrl_B_ptr/S_AXI/Mem0] SEG_axi_bram_ctrl_B_ptr_Mem0
  create_bd_addr_seg -range 0x00004000 -offset 0xCA000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_B_val/axi_bram_ctrl_B_val/S_AXI/Mem0] SEG_axi_bram_ctrl_B_val_Mem0
  create_bd_addr_seg -range 0x00010000 -offset 0xCC000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/bram_C/axi_bram_ctrl_C/S_AXI/Mem0] SEG_axi_bram_ctrl_C_Mem0
  create_bd_addr_seg -range 0x00040000 -offset 0x40C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs ethernet/axi_ethernet_0/s_axi/Reg0] SEG_axi_ethernet_0_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x41E00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs ethernet/axi_ethernet_0_dma/S_AXI_LITE/Reg] SEG_axi_ethernet_0_dma_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_gpio_0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41C00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_timer_0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x80000000 -offset 0x000100000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs ddr/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000100000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs ddr/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000180000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs ddr/ddr4_1/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_1_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000180000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs ddr/ddr4_1/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_1_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x76000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/S_AXI_CTRL/Reg] SEG_dlmb_bram_if_cntlr_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x4D550000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs sparseDemoDS_system/gpio_ctrl/S_AXI/Reg] SEG_gpio_ctrl_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x76010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/S_AXI_CTRL/Reg] SEG_ilmb_bram_if_cntlr_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x80000000 -offset 0x000100000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_SG] [get_bd_addr_segs ddr/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000100000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_MM2S] [get_bd_addr_segs ddr/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000100000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_S2MM] [get_bd_addr_segs ddr/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000180000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_SG] [get_bd_addr_segs ddr/ddr4_1/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_1_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000180000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_MM2S] [get_bd_addr_segs ddr/ddr4_1/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_1_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x80000000 -offset 0x000180000000 [get_bd_addr_spaces ethernet/axi_ethernet_0_dma/Data_S2MM] [get_bd_addr_segs ddr/ddr4_1/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_1_C0_DDR4_ADDRESS_BLOCK


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


