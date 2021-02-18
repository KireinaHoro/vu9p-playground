//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2015 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 
//------------------------------------------------------------------------------
// Description: This Core Block Level wrapper connects the core to a LVDS 
//              transceiver implementation
// 
//              The SGMII adaptation module is provided to convert
//              between 1Gbps and 10/100 Mbps rates.  This is connected
//              to the MAC side of the core to provide a GMII style
//              interface.  When the core is running at 1Gbps speeds,
//              the GMII (8-bitdata pathway) is used at a clock
//              frequency of 125MHz.  When the core is running at
//              100Mbps, a clock frequency of 12.5MHz is used.  When
//              running at 100Mbps speeds, a clock frequency of 1.25MHz
//              is used.
//
//    ----------------------------------------------------------------
//    |                   Core Block Level Wrapper                   |
//    |                                                              |
//    |                                                              |
//    |                  --------------          --------------      |
//    |                  |    Core    |          |    LVDS    |      |
//    |                  |            |          | transceiver|      |
//    |    ---------     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    | SGMII |     |            |          |            |      |
//  ------>| Adapt |---->| GMII       |--------->|        TXP |-------->
//    |    | Module|     | Tx         |          |        TXN |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |  trans-  |            |      |
//    |    |       |     |            | ceiver   |            |      |
//    |    |       |     |            |    I/F   |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     | GMII       |          |        RXP |      |
//  <------|       |<----| Rx         |<---------|        RXN |<--------
//    |    |       |     |            |          |            |      |
//    |    ---------     --------------          --------------      |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module bd_929b_pcs_pma_0  #
   (
    parameter EXAMPLE_SIMULATION                     =  0
   ) 
   (
      // LVDS transceiver Interface
      //---------------------------
      output       txp_0,                   // Differential +ve of serial transmission from PMA to PMD.
      output       txn_0,                   // Differential -ve of serial transmission from PMA to PMD.
      input        rxp_0,                   // Differential +ve for serial reception from PMD to PMA.
      input        rxn_0,                   // Differential -ve for serial reception from PMD to PMA.
      input        signal_detect_0,
      input   [7:0]     gmii_txd_0,              // Transmit data from client MAC.
      input        gmii_tx_en_0,            // Transmit control signal from client MAC.
      input        gmii_tx_er_0,            // Transmit control signal from client MAC.
      output  [7:0]     gmii_rxd_0,              // Received Data to client MAC.
      output       gmii_rx_dv_0,            // Received control signal to client MAC.
      output       gmii_rx_er_0,            // Received control signal to client MAC.
      output       gmii_isolate_0,          // Tristate control to electrically isolate GMII.
      output       sgmii_clk_r_0,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_f_0,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_en_0,          // Clock enable for client MAC
      // Speed Control
      //--------------
      input        speed_is_10_100_0,       // Core should operate at either 10Mbps or 100Mbps speeds
      input        speed_is_100_0,          // Core should operate at 100Mbps speed
      output       an_interrupt_0,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15 :0] an_adv_config_vector_0, // Alternate interface to program REG4 (AN ADV)
      input        an_adv_config_val_0,    // Validation signal for AN ADV
      input        an_restart_config_0,    // Alternate signal to modify AN restart bit in REG0

      // General IO's
      //-------------
      output [15 :0] status_vector_0,         // Core status.      
      output       ext_mdc_0,                   // Management Data Clock
      input        ext_mdio_i_0,                // Management Data In
      output       ext_mdio_o_0,                // Management Data Out
      output       ext_mdio_t_0,                // Management Data Tristate 
      input        mdio_t_in_0,                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      input       mdc_0,                   // Management Data Clock
      input       mdio_i_0,                // Management Data In
      output      mdio_o_0,                // Management Data Out
      output      mdio_t_0,                // Management Data Tristate
      input [4 :0]  phyaddr_0,
      input [4 :0]  configuration_vector_0, // Alternative to MDIO interface.
      input        configuration_valid_0,  // Validation signal for Config vector
      
      



      input  refclk625_p,
      input  refclk625_n,
      output clk125_out,

      output clk312_out,
      output rst_125_out,
      output tx_logic_reset,
      output rx_logic_reset,
      output rx_locked,
      output tx_locked,
      output        tx_bsc_rst_out,
      output        rx_bsc_rst_out,
      output        tx_bs_rst_out,
      output        rx_bs_rst_out,
      output        tx_rst_dly_out,
      output        rx_rst_dly_out,
      output        tx_bsc_en_vtc_out,
      output        rx_bsc_en_vtc_out,
      output        tx_bs_en_vtc_out,
      output        rx_bs_en_vtc_out,
      output        riu_clk_out,
      output [5:0]  riu_addr_out,
      output [15:0] riu_wr_data_out, 
      output        riu_wr_en_out,
      output [1:0]  riu_nibble_sel_out,
      input [15:0]  riu_rddata_3,
      input         riu_valid_3,
      input         riu_prsnt_3,
      input [15:0]  riu_rddata_2,
      input         riu_valid_2,
      input         riu_prsnt_2,
      input [15:0]  riu_rddata_1,
      input         riu_valid_1,
      input         riu_prsnt_1,
      output [8:0]  rx_btval_3,
      output [8:0]  rx_btval_2,
      output [8:0]  rx_btval_1,      
      input         tx_dly_rdy_1,
      input         rx_dly_rdy_1,
      input         rx_vtc_rdy_1,
      input         tx_vtc_rdy_1,
      input         tx_dly_rdy_2,
      input         rx_dly_rdy_2,
      input         rx_vtc_rdy_2,
      input         tx_vtc_rdy_2,
      input         tx_dly_rdy_3,
      input         rx_dly_rdy_3,
      input         rx_vtc_rdy_3,
      input         tx_vtc_rdy_3,
      output        tx_pll_clk_out,
      output        rx_pll_clk_out,
      output        tx_rdclk_out,  
      
      
      input        reset

   );



