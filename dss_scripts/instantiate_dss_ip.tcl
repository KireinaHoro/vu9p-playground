proc create_data_bram_ds {portName dsCellPath memSize sel axiMaster clk rstn} {
    set axi_ctrl axi_bram_ctrl_${portName}
    set mux1 bram_mux_${portName}0
    set mux2 bram_mux_${portName}1
    set bmg blk_mem_gen_${portName}

    # create cells
    create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.1 ${axi_ctrl}
    create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 ${mux1}
    create_bd_cell -type ip -vlnv pkusc.org:user:bram_mux:1.0 ${mux2}
    create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 ${bmg}

    # true dual port BRAM for BMG
    set_property -dict [list \
        CONFIG.Memory_Type {True_Dual_Port_RAM} \
        CONFIG.Assume_Synchronous_Clk {true}] [get_bd_cells ${bmg}]

    # connect BRAM buses
    connect_bd_intf_net [get_bd_intf_pins ${mux1}/M] [get_bd_intf_pins ${bmg}/BRAM_PORTA]
    connect_bd_intf_net [get_bd_intf_pins ${mux2}/M] [get_bd_intf_pins ${bmg}/BRAM_PORTB]
    connect_bd_intf_net [get_bd_intf_pins ${axi_ctrl}/BRAM_PORTA] [get_bd_intf_pins ${mux1}/S_CTRL]
    connect_bd_intf_net [get_bd_intf_pins ${axi_ctrl}/BRAM_PORTB] [get_bd_intf_pins ${mux2}/S_CTRL]

    connect_bd_intf_net [get_bd_intf_pins ${dsCellPath}/${portName}0] [get_bd_intf_pins ${mux1}/S_AUX]
    connect_bd_intf_net [get_bd_intf_pins ${dsCellPath}/${portName}1] [get_bd_intf_pins ${mux2}/S_AUX]

    # silence warnings about clk1 & rst1
    set zero_cell xlconstant_0
    create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 $zero_cell
    set_property -dict [list CONFIG.CONST_VAL {0}] [get_bd_cells $zero_cell]
    connect_bd_net [get_bd_pins $zero_cell/dout] [get_bd_pins bram_mux_${portName}0/clk1]
    connect_bd_net [get_bd_pins $zero_cell/dout] [get_bd_pins bram_mux_${portName}1/clk1]
    connect_bd_net [get_bd_pins $zero_cell/dout] [get_bd_pins bram_mux_${portName}0/rst1]
    connect_bd_net [get_bd_pins $zero_cell/dout] [get_bd_pins bram_mux_${portName}1/rst1]

    # wire up AXI
    connect_bd_intf_net $axiMaster [get_bd_intf_pins ${axi_ctrl}/S_AXI]
    connect_bd_net $clk [get_bd_pins ${axi_ctrl}/s_axi_aclk]
    connect_bd_net $rstn [get_bd_pins ${axi_ctrl}/s_axi_aresetn]

    # wire up sel
    connect_bd_net $sel [get_bd_pins ${mux1}/sel]
    connect_bd_net $sel [get_bd_pins ${mux2}/sel]

    # set memory size
    assign_bd_address [get_bd_addr_segs axi_bram_ctrl_${portName}/S_AXI/Mem0]
    set_property range ${memSize} [get_bd_addr_segs microblaze_0/Data/SEG_axi_bram_ctrl_${portName}_Mem0]

    # create hierarchy for less eye-sore
    group_bd_cells bram_${portName} [get_bd_cells ${axi_ctrl}] [get_bd_cells ${mux1}] [get_bd_cells ${mux2}] [get_bd_cells ${bmg}] [get_bd_cells ${zero_cell}]
}

proc create_ds_mems {dsCellPath memdef axiInterconnectPath axiBase sel clk rstn} {
    foreach {mem size} $memdef {
        set axiMasterPath [format "${axiInterconnectPath}/M%02d_AXI" $axiBase]
        set axiMaster [get_bd_intf_pins $axiMasterPath]
        create_data_bram_ds ${mem} ${dsCellPath} ${size} ${sel} ${axiMaster} ${clk} ${rstn}
        incr axiBase
    }
}

