//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0_serdes_1_to_10.v
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
// Revision History:
//     Originally created by Nick Sawyer.
//     Date Created : August 30th 2013
//     Date Last Modified:  September 4th 2013
//  Rev 1.0 - First created (nicks)
//  Rev 1.1 - reset outputs added (nicks)
//
//  Rev_Jun.2014
//      Design and optimize, code commented. (defossez)
//  Rev_Jul.2014
//      Separated the RIU clock from the rxclk_div4 clock.
//      Got implementation timing errors on 2014.3
//      The clock has still the frequency Nick applied for this clock (312.5MHz)
//  Rev_Nov.2014
//      RIU clock can be maximal 200MHz. Thus lowered down the clock to 208.33MHz
//      PLL division factors must be integer, divide by 6 of 1250MHz (VCO) is 208MHz.
//      Add a reset sequencing circuit, view 'always_0' for more.
//      Vtc_ready and delay_ready enabled to the external world.
//      Two parameters of the entity removed.
//
//      Changed the instantiation of the four RstDlySeq modules by one RstSequencer module
//      comprising the four earlier modules
//  Rev Feb 2015.
//      Extracted all stuff except the receiver engine.
//      So called 'stuff' = PLL and surroundings and all BITSLICE/BITSLICE_CONTROL
//      These are now hosted outside, making the setup flexible.
//  Rev May 2015
//      Add a reset synchronisation circuit to the RIU logic.
//      Synchronize the RIU logic reset to the RIU_CLK.
//
//  Rev 2.0 01-13-2016 - Ed McGettigan
//      Removed RIU ports
//      Added Rx_BtVal_In port
//      Added Rx_LossOfSignal_Out port
//      Changed "a" & "b" 4-bit vectors to single 8-bit
//      Rewrote initialization logic
//      Rewrote phase detector logic
//      Rewrote delay change state machine
//      Removed unneeded logic
//      Fixed inconsistency with latency between wraps   
//      
//  Rev 2.0 01-19-2016 - Ed McGettigan
//      Changed captilization on Rx_Debug_in|out to Rx_Debug_In|Out
//      Changed Rx_Debug_Out to [119:0] instead of 163 to 0
//      Changed pd_count to reset to 16 instead of 128
//
//  Rev 2.0 02-09-2016 - Ed McGettigan
//      Added a cycle of delay for Mstr_FifoRd_Out and Slve_Fifo_Rd_Out
//      
//  Rev 2.0 02-16-2016 - Ed McGettigan
//      Explictly instantiated FDRE for FifoRd
//      
//  Rev 2.0 03-01-2016 - Ed McGettigan
//      Added 4 more cycles of waiting after swap before moving forward
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
// Component Pin Description
//-------------------------------------------------------------------------------------------

