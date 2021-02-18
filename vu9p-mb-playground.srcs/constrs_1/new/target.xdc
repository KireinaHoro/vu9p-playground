create_pblock microblaze
add_cells_to_pblock [get_pblocks microblaze] [get_cells -quiet [list design_1_i/clk_wiz_0 design_1_i/mdm_1 design_1_i/microblaze_0 design_1_i/microblaze_0_axi_intc design_1_i/microblaze_0_axi_periph design_1_i/microblaze_0_local_memory design_1_i/microblaze_0_xlconcat]]
resize_pblock [get_pblocks microblaze] -add {SLR1}
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
