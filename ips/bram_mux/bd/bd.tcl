proc pre_propagate {cellName undefined_params} {
    set ip [get_bd_cells $cellName]
    set bram_master_port [get_bd_intf_pins ${cellName}/M]
    set controller_slave_port [get_bd_intf_pins ${cellName}/S_CTRL]
    set bmg_bram_port [find_bd_objs -relation connected_to -thru_hier $bram_master_port]
   
    ### set READ_WRITE_MODE correctly for controller-facing slave ###
    set mode [get_property CONFIG.READ_WRITE_MODE $bmg_bram_port]
    bd::send_msg -of $ip -type INFO -msg_id 1 -text ": setting READ_WRITE_MODE to $mode for $controller_slave_port"
    set_property CONFIG.READ_WRITE_MODE $mode $controller_slave_port
}

proc post_propagate {cellName dictArg} {
    set ip [get_bd_cells $cellName]
    set bram_master_port [get_bd_intf_pins ${cellName}/M]
    set controller_slave_port [get_bd_intf_pins ${cellName}/S_CTRL]
    set aux_slave_port [get_bd_intf_pins ${cellName}/S_AUX]
    set bmg_bram_port [find_bd_objs -relation connected_to -thru_hier $bram_master_port]
    set aux_ip_port [find_bd_objs -relation connected_to -thru_hier $aux_slave_port]
    
    ### set MASTER_TYPE correctly for controller-facing slave ###
    set master_type_bmg [get_property CONFIG.MASTER_TYPE $bmg_bram_port]
    bd::send_msg -of $ip -type INFO -msg_id 1 -text ": setting MASTER_TYPE to $master_type_bmg for $controller_slave_port and $bram_master_port"
    set_property CONFIG.MASTER_TYPE $master_type_bmg $controller_slave_port
    set_property CONFIG.MASTER_TYPE $master_type_bmg $bram_master_port
    
    ### set MEM_SIZE correctly for auxilliary port ###
    set mem_size [get_property CONFIG.MEM_SIZE $controller_slave_port]
    bd::send_msg -of $ip -type INFO -msg_id 1 -text ": setting MEM_SIZE to $mem_size for $aux_ip_port"
    set_property CONFIG.MEM_SIZE $mem_size $aux_ip_port
}

proc propagate {cellName undefined_params} {
    set ip [get_bd_cells $cellName]
    set bram_master_port [get_bd_intf_pins ${cellName}/M]
    set controller_slave_port [get_bd_intf_pins ${cellName}/S_CTRL]
    set aux_slave_port [get_bd_intf_pins ${cellName}/S_AUX]
    set bmg_bram_port [find_bd_objs -relation connected_to -thru_hier $bram_master_port]

    ### set MEM_SIZE correctly for bmg-facing master ###
    set mem_size [get_property CONFIG.MEM_SIZE $controller_slave_port]
    bd::send_msg -of $ip -type INFO -msg_id 1 -text ": propagating MEM_SIZE to $mem_size for $bram_master_port and $aux_slave_port"
    set_property CONFIG.MEM_SIZE $mem_size $bram_master_port
    set_property CONFIG.MEM_SIZE $mem_size $aux_slave_port
}