(* CORE_GENERATION_INFO = "bd_929b_pcs_pma_0,gig_ethernet_pcs_pma_v16_1_6,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=16.1,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=bd_929b_pcs_pma_0,c_family=virtexuplus,c_architecture=virtexuplus,c_is_sgmii=true,c_enable_async_sgmii=false,c_enable_async_lvds=true,c_enable_async_lvds_rx_only=false,c_use_transceiver=false,c_use_tbi=false,c_is_2_5g=false,c_use_lvds=true,c_has_an=TRUE,characterization=false,c_has_mdio=TRUE,c_has_axil=false,c_has_ext_mdio=true,c_sgmii_phy_mode=FALSE,c_dynamic_switching=false,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,EXAMPLE_SIMULATION=0,c_support_level=true,c_RxNibbleBitslice0Used=false,c_InstantiateBitslice0=false,c_tx_in_upper_nibble=0,c_TxLane0_Placement=DIFF_PAIR_2,c_TxLane1_Placement=DIFF_PAIR_1,c_RxLane0_Placement=DIFF_PAIR_0,c_RxLane1_Placement=DIFF_PAIR_1,c_sub_core_name=bd_929b_pcs_pma_0_gt,c_transceiver_type=GTYE4,c_gt_type=GTY,c_rx_gmii_clk_src=TXOUTCLK,c_transceivercontrol=false,c_gtinex=false,c_xdevicefamily=xcvu9p,c_clock_selection=0,c_gt_dmonitorout_width=16,c_gt_drpaddr_width=10,c_gt_txdiffctrl_width=5,c_gt_rxmonitorout_width=7,c_num_of_lanes=1,c_refclkrate=125,c_drpclkrate=50.0,c_gt_loc=X0Y4,c_refclk_src=clk0,c_enable_tx_userclk_reset_port=true,c_8_or_9_family=true}" *)
(* X_CORE_INFO = "gig_ethernet_pcs_pma_v16_1_6,Vivado 2019.1" *)

