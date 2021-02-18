################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name default_250mhz_clk1_clk_p -period 4 [get_ports default_250mhz_clk1_clk_p]
create_clock -name default_250mhz_clk2_clk_p -period 4 [get_ports default_250mhz_clk2_clk_p]
create_clock -name default_sysclk1_300_clk_p -period 3.333 [get_ports default_sysclk1_300_clk_p]
create_clock -name sgmii_phyclk_clk_p -period 1.600 [get_ports sgmii_phyclk_clk_p]

################################################################################