proc create_dut {dutName dsMemdef ssMemdef upstream clk rst rstn intr_out} {
    # controller for start/stop: 3 I/O, interrupt
    set gpio_ctrl [create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_ctrl]
    set_property -dict [list CONFIG.C_GPIO_WIDTH {4} CONFIG.C_INTERRUPT_PRESENT {1}] $gpio_ctrl
    connect_bd_net $clk [get_bd_pins gpio_ctrl/s_axi_aclk]
    connect_bd_net $rstn [get_bd_pins gpio_ctrl/s_axi_aresetn]

    set s_si xlslice_start_in
    set s_sv xlslice_start_valid
    set s_er xlslice_end_ready
    set sel_name xlslice_sel
    set c_ctrl xlconcat_ctrl

    create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 $s_si
    set_property -dict [list CONFIG.DIN_WIDTH {4} CONFIG.DIN_TO {0} CONFIG.DIN_FROM {0}] [get_bd_cells $s_si]
    create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 $s_sv
    set_property -dict [list CONFIG.DIN_WIDTH {4} CONFIG.DIN_TO {1} CONFIG.DIN_FROM {1}] [get_bd_cells $s_sv]
    create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 $s_er
    set_property -dict [list CONFIG.DIN_WIDTH {4} CONFIG.DIN_TO {2} CONFIG.DIN_FROM {2}] [get_bd_cells $s_er]
    create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 $sel_name
    set_property -dict [list CONFIG.DIN_WIDTH {4} CONFIG.DIN_TO {3} CONFIG.DIN_FROM {3}] [get_bd_cells $sel_name]
    connect_bd_net $intr_out [get_bd_pins gpio_ctrl/ip2intc_irpt]
    connect_bd_net [get_bd_pins $s_si/Din] [get_bd_pins gpio_ctrl/gpio_io_o]
    connect_bd_net [get_bd_pins $s_sv/Din] [get_bd_pins gpio_ctrl/gpio_io_o]
    connect_bd_net [get_bd_pins $s_er/Din] [get_bd_pins gpio_ctrl/gpio_io_o]
    connect_bd_net [get_bd_pins $sel_name/Din] [get_bd_pins gpio_ctrl/gpio_io_o]
    set sel [get_bd_pins $sel_name/Dout]

    create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 $c_ctrl
    set_property -dict [list CONFIG.NUM_PORTS {3}] [get_bd_cells $c_ctrl]
    connect_bd_net [get_bd_pins $c_ctrl/dout] [get_bd_pins gpio_ctrl/gpio_io_i]

    set dut ${dutName}_0
    create_bd_cell -type ip -vlnv pkusc.org:user:${dutName}:1.0 $dut
    connect_bd_net [get_bd_pins $dut/start_ready] [get_bd_pins $c_ctrl/In0]
    connect_bd_net [get_bd_pins $dut/end_out] [get_bd_pins $c_ctrl/In1]
    connect_bd_net [get_bd_pins $dut/end_valid] [get_bd_pins $c_ctrl/In2]
    connect_bd_net [get_bd_pins $s_si/Dout] [get_bd_pins $dut/start_in]
    connect_bd_net [get_bd_pins $s_sv/Dout] [get_bd_pins $dut/start_valid]
    connect_bd_net [get_bd_pins $s_er/Dout] [get_bd_pins $dut/end_ready]
    connect_bd_net $clk [get_bd_pins $dut/clk]
    connect_bd_net $rst [get_bd_pins $dut/rst]

    # convert memdefs to dicts
    set dsMemdefDict [dict create {*}$dsMemdef]
    set ssMemdefDict [dict create {*}$ssMemdef]
    set dsMemCount [dict size $dsMemdefDict]
    set ssMemCount [dict size $ssMemdefDict]
    set totMIs [expr $dsMemCount+$ssMemCount+1]

    # AXI interconnect
    set interconnect axi_interconnect_0
    create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 $interconnect
    set_property -dict [list CONFIG.NUM_MI $totMIs] [get_bd_cells $interconnect]
    # upstream
    connect_bd_intf_net $upstream -boundary_type upper [get_bd_intf_pins $interconnect/S00_AXI]
    # GPIO controller
    connect_bd_intf_net -boundary_type upper [get_bd_intf_pins $interconnect/M00_AXI] [get_bd_intf_pins gpio_ctrl/S_AXI]
    # GPIO: 0x4D55_0000 ("DSS")
    assign_bd_address [get_bd_addr_segs {gpio_ctrl/S_AXI/Reg }]
    set_property offset 0x4D550000 [get_bd_addr_segs {microblaze_0/Data/SEG_gpio_ctrl_Reg}]

    # connect interconnect clk/resets
    connect_bd_net $clk [get_bd_pins $interconnect/ACLK]
    connect_bd_net $rstn [get_bd_pins $interconnect/ARESETN]
    connect_bd_net $clk [get_bd_pins $interconnect/S00_ACLK]
    connect_bd_net $rstn [get_bd_pins $interconnect/S00_ARESETN]

    for {set i 0} {$i < $totMIs} {incr i} {
        set basename [format "$interconnect/M%02d" $i]
        connect_bd_net $clk [get_bd_pins ${basename}_ACLK]
        connect_bd_net $rstn [get_bd_pins ${basename}_ARESETN]
    }

    # DS memory
    set axiBase 1
    create_ds_mems $dut $dsMemdefDict $interconnect $axiBase $sel $clk $rstn
    set axiBase [expr $axiBase+$dsMemCount]

    # SS memory - WIP
    #create_ss_mems ...
    set axiBase [expr $axiBase+$ssMemCount]

    set cellsList [list]
    set ramList [dict keys $dsMemdefDict]
    set ramList [concat $ramList [dict keys $ssMemdefDict]]
    foreach {a} $ramList {
        lappend cellsList [get_bd_cells bram_$a]
    }

    group_bd_cells ${dutName}_system \
        [get_bd_cells $dut] [get_bd_cells $interconnect] \
        $gpio_ctrl [get_bd_cells $sel_name] [get_bd_cells $s_sv] [get_bd_cells $c_ctrl] [get_bd_cells $s_er] [get_bd_cells $s_si] \
        {*}$cellsList

    validate_bd_design
    regenerate_bd_layout
    #save_bd_design
}

# source ./dss_scripts/instantiate_dss_ip.tcl
# instantiate_sparseDemoDS \
    [get_bd_intf_pins /microblaze_0_axi_periph/M09_AXI] \
    [get_bd_pins /clk_wiz_0/sys_clk] \
    [get_bd_pins /rst_clk_wiz_0_100M/mb_reset] \
    [get_bd_pins /rst_clk_wiz_0_100M/peripheral_aresetn] \
    [get_bd_pins /microblaze_0_xlconcat/In8]
proc instantiate_sparseDemoDS {upstream clk rst rstn intr_out} {
    set dsMemdef [list A_id 16K A_ptr 16K A_val 16K B_id 16K B_ptr 16K B_val 16K C 64K]
    set ssMemdef [list ]

    create_dut sparseDemoDS $dsMemdef $ssMemdef $upstream $clk $rst $rstn $intr_out
}