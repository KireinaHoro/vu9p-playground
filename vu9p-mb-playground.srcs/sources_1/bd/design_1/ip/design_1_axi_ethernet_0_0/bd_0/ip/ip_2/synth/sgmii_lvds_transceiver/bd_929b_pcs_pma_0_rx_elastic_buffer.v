//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0_rx_elastic_buffer.v
// Author     : Xilinx Inc.
  //----------------------------------------------------------------------------
// (c) Copyright 2007-2008 Xilinx, Inc. All rights reserved.
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
//
//
//------------------------------------------------------------------------------
// Description: This is the Receiver Elastic Buffer for the design
//              example of the 1G/2.5G Ethernet PCS/PMA or SGMII
//
//              The FIFO is created from Distributed Memory, is of data width
//              14 (1 byte wide plus 8b10b status) and is of depth 64
//              words.  This is twice the size of the elastic buffer in
//              the embedded transceivers.
//
//              When the write clock is a few parts per million faster
//              than the read clock, the occupancy of the FIFO will
//              increase and Idles should be removed.
//
//              When the read clock is a few parts per million faster
//              than the write clock, the occupancy of the FIFO will
//              decrease and Idles should be inserted.  The logic in
//              this example design will always insert as many idles as
//              necessary in every Inter-frame Gap period to restore the
//              FIFO occupancy.
//
//              Note: the Idle /I2/ sequence is used as the clock
//              correction character.  This is made up from a /K28.5/
//              followed by a /D16.2/ character.


