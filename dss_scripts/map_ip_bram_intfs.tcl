proc map_intf {portName portId isDS mode core} {
    if {$isDS} {
        set dout dout
        set din din
    } else {
        set dout d
        set din q
    }

    ipx::add_bus_interface ${portName}${portId} $core
    set_property abstraction_type_vlnv xilinx.com:interface:bram_rtl:1.0 [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]

    set_property bus_type_vlnv xilinx.com:interface:bram:1.0 [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
    set_property interface_mode master [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
    if {$mode eq "rw"} {
        ipx::add_port_map DIN [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
        set_property physical_name ${portName}_${dout}${portId} [ipx::get_port_maps DIN -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]]
        ipx::add_port_map WE [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
        set_property physical_name ${portName}_we${portId} [ipx::get_port_maps WE -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]]
    }
    ipx::add_port_map EN [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
    set_property physical_name ${portName}_ce${portId} [ipx::get_port_maps EN -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]]
    ipx::add_port_map DOUT [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
    set_property physical_name ${portName}_${din}${portId} [ipx::get_port_maps DOUT -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]]
    ipx::add_port_map ADDR [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]
    set_property physical_name ${portName}_address${portId} [ipx::get_port_maps ADDR -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects $core]]

    # clk and rst not mapped; they should be handled by BRAM MUX
}

proc map_ds_port {portName core} {
    # two ports for DS memory
    map_intf ${portName} 0 true rw $core
    map_intf ${portName} 1 true rw $core
}

proc map_ss_port {portName mode core} {
    map_intf ${portName} 0 false $mode $core
}

proc map_sparseDemoDS {} {
    set core [ipx::current_core]
    foreach a {A_id A_ptr A_val B_id B_ptr B_val C} {
        map_ds_port ${a} $core
    }
}

proc map_sparseDemo {} {
    set core [ipx::current_core]
    set ds_mem [list A_id A_ptr A_val B_ptr]
    set ss_memtype [dict create {*}[list B_id ro B_val ro C rw]]
    foreach a $ds_mem {
        map_ds_port $a $core
    }
    foreach {mem mode} $ss_memtype {
        map_ss_port $mem $mode $core
    }
}