`timescale 1ps/1ps
module bd_929b_pcs_pma_0_serdes_1_to_10
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
        output              Rx_Raw_Valid_Out,
        output      [9:0]   Rx_Raw_Data_Out,
        output  reg         Rx_Algn_Valid_Out,
        output  reg [9:0]   Rx_Algn_Data_Out,
        //
        output              Rx_LossOfSignal_Out,
        // Debug
        input       [6:0]   Rx_Debug_In,     // Not used in design
        output    [119:0]   Rx_Debug_Out     // Use with ILA
    );
//
//-------------------------------------------------------------------------------------------			
// Wire and register declarations
//-------------------------------------------------------------------------------------------
//
reg          [7:0]            active;
reg          [7:0]            monitor;
reg                           monitor_late;
reg          [1:0]            IntReset_dly;
wire                          IntReset;
reg          [5:0]            s_state;                                
reg          [8:0]            IntRx_BtVal;     
reg         [14:0]            holdreg;
reg          [3:0]            toggle;
reg                           Rx_Valid_Int;
reg          [3:0]            mpx;
reg         [19:0]            rxdh;
reg          [9:0]            hdataout;
reg          [4:0]            pd_count;
reg                           pd_ovflw_up;
reg                           pd_ovflw_down;
wire         [3:0]            PhaseDet_Inc;
wire         [3:0]            PhaseDet_Dec;
reg          [2:0]            PhaseDet_CntDec;
reg          [2:0]            PhaseDet_CntInc;
reg          [7:0]            delay_change;
reg                           WrapToZero;
reg                           insert3;
reg                           insert5;
wire         [4:0]            delta;           // Constant 8
reg          [5:0]            act_count;
reg                           LossOfSignal;
reg                           ActiveIsSlve;
wire         [3:0]            FifoRd;
reg                           Mstr_Load;
reg          [1:0]            Mstr_Load_dly;
reg                           Slve_Load;
reg          [1:0]            Slve_Load_dly;
reg                           Aligned;
reg                           ActCnt_EQ_BTval;
reg                           ActCnt_EQ_Zero;
reg                           ActCnt_GE_HalfBT;
reg                           BtVal_Invalid;

//-------------------------------------------------------------------------------------------
// Debug outputs
//-------------------------------------------------------------------------------------------

assign Rx_Debug_Out = { // [119:0]
    //
    9'b0,               // [8:0]   => [119:111]
    //
    Mstr_FifoRd_Out,    //         => [110]
    IntReset,           //         => [109]
    // 
    active[7:0],        // [7:0]   => [108:101]
    monitor[7:0],       // [7:0]   => [100:93]
    //
    holdreg,            // [14:0]  => [92:78]
    toggle,             // [3:0]   => [77:74]
    hdataout,           // [9:0]   => [73:64]
    Rx_Valid_Int,       //         => [63]
    Aligned,            //         => [62]
    // Always_2                
    //
    pd_count,           // [4:0]   => [61:57]
    pd_ovflw_up,        //         => [56]
    pd_ovflw_down,      //         => [55]
    PhaseDet_Inc,       // [3:0]   => [54:51]
    PhaseDet_Dec,       // [3:0]   => [50:47]
    delay_change[0],    //         => [46]
    //
    IntRx_BtVal,        // [8:0]   => [45:37]
    Mstr_CntValIn_Out,  // [8:0]   => [36:28]
    Mstr_Load_Out,      //         => [27]
    Slve_CntValIn_Out,  // [8:0]   => [26:18]
    Slve_Load_Out,      //         => [17]
    //
    s_state,            // [5:0]   => [16:11]
    insert3,            //         => [10]
    insert5,            //         => [9]
    ActiveIsSlve,       //         => [8]
    monitor_late,       //         => [7]
    //
    LossOfSignal,       //         => [6]
    act_count           // [5:0]   => [5:0]
};
always @ (posedge ClockIn) begin
  IntReset_dly[1:0] <= {IntReset_dly[0],ResetIn};
end
assign IntReset = IntReset_dly[1];

//-------------------------------------------------------------------------------------------
// Always_1
// 
// Gearbox for 8 to 10 bit conversion - Data Only Valid with Rx_Valid_Int
// 
always @ (posedge ClockIn) begin 
       if (LossOfSignal == 1'b1) begin
          toggle       <= 4'b0000;
          Rx_Valid_Int <= 1'b0;
          holdreg      <= 15'h0000;  
          hdataout     <= 10'h000;  
       end else begin 
          //
          // Write 10 Bit Value and assert Valid
          //      
          if (toggle == 4'b0000) begin                                                 
             Rx_Valid_Int <= ~Rx_Valid_Int;
             hdataout     <= holdreg[14:5];
          end else if (toggle == 4'b0001) begin                                                 
             Rx_Valid_Int <= ~Rx_Valid_Int;
             hdataout     <= holdreg[13:4];
          end else if (toggle == 4'b0010) begin                                                 
             Rx_Valid_Int <=  ~Rx_Valid_Int;
             hdataout     <= holdreg[12:3];
          end else if (toggle == 4'b0011) begin                                                 
             Rx_Valid_Int <= ~Rx_Valid_Int;
             hdataout     <= holdreg[11:2];
          end else if (toggle == 4'b0100) begin                                                 
             Rx_Valid_Int <= ~Rx_Valid_Int;
             hdataout     <= holdreg[10:1];
          end else begin
             Rx_Valid_Int <= 1'b0;
          end
          //
          //  Shift Data as Needed - Bit 0 is oldest serial bit
          // 
          if (insert3 == 1'b1) begin                                          
             //
             // 3 new bits inserted
             //
             holdreg <= {active[6:4], holdreg[14:3]};
             if (toggle == 4'b0111) begin
                toggle <= 4'b0000;
             end else if (toggle == 4'b1000) begin
                toggle <= 4'b0001;
             end else if (toggle == 4'b1001) begin
                toggle <= 4'b0010;
             end else begin
                toggle <= toggle + 4'h3;
             end 
          end else if (insert5 == 1'b1) begin                                                 
             //
             // 5 new bits inserted
             //
             if (ActiveIsSlve == 1'b0) begin
                holdreg <= {~Slve_Q_In[0], active[7:4], holdreg[14:5]};
             end else begin
                holdreg <= { Mstr_Q_In[0], active[7:4], holdreg[14:5]};
             end
             if (toggle == 4'b0101) begin
                toggle <= 4'b0000;
             end else if (toggle == 4'b0110) begin
                toggle <= 4'b0001;
             end else if (toggle == 4'b0111) begin
                toggle <= 4'b0010;
             end else if (toggle == 4'b1000) begin
                toggle <= 4'b0011;
             end else if (toggle == 4'b1001) begin
                toggle <= 4'b0100;
             end else begin
                 toggle <= toggle + 4'h5;
             end
          end else begin
             //
             // 4 new bits inserted, see if data valid is required
             //
             holdreg <= {active[7:4], holdreg[14:4]};
             if (toggle == 4'b0110) begin                                                 
                toggle <= 4'b0000;
             end else if (toggle == 4'b0111) begin
                toggle <= 4'b0001;
             end else if (toggle == 4'b1000) begin
                toggle <= 4'b0010;
             end else if (toggle == 4'b1001) begin
                toggle <= 4'b0011;
             end else begin
                toggle <= toggle + 4'h4;
             end
          end
       end
end

//
// Unaligned/Raw Data[9:0] and Valid Assignment
//
assign Rx_Raw_Data_Out  = hdataout;
assign Rx_Raw_Valid_Out = Rx_Valid_Int;


//-------------------------------------------------------------------------------------------
// Always_2
//
// 8B10B Alignment - Based on K28.1+, K28.1-, K28.5+ and K28.5- comma characters
// 
always @ (posedge ClockIn) begin   
   if (LossOfSignal == 1'b1) begin
      mpx     <=  4'b0000;
      Aligned <=  1'b0;
      rxdh    <= 19'h0;
   end else if (Rx_Valid_Int == 1'b1) begin
      //
      // Find comma in 19-bit word
      //
      rxdh <= {hdataout, rxdh[19:10]};
       
      if      (rxdh[9 :0] == 10'b1001111100 | rxdh[9 :0] == 10'b0110000011 | 
               rxdh[9 :0] == 10'b0101111100 | rxdh[9 :0] == 10'b1010000011) begin mpx <= 4'h0; Aligned <= 1'b1; end
      else if (rxdh[10:1] == 10'b1001111100 | rxdh[10:1] == 10'b0110000011 | 
               rxdh[10:1] == 10'b0101111100 | rxdh[10:1] == 10'b1010000011) begin mpx <= 4'h1; Aligned <= 1'b1; end
      else if (rxdh[11:2] == 10'b1001111100 | rxdh[11:2] == 10'b0110000011 | 
               rxdh[11:2] == 10'b0101111100 | rxdh[11:2] == 10'b1010000011) begin mpx <= 4'h2; Aligned <= 1'b1; end
      else if (rxdh[12:3] == 10'b1001111100 | rxdh[12:3] == 10'b0110000011 | 
               rxdh[12:3] == 10'b0101111100 | rxdh[12:3] == 10'b1010000011) begin mpx <= 4'h3; Aligned <= 1'b1; end
      else if (rxdh[13:4] == 10'b1001111100 | rxdh[13:4] == 10'b0110000011 | 
               rxdh[13:4] == 10'b0101111100 | rxdh[13:4] == 10'b1010000011) begin mpx <= 4'h4; Aligned <= 1'b1; end
      else if (rxdh[14:5] == 10'b1001111100 | rxdh[14:5] == 10'b0110000011 | 
               rxdh[14:5] == 10'b0101111100 | rxdh[14:5] == 10'b1010000011) begin mpx <= 4'h5; Aligned <= 1'b1; end
      else if (rxdh[15:6] == 10'b1001111100 | rxdh[15:6] == 10'b0110000011 | 
               rxdh[15:6] == 10'b0101111100 | rxdh[15:6] == 10'b1010000011) begin mpx <= 4'h6; Aligned <= 1'b1; end
      else if (rxdh[16:7] == 10'b1001111100 | rxdh[16:7] == 10'b0110000011 | 
               rxdh[16:7] == 10'b0101111100 | rxdh[16:7] == 10'b1010000011) begin mpx <= 4'h7; Aligned <= 1'b1; end
      else if (rxdh[17:8] == 10'b1001111100 | rxdh[17:8] == 10'b0110000011 | 
               rxdh[17:8] == 10'b0101111100 | rxdh[17:8] == 10'b1010000011) begin mpx <= 4'h8; Aligned <= 1'b1; end
      else if (rxdh[18:9] == 10'b1001111100 | rxdh[18:9] == 10'b0110000011 | 
               rxdh[18:9] == 10'b0101111100 | rxdh[18:9] == 10'b1010000011) begin mpx <= 4'h9; Aligned <= 1'b1; end
   end
   //
   // Qualify Valid with Aligned
   //
   Rx_Algn_Valid_Out <= Aligned & Rx_Valid_Int;

   //
   // Select 10-bit Aligned word from 19-bit space 
   //
   case (mpx)                                   
      4'h0 :   begin Rx_Algn_Data_Out <= rxdh[ 9:0]; end
      4'h1 :   begin Rx_Algn_Data_Out <= rxdh[10:1]; end
      4'h2 :   begin Rx_Algn_Data_Out <= rxdh[11:2]; end
      4'h3 :   begin Rx_Algn_Data_Out <= rxdh[12:3]; end
      4'h4 :   begin Rx_Algn_Data_Out <= rxdh[13:4]; end
      4'h5 :   begin Rx_Algn_Data_Out <= rxdh[14:5]; end
      4'h6 :   begin Rx_Algn_Data_Out <= rxdh[15:6]; end
      4'h7 :   begin Rx_Algn_Data_Out <= rxdh[16:7]; end
      4'h8 :   begin Rx_Algn_Data_Out <= rxdh[17:8]; end
      4'h9 :   begin Rx_Algn_Data_Out <= rxdh[18:9]; end 
    default:   begin Rx_Algn_Data_Out <= 10'hxxx   ; end // Note possible
  endcase
end



//-------------------------------------------------------------------------------------------
// Always_3
//
// Data Capture and Loss Of Signal Generation
//

always @ (posedge ClockIn) begin
   if (IntReset == 1'b1) begin                
      act_count         <= 6'b000000;
      active[7:0]       <= 8'h00;
      monitor[7:0]      <= 8'h00;
      LossOfSignal      <= 1'b1;
   end else begin
      //
      // Select Active and Master new data
      //
      if (ActiveIsSlve == 1'b0) begin
         active[7:4]  <=  Mstr_Q_In[3:0];
         monitor[7:4] <= ~Slve_Q_In[3:0];
      end else begin
         active[7:4]  <= ~Slve_Q_In[3:0];
         monitor[7:4] <=  Mstr_Q_In[3:0];
      end
  
      //
      // Save previous 4-bits 
      //
      active[3:0]     <= active[7:4];
      monitor[3:0]    <= monitor[7:4];

      //
      // Look for changes on 4-bit boundary as an active input
      //
      // Note: In the unconnected input case if the input is noise it could
      //       look like valid data transitions. This should be examined in hardware
      //
      if (active[3:0] != active[7:4] || (active[3:0] != 4'b0000 && active[3:0] != 4'b1111) ) begin
         if (act_count != 6'b111111) begin
            act_count  <= act_count + 6'h01;
         end else begin
            LossOfSignal <= 1'b0;
         end
      end else begin 
         if (act_count != 6'b000000 ) begin
            act_count <= act_count - 6'h01;
         end else begin
            LossOfSignal <= 1'b1;
         end
      end
   end
end


//-------------------------------------------------------------------------------------------
// Assign_0
//
// Determine based on Active, Monitor and the Monitor Early/Late if increments or decrements
// should happen
//
// monitor_late=0 - Monitor earlier/newer than Active 
// Oldest-----------------------Time-------------------------Latest
// <A0><M0><A1><M1><A2><M2><A3><M3><A4><M4><A5><M5><A6><M6><A7><M7>
//                         |........Observation Range.........|
//
// monitor_late=1 - Monitor later/older than Active 
// Oldest-----------------------Time-------------------------Latest
// <M0><A0><M1><A1><M2><A2><M3><A3><M4><A4><M5><A5><M6><A6><M7><A7>
//                             |........Observation Range.........|
//  

genvar i;
generate
   for (i = 3; i <= 6; i = i + 1) begin : loop0
      // If Monitor equals Older Active Bit -> Increment the Delay
      assign PhaseDet_Inc[i-3] =(~monitor_late & (( active[i] & ~monitor[i]   & ~active[i+1])  | 
                                                  (~active[i] &  monitor[i]   &  active[i+1])))| 
                                ( monitor_late & (( active[i] & ~monitor[i+1] & ~active[i+1])  |
                                                  (~active[i] &  monitor[i+1] &  active[i+1])));
                            
      // If Monitor equals Newer Active Bit -> Decrement the Delay
      assign PhaseDet_Dec[i-3] =(~monitor_late & (( active[i] &  monitor[i]   & ~active[i+1])  |
                                                  (~active[i] & ~monitor[i]   &  active[i+1])))| 
                                ( monitor_late & (( active[i] &  monitor[i+1] & ~active[i+1])  |
                                                  (~active[i] & ~monitor[i+1] &  active[i+1])));
    end
endgenerate 


//-------------------------------------------------------------------------------------------
// Always_4                   
//
// Generate number of changes requiring increment
//
always @ (posedge ClockIn) begin
   case (PhaseDet_Inc)
      4'b0000 : PhaseDet_CntInc = 3'b000;
      4'b0001 : PhaseDet_CntInc = 3'b001;
      4'b0010 : PhaseDet_CntInc = 3'b001;
      4'b0011 : PhaseDet_CntInc = 3'b010;
      4'b0100 : PhaseDet_CntInc = 3'b001;
      4'b0101 : PhaseDet_CntInc = 3'b010;
      4'b0110 : PhaseDet_CntInc = 3'b010;
      4'b0111 : PhaseDet_CntInc = 3'b011;
      4'b1000 : PhaseDet_CntInc = 3'b001;
      4'b1001 : PhaseDet_CntInc = 3'b010;
      4'b1010 : PhaseDet_CntInc = 3'b010;
      4'b1011 : PhaseDet_CntInc = 3'b011;
      4'b1100 : PhaseDet_CntInc = 3'b010;
      4'b1101 : PhaseDet_CntInc = 3'b011;
      4'b1110 : PhaseDet_CntInc = 3'b011;
      4'b1111 : PhaseDet_CntInc = 3'b100; 
  endcase
end

//-------------------------------------------------------------------------------------------
// Always_5
//
// Generate number of changes requiring decrement
//
always @ (posedge ClockIn) begin
   case (PhaseDet_Dec)
      4'b0000 : PhaseDet_CntDec = 3'b000;                                    
      4'b0001 : PhaseDet_CntDec = 3'b001; 
      4'b0010 : PhaseDet_CntDec = 3'b001; 
      4'b0011 : PhaseDet_CntDec = 3'b010; 
      4'b0100 : PhaseDet_CntDec = 3'b001; 
      4'b0101 : PhaseDet_CntDec = 3'b010; 
      4'b0110 : PhaseDet_CntDec = 3'b010; 
      4'b0111 : PhaseDet_CntDec = 3'b011; 
      4'b1000 : PhaseDet_CntDec = 3'b001; 
      4'b1001 : PhaseDet_CntDec = 3'b010; 
      4'b1010 : PhaseDet_CntDec = 3'b010; 
      4'b1011 : PhaseDet_CntDec = 3'b011; 
      4'b1100 : PhaseDet_CntDec = 3'b010; 
      4'b1101 : PhaseDet_CntDec = 3'b011; 
      4'b1110 : PhaseDet_CntDec = 3'b011; 
      4'b1111 : PhaseDet_CntDec = 3'b100; 
   endcase
end


//-------------------------------------------------------------------------------------------
// Always_6
// 
// Alexander Bang Bang Phase Detector for Data Tracking
//
always @ (posedge ClockIn) begin       
   if (LossOfSignal == 1'b1) begin
      pd_count          <= 5'd16;  // Decimal 16
      pd_ovflw_down     <= 1'b0;   // 
      pd_ovflw_up       <= 1'b0;   // 
   end else begin
      //
      // Code initializes to 16 and then looks for increment/decrement requests
      // Once it is goes past +/-8 implements the phase change and resets
      //
      if (delay_change[0] == 1'b1 || s_state != 6'h00) begin
         pd_count      <= 5'd16; 
         pd_ovflw_down <= 1'b0;
         pd_ovflw_up   <= 1'b0;
      end else begin 
         pd_count <= pd_count + PhaseDet_CntInc - PhaseDet_CntDec; 
         if (pd_count >= (5'd24)) begin  
            pd_ovflw_up <= 1'b1;
         end else if (pd_count <= (5'd8)) begin
            pd_ovflw_down <= 1'b1;
         end
      end
   end
end

//-------------------------------------------------------------------------------------------
// Always_7 
// 
// Input Delay State Machine for increments/decrements
//
always @ (posedge ClockIn) begin       
   if (LossOfSignal == 1'b1) begin
      Mstr_CntValIn_Out <= IntRx_BtVal[8:0]; // initial master delay from initial search
      Slve_CntValIn_Out <= {1'b0,IntRx_BtVal[8:1]}; // initial slave  delay from initial search
      monitor_late      <= 1'b0;
      s_state           <= 6'h0;
      insert3           <= 1'b0;
      insert5           <= 1'b0;
      WrapToZero        <= 1'b0;
      ActiveIsSlve      <= 1'b0;
      delay_change      <= 8'h0;
      Mstr_Load         <= 1'b1;         // always load master delay value in this state
      Slve_Load         <= 1'b1;         // always load slave  delay value in this state
      ActCnt_EQ_BTval   <= 1'b0;
      ActCnt_EQ_Zero    <= 1'b0;
      ActCnt_GE_HalfBT  <= 1'b0;
   end else begin
      //
      // Pre-compute values for timing closure
      //
      if (ActiveIsSlve == 1'b0) begin    
         ActCnt_EQ_BTval  <= (Mstr_CntValIn_Out == IntRx_BtVal[8:0]);
         ActCnt_EQ_Zero   <= (Mstr_CntValIn_Out == 9'h000);
         ActCnt_GE_HalfBT <= (Mstr_CntValIn_Out >= {1'b0,IntRx_BtVal[8:1]});
      end else begin
         ActCnt_EQ_BTval  <= (Slve_CntValIn_Out == IntRx_BtVal[8:0]);
         ActCnt_EQ_Zero   <= (Slve_CntValIn_Out == 9'h000);
         ActCnt_GE_HalfBT <= (Slve_CntValIn_Out >= {1'b0,IntRx_BtVal[8:1]});
      end

      //
      // Massive state machine
      //
      case (s_state)
         // 
         // 0x00 - Wait and Monitor
         //
         6'h00 :  begin  
            if          (pd_ovflw_up   == 1'b1 && ActCnt_EQ_BTval != 1'b1) begin 
               s_state <= 6'h20;  // Increment Active Delay
            end else if (pd_ovflw_up   == 1'b1 && ActCnt_EQ_BTval == 1'b1) begin
               s_state <= 6'h01;  // Swap Active/Monitor and Set to 0 & 76
            end else if (pd_ovflw_down == 1'b1 && ActCnt_EQ_Zero  != 1'b1) begin
               s_state <= 6'h21;  // Decrement Active Delay
            end else if (pd_ovflw_down == 1'b1 && ActCnt_EQ_Zero  == 1'b1) begin
               s_state <= 6'h02;  // Swap Active/Monitor and Set to 76 & 152
            end
            delay_change <= {1'b0,delay_change[7:1]};
            WrapToZero <= 1'b0;
            insert3   <= 1'b0;
            insert5   <= 1'b0;
            Mstr_Load <= 1'b0;
            Slve_Load <= 1'b0;
         end

         // 
         // 0x01 - Wrap Monitor Delay from IntRx_BtVal to 0
         //
         6'h01 : begin
            WrapToZero <= 1'b1;              // Flag that active is wrapped to Zero from BtVal
            if (ActiveIsSlve == 1'b0) begin
               Slve_CntValIn_Out <= 9'h000;  // Current Monitor is Slave
               Slve_Load <= 1'b1;            // Load Delay
            end else begin
               Mstr_CntValIn_Out <= 9'h000;  // Current Monitor is Master
               Mstr_Load <= 1'b1;            // Load Delay
            end
            s_state    <= 6'h03;             // 0x03 Default State
            //
            // States 0x03-0x0F are default and increment to next state 
            // This results in 12 clock cycle delay and then state 0x0A
            //    
         end 

         //
         // 0x02 - Set Monitor delay to IntRx_BtVal
         //
         6'h02 : begin
            WrapToZero <= 1'b0;              // Flag that active is wrapped to BtVal from Zero
            if (ActiveIsSlve == 1'b0) begin
               Slve_CntValIn_Out <= IntRx_BtVal[8:0]; // Current Monitor is Slave
               Slve_Load <= 1'b1;                // Load Delay
            end else begin
               Mstr_CntValIn_Out <= IntRx_BtVal[8:0]; // Current Monitor is Master
               Mstr_Load <= 1'b1;                // Load Delay
            end
            s_state <= 6'h03;                 // 0x03 Default State
            //
            // States 0x03-0x0F are default and increment to next state
            // This results in 12 clock cycle delay and then state 0x0A
            //
         end
      

         // 
         // 0x0F - Swap Active/Monitor and Insert 5 bits in the data stream
         //
         6'h0F : begin
            ActiveIsSlve <= ~ActiveIsSlve; // Swap Active/Monitor
            if (WrapToZero) begin
               insert5  <= 1'b1;              // Insert 5 bits
            end else begin
               insert3  <= 1'b1;              // Insert 3 bits
            end
            s_state  <= s_state + 1'b1;    // 0x10 - Complete Swap and Insert
         end

         // 
         // 0x10 - Complete Swap and Insert 5 Bits
         //
         6'h10 : begin 
            insert3      <= 1'b0;            // Deassert
            insert5      <= 1'b0;            // Deassert
            s_state      <= s_state + 1'b1;  // 0x0C - Set new-Monitor Delay
         end

         // 
         // 0x11 - Set new-Monitor delay to IntRx_BtVal/2 
         //
         6'h11 : begin 
            monitor_late <= WrapToZero;                       // Monitor later than Active
            if (ActiveIsSlve == 1'b0) begin
               Slve_CntValIn_Out <= {1'b0, IntRx_BtVal[8:1]}; // New Monitor is Slave
               Slve_Load         <= 1'b1;                     // Load delay
            end else begin
               Mstr_CntValIn_Out <= {1'b0, IntRx_BtVal[8:1]}; // New Monitor is Master
               Mstr_Load <= 1'b1;                             // Load delay
            end
            delay_change <= 8'hff;                            // Load delay_change
            s_state <= 6'h00;                                 // Go back to Wait State
         end

         //
         // 0x20 - Increment Active Delay by 8
         //
         6'h20 : begin
            if (ActiveIsSlve == 1'b0) begin
                Mstr_CntValIn_Out <= Mstr_CntValIn_Out + delta; // Active is Master
                Mstr_Load  <= 1'b1;                             // Load delay
            end else begin
                Slve_CntValIn_Out <= Slve_CntValIn_Out + delta; // Active is Slave
                Slve_Load  <= 1'b1;                             // Load delay
            end
            s_state <= 6'h22;                                   // 0x22 Complete Load
         end

         //
         // 0x21 - Decrement Active Delay by 8
         //
         6'h21 : begin
            if (ActiveIsSlve == 1'b0) begin
                Mstr_CntValIn_Out <= Mstr_CntValIn_Out - delta; // Active is Master
                Mstr_Load <= 1'b1;                              // Load delay
            end else begin
                Slve_CntValIn_Out <= Slve_CntValIn_Out - delta; // Active is Slave
                Slve_Load <= 1'b1;                              // Load delay
            end
            s_state <= s_state + 1'b1;                          // 0x22 Complete Load
         end

         //
         // 0x22 - Delay one cycle to allow pre-compute to complete
         //
         6'h22 : begin
            Mstr_Load <= 1'b0;   // Reset previous Slave load
            Slve_Load <= 1'b0;   // Reset previous Master load
            s_state   <= s_state + 1'b1;                        // 0x23 Adjust Monitor
         end

         //
         // 0x23 - Complete Increment/Decrement for Monitor
         //
         6'h23 : begin
            if (ActiveIsSlve == 1'b0) begin
               if (ActCnt_GE_HalfBT == 1'b1) begin
                  Slve_CntValIn_Out <= Mstr_CntValIn_Out - {1'b0, IntRx_BtVal[8:1]}; 
                  monitor_late      <= 1'b0;               // Monitor earlier than Active
               end else begin 
                  Slve_CntValIn_Out <= Mstr_CntValIn_Out + {1'b0, IntRx_BtVal[8:1]};
                  monitor_late      <= 1'b1;               // Monitor later than Active
               end
               Slve_Load <= 1'b1;   // Monitor is Slave
            end else begin
               if (ActCnt_GE_HalfBT == 1'b1)  begin
                  Mstr_CntValIn_Out <= Slve_CntValIn_Out - {1'b0, IntRx_BtVal[8:1]}; 
                  monitor_late <= 1'b0;                    // Monitor earlier than Active
               end else begin 
                  Mstr_CntValIn_Out <= Slve_CntValIn_Out + {1'b0, IntRx_BtVal[8:1]};
                  monitor_late <= 1'b1;                    // Monitor later than Active
               end
               Mstr_Load <= 1'b1;   // Monitor is Master
            end
            delay_change <= 8'hff;            // Load delay_change
            s_state      <= 6'h00;            // Go back to Wait
            end

         //
         // Default - Complete Increment/Decrement
         //
         default : begin
            s_state   <= s_state + 1'b1;  // Increment to next state
            Mstr_Load <= 1'b0;            // Deassert Master load
            Slve_Load <= 1'b0;            // Deassert Slave  load
         end  
      endcase
   end
end

//-------------------------------------------------------------------------------------------
// Always_8
//
// Add one stage delay to Load signals to generate a two cycle signal
// this resolves 2015.4 and earlier speed file issue on LOAD pin
//
always @ (posedge ClockIn)
begin
   Mstr_Load_dly <= {Mstr_Load_dly[0], Mstr_Load};
   Slve_Load_dly <= {Slve_Load_dly[0], Slve_Load};
end

assign Mstr_Load_Out = Mstr_Load_dly[1] || Mstr_Load_dly[0];
assign Slve_Load_Out = Slve_Load_dly[1] || Slve_Load_dly[0];


//-------------------------------------------------------------------------------------------
// Always_9a
//
// Register BtVal and set Invalid
//

always @ (posedge ClockIn) begin
   if (IntReset) begin
      IntRx_BtVal   <= 9'h000;
      end
   else begin
      IntRx_BtVal   <= {Rx_BtVal_In[8:3],3'b000}; // Bit Time Tap Value from BITSLICE_CONTROL
   end 
end 

//-------------------------------------------------------------------------------------------
// Always_9b
//
// FIFO Read Enable
//

FDRE FifoRd_0 ( .D(!(Mstr_FifoEmpty_In || Slve_FifoEmpty_In)), .CE(1'b1), .C(ClockIn), .Q(FifoRd[0])); //JT_011619 Optimized FifoRd circuitry for FIFO_RD_EN
//FDRE FifoRd_1 ( .D(FifoRd[0]), .CE(1'b1             ), .C(ClockIn), .R(IntReset), .Q(FifoRd[1]));
//FDRE FifoRd_2 ( .D(FifoRd[1]), .CE(1'b1             ), .C(ClockIn), .R(IntReset), .Q(FifoRd[2]));
//FDRE FifoRd_3 ( .D(FifoRd[2]), .CE(1'b1             ), .C(ClockIn), .R(IntReset), .Q(FifoRd[3]));

assign delta = 4'b1000;
//assign Mstr_FifoRd_Out = (FifoRd[2] | FifoRd[3]);
//assign Slve_FifoRd_Out = (FifoRd[2] | FifoRd[3]);
assign Mstr_FifoRd_Out = FifoRd[0];
assign Slve_FifoRd_Out = FifoRd[0];
assign Rx_LossOfSignal_Out = LossOfSignal;
//-------------------------------------------------------------------------------------------
endmodule
