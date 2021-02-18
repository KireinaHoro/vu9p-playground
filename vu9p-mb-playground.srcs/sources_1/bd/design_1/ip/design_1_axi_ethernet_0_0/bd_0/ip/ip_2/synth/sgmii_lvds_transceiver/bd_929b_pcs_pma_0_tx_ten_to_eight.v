//-------------------------------------------------------------------------------------------
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /   
// \   \   \/    © Copyright 2014 Xilinx, Inc. All rights reserved.
//  \   \        This file contains confidential and proprietary 
//  /   /        information of Xilinx, Inc. and is protected under U.S. 
// /___/   /\    and international copyright and other intellectual 
// \   \  /  \   property laws. 
//  \___\/\___\ 
//
//-------------------------------------------------------------------------------------------
// Device Family:       UltraScale
// Author:              Sawyer, Defossez, McGettigan
// Module Name:         bd_929b_pcs_pma_0_tx_ten_to_eight
// Purpose:             10 to 8 bit gearbox
//
// Tools:               Vivado 2015.1 or later
// Limitations:         none
//
// Vendor:              Xilinx Inc.
// Version:             0.03
// Filename:            bd_929b_pcs_pma_0_tx_ten_to_eight.v
// Date Created:        Mar 2013 by Nick S.
// Date Last Modified:  Feb 2016
//-------------------------------------------------------------------------------------------
// Disclaimer:
//		This disclaimer is not a license and does not grant any rights to the materials
//		distributed herewith. Except as otherwise provided in a valid license issued to you
//		by Xilinx, and to the maximum extent permitted by applicable law: (1) THESE MATERIALS
//		ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL
//		WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED
//		TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR
//		PURPOSE; and (2) Xilinx shall not be liable (whether in contract or tort, including
//		negligence, or under any other theory of liability) for any loss or damage of any
//		kind or nature related to, arising under or in connection with these materials,
//		including for any direct, or any indirect, special, incidental, or consequential
//		loss or damage (including loss of data, profits, goodwill, or any type of loss or
//		damage suffered as a result of any action brought by a third party) even if such
//		damage or loss was reasonably foreseeable or Xilinx had been advised of the
//		possibility of the same.
//
// CRITICAL APPLICATIONS
//		Xilinx products are not designed or intended to be fail-safe, or for use in any
//		application requiring fail-safe performance, such as life-support or safety devices
//		or systems, Class III medical devices, nuclear facilities, applications related to
//		the deployment of airbags, or any other applications that could lead to death,
//		personal injury, or severe property or environmental damage (individually and
//		collectively, "Critical Applications"). Customer assumes the sole risk and
//		liability of any use of Xilinx products in Critical Applications, subject only to
//		applicable laws and regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
//
// Contact:    e-mail  hotline@xilinx.com        phone   + 1 800 255 7778
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
//-------------------------------------------------------------------------------------------
// Revision History:
//  Rev. Feb 2015
//       This is an updated version of Nick's original design.
//  Rev. Feb 2016
//       Conversion from four bit output to eight bit
//       Removed parameterization
//
//-------------------------------------------------------------------------------------------
// Naming Conventions:
//  Generics start with:                                    "C_*"
//  Ports
//      All words in the label of a port name start with a upper case, AnInputPort.
//      Active low ports end in                             "*_n"
//      Active high ports of a differential pair end in:    "*_p"
//      Ports being device pins end in _pin                 "*_pin"
//      Reset ports end in:                                 "*Rst"
//      Enable ports end in:                                "*Ena", "*En"
//      Clock ports end in:                                 "*Clk", "ClkDiv", "*Clk#"
//  Signals and constants
//      Signals and constant labels start with              "Int*"
//      Registered signals end in                           "_d#"
//      User defined types:                                 "*_TYPE"
//      State machine next state:                           "*_Ns"
//      State machine current state:                        "*_Cs"
//      Counter signals end in:                             "*Cnt", "*Cnt_n"
//   Processes:                                 "<Entity_><Function>_PROCESS"
//   Component instantiations:                  "<Entity>_I_<Component>_<Function>"
//-------------------------------------------------------------------------------------------
//
`timescale 1ps/1ps
//
module bd_929b_pcs_pma_0_tx_ten_to_eight 
    (
        input            ClkIn,  // Low speed clock  -- 125MHz
        input            ClkOut, // High speed clock -- 156.25MHz
        input      [9:0] DataIn,
        input            Reset,
        output reg [7:0] DataOut
    );
//-------------------------------------------------------------------------------------------
// Wires and Registers
wire  [9:0]  IntRamOut;
reg	  [3:0]  IntRdAddr;
reg   [3:0]  IntWrAddr;
reg          IntRdEna;
(*ASYNC_REG = "true"*)reg [1:0] IntRdEna_Sync;
(*ASYNC_REG = "true"*)reg [1:0] Reset_Sync;
wire         IntReset;
reg   [2:0]  IntState;
reg   [9:4]  IntLastOut;
//-------------------------------------------------------------------------------------------
genvar i;

//
// Reset and Read Enable control for Write clock domain
//
always @ (posedge ClkIn) begin 
   if (Reset == 1'b1) begin
      IntWrAddr<= 4'h0;
      IntRdEna <= 1'b0;
      end 
   else begin
      IntWrAddr <= IntWrAddr + 4'h1;
      if (IntWrAddr == 4'h2) begin
      	IntRdEna <= 1'b1;
      end
   end
end

//
// CDC Synchronizer for Reset from Write clock domain to Read clock domain
//
always @ (posedge ClkOut or posedge Reset) begin  // generate local sync Reset
   if (Reset == 1'b1) begin
      Reset_Sync <= 2'b11;
   end else begin
      Reset_Sync <= Reset_Sync << 1;
  end
end

assign IntReset = Reset_Sync[1];

//
// CDC Synchronizer for Read Enable from Write clock domain to Read clock domain
//
always @ (posedge ClkOut) begin	
   if (IntReset == 1'b1) begin
      IntRdEna_Sync <= 2'b00;
   end else begin
      IntRdEna_Sync <= {IntRdEna_Sync[0], IntRdEna};
   end
end

//
// Read and Output State Machine
//
always @ (posedge ClkOut) begin  
   if (IntReset == 1'b1 || IntRdEna_Sync[1] == 1'b0) begin
      IntState  <= 3'h0;
      IntRdAddr <= 4'h0;
      DataOut   <= 8'hff;
      end
   else begin
      case (IntState)
         3'h0 : begin 
            IntState  <= IntState + 1'b1; 
            IntRdAddr <= IntRdAddr + 1'b1;
            DataOut   <= IntRamOut[7:0]; 
            end
         3'h1 : begin 
            IntState  <= IntState + 1'b1; 
            IntRdAddr <= IntRdAddr + 1'b1;
            DataOut   <= {IntRamOut[5:0],IntLastOut[9:8]}; 
            end
         3'h2 : begin 
            IntState  <= IntState + 1'b1; 
            IntRdAddr <= IntRdAddr + 1'b1;
            DataOut   <= {IntRamOut[3:0],IntLastOut[9:6]}; 
            end
         3'h3 : begin 
            IntState  <= IntState + 1'b1; 
            IntRdAddr <= IntRdAddr;       // Stall 
            DataOut   <= {IntRamOut[1:0],IntLastOut[9:4]}; 
            end
         3'h4 : begin 
            IntState  <= 3'h0;
            IntRdAddr <= IntRdAddr + 1'b1;
            DataOut   <= IntRamOut[9:2]; 
            end
      endcase 
   end
end

//
// Save upper bits for next cycle
//
always @ (posedge ClkOut) begin
  IntLastOut[9:4] <= IntRamOut[9:4];
end

//
// 32x10 Distributed RAM Array using two Simple Dual 6-bit Configuration
// for the FIFO memory storage. 
//
// FIFO_ram_inst0 stores 6-bits
// FIFO_ram_inst1 stores 4-bits
//

//
// Bits 5:0
//
RAM32M FIFO_ram_inst0 ( 
    .DOA	(IntRamOut[1:0]), 
    .DOB	(IntRamOut[3:2]),
    .DOC    	(IntRamOut[5:4]), 
    .DOD    	(),       // Not used
    .ADDRA	({1'b0, IntRdAddr}), 
    .ADDRB	({1'b0, IntRdAddr}), 
    .ADDRC  	({1'b0, IntRdAddr}), 
    .ADDRD  	({1'b0, IntWrAddr}),
    .DIA	(DataIn[1:0]), 
    .DIB	(DataIn[3:2]),
    .DIC    	(DataIn[5:4]),
    .DID    	(2'b00),  // Not used
    .WE 	(1'b1), 
    .WCLK	(ClkIn)
);

//
// Bits 9:6
//
RAM32M FIFO_ram_inst1 ( 
    .DOA	(IntRamOut[7:6]), 
    .DOB	(IntRamOut[9:8]),
    .DOC    	(),      // Not Used
    .DOD    	(),      // Not Used
    .ADDRA	({1'b0, IntRdAddr}), 
    .ADDRB	({1'b0, IntRdAddr}), 
    .ADDRC  	(5'b0), 
    .ADDRD  	({1'b0, IntWrAddr}),
    .DIA	(DataIn[7:6]), 
    .DIB	(DataIn[9:8]),
    .DIC    	(2'b00), // Not Used
    .DID    	(2'b00), // Not Used
    .WE 	(1'b1), 
    .WCLK	(ClkIn)
);

//-------------------------------------------------------------------------------------------
endmodule
//