`timescale 1 ps/1 ps


//------------------------------------------------------------------------------
// Module declatation for the Rx Elastic Buffer
//------------------------------------------------------------------------------

module bd_929b_pcs_pma_0_rx_elastic_buffer
  (

    // Signals received from the recovered clock (RXRECCLK)

    input            rxrecclk,
    input            rxrecclk_enable,
    input            rxrecreset,
    input            rxchariscomma_rec,
    input            rxcharisk_rec,
    input            rxdisperr_rec,
    input            rxnotintable_rec,
    input            rxrundisp_rec,
    input      [7:0] rxdata_rec,

    // Signals reclocked onto RXUSRCLK2.

    input            rxusrclk2,
    input            rxreset,
    output reg       rxchariscomma_usr,
    output reg       rxcharisk_usr,
    output reg       rxdisperr_usr,
    output reg       rxnotintable_usr,
    output reg       rxrundisp_usr,
    output     [2:0] rxclkcorcnt_usr,
    output reg       rxbuferr,
    output reg [7:0] rxdata_usr
  );



  //----------------------------------------------------------------------------
  // Constants to set FIFO thresholds
  //----------------------------------------------------------------------------

  // FIFO occupancy over this level: clock correct to remove Idles
  wire   [6:0]  upper_threshold;
  assign upper_threshold     = 7'b1000001;

  // FIFO occupancy less than this level: clock correct to insert Idles
  wire   [6:0]  lower_threshold;
  assign lower_threshold     = 7'b0111111;

  // FIFO occupancy less than this, we consider it to be an underflow
  wire   [6:0]  underflow_threshold;
  assign underflow_threshold = 7'b0000011;

  // FIFO occupancy greater than this, we consider it to be an overflow
  wire   [6:0]  overflow_threshold;
  assign overflow_threshold  = 7'b1111100;

  // Underflow and overflow threshholds for c1/c2 insertion/deletion
  wire   [6:0]  config_underflow_threshold;
  assign config_underflow_threshold = 7'b0001111;
  wire   [6:0]  config_overflow_threshold;
  assign config_overflow_threshold  = 7'b1100000;

  //----------------------------------------------------------------------------
  // Signal Declarations
  //----------------------------------------------------------------------------

  // Write domain logic (RXRECCLK)

  reg    [13:0] wr_data;               // Formatted the data word
  reg    [13:0] wr_data_reg;           // wr_data registered and formatting completed.
  reg    [13:0] wr_data_reg_reg;       // wr_data_reg registered : to be written to the RAM.
  reg    [6:0]  wr_addr_plus2;         // Always ahead of the FIFO write address by 2.
  reg    [6:0]  wr_addr_plus1;         // Always ahead of the FIFO write address by 1.
  reg    [6:0]  wr_addr;               // FIFO write address.
  reg    [6:0]  wr_addr_gray;          // wr_addr is converted to a gray code.

  wire   [6:0]  wr_rd_addr_gray;       // read address pointer (gray coded) registered on write clock for the 2nd time.
  wire   [6:0]  wr_rd_addr;            // wr_rd_addr_gray converted back to binary (on the write clock domain).
  reg    [6:0]  wr_occupancy;          // The occupancy of the FIFO in write clock domain.
  wire          filling;               // FIFO is filling up: Idles should be removed.

  wire          k28p5_wr;              // /K28.5/ character is detected on data prior to FIFO.
  wire          d16p2_wr;              // /D16.2/ character is detected on data prior to FIFO.
  wire          d21p5_wr;              // /D21.5/ character is detected on data prior to FIFO.
  wire          d2p2_wr;               // /D2.2/ character is detected on data prior to FIFO.
  reg    [4:0]  d16p2_wr_pipe;         // k28p5_wr registered.
  reg    [4:0]  d21p5_wr_pipe;         // d21p5_wr registered.
  reg    [4:0]  d2p2_wr_pipe;          // d2p2_wr registered.
  reg    [4:0]  k28p5_wr_pipe;         // d16p2_wr registered.
  reg           remove_idle;           // An Idle is removed before writing it into the FIFO.
  reg           remove_idle_reg2;      // An Idle is removed before writing it into the FIFO.
  reg           remove_idle_reg3;      // An Idle is removed before writing it into the FIFO.
  reg           remove_idle_reg4;      // An Idle is removed before writing it into the FIFO.
  reg           remove_idle_reg;       // remove_idle registered.


  // Read domain logic (RXUSRCLK2)
  wire   [13:0] rd_data_comb;          // Data read out of the distributed RAM
  reg    [13:0] rd_data;               // rd_data_comb registered on the read clock.
  reg    [13:0] rd_data_reg;           // rd_data is registered for logic pipeline.
  reg    [6:0]  rd_addr_plus2;         // Always ahead of the FIFO read address by 2.
  reg    [6:0]  rd_addr_plus1;         // Always ahead of the FIFO read address by 1.
  reg    [6:0]  rd_addr;               // FIFO read address.
  wire          rd_enable;             // read enable for FIFO.
  reg    [6:0]  rd_addr_gray;          // rd_addr is converted to a gray code.

  wire   [6:0]  rd_wr_addr_gray;       // write address pointer (gray coded) registered on read clock for the 2nd time.
  wire   [6:0]  rd_wr_addr;            // rd_wr_addr_gray converted back to binary (on the read clock domain).
  reg    [6:0]  rd_occupancy;          // The occupancy of the FIFO in read clock domain.
  wire          emptying;              // FIFO is emptying: Idles should be inserted.
  wire          overflow;              // FIFO has filled up to overflow.
  wire          underflow;             // FIFO has emptied to underflow
  wire          config_overflow;       // FIFO has nearing overflow for configuration.
  wire          config_underflow;      // FIFO has nearing underflow for configuration
  reg           even;                  // To control reading of data from upper or lower half of FIFO word.
  wire          k28p5_rd;              // /K28.5/ character is detected on data post FIFO.
  wire          d16p2_rd;              // /D16.2/ character is detected on data post FIFO.
  wire          d21p5_rd;              // /D21.5/ character is detected on data post FIFO.
  wire          d2p2_rd;               // /D2.2/ character is detected on data post FIFO.  
  reg           insert_idle;           // An Idle is inserted whilst reading it out of the FIFO.
  reg           insert_idle_reg;       // insert_idle is registered.
  reg           rd_enable_reg;         // Read enable is registered.
  reg   [2:0]   rxclkcorcnt;           // derive RXCLKCORCNT to mimic transceiver behaviour.
  wire          wr_enable;
  reg           initialize_ram;        // Start of ram Indication
  reg           start = 1'b1;          // Initial stage    
  reg           reset_modified = 1'b0; // Modified reset sequence
  reg    [5:0]  initialize_counter;            
  reg           initialize_ram_complete;       // Indication that the ram has been initialized with zeros
  reg           initialize_ram_complete_pulse; // Indication that the ram has been initialized with zeros
  reg           initialize_ram_complete_reg;   // Indication that the ram has been initialized with zeros

  wire          initialize_ram_complete_sync;       // Indication that the ram has been initialized with zeros
  reg           initialize_ram_complete_sync_reg1;
  reg           initialize_ram_complete_sync_ris_edg = 1'b0;
   
(* ram_style = "distributed" *) reg [13:0] ram [127:0];
wire [13:0] dpo;
wire [13:0] spo;
  //----------------------------------------------------------------------------
  // FIFO write logic (Idles are removed as necessary).
  //----------------------------------------------------------------------------


  // Reclock the transceiver data and format for storing in the RAM.
  always @(posedge rxrecclk)
  begin : gen_wr_data
    if (rxrecreset == 1'b1 || initialize_ram_complete == 1'b0) begin
      wr_data            <= 14'b0;
      wr_data_reg        <= 14'b0;
      wr_data_reg_reg    <= 14'b0;
    end

    else if (rxrecclk_enable == 1'b1)  begin
      wr_data_reg_reg    <= wr_data_reg;

      wr_data_reg[13]    <= remove_idle;
      wr_data_reg[12:0]  <= wr_data[12:0];

      // format the lower word
      wr_data[13]        <= 1'b0;   // unused
      wr_data[12]        <= rxchariscomma_rec;
      wr_data[11]        <= rxcharisk_rec;
      wr_data[10]        <= rxdisperr_rec;
      wr_data[9]         <= rxnotintable_rec;
      wr_data[8]         <= rxrundisp_rec;
      wr_data[7:0]       <= rxdata_rec[7:0];

    end
  end // gen_wr_data



  // Detect /K28.5/ character
  assign k28p5_wr = (wr_data[7:0] == 8'b10111100 &&
                     wr_data[11] == 1'b1) ? 1'b1 : 1'b0;

  // Detect /D16.2/ character
  assign d16p2_wr = (wr_data[7:0] == 8'b01010000 &&
                     wr_data[11] == 1'b0) ? 1'b1 : 1'b0;


  // Detect /D21.5/ character in upper half of the word from tranceiver
  assign d21p5_wr = (wr_data[7:0] == 8'b10110101 &&
                     wr_data[11] == 1'b0) ? 1'b1 : 1'b0;

  // Detect /D2.2/ character in upper half of the word from tranceiver
  assign d2p2_wr = (wr_data[7:0] == 8'b01000010 &&
                     wr_data[11] == 1'b0) ? 1'b1 : 1'b0;


  always @(posedge rxrecclk)
  begin : gen_k_d_pipe
    if (rxrecreset == 1'b1) begin
      k28p5_wr_pipe      <= 5'b00000;
      d16p2_wr_pipe      <= 5'b00000;
      d21p5_wr_pipe      <= 5'b00000;
      d2p2_wr_pipe       <= 5'b00000;
    end

    else if (rxrecclk_enable == 1'b1)  begin
      k28p5_wr_pipe[4:1] <= k28p5_wr_pipe[3:0];
      d16p2_wr_pipe[4:1] <= d16p2_wr_pipe[3:0];
      d21p5_wr_pipe[4:1] <= d21p5_wr_pipe[3:0];
      d2p2_wr_pipe[4:1]  <= d2p2_wr_pipe[3:0];
      k28p5_wr_pipe[0]   <= k28p5_wr;
      d16p2_wr_pipe[0]   <= d16p2_wr;
      d21p5_wr_pipe[0]   <= d21p5_wr;
      d2p2_wr_pipe[0]    <= d2p2_wr;
    end
  end // gen_k_d_pipe


  // Create the FIFO write enable: Idles are removed by deasserting the
  // FIFO write_enable whilst an Idle is present on the data.
  always @(posedge rxrecclk)
  begin : gen_wr_enable
    if (rxrecreset == 1'b1) begin
      remove_idle       <= 1'b0;
      remove_idle_reg   <= 1'b0;
      remove_idle_reg2  <= 1'b0;
      remove_idle_reg3  <= 1'b0;
      remove_idle_reg4  <= 1'b0;
    end

    else if (rxrecclk_enable == 1'b1)  begin

      remove_idle_reg <= remove_idle;
      remove_idle_reg2 <= remove_idle_reg; 
      remove_idle_reg3 <= remove_idle_reg2; 
      remove_idle_reg4 <= remove_idle_reg3; 
      // Idle removal (always leave the first /I2/ Idle, then every
      // alternate Idle can be removed.
      // (k28p5_wr == 1'b1 && d21p5_wr == 1'b1 && k28p5_wr_reg2 == 1'b1 && (d21p5_wr_reg2 == 1'b1 || d2p2_wr_reg2 == 1'b1))
      if ((d16p2_wr == 1'b1 && k28p5_wr_pipe[0] == 1'b1 &&  d16p2_wr_pipe[1] == 1'b1 && k28p5_wr_pipe[2] == 1'b1 && filling == 1'b1 && remove_idle == 1'b0) || 
          (((d21p5_wr == 1'b1 || d2p2_wr== 1'b1)  && k28p5_wr_pipe[0] && (d21p5_wr_pipe[3] == 1'b1 || d2p2_wr_pipe[3] == 1'b1) && k28p5_wr_pipe[4] ) &&
            config_overflow == 1'b1 && remove_idle == 1'b0 && remove_idle_reg == 1'b0  && remove_idle_reg2 == 1'b0  && remove_idle_reg3 == 1'b0  && remove_idle_reg4 == 1'b0))

      begin
        remove_idle <= 1'b1;
      end

      // Else write new word on every clock edge.
      else
      begin
        remove_idle <= 1'b0;
      end
    end
  end // gen_wr_enable

  assign wr_enable   = (~(remove_idle | remove_idle_reg) & rxrecclk_enable) || (~initialize_ram_complete);


  // Create the FIFO write address pointer.  Note that wr_addr_plus2
  // will be converted to gray code and passed across the async clock
  // boundary.
  always @(posedge rxrecclk)
  begin : gen_wr_addr
    if (rxrecreset == 1'b1) begin
      wr_addr_plus2 <= 7'b0000010;
      wr_addr_plus1 <= 7'b0000001;
      wr_addr       <= 7'b0000000;
    end
    else if (initialize_ram_complete_pulse == 1'b1)
    begin
      wr_addr_plus2 <= 7'b1000010;
      wr_addr_plus1 <= 7'b1000001;
      wr_addr       <= 7'b1000000;
    end
    else if (wr_enable == 1'b1) begin
      wr_addr_plus2 <= wr_addr_plus2 + 7'b1;
      wr_addr_plus1 <= wr_addr_plus2;
      wr_addr       <= wr_addr_plus1;
    end
  end // gen_wr_addr


  // Convert look-ahead write address pointer into a gray code
  always @(posedge rxrecclk)
  begin : wr_addrgray_bits
    if (rxrecreset == 1'b1) begin
      wr_addr_gray <= 7'b1100001;
    end

    else if (rxrecclk_enable == 1'b1)  begin
      wr_addr_gray[6] <= wr_addr_plus2[6];
      wr_addr_gray[5] <= wr_addr_plus2[6] ^ wr_addr_plus2[5];
      wr_addr_gray[4] <= wr_addr_plus2[5] ^ wr_addr_plus2[4];
      wr_addr_gray[3] <= wr_addr_plus2[4] ^ wr_addr_plus2[3];
      wr_addr_gray[2] <= wr_addr_plus2[3] ^ wr_addr_plus2[2];
      wr_addr_gray[1] <= wr_addr_plus2[2] ^ wr_addr_plus2[1];
      wr_addr_gray[0] <= wr_addr_plus2[1] ^ wr_addr_plus2[0];
    end
  end // wr_addrgray_bits;

  //----------------------------------------------------------------------------
  // Inferring a Distributed Ram 
  //----------------------------------------------------------------------------
  always @ (posedge rxrecclk)
   begin
    if(wr_enable == 1'b1)
     ram[wr_addr] <= wr_data_reg_reg;
   end

 assign  spo = ram[wr_addr];
 assign  dpo = ram[rd_addr];
  //----------------------------------------------------------------------------
  // FIFO read logic (Idles are insterted as necessary).
  //----------------------------------------------------------------------------


  // Register the distributed RAM data.
  always @(posedge rxusrclk2)
  begin : reg_rd_data_comb
    if (reset_modified == 1'b1)
      rd_data   <= 14'b0;

    else
      rd_data   <= dpo;

  end


  // Register the RAM data again, with the enable signal used for sampling.
  always @(posedge rxusrclk2)
  begin : reg_rd_data
    if (reset_modified == 1'b1)
      rd_data_reg   <= 14'b0;

    else if (rd_enable_reg == 1'b1)
      rd_data_reg   <= rd_data;

  end // reg_rd_data


  // Detect /K28.5/ character in upper half of the word read from FIFO
  assign k28p5_rd = (rd_data_reg[7:0] == 8'b10111100 &&
                     rd_data_reg[11] == 1'b1) ? 1'b1 : 1'b0;

  // Detect /D16.2/ character in lower half of the word read from FIFO
  assign d16p2_rd = (rd_data[7:0] == 8'b01010000 &&
                     rd_data[11] == 1'b0) ? 1'b1 : 1'b0;

  // Detect /D21.5/ character in lower half of the word read from FIFO
  assign d21p5_rd = (rd_data[7:0] == 8'b10110101 &&
                     rd_data[11] == 1'b0) ? 1'b1 : 1'b0;

  // Detect /D2.2/ character in lower half of the word read from FIFO
  assign d2p2_rd = (rd_data[7:0] == 8'b01000010 &&
                     rd_data[11] == 1'b0) ? 1'b1 : 1'b0;

  // Create the FIFO read enable: Idles are inserted by pausing the
  // FIFO read_enable whilst an Idle is present on the data.
  always @(posedge rxusrclk2)
  begin : gen_rd_enable
    if (reset_modified == 1'b1)
    begin
      even            <= 1'b1;
      insert_idle     <= 1'b0;
      insert_idle_reg <= 1'b0;
      rd_enable_reg   <= 1'b1;
    end
    else
    begin

      insert_idle_reg <= insert_idle;
      rd_enable_reg   <= rd_enable;

      // Repeat as many /I2/ code groups as required if nearly
      // empty by pausing rd_enable.
      if ((k28p5_rd == 1'b1 && d16p2_rd == 1'b1 && emptying == 1'b1 && insert_idle == 1'b0) || (k28p5_rd == 1'b1 && (d21p5_rd == 1'b1 || d2p2_rd == 1'b1) && config_underflow == 1'b1 && insert_idle == 1'b0))
           
      begin
        insert_idle   <= 1'b1;
        even          <= 1'b0;
      end

      // Else read out a new word on every alternative clock edge.
      else
      begin
         insert_idle  <= 1'b0;
         even         <= ~(even);
      end
    end
  end // gen_rd_enable

  assign rd_enable = ~(insert_idle | insert_idle_reg);


  // Create the FIFO read address pointer.  Note that rd_addr_plus2
  // will be converted to gray code and passed across the async clock
  // boundary.
  always @(posedge rxusrclk2)
  begin : gen_rd_addr
    if (reset_modified == 1'b1)
    begin
      rd_addr_plus2 <= 7'b0000010;
      rd_addr_plus1 <= 7'b0000001;
      rd_addr       <= 7'b0000000;
    end
    else if (rd_enable == 1'b1)
    begin
      rd_addr_plus2 <= rd_addr_plus2 + 7'b1;
      rd_addr_plus1 <= rd_addr_plus2;
      rd_addr       <= rd_addr_plus1;
    end
  end // gen_rd_addr


  // Convert look-ahead read address pointer into a gray code
  always @(posedge rxusrclk2)
  begin : rd_addrgray_bits
    if (reset_modified == 1'b1)
      rd_addr_gray <= 7'b0;
    else if (rd_enable == 1'b1)
    begin
      rd_addr_gray[6] <= rd_addr_plus2[6];
      rd_addr_gray[5] <= rd_addr_plus2[6] ^ rd_addr_plus2[5];
      rd_addr_gray[4] <= rd_addr_plus2[5] ^ rd_addr_plus2[4];
      rd_addr_gray[3] <= rd_addr_plus2[4] ^ rd_addr_plus2[3];
      rd_addr_gray[2] <= rd_addr_plus2[3] ^ rd_addr_plus2[2];
      rd_addr_gray[1] <= rd_addr_plus2[2] ^ rd_addr_plus2[1];
      rd_addr_gray[0] <= rd_addr_plus2[1] ^ rd_addr_plus2[0];
    end
  end // rd_addrgray_bits

  // Create the output data signals.
  always @(posedge rxusrclk2)
  begin : gen_mux
    if (reset_modified == 1'b1)
    begin
      rxchariscomma_usr   <= 1'b0;
      rxcharisk_usr       <= 1'b0;
      rxdisperr_usr       <= 1'b0;
      rxnotintable_usr    <= 1'b0;
      rxrundisp_usr       <= 1'b0;
      rxdata_usr          <= 8'b0;
    end
    else
    begin
      if (rd_enable_reg == 1'b0 && even == 1'b0)
      begin
        rxchariscomma_usr <= 1'b0;
        rxcharisk_usr     <= 1'b0;
        rxdisperr_usr     <= 1'b0;
        rxnotintable_usr  <= 1'b0;
        rxrundisp_usr     <= rd_data_reg[8];
        rxdata_usr        <= 8'b01010000;
      end
      else if (rd_enable_reg == 1'b0 && even == 1'b1)
      begin
        rxchariscomma_usr <= 1'b1;
        rxcharisk_usr     <= 1'b1;
        rxdisperr_usr     <= 1'b0;
        rxnotintable_usr  <= 1'b0;
        rxrundisp_usr     <= rd_data[8];
        rxdata_usr        <= 8'b10111100;
      end
      else
      begin
        rxchariscomma_usr <= rd_data_reg[12];
        rxcharisk_usr     <= rd_data_reg[11];
        rxdisperr_usr     <= rd_data_reg[10];
        rxnotintable_usr  <= rd_data_reg[9];
        rxrundisp_usr     <= rd_data_reg[8];
        rxdata_usr        <= rd_data_reg[7:0];
      end
    end
  end // gen_mux


  // Create transceiver style clock correction status when inserting /
  // removing Idles.
  always @(posedge rxusrclk2)
  begin : gen_rxclkcorcnt
    if (reset_modified == 1'b1)
      rxclkcorcnt   <= 3'b0;
    else
    begin
      if (rd_data_reg[13] == 1'b1 && rxclkcorcnt[0] == 1'b0)
         rxclkcorcnt   <= 3'b001;
      else if (insert_idle_reg == 1'b1 && rxclkcorcnt != 3'b111)
         rxclkcorcnt   <= 3'b111;
      else
         rxclkcorcnt   <= 3'b000;
    end
  end // gen_rxclkcorcnt

  assign rxclkcorcnt_usr = rxclkcorcnt;



  //----------------------------------------------------------------------------
  // Create emptying/full thresholds in read clock domain.
  //----------------------------------------------------------------------------

  // Reclock the write address pointer (gray code) onto the read domain.
  // By reclocking the gray code, the worst case senario is that
  // the reclocked value is only in error by -1, since only 1 bit at a
  // time changes between gray code increments.
  genvar j;
  generate for (j=0; j<7; j=j+1)
    begin : reclock_wr_addrgray

      bd_929b_pcs_pma_0_sync_block sync_wr_addrgray
      (
        .clk       (rxusrclk2),
        .data_in   (wr_addr_gray[j]),
        .data_out  (rd_wr_addr_gray[j])
      );

    end
  endgenerate


  // Convert the resync'd Write Address Pointer grey code back to binary
  assign rd_wr_addr[6] = rd_wr_addr_gray[6];

  assign rd_wr_addr[5] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5];

  assign rd_wr_addr[4] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5]
                         ^ rd_wr_addr_gray[4];

  assign rd_wr_addr[3] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5]
                         ^ rd_wr_addr_gray[4] ^ rd_wr_addr_gray[3];

  assign rd_wr_addr[2] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5]
                         ^ rd_wr_addr_gray[4] ^ rd_wr_addr_gray[3]
                         ^ rd_wr_addr_gray[2];

  assign rd_wr_addr[1] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5]
                         ^ rd_wr_addr_gray[4] ^ rd_wr_addr_gray[3]
                         ^ rd_wr_addr_gray[2] ^ rd_wr_addr_gray[1];

  assign rd_wr_addr[0] = rd_wr_addr_gray[6] ^ rd_wr_addr_gray[5]
                         ^ rd_wr_addr_gray[4] ^ rd_wr_addr_gray[3]
                         ^ rd_wr_addr_gray[2] ^ rd_wr_addr_gray[1]
                         ^ rd_wr_addr_gray[0];


  // Determine the occupancy of the FIFO as observed in the read domain.
  always @(posedge rxusrclk2)
  begin : gen_rd_occupancy
    if (reset_modified == 1'b1)
      rd_occupancy <= 7'b1000000;
    else
      rd_occupancy <= rd_wr_addr - rd_addr;
  end // gen_rd_occupancy


  // Set emptying flag if FIFO occupancy is less than LOWER_THRESHOLD.
  assign emptying = (rd_occupancy < lower_threshold) ? 1'b1 : 1'b0;


  // Set underflow if FIFO occupancy is less than UNDERFLOW_THRESHOLD.
  assign underflow = (rd_occupancy < underflow_threshold) ? 1'b1 : 1'b0;


  // Set overflow if FIFO occupancy is less than OVERFLOW_THRESHOLD.
  assign overflow = (rd_occupancy > overflow_threshold) ? 1'b1 : 1'b0;
  
  assign config_underflow = (rd_occupancy < config_underflow_threshold) ? 1'b1 : 1'b0;


  // If either an underflow or overflow, assert the buffer error signal.
  // Like the transceiver, this will persist until a reset is issued.
  always @(posedge rxusrclk2)
  begin : gen_buffer_error
    if (reset_modified == 1'b1)
      rxbuferr <= 1'b0;
    else if (overflow == 1'b1 || underflow == 1'b1)
      rxbuferr <= 1'b1;
  end // gen_buffer_error



  //----------------------------------------------------------------------------
  // Create emptying/full thresholds in write clock domain.
  //----------------------------------------------------------------------------

  // Reclock the read address pointer (gray code) onto the write domain.
  // By reclocking the gray code, the worst case senario is that
  // the reclocked value is only in error by -1, since only 1 bit at a
  // time changes between gray code increments.
  genvar k;
  generate for (k=0; k<7; k=k+1)
    begin : reclock_rd_addrgray

      bd_929b_pcs_pma_0_sync_block sync_rd_addrgray
      (
        .clk       (rxrecclk),
        .data_in   (rd_addr_gray[k]),
        .data_out  (wr_rd_addr_gray[k])
      );

    end
  endgenerate


  // Convert the resync'd Read Address Pointer grey code back to binary

  assign wr_rd_addr[6] = wr_rd_addr_gray[6];

  assign wr_rd_addr[5] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5];

  assign wr_rd_addr[4] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5]
                         ^ wr_rd_addr_gray[4];

  assign wr_rd_addr[3] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5]
                         ^ wr_rd_addr_gray[4] ^ wr_rd_addr_gray[3];

  assign wr_rd_addr[2] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5]
                         ^ wr_rd_addr_gray[4] ^ wr_rd_addr_gray[3]
                         ^ wr_rd_addr_gray[2];

  assign wr_rd_addr[1] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5]
                         ^ wr_rd_addr_gray[4] ^ wr_rd_addr_gray[3]
                         ^ wr_rd_addr_gray[2] ^ wr_rd_addr_gray[1];

  assign wr_rd_addr[0] = wr_rd_addr_gray[6] ^ wr_rd_addr_gray[5]
                         ^ wr_rd_addr_gray[4] ^ wr_rd_addr_gray[3]
                         ^ wr_rd_addr_gray[2] ^ wr_rd_addr_gray[1]
                         ^ wr_rd_addr_gray[0];


  // Determine the occupancy of the FIFO as observed in the write domain.
  always @(posedge rxrecclk)
  begin : gen_wr_occupancy
    if (rxrecreset == 1'b1 || initialize_ram_complete == 1'b0)
      wr_occupancy <= 7'b1000000;
    else
      wr_occupancy <= wr_addr[6:0] - wr_rd_addr[6:0];
  end // gen_wr_occupancy


  // Set filling flag if FIFO occupancy is greated than UPPER_THRESHOLD.
  assign filling = (wr_occupancy > upper_threshold) ? 1'b1 : 1'b0;
  assign config_overflow = (wr_occupancy > config_overflow_threshold) ? 1'b1 : 1'b0;

  // Syncing initialize_ram_complete
  bd_929b_pcs_pma_0_sync_block sync_initialize_ram_comp 
  (
    .clk       (rxusrclk2),
    .data_in   (initialize_ram_complete),
    .data_out  (initialize_ram_complete_sync)
  );


  // Modify Reset sequence for read side.
  always @(posedge rxusrclk2)
  begin : reset_seq
    initialize_ram_complete_sync_reg1     <= initialize_ram_complete_sync;
    initialize_ram_complete_sync_ris_edg  <= initialize_ram_complete_sync & !initialize_ram_complete_sync_reg1;
    if (rxreset == 1'b1 && reset_modified == 1'b0)
       reset_modified <= 1'b1;
    else if (initialize_ram_complete_sync_ris_edg == 1'b1)
       reset_modified <= 1'b0;
  end // reset_seq

  //----------------------------------------------------------------------------
  // Logic to initialize the lower half of buffer with zeros. 
  // This prevents wrong link up due to residual idles in the buffer.
  //----------------------------------------------------------------------------
  always @(posedge rxrecclk)
  begin : init_wr_logic 
    if (rxrecreset == 1'b1 || start == 1'b1)
      initialize_ram <= 1'b1;
    else if (initialize_ram_complete == 1'b1)
         initialize_ram <= 1'b0;
  end // init_wr_logic;

  always @(posedge rxrecclk)
  begin : init_counter_logic 
    if (rxrecreset == 1'b1  || start == 1'b1)
      initialize_counter <= 6'b000000;
    else if ((initialize_ram == 1'b1) && (initialize_counter != 6'b111111))
      initialize_counter <= initialize_counter + 6'b1;
  end // init_counter_logic;

  always @(posedge rxrecclk)
  begin : init_complete_logic 
    start <= 1'b0;
    if (rxrecreset == 1'b1  || start == 1'b1)
      initialize_ram_complete <= 1'b0;
    else if (initialize_counter == 6'b111111)
      initialize_ram_complete <= 1'b1;

    if (rxrecreset == 1'b1  || start == 1'b1) begin
      initialize_ram_complete_reg   <= 1'b0;
      initialize_ram_complete_pulse <= 1'b0;
    end else begin
      initialize_ram_complete_reg <= initialize_ram_complete;
      initialize_ram_complete_pulse <= initialize_ram_complete && ~initialize_ram_complete_reg;
    end
  end // init_complete_logic;

endmodule