bd_929b_pcs_pma_0_support # ( .EXAMPLE_SIMULATION             (EXAMPLE_SIMULATION) )  
 inst

   (

     .txp_0(txp_0),                   // Differential +ve of serial transmission from PMA to PMD.
     .txn_0(txn_0),                   // Differential -ve of serial transmission from PMA to PMD.
     .rxp_0(rxp_0),                   // Differential +ve for serial reception from PMD to PMA.
     .rxn_0(rxn_0),                   // Differential -ve for serial reception from PMD to PMA.
     .signal_detect_0(signal_detect_0),
     .gmii_txd_0(gmii_txd_0),              // Transmit data from client MAC.
     .gmii_tx_en_0(gmii_tx_en_0),            // Transmit control signal from client MAC.
     .gmii_tx_er_0(gmii_tx_er_0),            // Transmit control signal from client MAC.
     .gmii_rxd_0(gmii_rxd_0),              // Received Data to client MAC.
     .gmii_rx_dv_0(gmii_rx_dv_0),            // Received control signal to client MAC.
     .gmii_rx_er_0(gmii_rx_er_0),            // Received control signal to client MAC.
     .gmii_isolate_0(gmii_isolate_0),          // Tristate control to electrically isolate GMII.    
     
      .sgmii_clk_r_0 (sgmii_clk_r_0),             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      .sgmii_clk_f_0 (sgmii_clk_f_0),             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      .sgmii_clk_en_0 (sgmii_clk_en_0),          // Clock enable for client MAC
      // Speed Control
      //--------------
      .speed_is_10_100_0 (speed_is_10_100_0),       // Core should operate at either 10Mbps or 100Mbps speeds
      .speed_is_100_0 (speed_is_100_0),          // Core should operate at 100Mbps speed
      .an_interrupt_0(an_interrupt_0),          // Interrupt to processor to signal that Auto-Negotiation has completed
      .an_adv_config_vector_0(an_adv_config_vector_0), // Alternate interface to program REG4 (AN ADV)
      .an_adv_config_val_0(an_adv_config_val_0),    // Validation signal for AN ADV
      .an_restart_config_0(an_restart_config_0),    // Alternate signal to modify AN restart bit in REG0

      // General IO's
      //-------------
      .status_vector_0(status_vector_0),         // Core status.      
      .ext_mdc_0(ext_mdc_0),                   // Management Data Clock
      .ext_mdio_i_0(ext_mdio_i_0),                // Management Data In
      .ext_mdio_o_0(ext_mdio_o_0),                // Management Data Out
      .ext_mdio_t_0(ext_mdio_t_0),                // Management Data Tristate 
      .mdio_t_in_0(mdio_t_in_0),                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      .mdc_0(mdc_0),                   // Management Data Clock
      .mdio_i_0(mdio_i_0),                // Management Data In
      .mdio_o_0(mdio_o_0),                // Management Data Out
      .mdio_t_0(mdio_t_0),                // Management Data Tristate
      .phyaddr_0(phyaddr_0),
      .configuration_vector_0(configuration_vector_0), // Alternative to MDIO interface.
      .configuration_valid_0(configuration_valid_0),  // Validation signal for Config vector
      
      

      .refclk625_p           (refclk625_p),
      .refclk625_n           (refclk625_n),
      .clk125_out            (clk125_out),
      .clk312_out            (clk312_out),
      .rst_125_out           (rst_125_out),
      .tx_logic_reset        (tx_logic_reset       ),
      .rx_logic_reset        (rx_logic_reset       ) ,
      .rx_locked             (rx_locked            ),
      .tx_locked             (tx_locked            ),
      .tx_bsc_rst_out        (tx_bsc_rst_out     ),
      .rx_bsc_rst_out        (rx_bsc_rst_out     ),
      .tx_bs_rst_out         (tx_bs_rst_out      ),
      .rx_bs_rst_out         (rx_bs_rst_out      ),
      .tx_rst_dly_out        (tx_rst_dly_out     ),
      .rx_rst_dly_out        (rx_rst_dly_out     ),
      .tx_bsc_en_vtc_out     (tx_bsc_en_vtc_out),
      .rx_bsc_en_vtc_out     (rx_bsc_en_vtc_out),
      .tx_bs_en_vtc_out      (tx_bs_en_vtc_out ),
      .rx_bs_en_vtc_out      (rx_bs_en_vtc_out ),
      .riu_clk_out           (riu_clk_out        ),
      .riu_addr_out          (riu_addr_out       ),
      .riu_wr_data_out       (riu_wr_data_out    ), 
      .riu_wr_en_out         (riu_wr_en_out      ),
      .riu_nibble_sel_out    (riu_nibble_sel_out ),
      .riu_rddata_3          (riu_rddata_3),
      .riu_valid_3           (riu_valid_3 ),
      .riu_prsnt_3           (riu_prsnt_3 ),
      .riu_rddata_2          (riu_rddata_2),
      .riu_valid_2           (riu_valid_2 ),
      .riu_prsnt_2           (riu_prsnt_2 ),
      .riu_rddata_1          (riu_rddata_1),
      .riu_valid_1           (riu_valid_1 ),
      .riu_prsnt_1           (riu_prsnt_1 ),
      .rx_btval_3            (rx_btval_3  ),
      .rx_btval_2            (rx_btval_2  ),
      .rx_btval_1            (rx_btval_1  ),        
      .tx_dly_rdy_1          (tx_dly_rdy_1),
      .rx_dly_rdy_1          (rx_dly_rdy_1),
      .rx_vtc_rdy_1          (rx_vtc_rdy_1),
      .tx_vtc_rdy_1          (tx_vtc_rdy_1),
      .tx_dly_rdy_2          (tx_dly_rdy_2),
      .rx_dly_rdy_2          (rx_dly_rdy_2),
      .rx_vtc_rdy_2          (rx_vtc_rdy_2),
      .tx_vtc_rdy_2          (tx_vtc_rdy_2),
      .tx_dly_rdy_3          (tx_dly_rdy_3),
      .rx_dly_rdy_3          (rx_dly_rdy_3),
      .rx_vtc_rdy_3          (rx_vtc_rdy_3),
      .tx_vtc_rdy_3          (tx_vtc_rdy_3),
      .tx_pll_clk_out        (tx_pll_clk_out     ),
      .rx_pll_clk_out        (rx_pll_clk_out     ),
      .tx_rdclk_out          (tx_rdclk_out       ),      

      .reset                 (reset)
   );




endmodule // bd_929b_pcs_pma_0

