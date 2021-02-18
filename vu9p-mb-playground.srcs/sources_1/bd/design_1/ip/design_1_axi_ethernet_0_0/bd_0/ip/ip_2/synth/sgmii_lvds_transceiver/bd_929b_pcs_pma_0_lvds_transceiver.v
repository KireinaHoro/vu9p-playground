//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0_lvds_transceiver.v
// Author     : Xilinx
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

//
//
//------------------------------------------------------------------------------
// Description:  This module makes the GPIO logic look like a hardened SERDES.
//  Making it easier to hook into the existing GEMAC+PCS/PMA cores
//------------------------------------------------------------------------------


`timescale 1 ps / 1 ps

module bd_929b_pcs_pma_0_lvds_transceiver (
// Transceiver Transmitter Interface (synchronous to clk125m)
input wire          txchardispmode,
input wire          txchardispval,
input wire          txcharisk,
input wire  [ 7:0]  txdata,
output wire         txbuferr,

// Transceiver Receiver Interface (synchronous to clk125m)
output wire         rxchariscomma,
output wire         rxcharisk,
output wire [ 7:0]  rxdata,
output wire [2:0]   rxclkcorcnt,
output wire         rxdisperr,
output wire         rxnotintable,
output wire         rxrundisp,
output wire         rxbuferr,

//Rx IO logic interface signals
output wire [8:0]  s_delay_val_in,
output wire [8:0]  m_delay_val_in,
output wire        fifo_read,
input       [8:0]  rx_btval_in,
output wire        sload,
output wire        mload,
input  wire [3:0]  serdesm_data,
input  wire [3:0]  serdess_data,
input  wire        m_fifo_empty,
input  wire        s_fifo_empty,

// clocks and reset
input wire          clk125,
input wire          clk312,
input wire          clk156_tx,
input wire          soft_reset_tx,
input wire          soft_reset_rx,
input wire          reset, // CLK125
output reg [7:0]   tx_data_8b,
      
output [9:0]        rx_raw_data,
output              rx_raw_data_valid,
output [119:0]      rx_debug_out                    

// Serial input wire and output wire differential pairs
);

wire [9:0] rx_data_10b;
wire [9:0] tx_data_10b;
wire       tx_rst_156;
wire       tx_rst_125;
wire       rx_rst;
wire [9:0] al_rx_data_out;
wire       al_rx_valid_out;

reg decoded_rxchariscomma;
wire decoded_rxcharisk;
wire decoded_rxdisperr;
wire decoded_rxnotintable;
wire decoded_rxrundisp;
wire [7:0] decoded_rxdata;
wire rx_rst_312;
wire elastic_buffer_rst_312;
reg  elastic_buffer_rst_125;
reg [11:0] counter_stg;
reg        counter_flag;
wire [7:0] tx_data_8b_int;
 

assign rx_rst = reset  ;
// Create a synchronous reset in 312.5MHz clock domain for rx
bd_929b_pcs_pma_0_reset_sync reset_sync_312_rx (
   .clk       (clk312),
   .reset_in  (rx_rst),
   .reset_out (rx_rst_312)
);
// Create a synchronous reset in 312.5MHz clock domain for tx_gearbox
bd_929b_pcs_pma_0_reset_sync reset_sync_312_tx (
   .clk       (clk156_tx),
   .reset_in  (reset),
   .reset_out (tx_rst_156)
);
// Create a synchronous reset in 125 clock domain for tx_gearbox
bd_929b_pcs_pma_0_reset_sync reset_sync_125_tx (
   .clk       (clk125),
   .reset_in  (reset),
   .reset_out (tx_rst_125)
);
 ///////////////////////////////////////////////////////////
//Receiver logic 
///////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////

//generate registered version of rxchariscomma to compensate for delay in 8b10b decode
always @(posedge clk312) begin
  if (al_rx_valid_out == 1'b1) begin
  	if      ((al_rx_data_out  == 10'b1001111100) || (al_rx_data_out  == 10'b0110000011) || (al_rx_data_out  == 10'b0101111100) || (al_rx_data_out  == 10'b1010000011))
    begin      decoded_rxchariscomma <= 1'b1 ;   end
    else begin decoded_rxchariscomma <= 1'b0 ;   end
  end
end


 bd_929b_pcs_pma_0_serdes_1_to_10  
 serdes_1_to_10_i (
        .ClockIn           (clk312        ),
        .ResetIn           (rx_rst_312    ),
        .Rx_BtVal_In       (rx_btval_in),

        // Slave
        .Slve_FifoEmpty_In (s_fifo_empty),
        .Slve_Q_In         (serdess_data),
        .Slve_CntValIn_Out (s_delay_val_in),
        .Slve_FifoRd_Out   (),
        .Slve_Load_Out     (sload),
        // Master
        .Mstr_FifoEmpty_In (m_fifo_empty),
        .Mstr_Q_In         (serdesm_data),
        .Mstr_CntValIn_Out (m_delay_val_in),
        .Mstr_FifoRd_Out   (fifo_read),
        .Mstr_Load_Out     (mload),
        // Results
        .Rx_Raw_Valid_Out  (rx_raw_data_valid),
        .Rx_Raw_Data_Out   (rx_raw_data),
        .Rx_Algn_Valid_Out (al_rx_valid_out),
        .Rx_Algn_Data_Out  (al_rx_data_out),
        .Rx_LossOfSignal_Out (),
        // Debug
        .Rx_Debug_In       (7'b0001000),
        .Rx_Debug_Out      (rx_debug_out)           // Use with ILA

    );
/*
     (
        input               ClockIn,
        input               ResetIn,
        input       [8:0]   Rx_BtVal_In,
        // Slave
        input               Slve_FifoEmpty_In,
        input       [3:0]   Slve_Q_In,
        output  reg [8:0]   Slve_CntValIn_Out,
        output              Slve_FifoRd_Out,
        output              Slve_Load_Out,
        // Master
        input               Mstr_FifoEmpty_In,
        input       [3:0]   Mstr_Q_In,
        output  reg [8:0]   Mstr_CntValIn_Out,
        output              Mstr_FifoRd_Out,
        output              Mstr_Load_Out,
        // Results
        output			        Rx_Raw_Valid_Out,
        output	  	[9:0]	  Rx_Raw_Data_Out,
        output	reg		      Rx_Algn_Valid_Out,
        output 	reg	[9:0]	  Rx_Algn_Data_Out,
        //
        output              Rx_LossOfSignal_Out,
        // Debug
        input       [6:0]   Rx_Debug_In,     // Not used in design
        output    [119:0]   Rx_Debug_Out     // Use with ILA
    );*/ 
  always @(posedge clk125)
   begin
       if ((rx_rst == 1'b1) ) begin
           counter_stg <= 12'b000000000000;
           counter_flag <= 1'b0;
           elastic_buffer_rst_125 <= 1'b1;
       end
       else begin
           if (counter_flag== 1'b0 ) begin
              counter_stg <= counter_stg + 12'b000000000001;
           end
           if (counter_stg == 12'hFFF) begin
             counter_flag <= 1'b1;
             elastic_buffer_rst_125 <= 1'b0;
           end
       end
   end
  // Create a synchronous reset in 312.5MHz clock domain for rx
  bd_929b_pcs_pma_0_reset_sync reset_sync_312_rxelastic_buffer (
     .clk       (clk312),
     .reset_in  (elastic_buffer_rst_125 || soft_reset_rx),
     .reset_out (elastic_buffer_rst_312)
  );


  bd_929b_pcs_pma_0_rx_elastic_buffer rx_elastic_buffer_inst
  (
    .rxrecclk              (clk312),
    .rxrecclk_enable       (al_rx_valid_out),
    .rxrecreset            (rx_rst_312 || elastic_buffer_rst_312),
    .rxchariscomma_rec     (decoded_rxchariscomma),
    .rxcharisk_rec         (decoded_rxcharisk),
    .rxdisperr_rec         (decoded_rxdisperr),
    .rxnotintable_rec      (decoded_rxnotintable),
    .rxrundisp_rec         (decoded_rxrundisp),
    .rxdata_rec            (decoded_rxdata),

    .rxusrclk2             (clk125),
    .rxreset               (rx_rst || elastic_buffer_rst_125 || soft_reset_rx),
    .rxchariscomma_usr     (rxchariscomma),
    .rxcharisk_usr         (rxcharisk),
    .rxdisperr_usr         (rxdisperr),
    .rxnotintable_usr      (rxnotintable),
    .rxrundisp_usr         (rxrundisp),
    .rxclkcorcnt_usr       (rxclkcorcnt),
    .rxbuferr              (rxbuferr),
    .rxdata_usr            (rxdata)
  );

  // 8b/10b Decoder
  bd_929b_pcs_pma_0_decode_8b10b_lut_base #
  (
    .C_HAS_CODE_ERR        (1),
    .C_HAS_DISP_ERR        (1),
    .C_HAS_DISP_IN         (0),
    .C_HAS_ND              (0),
    .C_HAS_SYM_DISP        (0),
    .C_HAS_RUN_DISP        (1),
    .C_SINIT_DOUT          (8'b0),
    .C_SINIT_KOUT          (0),
    .C_SINIT_RUN_DISP      (0)

  ) decode_8b10b (
    .clk                   (clk312),
    .din                   (al_rx_data_out),
    .dout                  (decoded_rxdata),
    .kout                  (decoded_rxcharisk),

    .ce                    (al_rx_valid_out),
    .disp_in               (1'b0),
    .sinit                 (1'b0),
    .code_err              (decoded_rxnotintable),
    .disp_err              (decoded_rxdisperr),
    .nd                    (),
    .run_disp              (decoded_rxrundisp),
    .sym_disp              ()
  );



///////////////////////////////////////////////////////////
//Transmitter logic 
///////////////////////////////////////////////////////////
// data is given to serdes block after encoding 


// 8b/10b from XAPP 1122
bd_929b_pcs_pma_0_encode_8b10b_lut_base #
  (
    .C_HAS_DISP_IN     (1),
    .C_HAS_FORCE_CODE  (0),
    .C_FORCE_CODE_DISP (1),
    .C_HAS_ND          (0),
    .C_HAS_KERR        (0)

  ) encode_8b10b (
    .din               (txdata),  // 8 bit
    .kin               (txcharisk),
    .clk               (clk125),  // 125 MHz
    .dout              (tx_data_10b),  // 10 bit
    .ce                (1'b1),
    .force_code        (1'b0),
    .force_disp        (txchardispmode),
    .disp_in           (txchardispval),
    .disp_out          (),
    .kerr              (),
    .nd                ()
  );     

      
  bd_929b_pcs_pma_0_tx_ten_to_eight gb_out_inst (
    .ClkIn    (clk125),
    .ClkOut   (clk156_tx),
    .DataIn	  (tx_data_10b),
      
    .Reset	  (tx_rst_125),
    .DataOut  (tx_data_8b_int)    
    ) ;
  always @(posedge clk156_tx)
   begin
       if ((tx_rst_156 == 1'b1) ) begin
           tx_data_8b <= 4'b0;
       end
       else begin
           tx_data_8b <= tx_data_8b_int;
       end
   end
assign txbuferr = 1'b0; // There is no TX buffer


endmodule


