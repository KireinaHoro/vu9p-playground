proc map_intf {portName portId} {
    ipx::add_bus_interface ${portName}${portId} [ipx::current_core]
    set_property abstraction_type_vlnv xilinx.com:interface:bram_rtl:1.0 [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]

    set_property bus_type_vlnv xilinx.com:interface:bram:1.0 [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property interface_mode master [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    ipx::add_port_map DIN [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property physical_name ${portName}_dout${portId} [ipx::get_port_maps DIN -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]]
    ipx::add_port_map EN [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property physical_name ${portName}_ce${portId} [ipx::get_port_maps EN -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]]
    ipx::add_port_map DOUT [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property physical_name ${portName}_din${portId} [ipx::get_port_maps DOUT -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]]
    ipx::add_port_map WE [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property physical_name ${portName}_we${portId} [ipx::get_port_maps WE -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]]
    ipx::add_port_map ADDR [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]
    set_property physical_name ${portName}_address${portId} [ipx::get_port_maps ADDR -of_objects [ipx::get_bus_interfaces ${portName}${portId} -of_objects [ipx::current_core]]]

    # clk and rst not mapped; they should be handled by BRAM MUX
}

proc map_ds_port {portName} {
    # two ports for DS memory
    map_intf ${portName} 0
    map_intf ${portName} 1
}

# for sparseDemoDS
proc map_sparseDemoDS {} {
    foreach a {A_id A_ptr A_val B_id B_ptr B_val C} {
        map_ds_port ${a}
    }
}