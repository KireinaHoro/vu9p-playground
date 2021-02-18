// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 16 18:56:35 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_us_df_3 -prefix
//               design_1_auto_us_df_3_ design_1_auto_us_df_3_sim_netlist.v
// Design      : design_1_auto_us_df_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_a_upsizer
   (cmd_push_block,
    CO,
    s_ready_i_reg,
    \USE_WRITE.m_axi_awvalid_i ,
    \NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ,
    SR,
    out,
    DI,
    S,
    \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ,
    sr_awvalid,
    \USE_WRITE.wr_cmd_ready ,
    \USE_WRITE.m_axi_awready_i ,
    s_ready_i_reg_0);
  output cmd_push_block;
  output [0:0]CO;
  output s_ready_i_reg;
  output \USE_WRITE.m_axi_awvalid_i ;
  output \NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ;
  input [0:0]SR;
  input out;
  input [3:0]DI;
  input [3:0]S;
  input \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ;
  input sr_awvalid;
  input \USE_WRITE.wr_cmd_ready ;
  input \USE_WRITE.m_axi_awready_i ;
  input s_ready_i_reg_0;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ;
  wire [4:0]\NO_CMD_QUEUE.cmd_cnt_reg ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire cmd_packed_wrap_i1_carry_n_5;
  wire cmd_packed_wrap_i1_carry_n_6;
  wire cmd_packed_wrap_i1_carry_n_7;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire cmd_push_block_i_2_n_0;
  wire out;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire sr_awvalid;
  wire [7:4]NLW_cmd_packed_wrap_i1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cmd_packed_wrap_i1_carry_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \NO_CMD_QUEUE.cmd_cnt[0]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC3333B333CCCC)) 
    \NO_CMD_QUEUE.cmd_cnt[1]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ),
        .O(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFF55550000AA)) 
    \NO_CMD_QUEUE.cmd_cnt[2]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .O(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFDFD40400202)) 
    \NO_CMD_QUEUE.cmd_cnt[3]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0FF4400)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_1 
       (.I0(cmd_push_block),
        .I1(sr_awvalid),
        .I2(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ),
        .I3(cmd_push_block_i_2_n_0),
        .I4(\USE_WRITE.wr_cmd_ready ),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFF8000)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_2 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_3 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[0] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[1] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[2] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[3] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[4] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    S_AXI_WREADY_i_i_3
       (.I0(cmd_push_block),
        .I1(cmd_push_block_i_2_n_0),
        .I2(sr_awvalid),
        .O(\USE_WRITE.m_axi_awvalid_i ));
  CARRY8 cmd_packed_wrap_i1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cmd_packed_wrap_i1_carry_CO_UNCONNECTED[7:4],CO,cmd_packed_wrap_i1_carry_n_5,cmd_packed_wrap_i1_carry_n_6,cmd_packed_wrap_i1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,DI}),
        .O(NLW_cmd_packed_wrap_i1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    cmd_push_block_i_1
       (.I0(\USE_WRITE.m_axi_awready_i ),
        .I1(sr_awvalid),
        .I2(cmd_push_block),
        .I3(cmd_push_block_i_2_n_0),
        .O(cmd_push_block0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    cmd_push_block_i_2
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(cmd_push_block_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(out),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    m_valid_i_i_2
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I5(cmd_push_block),
        .O(\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    s_ready_i_i_2
       (.I0(\USE_WRITE.m_axi_awready_i ),
        .I1(s_ready_i_reg_0),
        .I2(cmd_push_block),
        .I3(cmd_push_block_i_2_n_0),
        .O(s_ready_i_reg));
endmodule

module design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_axi_upsizer
   (M_AXI_AWADDR,
    M_AXI_AWSIZE,
    M_AXI_WVALID_i_reg,
    M_AXI_AWLEN,
    m_axi_wdata,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    M_AXI_WLAST_i_reg,
    S_AXI_WREADY_i_reg,
    m_axi_wstrb,
    m_axi_awvalid,
    s_axi_awready,
    m_axi_wready,
    s_axi_awvalid,
    dina,
    out,
    m_valid_i_reg,
    s_axi_wvalid,
    s_axi_wlast,
    m_axi_awready,
    D);
  output [35:0]M_AXI_AWADDR;
  output [2:0]M_AXI_AWSIZE;
  output M_AXI_WVALID_i_reg;
  output [7:0]M_AXI_AWLEN;
  output [511:0]m_axi_wdata;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output M_AXI_WLAST_i_reg;
  output S_AXI_WREADY_i_reg;
  output [63:0]m_axi_wstrb;
  output m_axi_awvalid;
  output s_axi_awready;
  input m_axi_wready;
  input s_axi_awvalid;
  input [35:0]dina;
  input out;
  input m_valid_i_reg;
  input s_axi_wvalid;
  input s_axi_wlast;
  input m_axi_awready;
  input [64:0]D;

  wire [64:0]D;
  wire [35:0]M_AXI_AWADDR;
  wire [7:0]M_AXI_AWLEN;
  wire [2:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID_i_i_1_n_0;
  wire M_AXI_WLAST_i_reg;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire M_AXI_WVALID_i_reg;
  wire S_AXI_WREADY_i_i_2_n_0;
  wire S_AXI_WREADY_i_reg;
  wire S_AXI_WREADY_ns;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_580 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_587 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_592 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_593 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_599 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_600 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_601 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_602 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_603 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_604 ;
  wire [5:0]\USE_WRITE.m_axi_awaddr_i ;
  wire [1:0]\USE_WRITE.m_axi_awburst_i ;
  wire [4:0]\USE_WRITE.m_axi_awlen_i ;
  wire \USE_WRITE.m_axi_awready_i ;
  wire [2:2]\USE_WRITE.m_axi_awsize_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_2 ;
  wire \USE_WRITE.write_addr_inst_n_4 ;
  wire aw_push;
  wire cmd_packed_wrap_i1;
  wire cmd_push_block;
  wire [35:0]dina;
  wire [5:0]f_mi_be_last_index_return;
  wire [1:0]f_si_wrap_be_return;
  wire [3:0]f_si_wrap_word_return;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire m_valid_i_reg;
  wire mi_buf_en;
  wire mi_first;
  wire mi_first_i_1_n_0;
  wire mi_last;
  wire mi_last_d1;
  wire mi_last_d1_i_1_n_0;
  wire mi_last_i_1_n_0;
  wire [2:0]mi_state;
  wire out;
  wire s_awvalid_reg;
  wire [7:5]s_axi_awlen_ii;
  wire s_axi_awlock_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire si_register_slice_inst_n_0;
  wire si_register_slice_inst_n_100;
  wire si_register_slice_inst_n_101;
  wire si_register_slice_inst_n_102;
  wire si_register_slice_inst_n_103;
  wire si_register_slice_inst_n_104;
  wire si_register_slice_inst_n_105;
  wire si_register_slice_inst_n_106;
  wire si_register_slice_inst_n_3;
  wire si_register_slice_inst_n_61;
  wire si_register_slice_inst_n_62;
  wire si_register_slice_inst_n_83;
  wire si_register_slice_inst_n_84;
  wire si_register_slice_inst_n_85;
  wire si_register_slice_inst_n_86;
  wire si_register_slice_inst_n_87;
  wire si_register_slice_inst_n_90;
  wire si_register_slice_inst_n_91;
  wire si_register_slice_inst_n_96;
  wire si_register_slice_inst_n_97;
  wire si_register_slice_inst_n_98;
  wire si_register_slice_inst_n_99;
  wire [0:0]si_state;
  wire [2:2]si_wrap_be_next;
  wire [35:2]sr_awaddr;
  wire [1:0]sr_awburst;
  wire [3:0]sr_awcache;
  wire [2:0]sr_awprot;
  wire [3:0]sr_awqos;
  wire [3:0]sr_awregion;
  wire [1:0]sr_awsize;
  wire sr_awvalid;

  LUT5 #(
    .INIT(32'h5FF40330)) 
    M_AXI_AWVALID_i_i_1
       (.I0(m_axi_awready),
        .I1(mi_state[1]),
        .I2(mi_state[2]),
        .I3(mi_state[0]),
        .I4(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hD8FE0202FEFE0202)) 
    M_AXI_WVALID_i_i_1
       (.I0(mi_state[1]),
        .I1(mi_state[2]),
        .I2(mi_state[0]),
        .I3(M_AXI_WLAST_i_reg),
        .I4(M_AXI_WVALID_i_reg),
        .I5(m_axi_wready),
        .O(M_AXI_WVALID_i_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    S_AXI_WREADY_i_i_2
       (.I0(\USE_WRITE.m_axi_awvalid_i ),
        .I1(si_state),
        .I2(S_AXI_WREADY_ns),
        .I3(S_AXI_WREADY_i_reg),
        .O(S_AXI_WREADY_i_i_2_n_0));
  design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_w_upsizer_pktfifo \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst 
       (.D(M_AXI_AWLEN),
        .E(mi_last_d1),
        .\FSM_sequential_mi_state_reg[0]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_592 ),
        .\FSM_sequential_mi_state_reg[2]_0 (mi_state),
        .\FSM_sequential_si_state_reg[0]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_593 ),
        .\FSM_sequential_si_state_reg[0]_1 (si_state),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWVALID_i_reg_0(M_AXI_AWVALID_i_i_1_n_0),
        .M_AXI_WLAST_i_reg_0(M_AXI_WLAST_i_reg),
        .M_AXI_WVALID_i_reg_0(M_AXI_WVALID_i_reg),
        .M_AXI_WVALID_i_reg_1(M_AXI_WVALID_i_i_1_n_0),
        .Q({sr_awregion,sr_awqos,s_axi_awlock_ii,s_axi_awlen_ii,sr_awcache,sr_awburst,sr_awsize,sr_awprot,sr_awaddr}),
        .SR(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_580 ),
        .S_AXI_WREADY_i_reg_0(S_AXI_WREADY_i_reg),
        .S_AXI_WREADY_i_reg_1(S_AXI_WREADY_i_i_2_n_0),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .aw_push(aw_push),
        .dina(dina),
        .f_si_wrap_be_return(f_si_wrap_be_return),
        .\goreg_dm.dout_i_reg[26] (M_AXI_AWSIZE),
        .\goreg_dm.dout_i_reg[27] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_603 ),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_payload_i_reg[39] (si_register_slice_inst_n_61),
        .\m_payload_i_reg[40] (si_register_slice_inst_n_62),
        .\m_payload_i_reg[71] ({f_mi_be_last_index_return,\USE_WRITE.m_axi_awlen_i ,\USE_WRITE.m_axi_awburst_i ,\USE_WRITE.m_axi_awsize_i ,\USE_WRITE.m_axi_awaddr_i }),
        .m_valid_i_reg(si_register_slice_inst_n_0),
        .mi_buf_en(mi_buf_en),
        .mi_first(mi_first),
        .mi_first_reg_0(mi_first_i_1_n_0),
        .mi_last(mi_last),
        .mi_last_d1_reg_0(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_587 ),
        .mi_last_d1_reg_1(mi_last_d1_i_1_n_0),
        .mi_last_reg_0(mi_last_i_1_n_0),
        .\mi_wcnt_reg[3]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_604 ),
        .out(out),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(S_AXI_WREADY_ns),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(si_register_slice_inst_n_3),
        .\si_be_reg[3]_0 ({si_register_slice_inst_n_84,si_register_slice_inst_n_85,si_register_slice_inst_n_86,si_register_slice_inst_n_87}),
        .\si_buf_reg[0]_0 (m_valid_i_reg),
        .\si_size_reg[1]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_602 ),
        .\si_wrap_be_next_reg[0]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_599 ),
        .\si_wrap_be_next_reg[1]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_600 ),
        .\si_wrap_be_next_reg[2]_0 (si_wrap_be_next),
        .\si_wrap_be_next_reg[2]_1 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_601 ),
        .\si_wrap_be_next_reg[2]_2 (si_register_slice_inst_n_83),
        .\si_wrap_cnt_reg[0]_0 (si_register_slice_inst_n_97),
        .\si_wrap_cnt_reg[1]_0 (si_register_slice_inst_n_91),
        .\si_wrap_cnt_reg[2]_0 (si_register_slice_inst_n_90),
        .\si_wrap_cnt_reg[3]_0 (si_register_slice_inst_n_96),
        .\si_wrap_word_next_reg[3]_0 (f_si_wrap_word_return));
  design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_a_upsizer \USE_WRITE.write_addr_inst 
       (.CO(cmd_packed_wrap_i1),
        .DI({si_register_slice_inst_n_103,si_register_slice_inst_n_104,si_register_slice_inst_n_105,si_register_slice_inst_n_106}),
        .\NO_CMD_QUEUE.cmd_cnt_reg[0]_0 (\USE_WRITE.write_addr_inst_n_4 ),
        .\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 (si_register_slice_inst_n_98),
        .S({si_register_slice_inst_n_99,si_register_slice_inst_n_100,si_register_slice_inst_n_101,si_register_slice_inst_n_102}),
        .SR(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_580 ),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .cmd_push_block(cmd_push_block),
        .out(out),
        .s_ready_i_reg(\USE_WRITE.write_addr_inst_n_2 ),
        .s_ready_i_reg_0(m_valid_i_reg),
        .sr_awvalid(sr_awvalid));
  LUT4 #(
    .INIT(16'hE2FF)) 
    mi_first_i_1
       (.I0(mi_first),
        .I1(mi_buf_en),
        .I2(mi_last),
        .I3(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_592 ),
        .O(mi_first_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mi_last_d1_i_1
       (.I0(mi_last),
        .I1(mi_last_d1),
        .I2(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_587 ),
        .O(mi_last_d1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    mi_last_i_1
       (.I0(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_604 ),
        .I1(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_603 ),
        .I2(mi_buf_en),
        .I3(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_592 ),
        .I4(mi_last),
        .O(mi_last_i_1_n_0));
  design_1_auto_us_df_3_axi_register_slice_v2_1_19_axi_register_slice__parameterized0 si_register_slice_inst
       (.CO(cmd_packed_wrap_i1),
        .D(D),
        .DI({si_register_slice_inst_n_103,si_register_slice_inst_n_104,si_register_slice_inst_n_105,si_register_slice_inst_n_106}),
        .Q({sr_awregion,sr_awqos,s_axi_awlock_ii,s_axi_awlen_ii,sr_awcache,sr_awburst,sr_awsize,sr_awprot,sr_awaddr}),
        .S({si_register_slice_inst_n_99,si_register_slice_inst_n_100,si_register_slice_inst_n_101,si_register_slice_inst_n_102}),
        .SR(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_580 ),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .\aresetn_d_reg[0] (si_register_slice_inst_n_3),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_0),
        .aw_push(aw_push),
        .cmd_push_block(cmd_push_block),
        .f_si_wrap_be_return(f_si_wrap_be_return),
        .\m_payload_i_reg[2] (si_register_slice_inst_n_91),
        .\m_payload_i_reg[2]_0 (si_register_slice_inst_n_97),
        .\m_payload_i_reg[3] (si_register_slice_inst_n_90),
        .\m_payload_i_reg[40] ({si_register_slice_inst_n_84,si_register_slice_inst_n_85,si_register_slice_inst_n_86,si_register_slice_inst_n_87}),
        .\m_payload_i_reg[43] (si_register_slice_inst_n_62),
        .\m_payload_i_reg[43]_0 ({f_mi_be_last_index_return,\USE_WRITE.m_axi_awlen_i ,\USE_WRITE.m_axi_awburst_i ,\USE_WRITE.m_axi_awsize_i ,\USE_WRITE.m_axi_awaddr_i }),
        .\m_payload_i_reg[51] (si_register_slice_inst_n_96),
        .\m_payload_i_reg[5] (f_si_wrap_word_return),
        .m_valid_i_reg(si_register_slice_inst_n_61),
        .m_valid_i_reg_0(si_register_slice_inst_n_98),
        .m_valid_i_reg_1(m_valid_i_reg),
        .m_valid_i_reg_2(\USE_WRITE.write_addr_inst_n_4 ),
        .out(out),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(\USE_WRITE.write_addr_inst_n_2 ),
        .\si_be_reg[0] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_599 ),
        .\si_be_reg[1] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_600 ),
        .\si_be_reg[2] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_601 ),
        .\si_be_reg[3] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_593 ),
        .\si_be_reg[3]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_602 ),
        .\si_wrap_be_next_reg[2] (si_register_slice_inst_n_83),
        .\si_wrap_be_next_reg[2]_0 (si_wrap_be_next),
        .sr_awvalid(sr_awvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "36" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "virtexuplus" *) 
(* C_FIFO_MODE = "1" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "6" *) (* C_M_AXI_DATA_WIDTH = "512" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [35:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [35:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [35:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [35:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [35:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [35:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .M_AXI_AWADDR(m_axi_awaddr),
        .M_AXI_AWLEN(m_axi_awlen),
        .M_AXI_AWSIZE(m_axi_awsize),
        .M_AXI_WLAST_i_reg(m_axi_wlast),
        .M_AXI_WVALID_i_reg(m_axi_wvalid),
        .S_AXI_WREADY_i_reg(s_axi_wready),
        .dina({s_axi_wstrb[3],s_axi_wdata[31:24],s_axi_wstrb[2],s_axi_wdata[23:16],s_axi_wstrb[1],s_axi_wdata[15:8],s_axi_wstrb[0],s_axi_wdata[7:0]}),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_valid_i_reg(s_axi_aresetn),
        .out(s_axi_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_w_upsizer_pktfifo
   (m_axi_wdata,
    mi_buf_en,
    M_AXI_AWADDR,
    D,
    \goreg_dm.dout_i_reg[26] ,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    aw_push,
    \USE_WRITE.wr_cmd_ready ,
    SR,
    E,
    mi_first,
    \si_wrap_be_next_reg[2]_0 ,
    s_awvalid_reg,
    \USE_WRITE.m_axi_awready_i ,
    M_AXI_WVALID_i_reg_0,
    mi_last_d1_reg_0,
    M_AXI_WLAST_i_reg_0,
    m_axi_awvalid,
    S_AXI_WREADY_i_reg_0,
    mi_last,
    \FSM_sequential_mi_state_reg[0]_0 ,
    \FSM_sequential_si_state_reg[0]_0 ,
    s_axi_wlast_0,
    \FSM_sequential_si_state_reg[0]_1 ,
    \FSM_sequential_mi_state_reg[2]_0 ,
    \si_wrap_be_next_reg[0]_0 ,
    \si_wrap_be_next_reg[1]_0 ,
    \si_wrap_be_next_reg[2]_1 ,
    \si_size_reg[1]_0 ,
    \goreg_dm.dout_i_reg[27] ,
    \mi_wcnt_reg[3]_0 ,
    m_axi_wstrb,
    dina,
    out,
    \si_buf_reg[0]_0 ,
    Q,
    f_si_wrap_be_return,
    \si_wrap_be_next_reg[2]_2 ,
    s_ready_i_reg,
    M_AXI_WVALID_i_reg_1,
    mi_last_d1_reg_1,
    M_AXI_AWVALID_i_reg_0,
    S_AXI_WREADY_i_reg_1,
    mi_first_reg_0,
    mi_last_reg_0,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_wlast,
    \USE_WRITE.m_axi_awvalid_i ,
    \si_wrap_cnt_reg[0]_0 ,
    \si_wrap_cnt_reg[1]_0 ,
    \si_wrap_cnt_reg[2]_0 ,
    \si_wrap_cnt_reg[3]_0 ,
    m_axi_awready,
    m_valid_i_reg,
    \m_payload_i_reg[71] ,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[40] ,
    \si_be_reg[3]_0 ,
    \si_wrap_word_next_reg[3]_0 );
  output [511:0]m_axi_wdata;
  output mi_buf_en;
  output [35:0]M_AXI_AWADDR;
  output [7:0]D;
  output [2:0]\goreg_dm.dout_i_reg[26] ;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output aw_push;
  output \USE_WRITE.wr_cmd_ready ;
  output [0:0]SR;
  output [0:0]E;
  output mi_first;
  output [0:0]\si_wrap_be_next_reg[2]_0 ;
  output s_awvalid_reg;
  output \USE_WRITE.m_axi_awready_i ;
  output M_AXI_WVALID_i_reg_0;
  output mi_last_d1_reg_0;
  output M_AXI_WLAST_i_reg_0;
  output m_axi_awvalid;
  output S_AXI_WREADY_i_reg_0;
  output mi_last;
  output \FSM_sequential_mi_state_reg[0]_0 ;
  output \FSM_sequential_si_state_reg[0]_0 ;
  output [0:0]s_axi_wlast_0;
  output [0:0]\FSM_sequential_si_state_reg[0]_1 ;
  output [2:0]\FSM_sequential_mi_state_reg[2]_0 ;
  output \si_wrap_be_next_reg[0]_0 ;
  output \si_wrap_be_next_reg[1]_0 ;
  output \si_wrap_be_next_reg[2]_1 ;
  output \si_size_reg[1]_0 ;
  output \goreg_dm.dout_i_reg[27] ;
  output \mi_wcnt_reg[3]_0 ;
  output [63:0]m_axi_wstrb;
  input [35:0]dina;
  input out;
  input \si_buf_reg[0]_0 ;
  input [56:0]Q;
  input [1:0]f_si_wrap_be_return;
  input \si_wrap_be_next_reg[2]_2 ;
  input s_ready_i_reg;
  input M_AXI_WVALID_i_reg_1;
  input mi_last_d1_reg_1;
  input M_AXI_AWVALID_i_reg_0;
  input S_AXI_WREADY_i_reg_1;
  input mi_first_reg_0;
  input mi_last_reg_0;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_wlast;
  input \USE_WRITE.m_axi_awvalid_i ;
  input \si_wrap_cnt_reg[0]_0 ;
  input \si_wrap_cnt_reg[1]_0 ;
  input \si_wrap_cnt_reg[2]_0 ;
  input \si_wrap_cnt_reg[3]_0 ;
  input m_axi_awready;
  input m_valid_i_reg;
  input [19:0]\m_payload_i_reg[71] ;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[40] ;
  input [3:0]\si_be_reg[3]_0 ;
  input [3:0]\si_wrap_word_next_reg[3]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_mi_state[2]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_3_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_4_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_5_n_0 ;
  wire \FSM_sequential_mi_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_mi_state_reg[2]_0 ;
  wire \FSM_sequential_si_state[1]_i_3_n_0 ;
  wire \FSM_sequential_si_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_1 ;
  wire [35:0]M_AXI_AWADDR;
  wire M_AXI_AWVALID_i_reg_0;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_reg_0;
  wire M_AXI_WVALID_i_reg_0;
  wire M_AXI_WVALID_i_reg_1;
  wire [56:0]Q;
  wire [0:0]SR;
  wire S_AXI_WREADY_i_reg_0;
  wire S_AXI_WREADY_i_reg_1;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire [5:0]addr;
  wire aw_pop;
  wire aw_push;
  wire aw_ready;
  wire [63:63]be;
  wire [62:0]be__0;
  wire \buf_cnt[0]_i_1_n_0 ;
  wire \buf_cnt[4]_i_3_n_0 ;
  wire [4:0]buf_cnt_reg;
  wire [3:3]data3;
  wire [35:0]dina;
  wire dw_fifogen_aw_i_4_n_0;
  wire [63:0]f_si_we_return;
  wire [1:0]f_si_wrap_be_return;
  wire first_load_mi_d1;
  wire first_load_mi_d1_i_1_n_0;
  wire [2:0]\goreg_dm.dout_i_reg[26] ;
  wire \goreg_dm.dout_i_reg[27] ;
  wire [5:0]index;
  wire load_mi_d1;
  wire load_mi_d2;
  wire load_mi_next;
  wire load_mi_ptr;
  wire load_si_ptr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[40] ;
  wire [19:0]\m_payload_i_reg[71] ;
  wire m_valid_i_reg;
  wire \mi_addr[0]_i_1_n_0 ;
  wire \mi_addr[1]_i_1_n_0 ;
  wire \mi_addr[2]_i_1_n_0 ;
  wire \mi_addr[3]_i_1_n_0 ;
  wire \mi_addr[4]_i_1_n_0 ;
  wire \mi_addr[5]_i_2_n_0 ;
  wire \mi_addr_reg_n_0_[0] ;
  wire \mi_addr_reg_n_0_[1] ;
  wire \mi_addr_reg_n_0_[2] ;
  wire \mi_addr_reg_n_0_[3] ;
  wire \mi_addr_reg_n_0_[4] ;
  wire \mi_addr_reg_n_0_[5] ;
  wire mi_awvalid;
  wire \mi_be[0]_i_2_n_0 ;
  wire \mi_be[0]_i_3_n_0 ;
  wire \mi_be[0]_i_4_n_0 ;
  wire \mi_be[0]_i_5_n_0 ;
  wire \mi_be[0]_i_6_n_0 ;
  wire \mi_be[0]_i_7_n_0 ;
  wire \mi_be[10]_i_2_n_0 ;
  wire \mi_be[10]_i_3_n_0 ;
  wire \mi_be[10]_i_4_n_0 ;
  wire \mi_be[10]_i_5_n_0 ;
  wire \mi_be[10]_i_6_n_0 ;
  wire \mi_be[10]_i_7_n_0 ;
  wire \mi_be[11]_i_10_n_0 ;
  wire \mi_be[11]_i_11_n_0 ;
  wire \mi_be[11]_i_2_n_0 ;
  wire \mi_be[11]_i_3_n_0 ;
  wire \mi_be[11]_i_4_n_0 ;
  wire \mi_be[11]_i_5_n_0 ;
  wire \mi_be[11]_i_6_n_0 ;
  wire \mi_be[11]_i_7_n_0 ;
  wire \mi_be[11]_i_8_n_0 ;
  wire \mi_be[11]_i_9_n_0 ;
  wire \mi_be[12]_i_2_n_0 ;
  wire \mi_be[12]_i_3_n_0 ;
  wire \mi_be[12]_i_4_n_0 ;
  wire \mi_be[12]_i_5_n_0 ;
  wire \mi_be[12]_i_6_n_0 ;
  wire \mi_be[13]_i_2_n_0 ;
  wire \mi_be[13]_i_3_n_0 ;
  wire \mi_be[13]_i_4_n_0 ;
  wire \mi_be[13]_i_5_n_0 ;
  wire \mi_be[13]_i_6_n_0 ;
  wire \mi_be[13]_i_7_n_0 ;
  wire \mi_be[14]_i_2_n_0 ;
  wire \mi_be[14]_i_3_n_0 ;
  wire \mi_be[14]_i_4_n_0 ;
  wire \mi_be[14]_i_5_n_0 ;
  wire \mi_be[14]_i_6_n_0 ;
  wire \mi_be[15]_i_2_n_0 ;
  wire \mi_be[15]_i_3_n_0 ;
  wire \mi_be[15]_i_4_n_0 ;
  wire \mi_be[15]_i_5_n_0 ;
  wire \mi_be[15]_i_6_n_0 ;
  wire \mi_be[15]_i_7_n_0 ;
  wire \mi_be[15]_i_8_n_0 ;
  wire \mi_be[15]_i_9_n_0 ;
  wire \mi_be[16]_i_10_n_0 ;
  wire \mi_be[16]_i_11_n_0 ;
  wire \mi_be[16]_i_12_n_0 ;
  wire \mi_be[16]_i_2_n_0 ;
  wire \mi_be[16]_i_3_n_0 ;
  wire \mi_be[16]_i_4_n_0 ;
  wire \mi_be[16]_i_5_n_0 ;
  wire \mi_be[16]_i_6_n_0 ;
  wire \mi_be[16]_i_7_n_0 ;
  wire \mi_be[16]_i_8_n_0 ;
  wire \mi_be[16]_i_9_n_0 ;
  wire \mi_be[17]_i_2_n_0 ;
  wire \mi_be[17]_i_3_n_0 ;
  wire \mi_be[17]_i_4_n_0 ;
  wire \mi_be[17]_i_5_n_0 ;
  wire \mi_be[17]_i_6_n_0 ;
  wire \mi_be[17]_i_7_n_0 ;
  wire \mi_be[17]_i_8_n_0 ;
  wire \mi_be[17]_i_9_n_0 ;
  wire \mi_be[18]_i_10_n_0 ;
  wire \mi_be[18]_i_11_n_0 ;
  wire \mi_be[18]_i_12_n_0 ;
  wire \mi_be[18]_i_13_n_0 ;
  wire \mi_be[18]_i_2_n_0 ;
  wire \mi_be[18]_i_3_n_0 ;
  wire \mi_be[18]_i_4_n_0 ;
  wire \mi_be[18]_i_5_n_0 ;
  wire \mi_be[18]_i_6_n_0 ;
  wire \mi_be[18]_i_7_n_0 ;
  wire \mi_be[18]_i_8_n_0 ;
  wire \mi_be[18]_i_9_n_0 ;
  wire \mi_be[19]_i_10_n_0 ;
  wire \mi_be[19]_i_11_n_0 ;
  wire \mi_be[19]_i_12_n_0 ;
  wire \mi_be[19]_i_13_n_0 ;
  wire \mi_be[19]_i_2_n_0 ;
  wire \mi_be[19]_i_3_n_0 ;
  wire \mi_be[19]_i_4_n_0 ;
  wire \mi_be[19]_i_5_n_0 ;
  wire \mi_be[19]_i_6_n_0 ;
  wire \mi_be[19]_i_7_n_0 ;
  wire \mi_be[19]_i_8_n_0 ;
  wire \mi_be[19]_i_9_n_0 ;
  wire \mi_be[1]_i_2_n_0 ;
  wire \mi_be[1]_i_3_n_0 ;
  wire \mi_be[1]_i_4_n_0 ;
  wire \mi_be[1]_i_5_n_0 ;
  wire \mi_be[1]_i_6_n_0 ;
  wire \mi_be[1]_i_7_n_0 ;
  wire \mi_be[1]_i_8_n_0 ;
  wire \mi_be[1]_i_9_n_0 ;
  wire \mi_be[20]_i_2_n_0 ;
  wire \mi_be[20]_i_3_n_0 ;
  wire \mi_be[20]_i_4_n_0 ;
  wire \mi_be[20]_i_5_n_0 ;
  wire \mi_be[20]_i_6_n_0 ;
  wire \mi_be[20]_i_7_n_0 ;
  wire \mi_be[21]_i_2_n_0 ;
  wire \mi_be[21]_i_3_n_0 ;
  wire \mi_be[21]_i_4_n_0 ;
  wire \mi_be[21]_i_5_n_0 ;
  wire \mi_be[21]_i_6_n_0 ;
  wire \mi_be[21]_i_7_n_0 ;
  wire \mi_be[21]_i_8_n_0 ;
  wire \mi_be[21]_i_9_n_0 ;
  wire \mi_be[22]_i_2_n_0 ;
  wire \mi_be[22]_i_3_n_0 ;
  wire \mi_be[22]_i_4_n_0 ;
  wire \mi_be[22]_i_5_n_0 ;
  wire \mi_be[22]_i_6_n_0 ;
  wire \mi_be[22]_i_7_n_0 ;
  wire \mi_be[23]_i_10_n_0 ;
  wire \mi_be[23]_i_2_n_0 ;
  wire \mi_be[23]_i_3_n_0 ;
  wire \mi_be[23]_i_4_n_0 ;
  wire \mi_be[23]_i_5_n_0 ;
  wire \mi_be[23]_i_6_n_0 ;
  wire \mi_be[23]_i_7_n_0 ;
  wire \mi_be[23]_i_8_n_0 ;
  wire \mi_be[23]_i_9_n_0 ;
  wire \mi_be[24]_i_2_n_0 ;
  wire \mi_be[24]_i_3_n_0 ;
  wire \mi_be[24]_i_4_n_0 ;
  wire \mi_be[24]_i_5_n_0 ;
  wire \mi_be[24]_i_6_n_0 ;
  wire \mi_be[24]_i_7_n_0 ;
  wire \mi_be[24]_i_8_n_0 ;
  wire \mi_be[25]_i_1_n_0 ;
  wire \mi_be[25]_i_2_n_0 ;
  wire \mi_be[25]_i_3_n_0 ;
  wire \mi_be[25]_i_4_n_0 ;
  wire \mi_be[25]_i_5_n_0 ;
  wire \mi_be[25]_i_6_n_0 ;
  wire \mi_be[25]_i_7_n_0 ;
  wire \mi_be[25]_i_8_n_0 ;
  wire \mi_be[26]_i_1_n_0 ;
  wire \mi_be[26]_i_3_n_0 ;
  wire \mi_be[26]_i_4_n_0 ;
  wire \mi_be[26]_i_5_n_0 ;
  wire \mi_be[26]_i_6_n_0 ;
  wire \mi_be[26]_i_7_n_0 ;
  wire \mi_be[26]_i_8_n_0 ;
  wire \mi_be[26]_i_9_n_0 ;
  wire \mi_be[27]_i_2_n_0 ;
  wire \mi_be[27]_i_3_n_0 ;
  wire \mi_be[27]_i_4_n_0 ;
  wire \mi_be[27]_i_5_n_0 ;
  wire \mi_be[27]_i_6_n_0 ;
  wire \mi_be[27]_i_7_n_0 ;
  wire \mi_be[27]_i_8_n_0 ;
  wire \mi_be[27]_i_9_n_0 ;
  wire \mi_be[28]_i_2_n_0 ;
  wire \mi_be[28]_i_3_n_0 ;
  wire \mi_be[28]_i_4_n_0 ;
  wire \mi_be[28]_i_5_n_0 ;
  wire \mi_be[28]_i_6_n_0 ;
  wire \mi_be[28]_i_7_n_0 ;
  wire \mi_be[29]_i_2_n_0 ;
  wire \mi_be[29]_i_3_n_0 ;
  wire \mi_be[29]_i_4_n_0 ;
  wire \mi_be[29]_i_5_n_0 ;
  wire \mi_be[29]_i_6_n_0 ;
  wire \mi_be[29]_i_7_n_0 ;
  wire \mi_be[29]_i_8_n_0 ;
  wire \mi_be[29]_i_9_n_0 ;
  wire \mi_be[2]_i_2_n_0 ;
  wire \mi_be[2]_i_3_n_0 ;
  wire \mi_be[2]_i_4_n_0 ;
  wire \mi_be[2]_i_5_n_0 ;
  wire \mi_be[2]_i_6_n_0 ;
  wire \mi_be[30]_i_2_n_0 ;
  wire \mi_be[30]_i_3_n_0 ;
  wire \mi_be[30]_i_4_n_0 ;
  wire \mi_be[30]_i_5_n_0 ;
  wire \mi_be[30]_i_6_n_0 ;
  wire \mi_be[30]_i_7_n_0 ;
  wire \mi_be[31]_i_10_n_0 ;
  wire \mi_be[31]_i_11_n_0 ;
  wire \mi_be[31]_i_1_n_0 ;
  wire \mi_be[31]_i_2_n_0 ;
  wire \mi_be[31]_i_3_n_0 ;
  wire \mi_be[31]_i_4_n_0 ;
  wire \mi_be[31]_i_5_n_0 ;
  wire \mi_be[31]_i_6_n_0 ;
  wire \mi_be[31]_i_7_n_0 ;
  wire \mi_be[31]_i_8_n_0 ;
  wire \mi_be[31]_i_9_n_0 ;
  wire \mi_be[32]_i_1_n_0 ;
  wire \mi_be[32]_i_2_n_0 ;
  wire \mi_be[32]_i_3_n_0 ;
  wire \mi_be[32]_i_4_n_0 ;
  wire \mi_be[32]_i_5_n_0 ;
  wire \mi_be[32]_i_6_n_0 ;
  wire \mi_be[32]_i_7_n_0 ;
  wire \mi_be[33]_i_10_n_0 ;
  wire \mi_be[33]_i_1_n_0 ;
  wire \mi_be[33]_i_2_n_0 ;
  wire \mi_be[33]_i_3_n_0 ;
  wire \mi_be[33]_i_4_n_0 ;
  wire \mi_be[33]_i_5_n_0 ;
  wire \mi_be[33]_i_6_n_0 ;
  wire \mi_be[33]_i_7_n_0 ;
  wire \mi_be[33]_i_8_n_0 ;
  wire \mi_be[33]_i_9_n_0 ;
  wire \mi_be[34]_i_1_n_0 ;
  wire \mi_be[34]_i_2_n_0 ;
  wire \mi_be[34]_i_3_n_0 ;
  wire \mi_be[34]_i_4_n_0 ;
  wire \mi_be[34]_i_5_n_0 ;
  wire \mi_be[35]_i_1_n_0 ;
  wire \mi_be[35]_i_2_n_0 ;
  wire \mi_be[35]_i_3_n_0 ;
  wire \mi_be[35]_i_4_n_0 ;
  wire \mi_be[35]_i_5_n_0 ;
  wire \mi_be[35]_i_6_n_0 ;
  wire \mi_be[35]_i_7_n_0 ;
  wire \mi_be[36]_i_2_n_0 ;
  wire \mi_be[36]_i_3_n_0 ;
  wire \mi_be[36]_i_4_n_0 ;
  wire \mi_be[36]_i_5_n_0 ;
  wire \mi_be[36]_i_6_n_0 ;
  wire \mi_be[36]_i_7_n_0 ;
  wire \mi_be[36]_i_8_n_0 ;
  wire \mi_be[36]_i_9_n_0 ;
  wire \mi_be[37]_i_10_n_0 ;
  wire \mi_be[37]_i_11_n_0 ;
  wire \mi_be[37]_i_2_n_0 ;
  wire \mi_be[37]_i_3_n_0 ;
  wire \mi_be[37]_i_4_n_0 ;
  wire \mi_be[37]_i_5_n_0 ;
  wire \mi_be[37]_i_6_n_0 ;
  wire \mi_be[37]_i_7_n_0 ;
  wire \mi_be[37]_i_8_n_0 ;
  wire \mi_be[37]_i_9_n_0 ;
  wire \mi_be[38]_i_2_n_0 ;
  wire \mi_be[38]_i_3_n_0 ;
  wire \mi_be[38]_i_4_n_0 ;
  wire \mi_be[38]_i_5_n_0 ;
  wire \mi_be[38]_i_6_n_0 ;
  wire \mi_be[38]_i_7_n_0 ;
  wire \mi_be[39]_i_2_n_0 ;
  wire \mi_be[39]_i_3_n_0 ;
  wire \mi_be[39]_i_4_n_0 ;
  wire \mi_be[39]_i_5_n_0 ;
  wire \mi_be[39]_i_6_n_0 ;
  wire \mi_be[39]_i_7_n_0 ;
  wire \mi_be[39]_i_8_n_0 ;
  wire \mi_be[39]_i_9_n_0 ;
  wire \mi_be[3]_i_10_n_0 ;
  wire \mi_be[3]_i_2_n_0 ;
  wire \mi_be[3]_i_3_n_0 ;
  wire \mi_be[3]_i_4_n_0 ;
  wire \mi_be[3]_i_5_n_0 ;
  wire \mi_be[3]_i_6_n_0 ;
  wire \mi_be[3]_i_7_n_0 ;
  wire \mi_be[3]_i_8_n_0 ;
  wire \mi_be[3]_i_9_n_0 ;
  wire \mi_be[40]_i_2_n_0 ;
  wire \mi_be[40]_i_3_n_0 ;
  wire \mi_be[40]_i_4_n_0 ;
  wire \mi_be[40]_i_5_n_0 ;
  wire \mi_be[40]_i_6_n_0 ;
  wire \mi_be[40]_i_7_n_0 ;
  wire \mi_be[41]_i_2_n_0 ;
  wire \mi_be[41]_i_3_n_0 ;
  wire \mi_be[41]_i_4_n_0 ;
  wire \mi_be[41]_i_5_n_0 ;
  wire \mi_be[41]_i_6_n_0 ;
  wire \mi_be[41]_i_7_n_0 ;
  wire \mi_be[42]_i_2_n_0 ;
  wire \mi_be[42]_i_3_n_0 ;
  wire \mi_be[42]_i_4_n_0 ;
  wire \mi_be[42]_i_5_n_0 ;
  wire \mi_be[42]_i_6_n_0 ;
  wire \mi_be[42]_i_7_n_0 ;
  wire \mi_be[42]_i_8_n_0 ;
  wire \mi_be[43]_i_1_n_0 ;
  wire \mi_be[43]_i_2_n_0 ;
  wire \mi_be[43]_i_3_n_0 ;
  wire \mi_be[43]_i_4_n_0 ;
  wire \mi_be[43]_i_5_n_0 ;
  wire \mi_be[43]_i_6_n_0 ;
  wire \mi_be[43]_i_7_n_0 ;
  wire \mi_be[43]_i_8_n_0 ;
  wire \mi_be[43]_i_9_n_0 ;
  wire \mi_be[44]_i_10_n_0 ;
  wire \mi_be[44]_i_2_n_0 ;
  wire \mi_be[44]_i_3_n_0 ;
  wire \mi_be[44]_i_4_n_0 ;
  wire \mi_be[44]_i_5_n_0 ;
  wire \mi_be[44]_i_6_n_0 ;
  wire \mi_be[44]_i_7_n_0 ;
  wire \mi_be[44]_i_8_n_0 ;
  wire \mi_be[44]_i_9_n_0 ;
  wire \mi_be[45]_i_2_n_0 ;
  wire \mi_be[45]_i_3_n_0 ;
  wire \mi_be[45]_i_4_n_0 ;
  wire \mi_be[45]_i_5_n_0 ;
  wire \mi_be[45]_i_6_n_0 ;
  wire \mi_be[45]_i_7_n_0 ;
  wire \mi_be[46]_i_10_n_0 ;
  wire \mi_be[46]_i_11_n_0 ;
  wire \mi_be[46]_i_2_n_0 ;
  wire \mi_be[46]_i_3_n_0 ;
  wire \mi_be[46]_i_4_n_0 ;
  wire \mi_be[46]_i_5_n_0 ;
  wire \mi_be[46]_i_6_n_0 ;
  wire \mi_be[46]_i_7_n_0 ;
  wire \mi_be[46]_i_8_n_0 ;
  wire \mi_be[46]_i_9_n_0 ;
  wire \mi_be[47]_i_2_n_0 ;
  wire \mi_be[47]_i_3_n_0 ;
  wire \mi_be[47]_i_4_n_0 ;
  wire \mi_be[47]_i_5_n_0 ;
  wire \mi_be[47]_i_6_n_0 ;
  wire \mi_be[47]_i_7_n_0 ;
  wire \mi_be[47]_i_8_n_0 ;
  wire \mi_be[47]_i_9_n_0 ;
  wire \mi_be[48]_i_2_n_0 ;
  wire \mi_be[48]_i_3_n_0 ;
  wire \mi_be[48]_i_4_n_0 ;
  wire \mi_be[48]_i_5_n_0 ;
  wire \mi_be[48]_i_6_n_0 ;
  wire \mi_be[48]_i_7_n_0 ;
  wire \mi_be[48]_i_8_n_0 ;
  wire \mi_be[48]_i_9_n_0 ;
  wire \mi_be[49]_i_2_n_0 ;
  wire \mi_be[49]_i_3_n_0 ;
  wire \mi_be[49]_i_4_n_0 ;
  wire \mi_be[49]_i_5_n_0 ;
  wire \mi_be[49]_i_6_n_0 ;
  wire \mi_be[49]_i_7_n_0 ;
  wire \mi_be[49]_i_8_n_0 ;
  wire \mi_be[4]_i_2_n_0 ;
  wire \mi_be[4]_i_3_n_0 ;
  wire \mi_be[4]_i_4_n_0 ;
  wire \mi_be[4]_i_5_n_0 ;
  wire \mi_be[4]_i_6_n_0 ;
  wire \mi_be[4]_i_7_n_0 ;
  wire \mi_be[50]_i_2_n_0 ;
  wire \mi_be[50]_i_3_n_0 ;
  wire \mi_be[50]_i_4_n_0 ;
  wire \mi_be[50]_i_5_n_0 ;
  wire \mi_be[50]_i_6_n_0 ;
  wire \mi_be[51]_i_10_n_0 ;
  wire \mi_be[51]_i_11_n_0 ;
  wire \mi_be[51]_i_2_n_0 ;
  wire \mi_be[51]_i_3_n_0 ;
  wire \mi_be[51]_i_4_n_0 ;
  wire \mi_be[51]_i_5_n_0 ;
  wire \mi_be[51]_i_6_n_0 ;
  wire \mi_be[51]_i_7_n_0 ;
  wire \mi_be[51]_i_8_n_0 ;
  wire \mi_be[51]_i_9_n_0 ;
  wire \mi_be[52]_i_10_n_0 ;
  wire \mi_be[52]_i_11_n_0 ;
  wire \mi_be[52]_i_12_n_0 ;
  wire \mi_be[52]_i_1_n_0 ;
  wire \mi_be[52]_i_3_n_0 ;
  wire \mi_be[52]_i_4_n_0 ;
  wire \mi_be[52]_i_5_n_0 ;
  wire \mi_be[52]_i_6_n_0 ;
  wire \mi_be[52]_i_7_n_0 ;
  wire \mi_be[52]_i_8_n_0 ;
  wire \mi_be[52]_i_9_n_0 ;
  wire \mi_be[53]_i_10_n_0 ;
  wire \mi_be[53]_i_11_n_0 ;
  wire \mi_be[53]_i_12_n_0 ;
  wire \mi_be[53]_i_13_n_0 ;
  wire \mi_be[53]_i_14_n_0 ;
  wire \mi_be[53]_i_2_n_0 ;
  wire \mi_be[53]_i_3_n_0 ;
  wire \mi_be[53]_i_4_n_0 ;
  wire \mi_be[53]_i_5_n_0 ;
  wire \mi_be[53]_i_6_n_0 ;
  wire \mi_be[53]_i_7_n_0 ;
  wire \mi_be[53]_i_8_n_0 ;
  wire \mi_be[53]_i_9_n_0 ;
  wire \mi_be[54]_i_2_n_0 ;
  wire \mi_be[54]_i_3_n_0 ;
  wire \mi_be[54]_i_4_n_0 ;
  wire \mi_be[54]_i_5_n_0 ;
  wire \mi_be[54]_i_6_n_0 ;
  wire \mi_be[54]_i_7_n_0 ;
  wire \mi_be[54]_i_8_n_0 ;
  wire \mi_be[55]_i_10_n_0 ;
  wire \mi_be[55]_i_11_n_0 ;
  wire \mi_be[55]_i_12_n_0 ;
  wire \mi_be[55]_i_1_n_0 ;
  wire \mi_be[55]_i_3_n_0 ;
  wire \mi_be[55]_i_4_n_0 ;
  wire \mi_be[55]_i_5_n_0 ;
  wire \mi_be[55]_i_6_n_0 ;
  wire \mi_be[55]_i_7_n_0 ;
  wire \mi_be[55]_i_8_n_0 ;
  wire \mi_be[55]_i_9_n_0 ;
  wire \mi_be[56]_i_2_n_0 ;
  wire \mi_be[56]_i_3_n_0 ;
  wire \mi_be[56]_i_4_n_0 ;
  wire \mi_be[56]_i_5_n_0 ;
  wire \mi_be[56]_i_6_n_0 ;
  wire \mi_be[56]_i_7_n_0 ;
  wire \mi_be[57]_i_10_n_0 ;
  wire \mi_be[57]_i_11_n_0 ;
  wire \mi_be[57]_i_12_n_0 ;
  wire \mi_be[57]_i_1_n_0 ;
  wire \mi_be[57]_i_2_n_0 ;
  wire \mi_be[57]_i_3_n_0 ;
  wire \mi_be[57]_i_4_n_0 ;
  wire \mi_be[57]_i_5_n_0 ;
  wire \mi_be[57]_i_6_n_0 ;
  wire \mi_be[57]_i_7_n_0 ;
  wire \mi_be[57]_i_8_n_0 ;
  wire \mi_be[57]_i_9_n_0 ;
  wire \mi_be[58]_i_2_n_0 ;
  wire \mi_be[58]_i_3_n_0 ;
  wire \mi_be[58]_i_4_n_0 ;
  wire \mi_be[58]_i_5_n_0 ;
  wire \mi_be[58]_i_6_n_0 ;
  wire \mi_be[58]_i_7_n_0 ;
  wire \mi_be[59]_i_10_n_0 ;
  wire \mi_be[59]_i_11_n_0 ;
  wire \mi_be[59]_i_12_n_0 ;
  wire \mi_be[59]_i_13_n_0 ;
  wire \mi_be[59]_i_14_n_0 ;
  wire \mi_be[59]_i_2_n_0 ;
  wire \mi_be[59]_i_3_n_0 ;
  wire \mi_be[59]_i_4_n_0 ;
  wire \mi_be[59]_i_5_n_0 ;
  wire \mi_be[59]_i_6_n_0 ;
  wire \mi_be[59]_i_7_n_0 ;
  wire \mi_be[59]_i_8_n_0 ;
  wire \mi_be[59]_i_9_n_0 ;
  wire \mi_be[5]_i_2_n_0 ;
  wire \mi_be[5]_i_3_n_0 ;
  wire \mi_be[5]_i_4_n_0 ;
  wire \mi_be[5]_i_5_n_0 ;
  wire \mi_be[5]_i_6_n_0 ;
  wire \mi_be[5]_i_7_n_0 ;
  wire \mi_be[5]_i_8_n_0 ;
  wire \mi_be[60]_i_2_n_0 ;
  wire \mi_be[60]_i_3_n_0 ;
  wire \mi_be[60]_i_4_n_0 ;
  wire \mi_be[60]_i_5_n_0 ;
  wire \mi_be[60]_i_6_n_0 ;
  wire \mi_be[60]_i_7_n_0 ;
  wire \mi_be[60]_i_8_n_0 ;
  wire \mi_be[60]_i_9_n_0 ;
  wire \mi_be[61]_i_10_n_0 ;
  wire \mi_be[61]_i_11_n_0 ;
  wire \mi_be[61]_i_12_n_0 ;
  wire \mi_be[61]_i_1_n_0 ;
  wire \mi_be[61]_i_3_n_0 ;
  wire \mi_be[61]_i_4_n_0 ;
  wire \mi_be[61]_i_5_n_0 ;
  wire \mi_be[61]_i_6_n_0 ;
  wire \mi_be[61]_i_7_n_0 ;
  wire \mi_be[61]_i_8_n_0 ;
  wire \mi_be[61]_i_9_n_0 ;
  wire \mi_be[62]_i_1_n_0 ;
  wire \mi_be[62]_i_2_n_0 ;
  wire \mi_be[62]_i_3_n_0 ;
  wire \mi_be[62]_i_4_n_0 ;
  wire \mi_be[62]_i_5_n_0 ;
  wire \mi_be[62]_i_6_n_0 ;
  wire \mi_be[62]_i_7_n_0 ;
  wire \mi_be[62]_i_8_n_0 ;
  wire \mi_be[63]_i_10_n_0 ;
  wire \mi_be[63]_i_11_n_0 ;
  wire \mi_be[63]_i_12_n_0 ;
  wire \mi_be[63]_i_13_n_0 ;
  wire \mi_be[63]_i_14_n_0 ;
  wire \mi_be[63]_i_1_n_0 ;
  wire \mi_be[63]_i_2_n_0 ;
  wire \mi_be[63]_i_3_n_0 ;
  wire \mi_be[63]_i_4_n_0 ;
  wire \mi_be[63]_i_5_n_0 ;
  wire \mi_be[63]_i_6_n_0 ;
  wire \mi_be[63]_i_7_n_0 ;
  wire \mi_be[63]_i_8_n_0 ;
  wire \mi_be[63]_i_9_n_0 ;
  wire \mi_be[6]_i_10_n_0 ;
  wire \mi_be[6]_i_1_n_0 ;
  wire \mi_be[6]_i_3_n_0 ;
  wire \mi_be[6]_i_4_n_0 ;
  wire \mi_be[6]_i_5_n_0 ;
  wire \mi_be[6]_i_6_n_0 ;
  wire \mi_be[6]_i_7_n_0 ;
  wire \mi_be[6]_i_8_n_0 ;
  wire \mi_be[6]_i_9_n_0 ;
  wire \mi_be[7]_i_10_n_0 ;
  wire \mi_be[7]_i_11_n_0 ;
  wire \mi_be[7]_i_1_n_0 ;
  wire \mi_be[7]_i_2_n_0 ;
  wire \mi_be[7]_i_3_n_0 ;
  wire \mi_be[7]_i_4_n_0 ;
  wire \mi_be[7]_i_5_n_0 ;
  wire \mi_be[7]_i_6_n_0 ;
  wire \mi_be[7]_i_7_n_0 ;
  wire \mi_be[7]_i_8_n_0 ;
  wire \mi_be[7]_i_9_n_0 ;
  wire \mi_be[8]_i_2_n_0 ;
  wire \mi_be[8]_i_3_n_0 ;
  wire \mi_be[8]_i_4_n_0 ;
  wire \mi_be[8]_i_5_n_0 ;
  wire \mi_be[8]_i_6_n_0 ;
  wire \mi_be[8]_i_7_n_0 ;
  wire \mi_be[8]_i_8_n_0 ;
  wire \mi_be[8]_i_9_n_0 ;
  wire \mi_be[9]_i_2_n_0 ;
  wire \mi_be[9]_i_3_n_0 ;
  wire \mi_be[9]_i_4_n_0 ;
  wire \mi_be[9]_i_5_n_0 ;
  wire \mi_be[9]_i_6_n_0 ;
  wire \mi_be[9]_i_7_n_0 ;
  wire \mi_be[9]_i_8_n_0 ;
  wire \mi_be[9]_i_9_n_0 ;
  wire \mi_be_d1_reg_n_0_[0] ;
  wire \mi_be_d1_reg_n_0_[10] ;
  wire \mi_be_d1_reg_n_0_[11] ;
  wire \mi_be_d1_reg_n_0_[12] ;
  wire \mi_be_d1_reg_n_0_[13] ;
  wire \mi_be_d1_reg_n_0_[14] ;
  wire \mi_be_d1_reg_n_0_[15] ;
  wire \mi_be_d1_reg_n_0_[16] ;
  wire \mi_be_d1_reg_n_0_[17] ;
  wire \mi_be_d1_reg_n_0_[18] ;
  wire \mi_be_d1_reg_n_0_[19] ;
  wire \mi_be_d1_reg_n_0_[1] ;
  wire \mi_be_d1_reg_n_0_[20] ;
  wire \mi_be_d1_reg_n_0_[21] ;
  wire \mi_be_d1_reg_n_0_[22] ;
  wire \mi_be_d1_reg_n_0_[23] ;
  wire \mi_be_d1_reg_n_0_[24] ;
  wire \mi_be_d1_reg_n_0_[25] ;
  wire \mi_be_d1_reg_n_0_[26] ;
  wire \mi_be_d1_reg_n_0_[27] ;
  wire \mi_be_d1_reg_n_0_[28] ;
  wire \mi_be_d1_reg_n_0_[29] ;
  wire \mi_be_d1_reg_n_0_[2] ;
  wire \mi_be_d1_reg_n_0_[30] ;
  wire \mi_be_d1_reg_n_0_[31] ;
  wire \mi_be_d1_reg_n_0_[32] ;
  wire \mi_be_d1_reg_n_0_[33] ;
  wire \mi_be_d1_reg_n_0_[34] ;
  wire \mi_be_d1_reg_n_0_[35] ;
  wire \mi_be_d1_reg_n_0_[36] ;
  wire \mi_be_d1_reg_n_0_[37] ;
  wire \mi_be_d1_reg_n_0_[38] ;
  wire \mi_be_d1_reg_n_0_[39] ;
  wire \mi_be_d1_reg_n_0_[3] ;
  wire \mi_be_d1_reg_n_0_[40] ;
  wire \mi_be_d1_reg_n_0_[41] ;
  wire \mi_be_d1_reg_n_0_[42] ;
  wire \mi_be_d1_reg_n_0_[43] ;
  wire \mi_be_d1_reg_n_0_[44] ;
  wire \mi_be_d1_reg_n_0_[45] ;
  wire \mi_be_d1_reg_n_0_[46] ;
  wire \mi_be_d1_reg_n_0_[47] ;
  wire \mi_be_d1_reg_n_0_[48] ;
  wire \mi_be_d1_reg_n_0_[49] ;
  wire \mi_be_d1_reg_n_0_[4] ;
  wire \mi_be_d1_reg_n_0_[50] ;
  wire \mi_be_d1_reg_n_0_[51] ;
  wire \mi_be_d1_reg_n_0_[52] ;
  wire \mi_be_d1_reg_n_0_[53] ;
  wire \mi_be_d1_reg_n_0_[54] ;
  wire \mi_be_d1_reg_n_0_[55] ;
  wire \mi_be_d1_reg_n_0_[56] ;
  wire \mi_be_d1_reg_n_0_[57] ;
  wire \mi_be_d1_reg_n_0_[58] ;
  wire \mi_be_d1_reg_n_0_[59] ;
  wire \mi_be_d1_reg_n_0_[5] ;
  wire \mi_be_d1_reg_n_0_[60] ;
  wire \mi_be_d1_reg_n_0_[61] ;
  wire \mi_be_d1_reg_n_0_[62] ;
  wire \mi_be_d1_reg_n_0_[63] ;
  wire \mi_be_d1_reg_n_0_[6] ;
  wire \mi_be_d1_reg_n_0_[7] ;
  wire \mi_be_d1_reg_n_0_[8] ;
  wire \mi_be_d1_reg_n_0_[9] ;
  wire \mi_be_reg[0]_i_1_n_0 ;
  wire \mi_be_reg[10]_i_1_n_0 ;
  wire \mi_be_reg[11]_i_1_n_0 ;
  wire \mi_be_reg[12]_i_1_n_0 ;
  wire \mi_be_reg[13]_i_1_n_0 ;
  wire \mi_be_reg[14]_i_1_n_0 ;
  wire \mi_be_reg[15]_i_1_n_0 ;
  wire \mi_be_reg[16]_i_1_n_0 ;
  wire \mi_be_reg[17]_i_1_n_0 ;
  wire \mi_be_reg[18]_i_1_n_0 ;
  wire \mi_be_reg[19]_i_1_n_0 ;
  wire \mi_be_reg[1]_i_1_n_0 ;
  wire \mi_be_reg[20]_i_1_n_0 ;
  wire \mi_be_reg[21]_i_1_n_0 ;
  wire \mi_be_reg[22]_i_1_n_0 ;
  wire \mi_be_reg[23]_i_1_n_0 ;
  wire \mi_be_reg[24]_i_1_n_0 ;
  wire \mi_be_reg[26]_i_2_n_0 ;
  wire \mi_be_reg[27]_i_1_n_0 ;
  wire \mi_be_reg[28]_i_1_n_0 ;
  wire \mi_be_reg[29]_i_1_n_0 ;
  wire \mi_be_reg[2]_i_1_n_0 ;
  wire \mi_be_reg[30]_i_1_n_0 ;
  wire \mi_be_reg[36]_i_1_n_0 ;
  wire \mi_be_reg[37]_i_1_n_0 ;
  wire \mi_be_reg[38]_i_1_n_0 ;
  wire \mi_be_reg[39]_i_1_n_0 ;
  wire \mi_be_reg[3]_i_1_n_0 ;
  wire \mi_be_reg[40]_i_1_n_0 ;
  wire \mi_be_reg[41]_i_1_n_0 ;
  wire \mi_be_reg[42]_i_1_n_0 ;
  wire \mi_be_reg[44]_i_1_n_0 ;
  wire \mi_be_reg[45]_i_1_n_0 ;
  wire \mi_be_reg[46]_i_1_n_0 ;
  wire \mi_be_reg[47]_i_1_n_0 ;
  wire \mi_be_reg[48]_i_1_n_0 ;
  wire \mi_be_reg[49]_i_1_n_0 ;
  wire \mi_be_reg[4]_i_1_n_0 ;
  wire \mi_be_reg[50]_i_1_n_0 ;
  wire \mi_be_reg[51]_i_1_n_0 ;
  wire \mi_be_reg[52]_i_2_n_0 ;
  wire \mi_be_reg[53]_i_1_n_0 ;
  wire \mi_be_reg[54]_i_1_n_0 ;
  wire \mi_be_reg[55]_i_2_n_0 ;
  wire \mi_be_reg[56]_i_1_n_0 ;
  wire \mi_be_reg[58]_i_1_n_0 ;
  wire \mi_be_reg[59]_i_1_n_0 ;
  wire \mi_be_reg[5]_i_1_n_0 ;
  wire \mi_be_reg[60]_i_1_n_0 ;
  wire \mi_be_reg[61]_i_2_n_0 ;
  wire \mi_be_reg[6]_i_2_n_0 ;
  wire \mi_be_reg[8]_i_1_n_0 ;
  wire \mi_be_reg[9]_i_1_n_0 ;
  wire \mi_buf[4]_i_1_n_0 ;
  wire mi_buf_en;
  wire [4:0]mi_buf_reg;
  wire \mi_burst[0]_i_1_n_0 ;
  wire \mi_burst[1]_i_2_n_0 ;
  wire \mi_burst_reg_n_0_[0] ;
  wire \mi_burst_reg_n_0_[1] ;
  wire mi_first;
  wire mi_first_d1;
  wire mi_first_reg_0;
  wire mi_last;
  wire mi_last_d1_reg_0;
  wire mi_last_d1_reg_1;
  wire mi_last_i_4_n_0;
  wire mi_last_i_5_n_0;
  wire mi_last_i_6_n_0;
  wire [5:0]mi_last_index_reg;
  wire mi_last_index_reg_d0;
  wire \mi_last_index_reg_d0[0]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[1]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[2]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[3]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[4]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[5]_i_1_n_0 ;
  wire \mi_last_index_reg_d0_reg_n_0_[0] ;
  wire \mi_last_index_reg_d0_reg_n_0_[1] ;
  wire \mi_last_index_reg_d0_reg_n_0_[2] ;
  wire \mi_last_index_reg_d0_reg_n_0_[3] ;
  wire \mi_last_index_reg_d0_reg_n_0_[4] ;
  wire \mi_last_index_reg_d0_reg_n_0_[5] ;
  wire mi_last_reg_0;
  wire mi_ptr;
  wire \mi_ptr[3]_i_1_n_0 ;
  wire [3:0]mi_ptr_reg;
  wire \mi_size[0]_i_1_n_0 ;
  wire \mi_size[1]_i_1_n_0 ;
  wire \mi_size[2]_i_1_n_0 ;
  wire [2:0]mi_state_ns__0;
  wire \mi_wcnt[0]_i_1_n_0 ;
  wire \mi_wcnt[1]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_2_n_0 ;
  wire \mi_wcnt[3]_i_1_n_0 ;
  wire \mi_wcnt[3]_i_2_n_0 ;
  wire \mi_wcnt[4]_i_1_n_0 ;
  wire \mi_wcnt[4]_i_2_n_0 ;
  wire \mi_wcnt[5]_i_1_n_0 ;
  wire \mi_wcnt[5]_i_2_n_0 ;
  wire \mi_wcnt[6]_i_1_n_0 ;
  wire \mi_wcnt[6]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_1_n_0 ;
  wire \mi_wcnt[7]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_3_n_0 ;
  wire [7:0]mi_wcnt__0;
  wire \mi_wcnt_reg[3]_0 ;
  wire [575:8]mi_wpayload;
  wire mi_wrap_be_next;
  wire \mi_wrap_be_next[0]_i_1_n_0 ;
  wire \mi_wrap_be_next[0]_i_2_n_0 ;
  wire \mi_wrap_be_next[0]_i_3_n_0 ;
  wire \mi_wrap_be_next[0]_i_4_n_0 ;
  wire \mi_wrap_be_next[0]_i_5_n_0 ;
  wire \mi_wrap_be_next[0]_i_6_n_0 ;
  wire \mi_wrap_be_next[0]_i_7_n_0 ;
  wire \mi_wrap_be_next[10]_i_2_n_0 ;
  wire \mi_wrap_be_next[10]_i_3_n_0 ;
  wire \mi_wrap_be_next[10]_i_4_n_0 ;
  wire \mi_wrap_be_next[10]_i_5_n_0 ;
  wire \mi_wrap_be_next[10]_i_6_n_0 ;
  wire \mi_wrap_be_next[11]_i_1_n_0 ;
  wire \mi_wrap_be_next[11]_i_2_n_0 ;
  wire \mi_wrap_be_next[11]_i_3_n_0 ;
  wire \mi_wrap_be_next[11]_i_4_n_0 ;
  wire \mi_wrap_be_next[11]_i_5_n_0 ;
  wire \mi_wrap_be_next[12]_i_1_n_0 ;
  wire \mi_wrap_be_next[12]_i_2_n_0 ;
  wire \mi_wrap_be_next[12]_i_3_n_0 ;
  wire \mi_wrap_be_next[12]_i_4_n_0 ;
  wire \mi_wrap_be_next[12]_i_5_n_0 ;
  wire \mi_wrap_be_next[12]_i_6_n_0 ;
  wire \mi_wrap_be_next[12]_i_7_n_0 ;
  wire \mi_wrap_be_next[13]_i_2_n_0 ;
  wire \mi_wrap_be_next[13]_i_3_n_0 ;
  wire \mi_wrap_be_next[14]_i_1_n_0 ;
  wire \mi_wrap_be_next[14]_i_2_n_0 ;
  wire \mi_wrap_be_next[14]_i_3_n_0 ;
  wire \mi_wrap_be_next[15]_i_1_n_0 ;
  wire \mi_wrap_be_next[15]_i_2_n_0 ;
  wire \mi_wrap_be_next[15]_i_3_n_0 ;
  wire \mi_wrap_be_next[16]_i_1_n_0 ;
  wire \mi_wrap_be_next[16]_i_2_n_0 ;
  wire \mi_wrap_be_next[16]_i_3_n_0 ;
  wire \mi_wrap_be_next[16]_i_4_n_0 ;
  wire \mi_wrap_be_next[16]_i_5_n_0 ;
  wire \mi_wrap_be_next[16]_i_6_n_0 ;
  wire \mi_wrap_be_next[16]_i_7_n_0 ;
  wire \mi_wrap_be_next[17]_i_1_n_0 ;
  wire \mi_wrap_be_next[17]_i_2_n_0 ;
  wire \mi_wrap_be_next[17]_i_3_n_0 ;
  wire \mi_wrap_be_next[17]_i_4_n_0 ;
  wire \mi_wrap_be_next[17]_i_5_n_0 ;
  wire \mi_wrap_be_next[17]_i_6_n_0 ;
  wire \mi_wrap_be_next[18]_i_1_n_0 ;
  wire \mi_wrap_be_next[18]_i_2_n_0 ;
  wire \mi_wrap_be_next[18]_i_3_n_0 ;
  wire \mi_wrap_be_next[18]_i_4_n_0 ;
  wire \mi_wrap_be_next[18]_i_5_n_0 ;
  wire \mi_wrap_be_next[19]_i_1_n_0 ;
  wire \mi_wrap_be_next[19]_i_2_n_0 ;
  wire \mi_wrap_be_next[19]_i_3_n_0 ;
  wire \mi_wrap_be_next[19]_i_4_n_0 ;
  wire \mi_wrap_be_next[19]_i_5_n_0 ;
  wire \mi_wrap_be_next[1]_i_1_n_0 ;
  wire \mi_wrap_be_next[1]_i_2_n_0 ;
  wire \mi_wrap_be_next[1]_i_3_n_0 ;
  wire \mi_wrap_be_next[1]_i_4_n_0 ;
  wire \mi_wrap_be_next[1]_i_5_n_0 ;
  wire \mi_wrap_be_next[1]_i_6_n_0 ;
  wire \mi_wrap_be_next[1]_i_7_n_0 ;
  wire \mi_wrap_be_next[20]_i_1_n_0 ;
  wire \mi_wrap_be_next[20]_i_2_n_0 ;
  wire \mi_wrap_be_next[20]_i_3_n_0 ;
  wire \mi_wrap_be_next[20]_i_4_n_0 ;
  wire \mi_wrap_be_next[20]_i_5_n_0 ;
  wire \mi_wrap_be_next[21]_i_1_n_0 ;
  wire \mi_wrap_be_next[21]_i_2_n_0 ;
  wire \mi_wrap_be_next[21]_i_3_n_0 ;
  wire \mi_wrap_be_next[21]_i_4_n_0 ;
  wire \mi_wrap_be_next[22]_i_1_n_0 ;
  wire \mi_wrap_be_next[22]_i_2_n_0 ;
  wire \mi_wrap_be_next[22]_i_3_n_0 ;
  wire \mi_wrap_be_next[22]_i_4_n_0 ;
  wire \mi_wrap_be_next[22]_i_5_n_0 ;
  wire \mi_wrap_be_next[22]_i_6_n_0 ;
  wire \mi_wrap_be_next[22]_i_7_n_0 ;
  wire \mi_wrap_be_next[23]_i_1_n_0 ;
  wire \mi_wrap_be_next[23]_i_2_n_0 ;
  wire \mi_wrap_be_next[23]_i_3_n_0 ;
  wire \mi_wrap_be_next[23]_i_4_n_0 ;
  wire \mi_wrap_be_next[24]_i_1_n_0 ;
  wire \mi_wrap_be_next[24]_i_2_n_0 ;
  wire \mi_wrap_be_next[24]_i_3_n_0 ;
  wire \mi_wrap_be_next[24]_i_4_n_0 ;
  wire \mi_wrap_be_next[24]_i_5_n_0 ;
  wire \mi_wrap_be_next[24]_i_6_n_0 ;
  wire \mi_wrap_be_next[24]_i_7_n_0 ;
  wire \mi_wrap_be_next[25]_i_1_n_0 ;
  wire \mi_wrap_be_next[25]_i_2_n_0 ;
  wire \mi_wrap_be_next[25]_i_3_n_0 ;
  wire \mi_wrap_be_next[25]_i_4_n_0 ;
  wire \mi_wrap_be_next[25]_i_5_n_0 ;
  wire \mi_wrap_be_next[25]_i_6_n_0 ;
  wire \mi_wrap_be_next[26]_i_1_n_0 ;
  wire \mi_wrap_be_next[26]_i_2_n_0 ;
  wire \mi_wrap_be_next[26]_i_3_n_0 ;
  wire \mi_wrap_be_next[26]_i_4_n_0 ;
  wire \mi_wrap_be_next[27]_i_1_n_0 ;
  wire \mi_wrap_be_next[27]_i_2_n_0 ;
  wire \mi_wrap_be_next[27]_i_3_n_0 ;
  wire \mi_wrap_be_next[28]_i_1_n_0 ;
  wire \mi_wrap_be_next[28]_i_2_n_0 ;
  wire \mi_wrap_be_next[28]_i_3_n_0 ;
  wire \mi_wrap_be_next[28]_i_4_n_0 ;
  wire \mi_wrap_be_next[28]_i_5_n_0 ;
  wire \mi_wrap_be_next[29]_i_1_n_0 ;
  wire \mi_wrap_be_next[29]_i_2_n_0 ;
  wire \mi_wrap_be_next[29]_i_3_n_0 ;
  wire \mi_wrap_be_next[29]_i_4_n_0 ;
  wire \mi_wrap_be_next[29]_i_5_n_0 ;
  wire \mi_wrap_be_next[2]_i_1_n_0 ;
  wire \mi_wrap_be_next[2]_i_2_n_0 ;
  wire \mi_wrap_be_next[2]_i_3_n_0 ;
  wire \mi_wrap_be_next[2]_i_4_n_0 ;
  wire \mi_wrap_be_next[2]_i_5_n_0 ;
  wire \mi_wrap_be_next[2]_i_6_n_0 ;
  wire \mi_wrap_be_next[2]_i_7_n_0 ;
  wire \mi_wrap_be_next[2]_i_8_n_0 ;
  wire \mi_wrap_be_next[2]_i_9_n_0 ;
  wire \mi_wrap_be_next[30]_i_1_n_0 ;
  wire \mi_wrap_be_next[30]_i_2_n_0 ;
  wire \mi_wrap_be_next[30]_i_3_n_0 ;
  wire \mi_wrap_be_next[30]_i_4_n_0 ;
  wire \mi_wrap_be_next[30]_i_5_n_0 ;
  wire \mi_wrap_be_next[30]_i_6_n_0 ;
  wire \mi_wrap_be_next[31]_i_1_n_0 ;
  wire \mi_wrap_be_next[32]_i_1_n_0 ;
  wire \mi_wrap_be_next[32]_i_2_n_0 ;
  wire \mi_wrap_be_next[32]_i_3_n_0 ;
  wire \mi_wrap_be_next[32]_i_4_n_0 ;
  wire \mi_wrap_be_next[32]_i_5_n_0 ;
  wire \mi_wrap_be_next[33]_i_1_n_0 ;
  wire \mi_wrap_be_next[33]_i_2_n_0 ;
  wire \mi_wrap_be_next[33]_i_3_n_0 ;
  wire \mi_wrap_be_next[33]_i_4_n_0 ;
  wire \mi_wrap_be_next[33]_i_5_n_0 ;
  wire \mi_wrap_be_next[34]_i_1_n_0 ;
  wire \mi_wrap_be_next[34]_i_2_n_0 ;
  wire \mi_wrap_be_next[34]_i_3_n_0 ;
  wire \mi_wrap_be_next[34]_i_4_n_0 ;
  wire \mi_wrap_be_next[34]_i_5_n_0 ;
  wire \mi_wrap_be_next[34]_i_6_n_0 ;
  wire \mi_wrap_be_next[34]_i_7_n_0 ;
  wire \mi_wrap_be_next[35]_i_1_n_0 ;
  wire \mi_wrap_be_next[35]_i_2_n_0 ;
  wire \mi_wrap_be_next[35]_i_3_n_0 ;
  wire \mi_wrap_be_next[35]_i_4_n_0 ;
  wire \mi_wrap_be_next[35]_i_5_n_0 ;
  wire \mi_wrap_be_next[35]_i_6_n_0 ;
  wire \mi_wrap_be_next[36]_i_1_n_0 ;
  wire \mi_wrap_be_next[36]_i_2_n_0 ;
  wire \mi_wrap_be_next[36]_i_3_n_0 ;
  wire \mi_wrap_be_next[36]_i_4_n_0 ;
  wire \mi_wrap_be_next[36]_i_5_n_0 ;
  wire \mi_wrap_be_next[37]_i_10_n_0 ;
  wire \mi_wrap_be_next[37]_i_1_n_0 ;
  wire \mi_wrap_be_next[37]_i_2_n_0 ;
  wire \mi_wrap_be_next[37]_i_3_n_0 ;
  wire \mi_wrap_be_next[37]_i_4_n_0 ;
  wire \mi_wrap_be_next[37]_i_5_n_0 ;
  wire \mi_wrap_be_next[37]_i_6_n_0 ;
  wire \mi_wrap_be_next[37]_i_7_n_0 ;
  wire \mi_wrap_be_next[37]_i_8_n_0 ;
  wire \mi_wrap_be_next[37]_i_9_n_0 ;
  wire \mi_wrap_be_next[38]_i_1_n_0 ;
  wire \mi_wrap_be_next[38]_i_2_n_0 ;
  wire \mi_wrap_be_next[38]_i_3_n_0 ;
  wire \mi_wrap_be_next[38]_i_4_n_0 ;
  wire \mi_wrap_be_next[38]_i_5_n_0 ;
  wire \mi_wrap_be_next[38]_i_6_n_0 ;
  wire \mi_wrap_be_next[38]_i_7_n_0 ;
  wire \mi_wrap_be_next[38]_i_8_n_0 ;
  wire \mi_wrap_be_next[38]_i_9_n_0 ;
  wire \mi_wrap_be_next[39]_i_1_n_0 ;
  wire \mi_wrap_be_next[39]_i_2_n_0 ;
  wire \mi_wrap_be_next[39]_i_3_n_0 ;
  wire \mi_wrap_be_next[3]_i_1_n_0 ;
  wire \mi_wrap_be_next[3]_i_2_n_0 ;
  wire \mi_wrap_be_next[3]_i_3_n_0 ;
  wire \mi_wrap_be_next[3]_i_4_n_0 ;
  wire \mi_wrap_be_next[3]_i_5_n_0 ;
  wire \mi_wrap_be_next[40]_i_10_n_0 ;
  wire \mi_wrap_be_next[40]_i_1_n_0 ;
  wire \mi_wrap_be_next[40]_i_2_n_0 ;
  wire \mi_wrap_be_next[40]_i_3_n_0 ;
  wire \mi_wrap_be_next[40]_i_4_n_0 ;
  wire \mi_wrap_be_next[40]_i_5_n_0 ;
  wire \mi_wrap_be_next[40]_i_6_n_0 ;
  wire \mi_wrap_be_next[40]_i_7_n_0 ;
  wire \mi_wrap_be_next[40]_i_8_n_0 ;
  wire \mi_wrap_be_next[40]_i_9_n_0 ;
  wire \mi_wrap_be_next[41]_i_1_n_0 ;
  wire \mi_wrap_be_next[41]_i_2_n_0 ;
  wire \mi_wrap_be_next[41]_i_3_n_0 ;
  wire \mi_wrap_be_next[41]_i_4_n_0 ;
  wire \mi_wrap_be_next[41]_i_5_n_0 ;
  wire \mi_wrap_be_next[42]_i_1_n_0 ;
  wire \mi_wrap_be_next[42]_i_2_n_0 ;
  wire \mi_wrap_be_next[42]_i_3_n_0 ;
  wire \mi_wrap_be_next[42]_i_4_n_0 ;
  wire \mi_wrap_be_next[42]_i_5_n_0 ;
  wire \mi_wrap_be_next[43]_i_1_n_0 ;
  wire \mi_wrap_be_next[43]_i_2_n_0 ;
  wire \mi_wrap_be_next[43]_i_3_n_0 ;
  wire \mi_wrap_be_next[43]_i_4_n_0 ;
  wire \mi_wrap_be_next[43]_i_5_n_0 ;
  wire \mi_wrap_be_next[44]_i_1_n_0 ;
  wire \mi_wrap_be_next[44]_i_2_n_0 ;
  wire \mi_wrap_be_next[44]_i_3_n_0 ;
  wire \mi_wrap_be_next[44]_i_4_n_0 ;
  wire \mi_wrap_be_next[44]_i_5_n_0 ;
  wire \mi_wrap_be_next[44]_i_6_n_0 ;
  wire \mi_wrap_be_next[44]_i_7_n_0 ;
  wire \mi_wrap_be_next[44]_i_8_n_0 ;
  wire \mi_wrap_be_next[45]_i_2_n_0 ;
  wire \mi_wrap_be_next[45]_i_3_n_0 ;
  wire \mi_wrap_be_next[45]_i_4_n_0 ;
  wire \mi_wrap_be_next[45]_i_5_n_0 ;
  wire \mi_wrap_be_next[46]_i_1_n_0 ;
  wire \mi_wrap_be_next[46]_i_2_n_0 ;
  wire \mi_wrap_be_next[46]_i_3_n_0 ;
  wire \mi_wrap_be_next[46]_i_4_n_0 ;
  wire \mi_wrap_be_next[46]_i_5_n_0 ;
  wire \mi_wrap_be_next[47]_i_1_n_0 ;
  wire \mi_wrap_be_next[47]_i_2_n_0 ;
  wire \mi_wrap_be_next[47]_i_3_n_0 ;
  wire \mi_wrap_be_next[48]_i_10_n_0 ;
  wire \mi_wrap_be_next[48]_i_11_n_0 ;
  wire \mi_wrap_be_next[48]_i_12_n_0 ;
  wire \mi_wrap_be_next[48]_i_13_n_0 ;
  wire \mi_wrap_be_next[48]_i_1_n_0 ;
  wire \mi_wrap_be_next[48]_i_2_n_0 ;
  wire \mi_wrap_be_next[48]_i_3_n_0 ;
  wire \mi_wrap_be_next[48]_i_4_n_0 ;
  wire \mi_wrap_be_next[48]_i_5_n_0 ;
  wire \mi_wrap_be_next[48]_i_6_n_0 ;
  wire \mi_wrap_be_next[48]_i_7_n_0 ;
  wire \mi_wrap_be_next[48]_i_8_n_0 ;
  wire \mi_wrap_be_next[48]_i_9_n_0 ;
  wire \mi_wrap_be_next[49]_i_1_n_0 ;
  wire \mi_wrap_be_next[49]_i_2_n_0 ;
  wire \mi_wrap_be_next[49]_i_3_n_0 ;
  wire \mi_wrap_be_next[49]_i_4_n_0 ;
  wire \mi_wrap_be_next[49]_i_5_n_0 ;
  wire \mi_wrap_be_next[4]_i_1_n_0 ;
  wire \mi_wrap_be_next[4]_i_2_n_0 ;
  wire \mi_wrap_be_next[4]_i_3_n_0 ;
  wire \mi_wrap_be_next[4]_i_4_n_0 ;
  wire \mi_wrap_be_next[4]_i_5_n_0 ;
  wire \mi_wrap_be_next[4]_i_6_n_0 ;
  wire \mi_wrap_be_next[4]_i_7_n_0 ;
  wire \mi_wrap_be_next[50]_i_1_n_0 ;
  wire \mi_wrap_be_next[50]_i_2_n_0 ;
  wire \mi_wrap_be_next[50]_i_3_n_0 ;
  wire \mi_wrap_be_next[51]_i_1_n_0 ;
  wire \mi_wrap_be_next[51]_i_2_n_0 ;
  wire \mi_wrap_be_next[51]_i_3_n_0 ;
  wire \mi_wrap_be_next[51]_i_4_n_0 ;
  wire \mi_wrap_be_next[51]_i_5_n_0 ;
  wire \mi_wrap_be_next[51]_i_6_n_0 ;
  wire \mi_wrap_be_next[52]_i_1_n_0 ;
  wire \mi_wrap_be_next[52]_i_2_n_0 ;
  wire \mi_wrap_be_next[52]_i_3_n_0 ;
  wire \mi_wrap_be_next[52]_i_4_n_0 ;
  wire \mi_wrap_be_next[53]_i_1_n_0 ;
  wire \mi_wrap_be_next[53]_i_2_n_0 ;
  wire \mi_wrap_be_next[53]_i_3_n_0 ;
  wire \mi_wrap_be_next[53]_i_4_n_0 ;
  wire \mi_wrap_be_next[54]_i_1_n_0 ;
  wire \mi_wrap_be_next[54]_i_2_n_0 ;
  wire \mi_wrap_be_next[54]_i_3_n_0 ;
  wire \mi_wrap_be_next[54]_i_4_n_0 ;
  wire \mi_wrap_be_next[55]_i_1_n_0 ;
  wire \mi_wrap_be_next[55]_i_2_n_0 ;
  wire \mi_wrap_be_next[55]_i_3_n_0 ;
  wire \mi_wrap_be_next[56]_i_1_n_0 ;
  wire \mi_wrap_be_next[56]_i_2_n_0 ;
  wire \mi_wrap_be_next[56]_i_3_n_0 ;
  wire \mi_wrap_be_next[56]_i_4_n_0 ;
  wire \mi_wrap_be_next[56]_i_5_n_0 ;
  wire \mi_wrap_be_next[56]_i_6_n_0 ;
  wire \mi_wrap_be_next[56]_i_7_n_0 ;
  wire \mi_wrap_be_next[57]_i_1_n_0 ;
  wire \mi_wrap_be_next[57]_i_2_n_0 ;
  wire \mi_wrap_be_next[57]_i_3_n_0 ;
  wire \mi_wrap_be_next[57]_i_4_n_0 ;
  wire \mi_wrap_be_next[57]_i_5_n_0 ;
  wire \mi_wrap_be_next[58]_i_1_n_0 ;
  wire \mi_wrap_be_next[58]_i_2_n_0 ;
  wire \mi_wrap_be_next[58]_i_3_n_0 ;
  wire \mi_wrap_be_next[58]_i_4_n_0 ;
  wire \mi_wrap_be_next[58]_i_5_n_0 ;
  wire \mi_wrap_be_next[59]_i_1_n_0 ;
  wire \mi_wrap_be_next[59]_i_2_n_0 ;
  wire \mi_wrap_be_next[59]_i_3_n_0 ;
  wire \mi_wrap_be_next[59]_i_4_n_0 ;
  wire \mi_wrap_be_next[59]_i_5_n_0 ;
  wire \mi_wrap_be_next[5]_i_1_n_0 ;
  wire \mi_wrap_be_next[5]_i_2_n_0 ;
  wire \mi_wrap_be_next[5]_i_3_n_0 ;
  wire \mi_wrap_be_next[5]_i_4_n_0 ;
  wire \mi_wrap_be_next[60]_i_1_n_0 ;
  wire \mi_wrap_be_next[60]_i_2_n_0 ;
  wire \mi_wrap_be_next[60]_i_3_n_0 ;
  wire \mi_wrap_be_next[60]_i_4_n_0 ;
  wire \mi_wrap_be_next[60]_i_5_n_0 ;
  wire \mi_wrap_be_next[60]_i_6_n_0 ;
  wire \mi_wrap_be_next[61]_i_2_n_0 ;
  wire \mi_wrap_be_next[61]_i_3_n_0 ;
  wire \mi_wrap_be_next[61]_i_4_n_0 ;
  wire \mi_wrap_be_next[61]_i_5_n_0 ;
  wire \mi_wrap_be_next[61]_i_6_n_0 ;
  wire \mi_wrap_be_next[62]_i_2_n_0 ;
  wire \mi_wrap_be_next[62]_i_3_n_0 ;
  wire \mi_wrap_be_next[62]_i_4_n_0 ;
  wire \mi_wrap_be_next[63]_i_1_n_0 ;
  wire \mi_wrap_be_next[6]_i_1_n_0 ;
  wire \mi_wrap_be_next[6]_i_2_n_0 ;
  wire \mi_wrap_be_next[6]_i_3_n_0 ;
  wire \mi_wrap_be_next[6]_i_4_n_0 ;
  wire \mi_wrap_be_next[6]_i_5_n_0 ;
  wire \mi_wrap_be_next[6]_i_6_n_0 ;
  wire \mi_wrap_be_next[7]_i_1_n_0 ;
  wire \mi_wrap_be_next[7]_i_2_n_0 ;
  wire \mi_wrap_be_next[7]_i_3_n_0 ;
  wire \mi_wrap_be_next[7]_i_4_n_0 ;
  wire \mi_wrap_be_next[7]_i_5_n_0 ;
  wire \mi_wrap_be_next[8]_i_1_n_0 ;
  wire \mi_wrap_be_next[8]_i_2_n_0 ;
  wire \mi_wrap_be_next[8]_i_3_n_0 ;
  wire \mi_wrap_be_next[8]_i_4_n_0 ;
  wire \mi_wrap_be_next[9]_i_2_n_0 ;
  wire \mi_wrap_be_next[9]_i_3_n_0 ;
  wire \mi_wrap_be_next[9]_i_4_n_0 ;
  wire \mi_wrap_be_next_reg[10]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg[13]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg[45]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg[61]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg[62]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg[9]_i_1_n_0 ;
  wire \mi_wrap_be_next_reg_n_0_[0] ;
  wire \mi_wrap_be_next_reg_n_0_[10] ;
  wire \mi_wrap_be_next_reg_n_0_[11] ;
  wire \mi_wrap_be_next_reg_n_0_[12] ;
  wire \mi_wrap_be_next_reg_n_0_[13] ;
  wire \mi_wrap_be_next_reg_n_0_[14] ;
  wire \mi_wrap_be_next_reg_n_0_[15] ;
  wire \mi_wrap_be_next_reg_n_0_[16] ;
  wire \mi_wrap_be_next_reg_n_0_[17] ;
  wire \mi_wrap_be_next_reg_n_0_[18] ;
  wire \mi_wrap_be_next_reg_n_0_[19] ;
  wire \mi_wrap_be_next_reg_n_0_[1] ;
  wire \mi_wrap_be_next_reg_n_0_[20] ;
  wire \mi_wrap_be_next_reg_n_0_[21] ;
  wire \mi_wrap_be_next_reg_n_0_[22] ;
  wire \mi_wrap_be_next_reg_n_0_[23] ;
  wire \mi_wrap_be_next_reg_n_0_[24] ;
  wire \mi_wrap_be_next_reg_n_0_[25] ;
  wire \mi_wrap_be_next_reg_n_0_[26] ;
  wire \mi_wrap_be_next_reg_n_0_[27] ;
  wire \mi_wrap_be_next_reg_n_0_[28] ;
  wire \mi_wrap_be_next_reg_n_0_[29] ;
  wire \mi_wrap_be_next_reg_n_0_[2] ;
  wire \mi_wrap_be_next_reg_n_0_[30] ;
  wire \mi_wrap_be_next_reg_n_0_[31] ;
  wire \mi_wrap_be_next_reg_n_0_[32] ;
  wire \mi_wrap_be_next_reg_n_0_[33] ;
  wire \mi_wrap_be_next_reg_n_0_[34] ;
  wire \mi_wrap_be_next_reg_n_0_[35] ;
  wire \mi_wrap_be_next_reg_n_0_[36] ;
  wire \mi_wrap_be_next_reg_n_0_[37] ;
  wire \mi_wrap_be_next_reg_n_0_[38] ;
  wire \mi_wrap_be_next_reg_n_0_[39] ;
  wire \mi_wrap_be_next_reg_n_0_[3] ;
  wire \mi_wrap_be_next_reg_n_0_[40] ;
  wire \mi_wrap_be_next_reg_n_0_[41] ;
  wire \mi_wrap_be_next_reg_n_0_[42] ;
  wire \mi_wrap_be_next_reg_n_0_[43] ;
  wire \mi_wrap_be_next_reg_n_0_[44] ;
  wire \mi_wrap_be_next_reg_n_0_[45] ;
  wire \mi_wrap_be_next_reg_n_0_[46] ;
  wire \mi_wrap_be_next_reg_n_0_[47] ;
  wire \mi_wrap_be_next_reg_n_0_[48] ;
  wire \mi_wrap_be_next_reg_n_0_[49] ;
  wire \mi_wrap_be_next_reg_n_0_[4] ;
  wire \mi_wrap_be_next_reg_n_0_[50] ;
  wire \mi_wrap_be_next_reg_n_0_[51] ;
  wire \mi_wrap_be_next_reg_n_0_[52] ;
  wire \mi_wrap_be_next_reg_n_0_[53] ;
  wire \mi_wrap_be_next_reg_n_0_[54] ;
  wire \mi_wrap_be_next_reg_n_0_[55] ;
  wire \mi_wrap_be_next_reg_n_0_[56] ;
  wire \mi_wrap_be_next_reg_n_0_[57] ;
  wire \mi_wrap_be_next_reg_n_0_[58] ;
  wire \mi_wrap_be_next_reg_n_0_[59] ;
  wire \mi_wrap_be_next_reg_n_0_[5] ;
  wire \mi_wrap_be_next_reg_n_0_[60] ;
  wire \mi_wrap_be_next_reg_n_0_[61] ;
  wire \mi_wrap_be_next_reg_n_0_[62] ;
  wire \mi_wrap_be_next_reg_n_0_[63] ;
  wire \mi_wrap_be_next_reg_n_0_[6] ;
  wire \mi_wrap_be_next_reg_n_0_[7] ;
  wire \mi_wrap_be_next_reg_n_0_[8] ;
  wire \mi_wrap_be_next_reg_n_0_[9] ;
  wire [3:0]mi_wrap_cnt;
  wire \mi_wrap_cnt[0]_i_1_n_0 ;
  wire \mi_wrap_cnt[0]_i_2_n_0 ;
  wire \mi_wrap_cnt[0]_i_3_n_0 ;
  wire \mi_wrap_cnt[0]_i_4_n_0 ;
  wire \mi_wrap_cnt[0]_i_5_n_0 ;
  wire \mi_wrap_cnt[0]_i_6_n_0 ;
  wire \mi_wrap_cnt[0]_i_7_n_0 ;
  wire \mi_wrap_cnt[1]_i_1_n_0 ;
  wire \mi_wrap_cnt[1]_i_2_n_0 ;
  wire \mi_wrap_cnt[1]_i_3_n_0 ;
  wire \mi_wrap_cnt[1]_i_4_n_0 ;
  wire \mi_wrap_cnt[1]_i_5_n_0 ;
  wire \mi_wrap_cnt[1]_i_6_n_0 ;
  wire \mi_wrap_cnt[1]_i_7_n_0 ;
  wire \mi_wrap_cnt[2]_i_1_n_0 ;
  wire \mi_wrap_cnt[2]_i_2_n_0 ;
  wire \mi_wrap_cnt[2]_i_3_n_0 ;
  wire \mi_wrap_cnt[2]_i_4_n_0 ;
  wire \mi_wrap_cnt[2]_i_5_n_0 ;
  wire \mi_wrap_cnt[2]_i_6_n_0 ;
  wire \mi_wrap_cnt[3]_i_1_n_0 ;
  wire \mi_wrap_cnt[3]_i_2_n_0 ;
  wire \mi_wrap_cnt[3]_i_3_n_0 ;
  wire \mi_wrap_cnt[3]_i_4_n_0 ;
  wire \mi_wrap_cnt[3]_i_5_n_0 ;
  wire \mi_wrap_cnt[3]_i_6_n_0 ;
  wire \mi_wrap_cnt[3]_i_7_n_0 ;
  wire \mi_wrap_cnt[3]_i_8_n_0 ;
  wire \mi_wrap_cnt[3]_i_9_n_0 ;
  wire mi_wstrb_mask_d2;
  wire [63:0]mi_wstrb_mask_d20;
  wire \mi_wstrb_mask_d2[10]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[10]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[11]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[12]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[14]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[15]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[17]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[18]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[19]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[1]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[20]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[21]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[22]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[22]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[25]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[26]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[26]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[27]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[28]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[28]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[29]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[29]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[29]_i_4_n_0 ;
  wire \mi_wstrb_mask_d2[2]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[30]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[31]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[33]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[33]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[34]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[35]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[36]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[37]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[37]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[38]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[39]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[39]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[3]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[40]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[40]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[40]_i_4_n_0 ;
  wire \mi_wstrb_mask_d2[41]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[41]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[42]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[43]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[44]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[45]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[45]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[46]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[47]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[48]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[49]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[49]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[50]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[51]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[52]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[52]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[53]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[53]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[54]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[54]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[54]_i_4_n_0 ;
  wire \mi_wstrb_mask_d2[55]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[55]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[55]_i_4_n_0 ;
  wire \mi_wstrb_mask_d2[56]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[56]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[57]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[58]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[58]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[59]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[59]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[5]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[60]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[62]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[62]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[62]_i_4_n_0 ;
  wire \mi_wstrb_mask_d2[63]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2[6]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[7]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[9]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[9]_i_3_n_0 ;
  wire \mi_wstrb_mask_d2_reg_n_0_[0] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[10] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[11] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[12] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[13] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[14] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[15] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[16] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[17] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[18] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[19] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[1] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[20] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[21] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[22] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[23] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[24] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[25] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[26] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[27] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[28] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[29] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[2] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[30] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[31] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[32] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[33] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[34] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[35] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[36] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[37] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[38] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[39] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[3] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[40] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[41] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[42] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[43] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[44] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[45] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[46] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[47] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[48] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[49] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[4] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[50] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[51] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[52] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[53] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[54] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[55] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[56] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[57] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[58] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[59] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[5] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[60] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[61] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[62] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[63] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[6] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[7] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[8] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[9] ;
  wire \next_mi_addr_reg_n_0_[0] ;
  wire \next_mi_addr_reg_n_0_[7] ;
  wire \next_mi_addr_reg_n_0_[8] ;
  wire \next_mi_addr_reg_n_0_[9] ;
  wire [1:0]next_mi_burst;
  wire [5:0]next_mi_last_index_reg;
  wire \next_mi_len[7]_i_2_n_0 ;
  wire \next_mi_len_reg_n_0_[0] ;
  wire \next_mi_len_reg_n_0_[1] ;
  wire \next_mi_len_reg_n_0_[4] ;
  wire \next_mi_len_reg_n_0_[5] ;
  wire \next_mi_len_reg_n_0_[6] ;
  wire \next_mi_len_reg_n_0_[7] ;
  wire next_valid;
  wire next_valid_i_1_n_0;
  wire out;
  wire [4:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire p_127_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire s_aw_reg_n_10;
  wire s_aw_reg_n_11;
  wire s_aw_reg_n_12;
  wire s_aw_reg_n_13;
  wire s_aw_reg_n_14;
  wire s_aw_reg_n_15;
  wire s_aw_reg_n_18;
  wire s_aw_reg_n_19;
  wire s_aw_reg_n_2;
  wire s_aw_reg_n_20;
  wire s_aw_reg_n_21;
  wire s_aw_reg_n_22;
  wire s_aw_reg_n_4;
  wire s_aw_reg_n_5;
  wire s_aw_reg_n_6;
  wire s_aw_reg_n_8;
  wire s_aw_reg_n_9;
  wire [35:0]s_awaddr_reg;
  wire [1:0]s_awburst_reg;
  wire [3:0]s_awcache_reg;
  wire [7:0]s_awlen_reg;
  wire s_awlock_reg;
  wire [2:0]s_awprot_reg;
  wire [3:0]s_awqos_reg;
  wire [3:0]s_awregion_reg;
  wire [2:0]s_awsize_reg;
  wire s_awvalid_reg;
  wire s_axi_wlast;
  wire [0:0]s_axi_wlast_0;
  wire s_axi_wvalid;
  wire s_ready_i_reg;
  wire [3:0]\si_be_reg[3]_0 ;
  wire \si_be_reg_n_0_[0] ;
  wire \si_be_reg_n_0_[1] ;
  wire \si_be_reg_n_0_[2] ;
  wire [4:0]si_buf_reg;
  wire \si_buf_reg[0]_0 ;
  wire [1:0]si_burst;
  wire [5:0]si_last_index_reg;
  wire \si_ptr[3]_i_2_n_0 ;
  wire [3:0]si_ptr_reg;
  wire \si_size_reg[1]_0 ;
  wire \si_size_reg_n_0_[0] ;
  wire \si_size_reg_n_0_[1] ;
  wire [1:1]si_state;
  wire [1:0]si_state_ns__0;
  wire \si_word[2]_i_2_n_0 ;
  wire \si_word[3]_i_3_n_0 ;
  wire \si_word[3]_i_4_n_0 ;
  wire [1:0]si_wrap_be_next;
  wire \si_wrap_be_next_reg[0]_0 ;
  wire \si_wrap_be_next_reg[1]_0 ;
  wire [0:0]\si_wrap_be_next_reg[2]_0 ;
  wire \si_wrap_be_next_reg[2]_1 ;
  wire \si_wrap_be_next_reg[2]_2 ;
  wire [3:0]si_wrap_cnt;
  wire \si_wrap_cnt_reg[0]_0 ;
  wire \si_wrap_cnt_reg[1]_0 ;
  wire \si_wrap_cnt_reg[2]_0 ;
  wire \si_wrap_cnt_reg[3]_0 ;
  wire [3:0]si_wrap_word_next;
  wire [3:0]\si_wrap_word_next_reg[3]_0 ;
  wire [2:0]size;
  wire [2:0]size__0;
  wire w_buffer_i_42_n_0;
  wire w_buffer_i_43_n_0;
  wire w_buffer_i_44_n_0;
  wire w_buffer_i_45_n_0;
  wire w_buffer_i_54_n_0;
  wire w_buffer_i_55_n_0;
  wire w_buffer_i_56_n_0;
  wire w_buffer_i_57_n_0;
  wire [3:0]word;
  wire NLW_dw_fifogen_aw_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_valid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_data_count_UNCONNECTED;
  wire [17:0]NLW_dw_fifogen_aw_dout_UNCONNECTED;
  wire [35:0]NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED;
  wire NLW_w_buffer_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_rsta_busy_UNCONNECTED;
  wire NLW_w_buffer_rstb_busy_UNCONNECTED;
  wire NLW_w_buffer_s_axi_arready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_awready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_bvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rlast_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_sbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_wready_UNCONNECTED;
  wire NLW_w_buffer_sbiterr_UNCONNECTED;
  wire [575:0]NLW_w_buffer_douta_UNCONNECTED;
  wire [8:0]NLW_w_buffer_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED;
  wire [575:0]NLW_w_buffer_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_rresp_UNCONNECTED;

  LUT6 #(
    .INIT(64'h6755D5554555D555)) 
    \FSM_sequential_mi_state[0]_i_1 
       (.I0(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I2(m_axi_awready),
        .I3(dw_fifogen_aw_i_4_n_0),
        .I4(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I5(mi_awvalid),
        .O(mi_state_ns__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h5555AA2A)) 
    \FSM_sequential_mi_state[1]_i_1 
       (.I0(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I1(m_axi_awready),
        .I2(dw_fifogen_aw_i_4_n_0),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I4(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .O(mi_state_ns__0[1]));
  LUT6 #(
    .INIT(64'hFFEFAAAABFABAAAA)) 
    \FSM_sequential_mi_state[2]_i_1 
       (.I0(\FSM_sequential_mi_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I3(dw_fifogen_aw_i_4_n_0),
        .I4(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I5(m_axi_awready),
        .O(\FSM_sequential_mi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAEAEAABE)) 
    \FSM_sequential_mi_state[2]_i_2 
       (.I0(load_mi_next),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I4(m_axi_awready),
        .I5(dw_fifogen_aw_i_4_n_0),
        .O(mi_state_ns__0[2]));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE0)) 
    \FSM_sequential_mi_state[2]_i_3 
       (.I0(\FSM_sequential_mi_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_mi_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I4(mi_awvalid),
        .I5(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .O(\FSM_sequential_mi_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \FSM_sequential_mi_state[2]_i_4 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(M_AXI_WLAST_i_reg_0),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I4(m_axi_awready),
        .I5(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .O(\FSM_sequential_mi_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_mi_state[2]_i_5 
       (.I0(M_AXI_WLAST_i_reg_0),
        .I1(mi_last),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I3(mi_last_d1_reg_0),
        .I4(mi_awvalid),
        .O(\FSM_sequential_mi_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "M_AW_STALL:111,M_IDLE:000,M_ISSUE2:100,M_WRITING2:101,M_ISSUE1:001,M_WRITING1:010,M_AW_DONE2:110,M_AW_DONE1:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mi_state_reg[0] 
       (.C(out),
        .CE(\FSM_sequential_mi_state[2]_i_1_n_0 ),
        .D(mi_state_ns__0[0]),
        .Q(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "M_AW_STALL:111,M_IDLE:000,M_ISSUE2:100,M_WRITING2:101,M_ISSUE1:001,M_WRITING1:010,M_AW_DONE2:110,M_AW_DONE1:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mi_state_reg[1] 
       (.C(out),
        .CE(\FSM_sequential_mi_state[2]_i_1_n_0 ),
        .D(mi_state_ns__0[1]),
        .Q(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "M_AW_STALL:111,M_IDLE:000,M_ISSUE2:100,M_WRITING2:101,M_ISSUE1:001,M_WRITING1:010,M_AW_DONE2:110,M_AW_DONE1:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mi_state_reg[2] 
       (.C(out),
        .CE(\FSM_sequential_mi_state[2]_i_1_n_0 ),
        .D(mi_state_ns__0[2]),
        .Q(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h31)) 
    \FSM_sequential_si_state[0]_i_1 
       (.I0(si_state),
        .I1(\FSM_sequential_si_state_reg[0]_1 ),
        .I2(\USE_WRITE.m_axi_awvalid_i ),
        .O(si_state_ns__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_si_state[1]_i_3 
       (.I0(S_AXI_WREADY_i_reg_0),
        .I1(s_axi_wvalid),
        .O(\FSM_sequential_si_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "S_AWFULL:10,S_IDLE:00,S_WRITING:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_si_state_reg[0] 
       (.C(out),
        .CE(s_axi_wlast_0),
        .D(si_state_ns__0[0]),
        .Q(\FSM_sequential_si_state_reg[0]_1 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_AWFULL:10,S_IDLE:00,S_WRITING:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_si_state_reg[1] 
       (.C(out),
        .CE(s_axi_wlast_0),
        .D(si_state_ns__0[1]),
        .Q(si_state),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_AWVALID_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_reg_0),
        .Q(m_axi_awvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    M_AXI_WLAST_i_i_1
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(mi_last_d1_reg_0),
        .I2(mi_buf_en),
        .I3(M_AXI_WLAST_i_reg_0),
        .I4(\si_buf_reg[0]_0 ),
        .O(M_AXI_WLAST_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hEF6EEFFF)) 
    M_AXI_WLAST_i_i_2
       (.I0(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I2(dw_fifogen_aw_i_4_n_0),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I4(mi_awvalid),
        .O(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE M_AXI_WLAST_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(M_AXI_WLAST_i_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_WVALID_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_reg_1),
        .Q(M_AXI_WVALID_i_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_WREADY_i_i_1
       (.I0(\si_buf_reg[0]_0 ),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_WREADY_i_reg
       (.C(out),
        .CE(1'b1),
        .D(S_AXI_WREADY_i_reg_1),
        .Q(S_AXI_WREADY_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buf_cnt[0]_i_1 
       (.I0(buf_cnt_reg[0]),
        .O(\buf_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \buf_cnt[4]_i_3 
       (.I0(buf_cnt_reg[0]),
        .I1(buf_cnt_reg[3]),
        .I2(buf_cnt_reg[4]),
        .I3(buf_cnt_reg[1]),
        .I4(buf_cnt_reg[2]),
        .O(\buf_cnt[4]_i_3_n_0 ));
  FDRE \buf_cnt_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(\buf_cnt[0]_i_1_n_0 ),
        .Q(buf_cnt_reg[0]),
        .R(SR));
  FDRE \buf_cnt_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(s_aw_reg_n_22),
        .Q(buf_cnt_reg[1]),
        .R(SR));
  FDRE \buf_cnt_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(s_aw_reg_n_21),
        .Q(buf_cnt_reg[2]),
        .R(SR));
  FDRE \buf_cnt_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(s_aw_reg_n_20),
        .Q(buf_cnt_reg[3]),
        .R(SR));
  FDRE \buf_cnt_reg[4] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(s_aw_reg_n_19),
        .Q(buf_cnt_reg[4]),
        .R(SR));
  FDRE cmd_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(aw_pop),
        .Q(\USE_WRITE.wr_cmd_ready ),
        .R(SR));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "2" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "36" *) 
  (* C_AXI_ARUSER_WIDTH = "6" *) 
  (* C_AXI_AWUSER_WIDTH = "6" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "71" *) 
  (* C_DIN_WIDTH_RDCH = "35" *) 
  (* C_DIN_WIDTH_WACH = "71" *) 
  (* C_DIN_WIDTH_WDCH = "37" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "2" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_3_fifo_generator_v13_2_4 dw_fifogen_aw
       (.almost_empty(NLW_dw_fifogen_aw_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_aw_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED[5:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED[5:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED[5:0]),
        .axi_aw_data_count(NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED[5:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED[5:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED[5:0]),
        .axi_b_data_count(NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_dw_fifogen_aw_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_dw_fifogen_aw_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_dw_fifogen_aw_dout_UNCONNECTED[17:0]),
        .empty(NLW_dw_fifogen_aw_empty_UNCONNECTED),
        .full(NLW_dw_fifogen_aw_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED[35:0]),
        .m_axi_arburst(NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED[5:0]),
        .m_axi_arvalid(NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(M_AXI_AWADDR),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(D),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(aw_pop),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(\goreg_dm.dout_i_reg[26] ),
        .m_axi_awuser(mi_last_index_reg),
        .m_axi_awvalid(mi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_aw_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_aw_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_aw_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(out),
        .s_aclk_en(1'b0),
        .s_aresetn(\si_buf_reg[0]_0 ),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_awaddr_reg),
        .s_axi_awburst(s_awburst_reg),
        .s_axi_awcache(s_awcache_reg),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_awlen_reg),
        .s_axi_awlock(s_awlock_reg),
        .s_axi_awprot(s_awprot_reg),
        .s_axi_awqos(s_awqos_reg),
        .s_axi_awready(aw_ready),
        .s_axi_awregion(s_awregion_reg),
        .s_axi_awsize(s_awsize_reg),
        .s_axi_awuser(si_last_index_reg),
        .s_axi_awvalid(aw_push),
        .s_axi_bid(NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_aw_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_dw_fifogen_aw_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_aw_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_aw_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB2808200)) 
    dw_fifogen_aw_i_2
       (.I0(m_axi_awready),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .I3(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I4(dw_fifogen_aw_i_4_n_0),
        .O(aw_pop));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    dw_fifogen_aw_i_4
       (.I0(M_AXI_WLAST_i_reg_0),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(m_axi_wready),
        .O(dw_fifogen_aw_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    first_load_mi_d1_i_1
       (.I0(load_mi_d1),
        .I1(first_load_mi_d1),
        .O(first_load_mi_d1_i_1_n_0));
  FDRE first_load_mi_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(first_load_mi_d1_i_1_n_0),
        .Q(first_load_mi_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    load_mi_d1_i_1
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(load_mi_ptr));
  FDRE load_mi_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(load_mi_ptr),
        .Q(load_mi_d1),
        .R(1'b0));
  FDRE load_mi_d2_reg
       (.C(out),
        .CE(1'b1),
        .D(load_mi_d1),
        .Q(load_mi_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(mi_wpayload[8]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[10]_INST_0 
       (.I0(mi_wpayload[98]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[10] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[10]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[11]_INST_0 
       (.I0(mi_wpayload[107]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[11] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[11]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[12]_INST_0 
       (.I0(mi_wpayload[116]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[12] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[13]_INST_0 
       (.I0(mi_wpayload[125]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[13] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[13]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[14]_INST_0 
       (.I0(mi_wpayload[134]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[14] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[14]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[15]_INST_0 
       (.I0(mi_wpayload[143]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[15] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[15]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[16]_INST_0 
       (.I0(mi_wpayload[152]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[16] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[16]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[17]_INST_0 
       (.I0(mi_wpayload[161]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[17] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[17]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[18]_INST_0 
       (.I0(mi_wpayload[170]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[18] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[18]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[19]_INST_0 
       (.I0(mi_wpayload[179]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[19] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[19]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(mi_wpayload[17]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[20]_INST_0 
       (.I0(mi_wpayload[188]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[20] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[20]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[21]_INST_0 
       (.I0(mi_wpayload[197]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[21] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[22]_INST_0 
       (.I0(mi_wpayload[206]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[22] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[22]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[23]_INST_0 
       (.I0(mi_wpayload[215]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[23] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[23]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[24]_INST_0 
       (.I0(mi_wpayload[224]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[24] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[24]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[25]_INST_0 
       (.I0(mi_wpayload[233]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[25] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[25]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[26]_INST_0 
       (.I0(mi_wpayload[242]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[26] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[26]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[27]_INST_0 
       (.I0(mi_wpayload[251]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[27] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[27]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[28]_INST_0 
       (.I0(mi_wpayload[260]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[28] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[28]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[29]_INST_0 
       (.I0(mi_wpayload[269]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[29] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[29]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(mi_wpayload[26]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[30]_INST_0 
       (.I0(mi_wpayload[278]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[30] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[30]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[31]_INST_0 
       (.I0(mi_wpayload[287]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[31] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[31]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[32]_INST_0 
       (.I0(mi_wpayload[296]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[32] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[32]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[33]_INST_0 
       (.I0(mi_wpayload[305]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[33] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[33]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[34]_INST_0 
       (.I0(mi_wpayload[314]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[34] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[34]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[35]_INST_0 
       (.I0(mi_wpayload[323]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[35] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[35]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[36]_INST_0 
       (.I0(mi_wpayload[332]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[36] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[36]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[37]_INST_0 
       (.I0(mi_wpayload[341]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[37] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[37]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[38]_INST_0 
       (.I0(mi_wpayload[350]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[38] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[38]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[39]_INST_0 
       (.I0(mi_wpayload[359]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[39] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[39]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(mi_wpayload[35]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[40]_INST_0 
       (.I0(mi_wpayload[368]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[40] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[40]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[41]_INST_0 
       (.I0(mi_wpayload[377]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[41] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[41]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[42]_INST_0 
       (.I0(mi_wpayload[386]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[42] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[42]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[43]_INST_0 
       (.I0(mi_wpayload[395]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[43] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[43]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[44]_INST_0 
       (.I0(mi_wpayload[404]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[44] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[44]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[45]_INST_0 
       (.I0(mi_wpayload[413]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[45] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[45]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[46]_INST_0 
       (.I0(mi_wpayload[422]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[46] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[46]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[47]_INST_0 
       (.I0(mi_wpayload[431]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[47] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[47]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[48]_INST_0 
       (.I0(mi_wpayload[440]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[48] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[48]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[49]_INST_0 
       (.I0(mi_wpayload[449]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[49] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[49]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(mi_wpayload[44]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[50]_INST_0 
       (.I0(mi_wpayload[458]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[50] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[50]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[51]_INST_0 
       (.I0(mi_wpayload[467]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[51] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[51]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[52]_INST_0 
       (.I0(mi_wpayload[476]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[52] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[52]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[53]_INST_0 
       (.I0(mi_wpayload[485]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[53] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[53]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[54]_INST_0 
       (.I0(mi_wpayload[494]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[54] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[54]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[55]_INST_0 
       (.I0(mi_wpayload[503]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[55] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[55]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[56]_INST_0 
       (.I0(mi_wpayload[512]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[56] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[56]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[57]_INST_0 
       (.I0(mi_wpayload[521]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[57] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[57]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[58]_INST_0 
       (.I0(mi_wpayload[530]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[58] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[58]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[59]_INST_0 
       (.I0(mi_wpayload[539]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[59] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[59]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(mi_wpayload[53]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[60]_INST_0 
       (.I0(mi_wpayload[548]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[60] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[60]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[61]_INST_0 
       (.I0(mi_wpayload[557]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[61] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[61]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[62]_INST_0 
       (.I0(mi_wpayload[566]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[62] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[62]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[63]_INST_0 
       (.I0(mi_wpayload[575]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[63] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[63]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(mi_wpayload[62]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(mi_wpayload[71]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[8]_INST_0 
       (.I0(mi_wpayload[80]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[8] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[9]_INST_0 
       (.I0(mi_wpayload[89]),
        .I1(\mi_wstrb_mask_d2_reg_n_0_[9] ),
        .I2(M_AXI_WVALID_i_reg_0),
        .O(m_axi_wstrb[9]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[0]_i_1 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[0]),
        .O(\mi_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[1]),
        .O(\mi_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[2]),
        .O(\mi_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[3]),
        .O(\mi_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[4]_i_1 
       (.I0(p_0_in[3]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[4]),
        .O(\mi_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \mi_addr[5]_i_1 
       (.I0(next_valid),
        .I1(mi_buf_en),
        .I2(mi_last),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(mi_last_index_reg_d0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[5]_i_2 
       (.I0(p_0_in[4]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_addr[5]_i_2_n_0 ));
  FDRE \mi_addr_d1_reg[0] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[0] ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[1] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[1] ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[2] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[2] ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[3] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[3] ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[4] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[4] ),
        .Q(addr[4]),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[5] 
       (.C(out),
        .CE(E),
        .D(\mi_addr_reg_n_0_[5] ),
        .Q(addr[5]),
        .R(1'b0));
  FDRE \mi_addr_reg[0] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[0]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_addr_reg[1] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[1]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_addr_reg[2] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[2]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_addr_reg[3] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[3]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_addr_reg[4] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[4]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_addr_reg[5] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[5]_i_2_n_0 ),
        .Q(\mi_addr_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8BBB8)) 
    \mi_be[0]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[3]_i_5_n_0 ),
        .I3(\mi_be[62]_i_5_n_0 ),
        .I4(\mi_be[56]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[0]_i_3 
       (.I0(\mi_be[0]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[0] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[0]_i_5_n_0 ),
        .O(\mi_be[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFB08FB08FB08)) 
    \mi_be[0]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[1]_i_6_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[1]_i_7_n_0 ),
        .O(\mi_be[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFF8)) 
    \mi_be[0]_i_5 
       (.I0(size__0[0]),
        .I1(be__0[62]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be),
        .I5(\mi_be[0]_i_6_n_0 ),
        .O(\mi_be[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[0]_i_6 
       (.I0(be__0[48]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[32]),
        .I5(\mi_be[0]_i_7_n_0 ),
        .O(\mi_be[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00040C04)) 
    \mi_be[0]_i_7 
       (.I0(be__0[60]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[56]),
        .O(\mi_be[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \mi_be[10]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[11]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[18]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[9]_i_4_n_0 ),
        .I5(\mi_be[62]_i_5_n_0 ),
        .O(\mi_be[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[10]_i_3 
       (.I0(\mi_be[10]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[10] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[10]_i_5_n_0 ),
        .O(\mi_be[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[10]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[8]_i_3_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[11]_i_9_n_0 ),
        .O(\mi_be[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \mi_be[10]_i_5 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .I2(be__0[58]),
        .I3(size__0[0]),
        .I4(be__0[42]),
        .I5(\mi_be[10]_i_6_n_0 ),
        .O(\mi_be[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \mi_be[10]_i_6 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .I2(be__0[8]),
        .I3(size__0[0]),
        .I4(be__0[9]),
        .I5(\mi_be[10]_i_7_n_0 ),
        .O(\mi_be[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAA88A88)) 
    \mi_be[10]_i_7 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .I2(size__0[0]),
        .I3(be__0[6]),
        .I4(be__0[2]),
        .O(\mi_be[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[11]_i_10 
       (.I0(be__0[59]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[43]),
        .I5(\mi_be[11]_i_11_n_0 ),
        .O(\mi_be[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0404000C)) 
    \mi_be[11]_i_11 
       (.I0(be__0[3]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[7]),
        .I4(size__0[0]),
        .O(\mi_be[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FB0B)) 
    \mi_be[11]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[11]_i_4_n_0 ),
        .I4(\mi_be[11]_i_5_n_0 ),
        .O(\mi_be[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[11]_i_3 
       (.I0(\mi_be[11]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[11] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[11]_i_7_n_0 ),
        .O(\mi_be[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA22AA22EF22AA22)) 
    \mi_be[11]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(M_AXI_AWADDR[3]),
        .I5(\mi_wrap_be_next[0]_i_6_n_0 ),
        .O(\mi_be[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFDFFFFFFFFFF)) 
    \mi_be[11]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[1]),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[11]_i_6 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[11]_i_8_n_0 ),
        .I4(\mi_be[11]_i_9_n_0 ),
        .O(\mi_be[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFF8)) 
    \mi_be[11]_i_7 
       (.I0(size__0[0]),
        .I1(be__0[9]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[10]),
        .I5(\mi_be[11]_i_10_n_0 ),
        .O(\mi_be[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3F7F)) 
    \mi_be[11]_i_8 
       (.I0(size[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(\mi_wrap_be_next[0]_i_5_n_0 ),
        .I5(p_0_in[1]),
        .O(\mi_be[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h55DD10DD)) 
    \mi_be[11]_i_9 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[8]_i_3_n_0 ),
        .O(\mi_be[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B8B8B8B8)) 
    \mi_be[12]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[15]_i_4_n_0 ),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[12]_i_6_n_0 ),
        .O(\mi_be[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[12]_i_3 
       (.I0(\mi_be[12]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[12] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[12]_i_5_n_0 ),
        .O(\mi_be[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBB8B8B8B8B8B)) 
    \mi_be[12]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[15]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\mi_be[62]_i_7_n_0 ),
        .O(\mi_be[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[12]_i_5 
       (.I0(\mi_be[12]_i_6_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[60]),
        .I4(size__0[0]),
        .I5(be__0[44]),
        .O(\mi_be[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[12]_i_6 
       (.I0(be__0[4]),
        .I1(be__0[8]),
        .I2(size__0[1]),
        .I3(be__0[10]),
        .I4(size__0[0]),
        .I5(be__0[11]),
        .O(\mi_be[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \mi_be[13]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[15]_i_4_n_0 ),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_be[63]_i_8_n_0 ),
        .I5(\mi_wrap_be_next[12]_i_6_n_0 ),
        .O(\mi_be[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[13]_i_3 
       (.I0(\mi_be[13]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[13] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[13]_i_5_n_0 ),
        .O(\mi_be[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8BBB8B)) 
    \mi_be[13]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[15]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\mi_be[63]_i_12_n_0 ),
        .O(\mi_be[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB8FF)) 
    \mi_be[13]_i_5 
       (.I0(be__0[5]),
        .I1(size__0[0]),
        .I2(be__0[9]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .I5(\mi_be[13]_i_6_n_0 ),
        .O(\mi_be[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[13]_i_6 
       (.I0(be__0[61]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[45]),
        .I5(\mi_be[13]_i_7_n_0 ),
        .O(\mi_be[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000001D)) 
    \mi_be[13]_i_7 
       (.I0(be__0[12]),
        .I1(size__0[0]),
        .I2(be__0[11]),
        .I3(size__0[2]),
        .I4(size__0[1]),
        .O(\mi_be[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \mi_be[14]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[15]_i_4_n_0 ),
        .I3(\mi_be[62]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[12]_i_6_n_0 ),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[14]_i_3 
       (.I0(\mi_be[14]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[14] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[14]_i_5_n_0 ),
        .O(\mi_be[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    \mi_be[14]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[62]_i_7_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .I5(\mi_be[15]_i_8_n_0 ),
        .O(\mi_be[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[14]_i_5 
       (.I0(\mi_be[14]_i_6_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[62]),
        .I4(size__0[0]),
        .I5(be__0[46]),
        .O(\mi_be[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \mi_be[14]_i_6 
       (.I0(be__0[6]),
        .I1(be__0[10]),
        .I2(size__0[1]),
        .I3(be__0[12]),
        .I4(be__0[13]),
        .I5(size__0[0]),
        .O(\mi_be[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \mi_be[15]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[63]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_6_n_0 ),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_be[15]_i_4_n_0 ),
        .O(\mi_be[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[15]_i_3 
       (.I0(\mi_be[15]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[15] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[15]_i_6_n_0 ),
        .O(\mi_be[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA0AAA0AFE0AAA0A)) 
    \mi_be[15]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(M_AXI_AWADDR[3]),
        .I5(\mi_wrap_be_next[0]_i_6_n_0 ),
        .O(\mi_be[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888BBBBBBBB)) 
    \mi_be[15]_i_5 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[12]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(\mi_be[63]_i_12_n_0 ),
        .I5(\mi_be[15]_i_8_n_0 ),
        .O(\mi_be[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[15]_i_6 
       (.I0(\mi_be[15]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be),
        .I4(size__0[0]),
        .I5(be__0[47]),
        .O(\mi_be[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h15551515)) 
    \mi_be[15]_i_7 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(size[2]),
        .I3(size[1]),
        .I4(size[0]),
        .O(\mi_be[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h77553315)) 
    \mi_be[15]_i_8 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[8]_i_3_n_0 ),
        .O(\mi_be[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[15]_i_9 
       (.I0(be__0[7]),
        .I1(be__0[11]),
        .I2(size__0[1]),
        .I3(be__0[13]),
        .I4(size__0[0]),
        .I5(be__0[14]),
        .O(\mi_be[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mi_be[16]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(\mi_be[7]_i_8_n_0 ),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\mi_be[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400070)) 
    \mi_be[16]_i_11 
       (.I0(be__0[48]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[0]),
        .I5(\mi_be[16]_i_12_n_0 ),
        .O(\mi_be[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0000001D)) 
    \mi_be[16]_i_12 
       (.I0(be__0[15]),
        .I1(size__0[0]),
        .I2(be__0[14]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .O(\mi_be[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[16]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[16]_i_4_n_0 ),
        .I4(\mi_be[19]_i_5_n_0 ),
        .O(\mi_be[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[16]_i_3 
       (.I0(\mi_be[16]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[16] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[16]_i_6_n_0 ),
        .O(\mi_be[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF77FFFFFF70)) 
    \mi_be[16]_i_4 
       (.I0(\mi_be[16]_i_7_n_0 ),
        .I1(M_AXI_AWADDR[4]),
        .I2(\mi_be[16]_i_8_n_0 ),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[3]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_be[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[16]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[16]_i_9_n_0 ),
        .I4(\mi_be[16]_i_10_n_0 ),
        .I5(\mi_be[19]_i_10_n_0 ),
        .O(\mi_be[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF2FF)) 
    \mi_be[16]_i_6 
       (.I0(be__0[12]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[8]),
        .I5(\mi_be[16]_i_11_n_0 ),
        .O(\mi_be[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mi_be[16]_i_7 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[1]),
        .O(\mi_be[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \mi_be[16]_i_8 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[0]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \mi_be[16]_i_9 
       (.I0(size[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(p_0_in[2]),
        .O(\mi_be[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[17]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[17]_i_4_n_0 ),
        .I4(\mi_be[19]_i_5_n_0 ),
        .O(\mi_be[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[17]_i_3 
       (.I0(\mi_be[17]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[17] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[17]_i_6_n_0 ),
        .O(\mi_be[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FBFBFB)) 
    \mi_be[17]_i_4 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I3(\mi_be[19]_i_8_n_0 ),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[17]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[17]_i_7_n_0 ),
        .I4(\mi_be[19]_i_10_n_0 ),
        .O(\mi_be[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[17]_i_6 
       (.I0(\mi_be[17]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[1]),
        .I4(size__0[0]),
        .I5(be__0[49]),
        .O(\mi_be[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DFFFFFDFDF)) 
    \mi_be[17]_i_7 
       (.I0(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(size[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(p_0_in[0]),
        .I5(\mi_be[17]_i_9_n_0 ),
        .O(\mi_be[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[17]_i_8 
       (.I0(be__0[9]),
        .I1(be__0[13]),
        .I2(size__0[1]),
        .I3(be__0[15]),
        .I4(size__0[0]),
        .I5(be__0[16]),
        .O(\mi_be[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \mi_be[17]_i_9 
       (.I0(p_0_in[3]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(\mi_be[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \mi_be[18]_i_10 
       (.I0(p_0_in[0]),
        .I1(size[0]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\mi_be[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \mi_be[18]_i_11 
       (.I0(size__0[2]),
        .I1(be__0[10]),
        .I2(size__0[0]),
        .I3(be__0[14]),
        .I4(size__0[1]),
        .O(\mi_be[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00301010)) 
    \mi_be[18]_i_12 
       (.I0(be__0[2]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[50]),
        .I4(size__0[0]),
        .O(\mi_be[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mi_be[18]_i_13 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\mi_be[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[18]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[18]_i_4_n_0 ),
        .I4(\mi_be[18]_i_5_n_0 ),
        .I5(\mi_be[19]_i_5_n_0 ),
        .O(\mi_be[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[18]_i_3 
       (.I0(\mi_be[18]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[18] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[18]_i_7_n_0 ),
        .O(\mi_be[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \mi_be[18]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[5]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \mi_be[18]_i_5 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[0]),
        .I2(M_AXI_AWADDR[1]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\mi_be[18]_i_8_n_0 ),
        .I5(M_AXI_AWADDR[5]),
        .O(\mi_be[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB0BFBFBFBFB)) 
    \mi_be[18]_i_6 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[18]_i_9_n_0 ),
        .I4(\mi_be[18]_i_10_n_0 ),
        .I5(\mi_be[19]_i_10_n_0 ),
        .O(\mi_be[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBAAABA)) 
    \mi_be[18]_i_7 
       (.I0(\mi_be[18]_i_11_n_0 ),
        .I1(size__0[1]),
        .I2(be__0[17]),
        .I3(size__0[0]),
        .I4(be__0[16]),
        .I5(\mi_be[18]_i_12_n_0 ),
        .O(\mi_be[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[18]_i_8 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[3]),
        .O(\mi_be[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \mi_be[18]_i_9 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[3]),
        .I2(size[0]),
        .I3(p_0_in[0]),
        .I4(size[1]),
        .I5(\mi_be[18]_i_13_n_0 ),
        .O(\mi_be[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7575757575357531)) 
    \mi_be[19]_i_10 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[28]_i_4_n_0 ),
        .O(\mi_be[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00470000)) 
    \mi_be[19]_i_11 
       (.I0(be__0[51]),
        .I1(size__0[0]),
        .I2(be__0[3]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .I5(\mi_be[19]_i_13_n_0 ),
        .O(\mi_be[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_be[19]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\mi_be[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00011101)) 
    \mi_be[19]_i_13 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[18]),
        .I3(size__0[0]),
        .I4(be__0[17]),
        .O(\mi_be[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[19]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[19]_i_4_n_0 ),
        .I4(\mi_be[19]_i_5_n_0 ),
        .O(\mi_be[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[19]_i_3 
       (.I0(\mi_be[19]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[19] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[19]_i_7_n_0 ),
        .O(\mi_be[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFFFDFDFFFF)) 
    \mi_be[19]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(\mi_be[19]_i_8_n_0 ),
        .I4(M_AXI_AWADDR[1]),
        .I5(M_AXI_AWADDR[0]),
        .O(\mi_be[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555150DDDDDDDD)) 
    \mi_be[19]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[19]_i_6 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[19]_i_9_n_0 ),
        .I4(\mi_be[19]_i_10_n_0 ),
        .O(\mi_be[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFF8FF)) 
    \mi_be[19]_i_7 
       (.I0(be__0[11]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[15]),
        .I5(\mi_be[19]_i_11_n_0 ),
        .O(\mi_be[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \mi_be[19]_i_8 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_be[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5F7FFFFF)) 
    \mi_be[19]_i_9 
       (.I0(p_0_in[0]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in[3]),
        .I3(size[0]),
        .I4(\mi_be[19]_i_12_n_0 ),
        .I5(p_0_in[4]),
        .O(\mi_be[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B8BB)) 
    \mi_be[1]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[3]_i_5_n_0 ),
        .I3(\mi_be[63]_i_8_n_0 ),
        .I4(\mi_be[56]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[1]_i_3 
       (.I0(\mi_be[1]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[1] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[1]_i_5_n_0 ),
        .O(\mi_be[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB08FB08)) 
    \mi_be[1]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[1]_i_6_n_0 ),
        .I4(\mi_be[63]_i_12_n_0 ),
        .I5(\mi_be[1]_i_7_n_0 ),
        .O(\mi_be[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44400040)) 
    \mi_be[1]_i_5 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .I2(be__0[49]),
        .I3(size__0[0]),
        .I4(be__0[33]),
        .I5(\mi_be[1]_i_8_n_0 ),
        .O(\mi_be[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA22AA22AA22EF22)) 
    \mi_be[1]_i_6 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[0]_i_5_n_0 ),
        .O(\mi_be[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mi_be[1]_i_7 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\mi_be[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \mi_be[1]_i_8 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .I2(be),
        .I3(size__0[0]),
        .I4(be__0[0]),
        .I5(\mi_be[1]_i_9_n_0 ),
        .O(\mi_be[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAA2AA80)) 
    \mi_be[1]_i_9 
       (.I0(size__0[1]),
        .I1(size__0[0]),
        .I2(be__0[57]),
        .I3(size__0[2]),
        .I4(be__0[61]),
        .O(\mi_be[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[20]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[20]_i_4_n_0 ),
        .I4(\mi_be[22]_i_4_n_0 ),
        .O(\mi_be[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[20]_i_3 
       (.I0(\mi_be[20]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[20] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[20]_i_6_n_0 ),
        .O(\mi_be[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFFF)) 
    \mi_be[20]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[0]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_wrap_be_next[29]_i_4_n_0 ),
        .O(\mi_be[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBBBBBB)) 
    \mi_be[20]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\mi_be[62]_i_7_n_0 ),
        .I4(\mi_wrap_be_next[20]_i_4_n_0 ),
        .I5(\mi_be[23]_i_8_n_0 ),
        .O(\mi_be[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[20]_i_6 
       (.I0(\mi_be[20]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[4]),
        .I4(size__0[0]),
        .I5(be__0[52]),
        .O(\mi_be[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[20]_i_7 
       (.I0(be__0[12]),
        .I1(be__0[16]),
        .I2(size__0[1]),
        .I3(be__0[18]),
        .I4(size__0[0]),
        .I5(be__0[19]),
        .O(\mi_be[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[21]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[21]_i_4_n_0 ),
        .I4(\mi_be[22]_i_4_n_0 ),
        .O(\mi_be[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[21]_i_3 
       (.I0(\mi_be[21]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[21] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[21]_i_6_n_0 ),
        .O(\mi_be[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFFF)) 
    \mi_be[21]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[1]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(M_AXI_AWADDR[0]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_wrap_be_next[29]_i_4_n_0 ),
        .O(\mi_be[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \mi_be[21]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[23]_i_8_n_0 ),
        .I4(\mi_be[21]_i_7_n_0 ),
        .O(\mi_be[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFF2)) 
    \mi_be[21]_i_6 
       (.I0(be__0[20]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[19]),
        .I5(\mi_be[21]_i_8_n_0 ),
        .O(\mi_be[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDDF)) 
    \mi_be[21]_i_7 
       (.I0(p_0_in[1]),
        .I1(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I2(size[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\mi_be[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[21]_i_8 
       (.I0(be__0[5]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[53]),
        .I5(\mi_be[21]_i_9_n_0 ),
        .O(\mi_be[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[21]_i_9 
       (.I0(be__0[17]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[13]),
        .I4(size__0[0]),
        .O(\mi_be[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888B888BBBBBBBB)) 
    \mi_be[22]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[62]_i_5_n_0 ),
        .I3(\mi_be[46]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I5(\mi_be[22]_i_4_n_0 ),
        .O(\mi_be[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[22]_i_3 
       (.I0(\mi_be[22]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[22] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[22]_i_6_n_0 ),
        .O(\mi_be[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h55F501F5)) 
    \mi_be[22]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[22]_i_7_n_0 ),
        .O(\mi_be[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBBBBBB)) 
    \mi_be[22]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[63]_i_13_n_0 ),
        .I3(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[23]_i_8_n_0 ),
        .O(\mi_be[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFCAAFFAA0CAA)) 
    \mi_be[22]_i_6 
       (.I0(\mi_be[22]_i_7_n_0 ),
        .I1(be__0[6]),
        .I2(size__0[0]),
        .I3(size__0[2]),
        .I4(size__0[1]),
        .I5(be__0[54]),
        .O(\mi_be[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[22]_i_7 
       (.I0(be__0[14]),
        .I1(be__0[18]),
        .I2(size__0[1]),
        .I3(be__0[20]),
        .I4(size__0[0]),
        .I5(be__0[21]),
        .O(\mi_be[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000001D)) 
    \mi_be[23]_i_10 
       (.I0(be__0[22]),
        .I1(size__0[0]),
        .I2(be__0[21]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .O(\mi_be[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B88BB)) 
    \mi_be[23]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[23]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I4(\mi_be[54]_i_4_n_0 ),
        .I5(\mi_wrap_cnt[3]_i_7_n_0 ),
        .O(\mi_be[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[23]_i_3 
       (.I0(\mi_be[23]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[23] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[23]_i_6_n_0 ),
        .O(\mi_be[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFFF3F7F)) 
    \mi_be[23]_i_4 
       (.I0(M_AXI_AWADDR[0]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08080B08FBFBFBFB)) 
    \mi_be[23]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I4(\mi_be[23]_i_7_n_0 ),
        .I5(\mi_be[23]_i_8_n_0 ),
        .O(\mi_be[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFF8FF)) 
    \mi_be[23]_i_6 
       (.I0(size__0[0]),
        .I1(be__0[15]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[19]),
        .I5(\mi_be[23]_i_9_n_0 ),
        .O(\mi_be[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \mi_be[23]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(size[0]),
        .O(\mi_be[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h33157755)) 
    \mi_be[23]_i_8 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[22]_i_6_n_0 ),
        .O(\mi_be[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[23]_i_9 
       (.I0(be__0[7]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[55]),
        .I5(\mi_be[23]_i_10_n_0 ),
        .O(\mi_be[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0808080BFBFBFBFB)) 
    \mi_be[24]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[40]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[28]_i_5_n_0 ),
        .I5(\mi_be[26]_i_4_n_0 ),
        .O(\mi_be[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[24]_i_3 
       (.I0(\mi_be[24]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[24] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[24]_i_5_n_0 ),
        .O(\mi_be[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0BFF0BFF0B00)) 
    \mi_be[24]_i_4 
       (.I0(p_0_in[3]),
        .I1(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I2(p_0_in[4]),
        .I3(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I4(\mi_be[24]_i_6_n_0 ),
        .I5(\mi_be[26]_i_9_n_0 ),
        .O(\mi_be[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \mi_be[24]_i_5 
       (.I0(\mi_be[24]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[8]),
        .I4(size__0[0]),
        .I5(be__0[56]),
        .O(\mi_be[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    \mi_be[24]_i_6 
       (.I0(size[1]),
        .I1(p_0_in[1]),
        .I2(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\next_mi_addr_reg_n_0_[0] ),
        .I5(size[0]),
        .O(\mi_be[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \mi_be[24]_i_7 
       (.I0(\mi_be[24]_i_8_n_0 ),
        .I1(be__0[23]),
        .I2(be__0[22]),
        .I3(size__0[0]),
        .I4(size__0[1]),
        .O(\mi_be[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hCC88EAEA)) 
    \mi_be[24]_i_8 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[20]),
        .I3(be__0[16]),
        .I4(size__0[0]),
        .O(\mi_be[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \mi_be[25]_i_1 
       (.I0(\mi_be[25]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[31]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[25]_i_3_n_0 ),
        .I5(\mi_be[26]_i_4_n_0 ),
        .O(\mi_be[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[25]_i_2 
       (.I0(\mi_be[25]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[25] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[25]_i_5_n_0 ),
        .O(\mi_be[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \mi_be[25]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[0]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\mi_wrap_be_next[28]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_be[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0BFF0BFF0B00)) 
    \mi_be[25]_i_4 
       (.I0(p_0_in[3]),
        .I1(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I2(p_0_in[4]),
        .I3(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I4(\mi_be[25]_i_6_n_0 ),
        .I5(\mi_be[26]_i_9_n_0 ),
        .O(\mi_be[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \mi_be[25]_i_5 
       (.I0(\mi_be[25]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[9]),
        .I4(size__0[0]),
        .I5(be__0[57]),
        .O(\mi_be[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000540000)) 
    \mi_be[25]_i_6 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(p_0_in[1]),
        .I4(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I5(p_0_in[0]),
        .O(\mi_be[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFEA)) 
    \mi_be[25]_i_7 
       (.I0(\mi_be[25]_i_8_n_0 ),
        .I1(be__0[23]),
        .I2(size__0[0]),
        .I3(be__0[24]),
        .I4(size__0[1]),
        .O(\mi_be[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hC8EEC8AA)) 
    \mi_be[25]_i_8 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[17]),
        .I3(size__0[0]),
        .I4(be__0[21]),
        .O(\mi_be[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \mi_be[26]_i_1 
       (.I0(\mi_be_reg[26]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[31]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[26]_i_3_n_0 ),
        .I5(\mi_be[26]_i_4_n_0 ),
        .O(\mi_be[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mi_be[26]_i_3 
       (.I0(\mi_be[62]_i_5_n_0 ),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[5]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55DD10DD55DD55DD)) 
    \mi_be[26]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF510051)) 
    \mi_be[26]_i_5 
       (.I0(\mi_be[26]_i_7_n_0 ),
        .I1(\mi_be[26]_i_8_n_0 ),
        .I2(size__0[2]),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[26] ),
        .O(\mi_be[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8B8)) 
    \mi_be[26]_i_6 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[26]_i_9_n_0 ),
        .I3(\mi_be[62]_i_7_n_0 ),
        .I4(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_be[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10001030)) 
    \mi_be[26]_i_7 
       (.I0(be__0[58]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[10]),
        .O(\mi_be[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    \mi_be[26]_i_8 
       (.I0(be__0[22]),
        .I1(be__0[18]),
        .I2(size__0[1]),
        .I3(be__0[25]),
        .I4(be__0[24]),
        .I5(size__0[0]),
        .O(\mi_be[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEF22AA22)) 
    \mi_be[26]_i_9 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_be[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h33FF337700CF0044)) 
    \mi_be[27]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[59]_i_5_n_0 ),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .I5(\mi_be[27]_i_4_n_0 ),
        .O(\mi_be[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[27]_i_3 
       (.I0(\mi_be[27]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[27] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[27]_i_6_n_0 ),
        .O(\mi_be[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F2FFFF30320030)) 
    \mi_be[27]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(\mi_wrap_be_next[28]_i_5_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_be[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8B8)) 
    \mi_be[27]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[27]_i_7_n_0 ),
        .I3(\mi_wrap_be_next[41]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_be[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[27]_i_6 
       (.I0(\mi_be[27]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[11]),
        .I4(size__0[0]),
        .I5(be__0[59]),
        .O(\mi_be[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \mi_be[27]_i_7 
       (.I0(\mi_be[26]_i_9_n_0 ),
        .I1(\mi_be[27]_i_9_n_0 ),
        .I2(size[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .O(\mi_be[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[27]_i_8 
       (.I0(be__0[23]),
        .I1(be__0[19]),
        .I2(size__0[1]),
        .I3(be__0[25]),
        .I4(size__0[0]),
        .I5(be__0[26]),
        .O(\mi_be[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \mi_be[27]_i_9 
       (.I0(p_0_in[1]),
        .I1(size[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FB08FBFB)) 
    \mi_be[28]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[31]_i_7_n_0 ),
        .I4(\mi_be[28]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[28]_i_5_n_0 ),
        .O(\mi_be[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[28]_i_3 
       (.I0(\mi_be[28]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[28] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[28]_i_6_n_0 ),
        .O(\mi_be[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \mi_be[28]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[0]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BB88)) 
    \mi_be[28]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[52]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I4(\mi_be[52]_i_11_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_be[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[28]_i_6 
       (.I0(\mi_be[28]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[12]),
        .I4(size__0[0]),
        .I5(be__0[60]),
        .O(\mi_be[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[28]_i_7 
       (.I0(be__0[20]),
        .I1(be__0[24]),
        .I2(size__0[1]),
        .I3(be__0[26]),
        .I4(size__0[0]),
        .I5(be__0[27]),
        .O(\mi_be[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FB0B)) 
    \mi_be[29]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[31]_i_7_n_0 ),
        .I4(\mi_be[29]_i_4_n_0 ),
        .O(\mi_be[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[29]_i_3 
       (.I0(\mi_be[29]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[29] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[29]_i_6_n_0 ),
        .O(\mi_be[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F7FFFF)) 
    \mi_be[29]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[1]),
        .I3(M_AXI_AWADDR[0]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_wrap_be_next[29]_i_4_n_0 ),
        .O(\mi_be[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \mi_be[29]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[30]_i_6_n_0 ),
        .I4(\mi_be[29]_i_7_n_0 ),
        .O(\mi_be[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEE)) 
    \mi_be[29]_i_6 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(size__0[0]),
        .I3(be__0[28]),
        .I4(be__0[27]),
        .I5(\mi_be[29]_i_8_n_0 ),
        .O(\mi_be[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F7FFFF)) 
    \mi_be[29]_i_7 
       (.I0(p_0_in[2]),
        .I1(size[0]),
        .I2(p_0_in[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[28]_i_4_n_0 ),
        .O(\mi_be[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400070)) 
    \mi_be[29]_i_8 
       (.I0(be__0[61]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[13]),
        .I5(\mi_be[29]_i_9_n_0 ),
        .O(\mi_be[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[29]_i_9 
       (.I0(be__0[25]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[21]),
        .I4(size__0[0]),
        .O(\mi_be[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B8B8B8B8)) 
    \mi_be[2]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[3]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[2]_i_8_n_0 ),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_be[62]_i_5_n_0 ),
        .O(\mi_be[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[2]_i_3 
       (.I0(\mi_be[2]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[2] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[2]_i_5_n_0 ),
        .O(\mi_be[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \mi_be[2]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[3]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I4(\mi_be[7]_i_8_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_5_n_0 ),
        .O(\mi_be[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[2]_i_5 
       (.I0(\mi_be[2]_i_6_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[50]),
        .I4(size__0[0]),
        .I5(be__0[34]),
        .O(\mi_be[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[2]_i_6 
       (.I0(be__0[62]),
        .I1(be__0[58]),
        .I2(size__0[1]),
        .I3(be__0[0]),
        .I4(size__0[0]),
        .I5(be__0[1]),
        .O(\mi_be[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB08FB08)) 
    \mi_be[30]_i_2 
       (.I0(\mi_be[31]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[31]_i_7_n_0 ),
        .I4(\mi_wrap_be_next[30]_i_5_n_0 ),
        .I5(\mi_be[62]_i_5_n_0 ),
        .O(\mi_be[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[30]_i_3 
       (.I0(\mi_be[30]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[30] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[30]_i_5_n_0 ),
        .O(\mi_be[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBBBBBB)) 
    \mi_be[30]_i_4 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[63]_i_13_n_0 ),
        .I3(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[30]_i_6_n_0 ),
        .O(\mi_be[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[30]_i_5 
       (.I0(\mi_be[30]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[14]),
        .I4(size__0[0]),
        .I5(be__0[62]),
        .O(\mi_be[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h33157755)) 
    \mi_be[30]_i_6 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_be[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[30]_i_7 
       (.I0(be__0[26]),
        .I1(be__0[22]),
        .I2(size__0[1]),
        .I3(be__0[28]),
        .I4(size__0[0]),
        .I5(be__0[29]),
        .O(\mi_be[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \mi_be[31]_i_1 
       (.I0(\mi_be[31]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[31]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\mi_be[31]_i_4_n_0 ),
        .O(\mi_be[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[31]_i_10 
       (.I0(be__0[23]),
        .I1(be__0[27]),
        .I2(size__0[1]),
        .I3(be__0[29]),
        .I4(size__0[0]),
        .I5(be__0[30]),
        .O(\mi_be[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_be[31]_i_11 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[2]),
        .O(\mi_be[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[31]_i_2 
       (.I0(\mi_be[31]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[31] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[31]_i_6_n_0 ),
        .O(\mi_be[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h55550455)) 
    \mi_be[31]_i_3 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(M_AXI_AWADDR[4]),
        .O(\mi_be[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF80FFFF)) 
    \mi_be[31]_i_4 
       (.I0(\mi_wrap_be_next[41]_i_5_n_0 ),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\mi_be[31]_i_7_n_0 ),
        .I4(\mi_be[31]_i_8_n_0 ),
        .I5(\mi_wrap_be_next[28]_i_5_n_0 ),
        .O(\mi_be[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BB88)) 
    \mi_be[31]_i_5 
       (.I0(\mi_be[31]_i_9_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[47]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I4(\mi_be[52]_i_11_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_be[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAACFAAFFAAC0AA)) 
    \mi_be[31]_i_6 
       (.I0(\mi_be[31]_i_10_n_0 ),
        .I1(be),
        .I2(size__0[0]),
        .I3(size__0[2]),
        .I4(size__0[1]),
        .I5(be__0[15]),
        .O(\mi_be[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \mi_be[31]_i_7 
       (.I0(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\mi_be[31]_i_11_n_0 ),
        .O(\mi_be[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \mi_be[31]_i_8 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[1]),
        .I4(M_AXI_AWADDR[2]),
        .O(\mi_be[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0000BFBB)) 
    \mi_be[31]_i_9 
       (.I0(p_0_in[3]),
        .I1(size[2]),
        .I2(size[1]),
        .I3(size[0]),
        .I4(p_0_in[4]),
        .O(\mi_be[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007747)) 
    \mi_be[32]_i_1 
       (.I0(\mi_be[33]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[33]_i_3_n_0 ),
        .I3(\mi_be[32]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_be[32]_i_3_n_0 ),
        .O(\mi_be[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005000100)) 
    \mi_be[32]_i_2 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[0]),
        .I2(M_AXI_AWADDR[1]),
        .I3(\mi_wrap_be_next[38]_i_9_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_be[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEE000)) 
    \mi_be[32]_i_3 
       (.I0(\mi_be[32]_i_4_n_0 ),
        .I1(\mi_be[43]_i_7_n_0 ),
        .I2(\mi_wrap_be_next_reg_n_0_[32] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[32]_i_5_n_0 ),
        .I5(mi_last),
        .O(\mi_be[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20002222AAAAAAAA)) 
    \mi_be[32]_i_4 
       (.I0(\mi_wrap_be_next[60]_i_4_n_0 ),
        .I1(size[1]),
        .I2(\mi_be[32]_i_6_n_0 ),
        .I3(\mi_be[35]_i_7_n_0 ),
        .I4(\mi_be[33]_i_9_n_0 ),
        .I5(\mi_be[35]_i_6_n_0 ),
        .O(\mi_be[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[32]_i_5 
       (.I0(\mi_be[32]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[16]),
        .I4(size__0[0]),
        .I5(be__0[0]),
        .O(\mi_be[32]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_be[32]_i_6 
       (.I0(p_0_in[0]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[32]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[32]_i_7 
       (.I0(be__0[24]),
        .I1(be__0[28]),
        .I2(size__0[1]),
        .I3(be__0[30]),
        .I4(size__0[0]),
        .I5(be__0[31]),
        .O(\mi_be[32]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007747)) 
    \mi_be[33]_i_1 
       (.I0(\mi_be[33]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[33]_i_3_n_0 ),
        .I3(\mi_be[33]_i_4_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_be[33]_i_5_n_0 ),
        .O(\mi_be[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[33]_i_10 
       (.I0(be__0[25]),
        .I1(be__0[29]),
        .I2(size__0[1]),
        .I3(be__0[31]),
        .I4(size__0[0]),
        .I5(be__0[32]),
        .O(\mi_be[33]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h8088FFFF)) 
    \mi_be[33]_i_2 
       (.I0(M_AXI_AWADDR[4]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_be[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD10DD55DD)) 
    \mi_be[33]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011001000)) 
    \mi_be[33]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[0]),
        .I3(\mi_wrap_be_next[38]_i_9_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_be[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEE000)) 
    \mi_be[33]_i_5 
       (.I0(\mi_be[33]_i_6_n_0 ),
        .I1(\mi_be[43]_i_7_n_0 ),
        .I2(\mi_wrap_be_next_reg_n_0_[33] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[33]_i_7_n_0 ),
        .I5(mi_last),
        .O(\mi_be[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20002222AAAAAAAA)) 
    \mi_be[33]_i_6 
       (.I0(\mi_wrap_be_next[60]_i_4_n_0 ),
        .I1(size[1]),
        .I2(\mi_be[35]_i_7_n_0 ),
        .I3(\mi_be[33]_i_8_n_0 ),
        .I4(\mi_be[33]_i_9_n_0 ),
        .I5(\mi_be[35]_i_6_n_0 ),
        .O(\mi_be[33]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[33]_i_7 
       (.I0(\mi_be[33]_i_10_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[17]),
        .I4(size__0[0]),
        .I5(be__0[1]),
        .O(\mi_be[33]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[33]_i_8 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\mi_be[33]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \mi_be[33]_i_9 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(size[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\mi_be[33]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \mi_be[34]_i_1 
       (.I0(\mi_be[34]_i_2_n_0 ),
        .I1(mi_last),
        .I2(\mi_be[34]_i_3_n_0 ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[34] ),
        .I5(\mi_be[34]_i_4_n_0 ),
        .O(\mi_be[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000405555554055)) 
    \mi_be[34]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_wrap_be_next[34]_i_3_n_0 ),
        .I2(\mi_be[62]_i_5_n_0 ),
        .I3(\mi_be[33]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_be[33]_i_2_n_0 ),
        .O(\mi_be[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[34]_i_3 
       (.I0(\mi_be[34]_i_5_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[18]),
        .I4(size__0[0]),
        .I5(be__0[2]),
        .O(\mi_be[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \mi_be[34]_i_4 
       (.I0(\mi_be[43]_i_7_n_0 ),
        .I1(\mi_be[35]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[34]_i_6_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_wrap_be_next[60]_i_4_n_0 ),
        .O(\mi_be[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[34]_i_5 
       (.I0(be__0[26]),
        .I1(be__0[30]),
        .I2(size__0[1]),
        .I3(be__0[32]),
        .I4(size__0[0]),
        .I5(be__0[33]),
        .O(\mi_be[34]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABBAAAAAAAA)) 
    \mi_be[35]_i_1 
       (.I0(\mi_be[35]_i_2_n_0 ),
        .I1(\mi_be[35]_i_3_n_0 ),
        .I2(\mi_wrap_be_next_reg_n_0_[35] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(mi_last),
        .I5(\mi_be[35]_i_4_n_0 ),
        .O(\mi_be[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000045555550455)) 
    \mi_be[35]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_wrap_be_next[34]_i_3_n_0 ),
        .I2(\mi_be[63]_i_8_n_0 ),
        .I3(\mi_be[33]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_be[33]_i_2_n_0 ),
        .O(\mi_be[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0505053535350535)) 
    \mi_be[35]_i_3 
       (.I0(\mi_be[35]_i_5_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[19]),
        .I4(size__0[0]),
        .I5(be__0[3]),
        .O(\mi_be[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    \mi_be[35]_i_4 
       (.I0(\mi_be[43]_i_7_n_0 ),
        .I1(\mi_be[35]_i_6_n_0 ),
        .I2(\mi_be[63]_i_12_n_0 ),
        .I3(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[34]_i_6_n_0 ),
        .I5(\mi_wrap_be_next[60]_i_4_n_0 ),
        .O(\mi_be[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[35]_i_5 
       (.I0(be__0[27]),
        .I1(be__0[31]),
        .I2(size__0[1]),
        .I3(be__0[33]),
        .I4(size__0[0]),
        .I5(be__0[34]),
        .O(\mi_be[35]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00005551DDDDDDDD)) 
    \mi_be[35]_i_6 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[2]),
        .I3(\mi_wrap_be_next[36]_i_5_n_0 ),
        .I4(\mi_be[35]_i_7_n_0 ),
        .I5(size[1]),
        .O(\mi_be[35]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \mi_be[35]_i_7 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(size[0]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .O(\mi_be[35]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[36]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[37]_i_4_n_0 ),
        .I4(\mi_be[36]_i_4_n_0 ),
        .I5(\mi_be[39]_i_4_n_0 ),
        .O(\mi_be[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[36]_i_3 
       (.I0(\mi_be[36]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[36] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[36]_i_6_n_0 ),
        .O(\mi_be[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \mi_be[36]_i_4 
       (.I0(\mi_be[53]_i_8_n_0 ),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_be[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[36]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[37]_i_8_n_0 ),
        .I4(\mi_be[36]_i_7_n_0 ),
        .I5(\mi_be[39]_i_7_n_0 ),
        .O(\mi_be[36]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBAAABA)) 
    \mi_be[36]_i_6 
       (.I0(\mi_be[36]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(be__0[35]),
        .I3(size__0[0]),
        .I4(be__0[34]),
        .I5(\mi_be[36]_i_9_n_0 ),
        .O(\mi_be[36]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \mi_be[36]_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(p_0_in[1]),
        .I4(\mi_be[7]_i_8_n_0 ),
        .I5(p_0_in[3]),
        .O(\mi_be[36]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \mi_be[36]_i_8 
       (.I0(size__0[2]),
        .I1(be__0[28]),
        .I2(size__0[0]),
        .I3(be__0[32]),
        .I4(size__0[1]),
        .O(\mi_be[36]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00530000)) 
    \mi_be[36]_i_9 
       (.I0(be__0[4]),
        .I1(be__0[20]),
        .I2(size__0[0]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .O(\mi_be[36]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[37]_i_10 
       (.I0(be__0[21]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[5]),
        .I5(\mi_be[37]_i_11_n_0 ),
        .O(\mi_be[37]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[37]_i_11 
       (.I0(be__0[33]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[29]),
        .I4(size__0[0]),
        .O(\mi_be[37]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[37]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[37]_i_4_n_0 ),
        .I4(\mi_be[37]_i_5_n_0 ),
        .I5(\mi_be[39]_i_4_n_0 ),
        .O(\mi_be[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[37]_i_3 
       (.I0(\mi_be[37]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[37] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[37]_i_7_n_0 ),
        .O(\mi_be[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \mi_be[37]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[1]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[5]),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_be[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \mi_be[37]_i_5 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[0]),
        .I3(M_AXI_AWADDR[4]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\mi_be[53]_i_8_n_0 ),
        .O(\mi_be[37]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0B0B080BFBFBFBFB)) 
    \mi_be[37]_i_6 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[37]_i_8_n_0 ),
        .I4(\mi_be[37]_i_9_n_0 ),
        .I5(\mi_be[39]_i_7_n_0 ),
        .O(\mi_be[37]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFF2)) 
    \mi_be[37]_i_7 
       (.I0(be__0[36]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[35]),
        .I5(\mi_be[37]_i_10_n_0 ),
        .O(\mi_be[37]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \mi_be[37]_i_8 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(size[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\mi_be[37]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \mi_be[37]_i_9 
       (.I0(p_0_in[4]),
        .I1(p_0_in[1]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(\mi_be[53]_i_13_n_0 ),
        .I4(p_0_in[3]),
        .I5(size[0]),
        .O(\mi_be[37]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BB88)) 
    \mi_be[38]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[54]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[38]_i_9_n_0 ),
        .I4(\mi_be[54]_i_4_n_0 ),
        .I5(\mi_wrap_cnt[3]_i_7_n_0 ),
        .O(\mi_be[38]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[38]_i_3 
       (.I0(\mi_be[38]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[38] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[38]_i_5_n_0 ),
        .O(\mi_be[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FB0808FBFBFBFB)) 
    \mi_be[38]_i_4 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_wrap_be_next[38]_i_7_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[39]_i_7_n_0 ),
        .O(\mi_be[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFDFFF8)) 
    \mi_be[38]_i_5 
       (.I0(size__0[0]),
        .I1(be__0[36]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[37]),
        .I5(\mi_be[38]_i_6_n_0 ),
        .O(\mi_be[38]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000222)) 
    \mi_be[38]_i_6 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[6]),
        .I3(size__0[0]),
        .I4(be__0[22]),
        .I5(\mi_be[38]_i_7_n_0 ),
        .O(\mi_be[38]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[38]_i_7 
       (.I0(be__0[34]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[30]),
        .I4(size__0[0]),
        .O(\mi_be[38]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888B88BBBBBBBB)) 
    \mi_be[39]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[63]_i_8_n_0 ),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_wrap_be_next[37]_i_6_n_0 ),
        .I5(\mi_be[39]_i_4_n_0 ),
        .O(\mi_be[39]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[39]_i_3 
       (.I0(\mi_be[39]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[39] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[39]_i_6_n_0 ),
        .O(\mi_be[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F555F501F555F5)) 
    \mi_be[39]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h080808FBFBFBFBFB)) 
    \mi_be[39]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[63]_i_12_n_0 ),
        .I4(\mi_wrap_be_next[38]_i_7_n_0 ),
        .I5(\mi_be[39]_i_7_n_0 ),
        .O(\mi_be[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFF4FF)) 
    \mi_be[39]_i_6 
       (.I0(size__0[0]),
        .I1(be__0[35]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[31]),
        .I5(\mi_be[39]_i_8_n_0 ),
        .O(\mi_be[39]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7755775577553315)) 
    \mi_be[39]_i_7 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[36]_i_5_n_0 ),
        .O(\mi_be[39]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200070)) 
    \mi_be[39]_i_8 
       (.I0(size__0[0]),
        .I1(be__0[7]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[23]),
        .I5(\mi_be[39]_i_9_n_0 ),
        .O(\mi_be[39]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h01000103)) 
    \mi_be[39]_i_9 
       (.I0(be__0[37]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[38]),
        .O(\mi_be[39]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFEA0A0A)) 
    \mi_be[3]_i_10 
       (.I0(size__0[2]),
        .I1(be__0[59]),
        .I2(size__0[0]),
        .I3(be),
        .I4(size__0[1]),
        .O(\mi_be[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFBFB080B)) 
    \mi_be[3]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[3]_i_4_n_0 ),
        .I4(\mi_be[3]_i_5_n_0 ),
        .O(\mi_be[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[3]_i_3 
       (.I0(\mi_be[3]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[3] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[3]_i_7_n_0 ),
        .O(\mi_be[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFFFF)) 
    \mi_be[3]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAA22EF22)) 
    \mi_be[3]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \mi_be[3]_i_6 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I3(\mi_be[6]_i_9_n_0 ),
        .I4(\mi_wrap_be_next[6]_i_5_n_0 ),
        .I5(\mi_be[3]_i_8_n_0 ),
        .O(\mi_be[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \mi_be[3]_i_7 
       (.I0(\mi_be[3]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[51]),
        .I4(size__0[0]),
        .I5(be__0[35]),
        .O(\mi_be[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \mi_be[3]_i_8 
       (.I0(\mi_be[1]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[0]_i_5_n_0 ),
        .I2(\mi_be[19]_i_12_n_0 ),
        .I3(p_0_in[0]),
        .I4(size[0]),
        .I5(size[1]),
        .O(\mi_be[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \mi_be[3]_i_9 
       (.I0(\mi_be[3]_i_10_n_0 ),
        .I1(be__0[2]),
        .I2(be__0[1]),
        .I3(size__0[0]),
        .I4(size__0[1]),
        .O(\mi_be[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08FB08FB0BFB08FB)) 
    \mi_be[40]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[42]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I5(\mi_be[40]_i_4_n_0 ),
        .O(\mi_be[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[40]_i_3 
       (.I0(\mi_be[40]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[40] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[40]_i_6_n_0 ),
        .O(\mi_be[40]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFCE)) 
    \mi_be[40]_i_4 
       (.I0(M_AXI_AWADDR[0]),
        .I1(M_AXI_AWADDR[1]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(M_AXI_AWADDR[2]),
        .O(\mi_be[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBB8B8B8B8B8B)) 
    \mi_be[40]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[43]_i_8_n_0 ),
        .I3(\mi_be[62]_i_7_n_0 ),
        .I4(\mi_be[48]_i_8_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_4_n_0 ),
        .O(\mi_be[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[40]_i_6 
       (.I0(\mi_be[40]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[24]),
        .I4(size__0[0]),
        .I5(be__0[8]),
        .O(\mi_be[40]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \mi_be[40]_i_7 
       (.I0(be__0[36]),
        .I1(be__0[32]),
        .I2(size__0[1]),
        .I3(be__0[39]),
        .I4(be__0[38]),
        .I5(size__0[0]),
        .O(\mi_be[40]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \mi_be[41]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[42]_i_4_n_0 ),
        .I4(\mi_be[41]_i_4_n_0 ),
        .O(\mi_be[41]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[41]_i_3 
       (.I0(\mi_be[41]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[41] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[41]_i_6_n_0 ),
        .O(\mi_be[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDFFDFFFFFFFFF)) 
    \mi_be[41]_i_4 
       (.I0(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[0]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[41]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8BBB8B)) 
    \mi_be[41]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[43]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I4(\mi_be[48]_i_8_n_0 ),
        .I5(\mi_be[63]_i_12_n_0 ),
        .O(\mi_be[41]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[41]_i_6 
       (.I0(\mi_be[41]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[25]),
        .I4(size__0[0]),
        .I5(be__0[9]),
        .O(\mi_be[41]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[41]_i_7 
       (.I0(be__0[33]),
        .I1(be__0[37]),
        .I2(size__0[1]),
        .I3(be__0[39]),
        .I4(size__0[0]),
        .I5(be__0[40]),
        .O(\mi_be[41]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08FB0808FBFBFBFB)) 
    \mi_be[42]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_wrap_be_next[42]_i_4_n_0 ),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_be[42]_i_4_n_0 ),
        .O(\mi_be[42]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[42]_i_3 
       (.I0(\mi_be[42]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[42] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[42]_i_6_n_0 ),
        .O(\mi_be[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10DD55DD55DD55DD)) 
    \mi_be[42]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[42]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[42]_i_7_n_0 ),
        .I3(\mi_wrap_be_next[36]_i_5_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[43]_i_8_n_0 ),
        .O(\mi_be[42]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[42]_i_6 
       (.I0(\mi_be[42]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[26]),
        .I4(size__0[0]),
        .I5(be__0[10]),
        .O(\mi_be[42]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mi_be[42]_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(\mi_be[42]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_be[42]_i_8 
       (.I0(be__0[34]),
        .I1(be__0[38]),
        .I2(size__0[1]),
        .I3(be__0[41]),
        .I4(be__0[40]),
        .I5(size__0[0]),
        .O(\mi_be[42]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \mi_be[43]_i_1 
       (.I0(\mi_be[43]_i_2_n_0 ),
        .I1(mi_last),
        .I2(\mi_be[43]_i_3_n_0 ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[43] ),
        .I5(\mi_be[43]_i_4_n_0 ),
        .O(\mi_be[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101510151015101)) 
    \mi_be[43]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_be[43]_i_5_n_0 ),
        .I2(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I3(M_AXI_AWADDR[5]),
        .I4(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_be[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[43]_i_3 
       (.I0(\mi_be[43]_i_6_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[27]),
        .I4(size__0[0]),
        .I5(be__0[11]),
        .O(\mi_be[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \mi_be[43]_i_4 
       (.I0(\mi_be[43]_i_7_n_0 ),
        .I1(\mi_be[43]_i_8_n_0 ),
        .I2(\mi_be[43]_i_9_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\mi_wrap_be_next[60]_i_4_n_0 ),
        .O(\mi_be[43]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3BBBBBBB00000000)) 
    \mi_be[43]_i_5 
       (.I0(\mi_be[59]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I2(M_AXI_AWADDR[3]),
        .I3(\mi_wrap_be_next[18]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[41]_i_5_n_0 ),
        .I5(\mi_be[42]_i_4_n_0 ),
        .O(\mi_be[43]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[43]_i_6 
       (.I0(be__0[39]),
        .I1(be__0[35]),
        .I2(size__0[1]),
        .I3(be__0[41]),
        .I4(size__0[0]),
        .I5(be__0[42]),
        .O(\mi_be[43]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20A00000AAAAAAAA)) 
    \mi_be[43]_i_7 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I5(mi_last),
        .O(\mi_be[43]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h10DD55DD)) 
    \mi_be[43]_i_8 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[40]_i_4_n_0 ),
        .O(\mi_be[43]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFF7FF)) 
    \mi_be[43]_i_9 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(size[0]),
        .I5(size[1]),
        .O(\mi_be[43]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \mi_be[44]_i_10 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(size[0]),
        .O(\mi_be[44]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \mi_be[44]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[46]_i_6_n_0 ),
        .I4(\mi_be[44]_i_4_n_0 ),
        .O(\mi_be[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[44]_i_3 
       (.I0(\mi_be[44]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[44] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[44]_i_6_n_0 ),
        .O(\mi_be[44]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDCFFFFFFFFFFFF)) 
    \mi_be[44]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[0]),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_be[44]_i_7_n_0 ),
        .I5(M_AXI_AWADDR[5]),
        .O(\mi_be[44]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[44]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[44]_i_8_n_0 ),
        .I4(\mi_be[46]_i_9_n_0 ),
        .O(\mi_be[44]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[44]_i_6 
       (.I0(\mi_be[44]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[28]),
        .I4(size__0[0]),
        .I5(be__0[12]),
        .O(\mi_be[44]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[44]_i_7 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[3]),
        .O(\mi_be[44]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDD0DD)) 
    \mi_be[44]_i_8 
       (.I0(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I1(\mi_be[53]_i_12_n_0 ),
        .I2(\mi_be[44]_i_10_n_0 ),
        .I3(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I4(\next_mi_addr_reg_n_0_[0] ),
        .I5(p_0_in[0]),
        .O(\mi_be[44]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \mi_be[44]_i_9 
       (.I0(be__0[40]),
        .I1(be__0[36]),
        .I2(size__0[1]),
        .I3(be__0[43]),
        .I4(be__0[42]),
        .I5(size__0[0]),
        .O(\mi_be[44]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8BBB8B)) 
    \mi_be[45]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[46]_i_6_n_0 ),
        .I3(\mi_wrap_be_next[44]_i_8_n_0 ),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_be[63]_i_8_n_0 ),
        .O(\mi_be[45]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[45]_i_3 
       (.I0(\mi_be[45]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[45] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[45]_i_5_n_0 ),
        .O(\mi_be[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8BBB8B)) 
    \mi_be[45]_i_4 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[46]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[44]_i_4_n_0 ),
        .I4(p_0_in[0]),
        .I5(\mi_be[63]_i_12_n_0 ),
        .O(\mi_be[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFF2F)) 
    \mi_be[45]_i_5 
       (.I0(be__0[29]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[13]),
        .I5(\mi_be[45]_i_6_n_0 ),
        .O(\mi_be[45]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000700)) 
    \mi_be[45]_i_6 
       (.I0(be__0[37]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[41]),
        .I5(\mi_be[45]_i_7_n_0 ),
        .O(\mi_be[45]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h01000103)) 
    \mi_be[45]_i_7 
       (.I0(be__0[43]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[44]),
        .O(\mi_be[45]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100015)) 
    \mi_be[46]_i_10 
       (.I0(size__0[1]),
        .I1(be__0[44]),
        .I2(size__0[0]),
        .I3(size__0[2]),
        .I4(be__0[45]),
        .I5(\mi_be[46]_i_11_n_0 ),
        .O(\mi_be[46]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[46]_i_11 
       (.I0(be__0[42]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[38]),
        .I4(size__0[0]),
        .O(\mi_be[46]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    \mi_be[46]_i_2 
       (.I0(\mi_be[46]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[46]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_be[46]_i_6_n_0 ),
        .O(\mi_be[46]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[46]_i_3 
       (.I0(\mi_be[46]_i_7_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[46] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[46]_i_8_n_0 ),
        .O(\mi_be[46]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \mi_be[46]_i_4 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(M_AXI_AWADDR[4]),
        .O(\mi_be[46]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[46]_i_5 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .O(\mi_be[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01F555F555F555F5)) 
    \mi_be[46]_i_6 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[46]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBBBBBB)) 
    \mi_be[46]_i_7 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[63]_i_13_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[46]_i_9_n_0 ),
        .O(\mi_be[46]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDFFFDDD)) 
    \mi_be[46]_i_8 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[14]),
        .I3(size__0[0]),
        .I4(be__0[30]),
        .I5(\mi_be[46]_i_10_n_0 ),
        .O(\mi_be[46]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h33157755)) 
    \mi_be[46]_i_9 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[40]_i_4_n_0 ),
        .O(\mi_be[46]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8AFF00008A00)) 
    \mi_be[47]_i_2 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[4]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\mi_be[47]_i_4_n_0 ),
        .O(\mi_be[47]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[47]_i_3 
       (.I0(\mi_be[47]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[47] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[47]_i_6_n_0 ),
        .O(\mi_be[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333F3333333B333)) 
    \mi_be[47]_i_4 
       (.I0(M_AXI_AWADDR[0]),
        .I1(\mi_be[46]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I3(\mi_be[46]_i_5_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BB88)) 
    \mi_be[47]_i_5 
       (.I0(\mi_be[47]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[47]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I4(\mi_be[52]_i_11_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_be[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[47]_i_6 
       (.I0(\mi_be[47]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[31]),
        .I4(size__0[0]),
        .I5(be__0[15]),
        .O(\mi_be[47]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4CCC4C4C)) 
    \mi_be[47]_i_7 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(size[2]),
        .I3(size[1]),
        .I4(size[0]),
        .O(\mi_be[47]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF3F7F)) 
    \mi_be[47]_i_8 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(size[1]),
        .O(\mi_be[47]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFC0C0AFA0AFA0)) 
    \mi_be[47]_i_9 
       (.I0(be__0[43]),
        .I1(be__0[39]),
        .I2(size__0[1]),
        .I3(be__0[46]),
        .I4(be__0[45]),
        .I5(size__0[0]),
        .O(\mi_be[47]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[48]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[48]_i_4_n_0 ),
        .I4(\mi_be[51]_i_5_n_0 ),
        .O(\mi_be[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[48]_i_3 
       (.I0(\mi_be[48]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[48] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[48]_i_6_n_0 ),
        .O(\mi_be[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0EFFFFFFEE)) 
    \mi_be[48]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\mi_wrap_be_next[57]_i_5_n_0 ),
        .I2(\mi_be[48]_i_7_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_be[55]_i_7_n_0 ),
        .O(\mi_be[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[48]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[48]_i_8_n_0 ),
        .I3(\mi_be[52]_i_10_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[51]_i_10_n_0 ),
        .O(\mi_be[48]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[48]_i_6 
       (.I0(\mi_be[48]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[32]),
        .I4(size__0[0]),
        .I5(be__0[16]),
        .O(\mi_be[48]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_be[48]_i_7 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[0]),
        .O(\mi_be[48]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[48]_i_8 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\mi_be[48]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_be[48]_i_9 
       (.I0(be__0[40]),
        .I1(be__0[44]),
        .I2(size__0[1]),
        .I3(be__0[47]),
        .I4(be__0[46]),
        .I5(size__0[0]),
        .O(\mi_be[48]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[49]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[49]_i_4_n_0 ),
        .I4(\mi_be[51]_i_5_n_0 ),
        .O(\mi_be[49]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[49]_i_3 
       (.I0(\mi_be[49]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[49] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[49]_i_6_n_0 ),
        .O(\mi_be[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFA)) 
    \mi_be[49]_i_4 
       (.I0(\mi_wrap_be_next[57]_i_5_n_0 ),
        .I1(\mi_be[57]_i_6_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\mi_wrap_be_next[59]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[49]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[49]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[49]_i_7_n_0 ),
        .I4(\mi_be[51]_i_10_n_0 ),
        .O(\mi_be[49]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[49]_i_6 
       (.I0(\mi_be[49]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[33]),
        .I4(size__0[0]),
        .I5(be__0[17]),
        .O(\mi_be[49]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \mi_be[49]_i_7 
       (.I0(p_0_in[1]),
        .I1(\mi_wrap_be_next[51]_i_5_n_0 ),
        .I2(size[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\mi_be[49]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[49]_i_8 
       (.I0(be__0[45]),
        .I1(be__0[41]),
        .I2(size__0[1]),
        .I3(be__0[47]),
        .I4(size__0[0]),
        .I5(be__0[48]),
        .O(\mi_be[49]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB88BB8BBBBB)) 
    \mi_be[4]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[54]_i_4_n_0 ),
        .I3(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I4(\mi_be[28]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[4]_i_3 
       (.I0(\mi_be[4]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[4] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[4]_i_5_n_0 ),
        .O(\mi_be[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08FB08FB08FB0BFB)) 
    \mi_be[4]_i_4 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[7]_i_9_n_0 ),
        .I4(\mi_wrap_be_next[5]_i_4_n_0 ),
        .I5(\mi_be[4]_i_6_n_0 ),
        .O(\mi_be[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[4]_i_5 
       (.I0(\mi_be[4]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[52]),
        .I4(size__0[0]),
        .I5(be__0[36]),
        .O(\mi_be[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \mi_be[4]_i_6 
       (.I0(size[0]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\mi_be[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_be[4]_i_7 
       (.I0(be__0[60]),
        .I1(be__0[0]),
        .I2(size__0[1]),
        .I3(be__0[3]),
        .I4(be__0[2]),
        .I5(size__0[0]),
        .O(\mi_be[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888BBBBBBBB)) 
    \mi_be[50]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[18]_i_5_n_0 ),
        .I3(\mi_be[55]_i_7_n_0 ),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_be[51]_i_5_n_0 ),
        .O(\mi_be[50]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[50]_i_3 
       (.I0(\mi_be[50]_i_4_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[50] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[50]_i_5_n_0 ),
        .O(\mi_be[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[50]_i_4 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I3(\mi_be[52]_i_10_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[51]_i_10_n_0 ),
        .O(\mi_be[50]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[50]_i_5 
       (.I0(\mi_be[50]_i_6_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[34]),
        .I4(size__0[0]),
        .I5(be__0[18]),
        .O(\mi_be[50]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[50]_i_6 
       (.I0(be__0[46]),
        .I1(be__0[42]),
        .I2(size__0[1]),
        .I3(be__0[48]),
        .I4(size__0[0]),
        .I5(be__0[49]),
        .O(\mi_be[50]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD55DD10DD)) 
    \mi_be[51]_i_10 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_be[51]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[51]_i_11 
       (.I0(be__0[47]),
        .I1(be__0[43]),
        .I2(size__0[1]),
        .I3(be__0[49]),
        .I4(size__0[0]),
        .I5(be__0[50]),
        .O(\mi_be[51]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B88BBBB)) 
    \mi_be[51]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[51]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[41]_i_5_n_0 ),
        .I4(\mi_be[51]_i_5_n_0 ),
        .I5(\mi_be[51]_i_6_n_0 ),
        .O(\mi_be[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[51]_i_3 
       (.I0(\mi_be[51]_i_7_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[51] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[51]_i_8_n_0 ),
        .O(\mi_be[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \mi_be[51]_i_4 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[3]),
        .O(\mi_be[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h10DD55DD)) 
    \mi_be[51]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_be[55]_i_7_n_0 ),
        .O(\mi_be[51]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \mi_be[51]_i_6 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[1]),
        .I2(\mi_wrap_be_next[59]_i_5_n_0 ),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_be[57]_i_6_n_0 ),
        .O(\mi_be[51]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBBBBBBB)) 
    \mi_be[51]_i_7 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[51]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[41]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[50]_i_2_n_0 ),
        .I5(\mi_be[51]_i_10_n_0 ),
        .O(\mi_be[51]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[51]_i_8 
       (.I0(\mi_be[51]_i_11_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[35]),
        .I4(size__0[0]),
        .I5(be__0[19]),
        .O(\mi_be[51]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \mi_be[51]_i_9 
       (.I0(\mi_wrap_be_next[51]_i_5_n_0 ),
        .I1(\mi_be[6]_i_9_n_0 ),
        .I2(p_0_in[0]),
        .I3(size[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\mi_be[51]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \mi_be[52]_i_1 
       (.I0(\mi_be_reg[52]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[61]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[55]_i_4_n_0 ),
        .I5(\mi_be[52]_i_3_n_0 ),
        .O(\mi_be[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \mi_be[52]_i_10 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(\mi_be[52]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \mi_be[52]_i_11 
       (.I0(size[1]),
        .I1(p_0_in[1]),
        .I2(size[0]),
        .O(\mi_be[52]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000001D)) 
    \mi_be[52]_i_12 
       (.I0(be__0[51]),
        .I1(size__0[0]),
        .I2(be__0[50]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .O(\mi_be[52]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A00)) 
    \mi_be[52]_i_3 
       (.I0(\mi_be[55]_i_7_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[0]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBB8BB)) 
    \mi_be[52]_i_4 
       (.I0(\mi_wrap_be_next_reg_n_0_[52] ),
        .I1(\mi_be[63]_i_5_n_0 ),
        .I2(\mi_be[52]_i_6_n_0 ),
        .I3(\mi_be[61]_i_9_n_0 ),
        .I4(\mi_be[52]_i_7_n_0 ),
        .I5(\mi_be[52]_i_8_n_0 ),
        .O(\mi_be[52]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888B88BB)) 
    \mi_be[52]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[52]_i_9_n_0 ),
        .I3(\mi_be[52]_i_10_n_0 ),
        .I4(\mi_be[52]_i_11_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_be[52]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[52]_i_6 
       (.I0(size__0[0]),
        .I1(be__0[44]),
        .O(\mi_be[52]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[52]_i_7 
       (.I0(be__0[48]),
        .I1(size__0[0]),
        .O(\mi_be[52]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200070)) 
    \mi_be[52]_i_8 
       (.I0(size__0[0]),
        .I1(be__0[20]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[36]),
        .I5(\mi_be[52]_i_12_n_0 ),
        .O(\mi_be[52]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \mi_be[52]_i_9 
       (.I0(size[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(size[0]),
        .O(\mi_be[52]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE0EEEEEEEEE)) 
    \mi_be[53]_i_10 
       (.I0(\mi_be[53]_i_12_n_0 ),
        .I1(\mi_be[52]_i_10_n_0 ),
        .I2(p_0_in[3]),
        .I3(size[0]),
        .I4(\mi_be[53]_i_13_n_0 ),
        .I5(\mi_be[53]_i_14_n_0 ),
        .O(\mi_be[53]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[53]_i_11 
       (.I0(be__0[49]),
        .I1(be__0[45]),
        .I2(size__0[1]),
        .I3(be__0[51]),
        .I4(size__0[0]),
        .I5(be__0[52]),
        .O(\mi_be[53]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \mi_be[53]_i_12 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(size[0]),
        .O(\mi_be[53]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[53]_i_13 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .O(\mi_be[53]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_be[53]_i_14 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[4]),
        .O(\mi_be[53]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FB0B)) 
    \mi_be[53]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[55]_i_4_n_0 ),
        .I4(\mi_be[53]_i_4_n_0 ),
        .O(\mi_be[53]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[53]_i_3 
       (.I0(\mi_be[53]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[53] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[53]_i_6_n_0 ),
        .O(\mi_be[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DDDDDDDDDDDD)) 
    \mi_be[53]_i_4 
       (.I0(\mi_be[55]_i_7_n_0 ),
        .I1(\mi_be[53]_i_7_n_0 ),
        .I2(\mi_be[53]_i_8_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[4]),
        .I5(\mi_be[53]_i_9_n_0 ),
        .O(\mi_be[53]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08FB0BFB)) 
    \mi_be[53]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[55]_i_11_n_0 ),
        .I4(\mi_be[53]_i_10_n_0 ),
        .O(\mi_be[53]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[53]_i_6 
       (.I0(\mi_be[53]_i_11_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[37]),
        .I4(size__0[0]),
        .I5(be__0[21]),
        .O(\mi_be[53]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \mi_be[53]_i_7 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[53]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[53]_i_8 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[3]),
        .O(\mi_be[53]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_be[53]_i_9 
       (.I0(M_AXI_AWADDR[0]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_be[53]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBB88BB88)) 
    \mi_be[54]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[54]_i_4_n_0 ),
        .I3(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I4(\mi_be[54]_i_5_n_0 ),
        .I5(\mi_be[55]_i_7_n_0 ),
        .O(\mi_be[54]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[54]_i_3 
       (.I0(\mi_be[54]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[54] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[54]_i_7_n_0 ),
        .O(\mi_be[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \mi_be[54]_i_4 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[54]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \mi_be[54]_i_5 
       (.I0(M_AXI_AWADDR[0]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_be[54]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08FB0808FBFBFBFB)) 
    \mi_be[54]_i_6 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_wrap_be_next[54]_i_2_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[55]_i_11_n_0 ),
        .O(\mi_be[54]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[54]_i_7 
       (.I0(\mi_be[54]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[38]),
        .I4(size__0[0]),
        .I5(be__0[22]),
        .O(\mi_be[54]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_be[54]_i_8 
       (.I0(be__0[50]),
        .I1(be__0[46]),
        .I2(size__0[1]),
        .I3(be__0[52]),
        .I4(size__0[0]),
        .I5(be__0[53]),
        .O(\mi_be[54]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \mi_be[55]_i_1 
       (.I0(\mi_be_reg[55]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[61]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[55]_i_3_n_0 ),
        .I5(\mi_be[55]_i_4_n_0 ),
        .O(\mi_be[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[55]_i_10 
       (.I0(be__0[39]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[23]),
        .I5(\mi_be[55]_i_12_n_0 ),
        .O(\mi_be[55]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7755775577553315)) 
    \mi_be[55]_i_11 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_be[55]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00040C04)) 
    \mi_be[55]_i_12 
       (.I0(be__0[51]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[47]),
        .O(\mi_be[55]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \mi_be[55]_i_3 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_be[63]_i_8_n_0 ),
        .O(\mi_be[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFE0AAA0A)) 
    \mi_be[55]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_be[55]_i_7_n_0 ),
        .O(\mi_be[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB8BBBB)) 
    \mi_be[55]_i_5 
       (.I0(\mi_wrap_be_next_reg_n_0_[55] ),
        .I1(\mi_be[63]_i_5_n_0 ),
        .I2(\mi_be[55]_i_8_n_0 ),
        .I3(\mi_be[61]_i_10_n_0 ),
        .I4(\mi_be[55]_i_9_n_0 ),
        .I5(\mi_be[55]_i_10_n_0 ),
        .O(\mi_be[55]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h080808FBFBFBFBFB)) 
    \mi_be[55]_i_6 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[63]_i_12_n_0 ),
        .I4(\mi_wrap_be_next[54]_i_2_n_0 ),
        .I5(\mi_be[55]_i_11_n_0 ),
        .O(\mi_be[55]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mi_be[55]_i_7 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_be[55]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[55]_i_8 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .O(\mi_be[55]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_be[55]_i_9 
       (.I0(size__0[0]),
        .I1(be__0[54]),
        .O(\mi_be[55]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBBBBBBB)) 
    \mi_be[56]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[56]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[56]_i_4_n_0 ),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_be[57]_i_3_n_0 ),
        .O(\mi_be[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[56]_i_3 
       (.I0(\mi_be[56]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[56] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[56]_i_6_n_0 ),
        .O(\mi_be[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[56]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .O(\mi_be[56]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FBFBFB08)) 
    \mi_be[56]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[59]_i_9_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_be[57]_i_10_n_0 ),
        .O(\mi_be[56]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[56]_i_6 
       (.I0(\mi_be[56]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[40]),
        .I4(size__0[0]),
        .I5(be__0[24]),
        .O(\mi_be[56]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[56]_i_7 
       (.I0(be__0[48]),
        .I1(be__0[52]),
        .I2(size__0[1]),
        .I3(be__0[54]),
        .I4(size__0[0]),
        .I5(be__0[55]),
        .O(\mi_be[56]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007747)) 
    \mi_be[57]_i_1 
       (.I0(\mi_be[57]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[57]_i_3_n_0 ),
        .I3(\mi_be[57]_i_4_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_be[57]_i_5_n_0 ),
        .O(\mi_be[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \mi_be[57]_i_10 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\mi_be[57]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000222)) 
    \mi_be[57]_i_11 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[25]),
        .I3(size__0[0]),
        .I4(be__0[41]),
        .I5(\mi_be[57]_i_12_n_0 ),
        .O(\mi_be[57]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[57]_i_12 
       (.I0(be__0[53]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[49]),
        .I4(size__0[0]),
        .O(\mi_be[57]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h4044FFFF)) 
    \mi_be[57]_i_2 
       (.I0(M_AXI_AWADDR[4]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_be[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10DD55DD55DD55DD)) 
    \mi_be[57]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[59]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_be[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F8)) 
    \mi_be[57]_i_4 
       (.I0(\mi_be[57]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[56]_i_4_n_0 ),
        .I2(\mi_be[57]_i_7_n_0 ),
        .I3(M_AXI_AWADDR[1]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[57]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0E0EEEEE0EE)) 
    \mi_be[57]_i_5 
       (.I0(\mi_be[57]_i_8_n_0 ),
        .I1(\mi_be[63]_i_10_n_0 ),
        .I2(mi_last),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[57] ),
        .I5(\mi_be[57]_i_9_n_0 ),
        .O(\mi_be[57]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[57]_i_6 
       (.I0(M_AXI_AWADDR[0]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[57]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_be[57]_i_7 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[4]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[57]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A8A8A88)) 
    \mi_be[57]_i_8 
       (.I0(\mi_wrap_be_next[60]_i_4_n_0 ),
        .I1(\mi_be[59]_i_9_n_0 ),
        .I2(size[1]),
        .I3(size[0]),
        .I4(\next_mi_addr_reg_n_0_[0] ),
        .I5(\mi_be[57]_i_10_n_0 ),
        .O(\mi_be[57]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001000D)) 
    \mi_be[57]_i_9 
       (.I0(be__0[56]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[55]),
        .I5(\mi_be[57]_i_11_n_0 ),
        .O(\mi_be[57]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08FB0808FBFBFBFB)) 
    \mi_be[58]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[58]_i_4_n_0 ),
        .I4(\mi_be[62]_i_5_n_0 ),
        .I5(\mi_be[57]_i_3_n_0 ),
        .O(\mi_be[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B888B)) 
    \mi_be[58]_i_3 
       (.I0(\mi_be[58]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_be[58]_i_6_n_0 ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_wrap_be_next_reg_n_0_[58] ),
        .O(\mi_be[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mi_be[58]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_be[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CFF0CAAAAFF0C)) 
    \mi_be[58]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_be[62]_i_7_n_0 ),
        .I2(\mi_wrap_be_next[58]_i_3_n_0 ),
        .I3(\mi_be[59]_i_9_n_0 ),
        .I4(size[2]),
        .I5(size[1]),
        .O(\mi_be[58]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0505053535350535)) 
    \mi_be[58]_i_6 
       (.I0(\mi_be[58]_i_7_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[42]),
        .I4(size__0[0]),
        .I5(be__0[26]),
        .O(\mi_be[58]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_be[58]_i_7 
       (.I0(be__0[50]),
        .I1(be__0[54]),
        .I2(size__0[1]),
        .I3(be__0[57]),
        .I4(be__0[56]),
        .I5(size__0[0]),
        .O(\mi_be[58]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \mi_be[59]_i_10 
       (.I0(size[1]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(size[0]),
        .I5(p_0_in[1]),
        .O(\mi_be[59]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[59]_i_11 
       (.I0(size__0[0]),
        .I1(be__0[51]),
        .O(\mi_be[59]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[59]_i_12 
       (.I0(be__0[55]),
        .I1(size__0[0]),
        .O(\mi_be[59]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00022022)) 
    \mi_be[59]_i_13 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(size__0[0]),
        .I3(be__0[43]),
        .I4(be__0[27]),
        .I5(\mi_be[59]_i_14_n_0 ),
        .O(\mi_be[59]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00030101)) 
    \mi_be[59]_i_14 
       (.I0(be__0[58]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[57]),
        .I4(size__0[0]),
        .O(\mi_be[59]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC307430FF307430)) 
    \mi_be[59]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[59]_i_4_n_0 ),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .I5(\mi_be[59]_i_5_n_0 ),
        .O(\mi_be[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \mi_be[59]_i_3 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[59]_i_7_n_0 ),
        .I4(mi_last),
        .I5(\mi_be[59]_i_8_n_0 ),
        .O(\mi_be[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55D5555555555555)) 
    \mi_be[59]_i_4 
       (.I0(\mi_be[57]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[41]_i_5_n_0 ),
        .I2(M_AXI_AWADDR[1]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[3]),
        .I5(\mi_wrap_be_next[59]_i_5_n_0 ),
        .O(\mi_be[59]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \mi_be[59]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[59]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    \mi_be[59]_i_6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(size[2]),
        .I3(size[1]),
        .I4(size[0]),
        .O(\mi_be[59]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF20FFFF)) 
    \mi_be[59]_i_7 
       (.I0(\mi_wrap_be_next[41]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I2(p_0_in[2]),
        .I3(\mi_be[59]_i_9_n_0 ),
        .I4(\mi_be[59]_i_10_n_0 ),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_be[59]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBB8BB)) 
    \mi_be[59]_i_8 
       (.I0(\mi_wrap_be_next_reg_n_0_[59] ),
        .I1(\mi_be[63]_i_5_n_0 ),
        .I2(\mi_be[59]_i_11_n_0 ),
        .I3(\mi_be[61]_i_9_n_0 ),
        .I4(\mi_be[59]_i_12_n_0 ),
        .I5(\mi_be[59]_i_13_n_0 ),
        .O(\mi_be[59]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA22AA22EF22AA22)) 
    \mi_be[59]_i_9 
       (.I0(size[2]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(size[1]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_be[59]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBB8B8B8B8)) 
    \mi_be[5]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_be[7]_i_5_n_0 ),
        .I3(\mi_be[5]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[6]_i_6_n_0 ),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_be[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[5]_i_3 
       (.I0(\mi_be[5]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[5] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[5]_i_6_n_0 ),
        .O(\mi_be[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \mi_be[5]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_be[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[5]_i_5 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[5]_i_7_n_0 ),
        .I3(\mi_wrap_be_next[5]_i_4_n_0 ),
        .I4(p_0_in[1]),
        .I5(\mi_be[7]_i_9_n_0 ),
        .O(\mi_be[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[5]_i_6 
       (.I0(\mi_be[5]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[53]),
        .I4(size__0[0]),
        .I5(be__0[37]),
        .O(\mi_be[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \mi_be[5]_i_7 
       (.I0(p_0_in[0]),
        .I1(size[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(size[1]),
        .O(\mi_be[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_be[5]_i_8 
       (.I0(be__0[61]),
        .I1(be__0[1]),
        .I2(size__0[1]),
        .I3(be__0[3]),
        .I4(size__0[0]),
        .I5(be__0[4]),
        .O(\mi_be[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[60]_i_2 
       (.I0(\mi_be[61]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[60]_i_4_n_0 ),
        .I4(\mi_be[61]_i_5_n_0 ),
        .O(\mi_be[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[60]_i_3 
       (.I0(\mi_be[60]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[60] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[60]_i_6_n_0 ),
        .O(\mi_be[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFCFDDDDFFFF)) 
    \mi_be[60]_i_4 
       (.I0(\mi_wrap_be_next[62]_i_4_n_0 ),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[0]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\mi_be[60]_i_7_n_0 ),
        .O(\mi_be[60]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[60]_i_5 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[60]_i_8_n_0 ),
        .I4(\mi_be[63]_i_11_n_0 ),
        .O(\mi_be[60]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFACACACAFACA)) 
    \mi_be[60]_i_6 
       (.I0(\mi_be[60]_i_9_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[44]),
        .I4(size__0[0]),
        .I5(be__0[28]),
        .O(\mi_be[60]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_be[60]_i_7 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_be[60]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFFFFFFFFFF)) 
    \mi_be[60]_i_8 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I5(p_0_in[4]),
        .O(\mi_be[60]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_be[60]_i_9 
       (.I0(be__0[52]),
        .I1(be__0[56]),
        .I2(size__0[1]),
        .I3(be__0[59]),
        .I4(be__0[58]),
        .I5(size__0[0]),
        .O(\mi_be[60]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \mi_be[61]_i_1 
       (.I0(\mi_be_reg[61]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[61]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[61]_i_4_n_0 ),
        .I5(\mi_be[61]_i_5_n_0 ),
        .O(\mi_be[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[61]_i_10 
       (.I0(size__0[0]),
        .I1(be__0[53]),
        .O(\mi_be[61]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[61]_i_11 
       (.I0(be__0[45]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[29]),
        .I5(\mi_be[61]_i_12_n_0 ),
        .O(\mi_be[61]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000001D)) 
    \mi_be[61]_i_12 
       (.I0(be__0[60]),
        .I1(size__0[0]),
        .I2(be__0[59]),
        .I3(size__0[1]),
        .I4(size__0[2]),
        .O(\mi_be[61]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \mi_be[61]_i_3 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(M_AXI_AWADDR[4]),
        .O(\mi_be[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mi_be[61]_i_4 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\mi_be[63]_i_8_n_0 ),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[61]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0D0FFDDFF)) 
    \mi_be[61]_i_5 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\mi_wrap_be_next[57]_i_5_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[62]_i_4_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_be[61]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBB8BB)) 
    \mi_be[61]_i_6 
       (.I0(\mi_wrap_be_next_reg_n_0_[61] ),
        .I1(\mi_be[63]_i_5_n_0 ),
        .I2(\mi_be[61]_i_8_n_0 ),
        .I3(\mi_be[61]_i_9_n_0 ),
        .I4(\mi_be[61]_i_10_n_0 ),
        .I5(\mi_be[61]_i_11_n_0 ),
        .O(\mi_be[61]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBBBBBBB)) 
    \mi_be[61]_i_7 
       (.I0(\mi_be[59]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\mi_be[63]_i_12_n_0 ),
        .I4(\mi_wrap_be_next[60]_i_3_n_0 ),
        .I5(\mi_be[63]_i_11_n_0 ),
        .O(\mi_be[61]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[61]_i_8 
       (.I0(be__0[57]),
        .I1(size__0[0]),
        .O(\mi_be[61]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[61]_i_9 
       (.I0(size__0[1]),
        .I1(size__0[2]),
        .O(\mi_be[61]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABBAAAAAAAA)) 
    \mi_be[62]_i_1 
       (.I0(\mi_be[62]_i_2_n_0 ),
        .I1(\mi_be[62]_i_3_n_0 ),
        .I2(\mi_wrap_be_next_reg_n_0_[62] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(mi_last),
        .I5(\mi_be[62]_i_4_n_0 ),
        .O(\mi_be[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000045555550455)) 
    \mi_be[62]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_be[62]_i_5_n_0 ),
        .I2(\mi_be[63]_i_7_n_0 ),
        .I3(\mi_be[61]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_be[57]_i_2_n_0 ),
        .O(\mi_be[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000D00)) 
    \mi_be[62]_i_3 
       (.I0(be__0[58]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[54]),
        .I5(\mi_be[62]_i_6_n_0 ),
        .O(\mi_be[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \mi_be[62]_i_4 
       (.I0(\mi_be[63]_i_10_n_0 ),
        .I1(\mi_be[63]_i_11_n_0 ),
        .I2(\mi_be[63]_i_13_n_0 ),
        .I3(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I4(\mi_be[62]_i_7_n_0 ),
        .I5(\mi_wrap_be_next[60]_i_4_n_0 ),
        .O(\mi_be[62]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mi_be[62]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[0]),
        .O(\mi_be[62]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[62]_i_6 
       (.I0(be__0[46]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[30]),
        .I5(\mi_be[62]_i_8_n_0 ),
        .O(\mi_be[62]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mi_be[62]_i_7 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[62]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000131)) 
    \mi_be[62]_i_8 
       (.I0(be__0[61]),
        .I1(size__0[2]),
        .I2(size__0[0]),
        .I3(be__0[60]),
        .I4(size__0[1]),
        .O(\mi_be[62]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3F3B3)) 
    \mi_be[63]_i_1 
       (.I0(mi_last),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_buf_en),
        .I3(\mi_burst_reg_n_0_[0] ),
        .I4(\mi_burst_reg_n_0_[1] ),
        .O(\mi_be[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2000000AAAAAAAA)) 
    \mi_be[63]_i_10 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I5(mi_last),
        .O(\mi_be[63]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7575757531753575)) 
    \mi_be[63]_i_11 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(size[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_be[63]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \mi_be[63]_i_12 
       (.I0(size[1]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(size[0]),
        .O(\mi_be[63]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mi_be[63]_i_13 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\mi_be[63]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h000C0404)) 
    \mi_be[63]_i_14 
       (.I0(be__0[59]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[55]),
        .I4(size__0[0]),
        .O(\mi_be[63]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFABBAAAAAAAA)) 
    \mi_be[63]_i_2 
       (.I0(\mi_be[63]_i_3_n_0 ),
        .I1(\mi_be[63]_i_4_n_0 ),
        .I2(\mi_wrap_be_next_reg_n_0_[63] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(mi_last),
        .I5(\mi_be[63]_i_6_n_0 ),
        .O(\mi_be[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000111555551115)) 
    \mi_be[63]_i_3 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_be[61]_i_5_n_0 ),
        .I2(\mi_be[63]_i_7_n_0 ),
        .I3(\mi_be[63]_i_8_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_be[57]_i_2_n_0 ),
        .O(\mi_be[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000001D)) 
    \mi_be[63]_i_4 
       (.I0(be__0[62]),
        .I1(size__0[0]),
        .I2(be__0[61]),
        .I3(size__0[2]),
        .I4(size__0[1]),
        .I5(\mi_be[63]_i_9_n_0 ),
        .O(\mi_be[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \mi_be[63]_i_5 
       (.I0(mi_wrap_cnt[2]),
        .I1(mi_wrap_cnt[1]),
        .I2(mi_wrap_cnt[0]),
        .I3(mi_wrap_cnt[3]),
        .I4(\mi_burst_reg_n_0_[1] ),
        .I5(\mi_burst_reg_n_0_[0] ),
        .O(\mi_be[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \mi_be[63]_i_6 
       (.I0(\mi_be[63]_i_10_n_0 ),
        .I1(\mi_be[63]_i_11_n_0 ),
        .I2(\mi_be[63]_i_12_n_0 ),
        .I3(\mi_be[63]_i_13_n_0 ),
        .I4(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[60]_i_4_n_0 ),
        .O(\mi_be[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mi_be[63]_i_7 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[3]),
        .O(\mi_be[63]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \mi_be[63]_i_8 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[0]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_be[63]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000B0)) 
    \mi_be[63]_i_9 
       (.I0(size__0[0]),
        .I1(be__0[47]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[31]),
        .I5(\mi_be[63]_i_14_n_0 ),
        .O(\mi_be[63]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \mi_be[6]_i_1 
       (.I0(\mi_be_reg[6]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[7]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[7]_i_5_n_0 ),
        .I5(\mi_be[6]_i_3_n_0 ),
        .O(\mi_be[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0400040C)) 
    \mi_be[6]_i_10 
       (.I0(be__0[62]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[2]),
        .O(\mi_be[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \mi_be[6]_i_3 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[1]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_be[62]_i_5_n_0 ),
        .O(\mi_be[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBBBBB8)) 
    \mi_be[6]_i_4 
       (.I0(\mi_wrap_be_next_reg_n_0_[6] ),
        .I1(\mi_be[63]_i_5_n_0 ),
        .I2(\mi_be[55]_i_8_n_0 ),
        .I3(\mi_be[6]_i_6_n_0 ),
        .I4(\mi_be[6]_i_7_n_0 ),
        .I5(\mi_be[6]_i_8_n_0 ),
        .O(\mi_be[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8BBB8B)) 
    \mi_be[6]_i_5 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_be[7]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[6]_i_5_n_0 ),
        .I4(\mi_be[6]_i_9_n_0 ),
        .I5(\mi_be[63]_i_13_n_0 ),
        .O(\mi_be[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[6]_i_6 
       (.I0(be__0[5]),
        .I1(size__0[0]),
        .O(\mi_be[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[6]_i_7 
       (.I0(size__0[0]),
        .I1(be__0[4]),
        .O(\mi_be[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000222)) 
    \mi_be[6]_i_8 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[38]),
        .I3(size__0[0]),
        .I4(be__0[54]),
        .I5(\mi_be[6]_i_10_n_0 ),
        .O(\mi_be[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[6]_i_9 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(size[0]),
        .O(\mi_be[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \mi_be[7]_i_1 
       (.I0(\mi_be[7]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[7]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I4(\mi_be[7]_i_4_n_0 ),
        .I5(\mi_be[7]_i_5_n_0 ),
        .O(\mi_be[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF001000D0)) 
    \mi_be[7]_i_10 
       (.I0(be__0[55]),
        .I1(size__0[0]),
        .I2(size__0[2]),
        .I3(size__0[1]),
        .I4(be__0[39]),
        .I5(\mi_be[7]_i_11_n_0 ),
        .O(\mi_be[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0400040C)) 
    \mi_be[7]_i_11 
       (.I0(be),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(size__0[0]),
        .I4(be__0[3]),
        .O(\mi_be[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[7]_i_2 
       (.I0(\mi_be[7]_i_6_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[7] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[7]_i_7_n_0 ),
        .O(\mi_be[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h04555555)) 
    \mi_be[7]_i_3 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(M_AXI_AWADDR[4]),
        .O(\mi_be[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040404000)) 
    \mi_be[7]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[0]),
        .I5(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAA0AFE0A)) 
    \mi_be[7]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[6]_i_6_n_0 ),
        .O(\mi_be[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88B88888BBBBBBBB)) 
    \mi_be[7]_i_6 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[6]_i_5_n_0 ),
        .I3(\mi_be[63]_i_13_n_0 ),
        .I4(\mi_be[7]_i_8_n_0 ),
        .I5(\mi_be[7]_i_9_n_0 ),
        .O(\mi_be[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFBA)) 
    \mi_be[7]_i_7 
       (.I0(size__0[2]),
        .I1(size__0[0]),
        .I2(be__0[6]),
        .I3(size__0[1]),
        .I4(be__0[5]),
        .I5(\mi_be[7]_i_10_n_0 ),
        .O(\mi_be[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_be[7]_i_8 
       (.I0(size[0]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7755775577553315)) 
    \mi_be[7]_i_9 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[0]_i_5_n_0 ),
        .O(\mi_be[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FB0B)) 
    \mi_be[8]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[11]_i_4_n_0 ),
        .I4(\mi_be[8]_i_4_n_0 ),
        .O(\mi_be[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[8]_i_3 
       (.I0(\mi_be[8]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[8] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[8]_i_6_n_0 ),
        .O(\mi_be[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFF5)) 
    \mi_be[8]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .I5(M_AXI_AWADDR[0]),
        .O(\mi_be[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[8]_i_5 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[8]_i_7_n_0 ),
        .I4(\mi_be[11]_i_9_n_0 ),
        .O(\mi_be[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBAAABA)) 
    \mi_be[8]_i_6 
       (.I0(\mi_be[8]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(be__0[7]),
        .I3(size__0[0]),
        .I4(be__0[6]),
        .I5(\mi_be[8]_i_9_n_0 ),
        .O(\mi_be[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    \mi_be[8]_i_7 
       (.I0(size[0]),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[0]_i_5_n_0 ),
        .O(\mi_be[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \mi_be[8]_i_8 
       (.I0(size__0[2]),
        .I1(be__0[0]),
        .I2(size__0[0]),
        .I3(be__0[4]),
        .I4(size__0[1]),
        .O(\mi_be[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00301010)) 
    \mi_be[8]_i_9 
       (.I0(be__0[56]),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[40]),
        .I4(size__0[0]),
        .O(\mi_be[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFB08FB0B)) 
    \mi_be[9]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_be[11]_i_4_n_0 ),
        .I4(\mi_be[9]_i_4_n_0 ),
        .O(\mi_be[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[9]_i_3 
       (.I0(\mi_be[9]_i_5_n_0 ),
        .I1(mi_last),
        .I2(\mi_wrap_be_next_reg_n_0_[9] ),
        .I3(\mi_be[63]_i_5_n_0 ),
        .I4(\mi_be[9]_i_6_n_0 ),
        .O(\mi_be[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF5FFF7)) 
    \mi_be[9]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[0]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_be[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h080BFBFB)) 
    \mi_be[9]_i_5 
       (.I0(\mi_be[15]_i_7_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(\mi_be[9]_i_7_n_0 ),
        .I4(\mi_be[11]_i_9_n_0 ),
        .O(\mi_be[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABABA8A8A8ABA8A)) 
    \mi_be[9]_i_6 
       (.I0(\mi_be[9]_i_8_n_0 ),
        .I1(size__0[1]),
        .I2(size__0[2]),
        .I3(be__0[57]),
        .I4(size__0[0]),
        .I5(be__0[41]),
        .O(\mi_be[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF5F7)) 
    \mi_be[9]_i_7 
       (.I0(p_0_in[2]),
        .I1(size[0]),
        .I2(p_0_in[0]),
        .I3(\next_mi_addr_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[0]_i_5_n_0 ),
        .O(\mi_be[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEFEA)) 
    \mi_be[9]_i_8 
       (.I0(\mi_be[9]_i_9_n_0 ),
        .I1(be__0[7]),
        .I2(size__0[0]),
        .I3(be__0[8]),
        .I4(size__0[1]),
        .O(\mi_be[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hCC88EAEA)) 
    \mi_be[9]_i_9 
       (.I0(size__0[2]),
        .I1(size__0[1]),
        .I2(be__0[5]),
        .I3(be__0[1]),
        .I4(size__0[0]),
        .O(\mi_be[9]_i_9_n_0 ));
  FDRE \mi_be_d1_reg[0] 
       (.C(out),
        .CE(E),
        .D(be__0[0]),
        .Q(\mi_be_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[10] 
       (.C(out),
        .CE(E),
        .D(be__0[10]),
        .Q(\mi_be_d1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[11] 
       (.C(out),
        .CE(E),
        .D(be__0[11]),
        .Q(\mi_be_d1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[12] 
       (.C(out),
        .CE(E),
        .D(be__0[12]),
        .Q(\mi_be_d1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[13] 
       (.C(out),
        .CE(E),
        .D(be__0[13]),
        .Q(\mi_be_d1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[14] 
       (.C(out),
        .CE(E),
        .D(be__0[14]),
        .Q(\mi_be_d1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[15] 
       (.C(out),
        .CE(E),
        .D(be__0[15]),
        .Q(\mi_be_d1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[16] 
       (.C(out),
        .CE(E),
        .D(be__0[16]),
        .Q(\mi_be_d1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[17] 
       (.C(out),
        .CE(E),
        .D(be__0[17]),
        .Q(\mi_be_d1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[18] 
       (.C(out),
        .CE(E),
        .D(be__0[18]),
        .Q(\mi_be_d1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[19] 
       (.C(out),
        .CE(E),
        .D(be__0[19]),
        .Q(\mi_be_d1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[1] 
       (.C(out),
        .CE(E),
        .D(be__0[1]),
        .Q(\mi_be_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[20] 
       (.C(out),
        .CE(E),
        .D(be__0[20]),
        .Q(\mi_be_d1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[21] 
       (.C(out),
        .CE(E),
        .D(be__0[21]),
        .Q(\mi_be_d1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[22] 
       (.C(out),
        .CE(E),
        .D(be__0[22]),
        .Q(\mi_be_d1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[23] 
       (.C(out),
        .CE(E),
        .D(be__0[23]),
        .Q(\mi_be_d1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[24] 
       (.C(out),
        .CE(E),
        .D(be__0[24]),
        .Q(\mi_be_d1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[25] 
       (.C(out),
        .CE(E),
        .D(be__0[25]),
        .Q(\mi_be_d1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[26] 
       (.C(out),
        .CE(E),
        .D(be__0[26]),
        .Q(\mi_be_d1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[27] 
       (.C(out),
        .CE(E),
        .D(be__0[27]),
        .Q(\mi_be_d1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[28] 
       (.C(out),
        .CE(E),
        .D(be__0[28]),
        .Q(\mi_be_d1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[29] 
       (.C(out),
        .CE(E),
        .D(be__0[29]),
        .Q(\mi_be_d1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[2] 
       (.C(out),
        .CE(E),
        .D(be__0[2]),
        .Q(\mi_be_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[30] 
       (.C(out),
        .CE(E),
        .D(be__0[30]),
        .Q(\mi_be_d1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[31] 
       (.C(out),
        .CE(E),
        .D(be__0[31]),
        .Q(\mi_be_d1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[32] 
       (.C(out),
        .CE(E),
        .D(be__0[32]),
        .Q(\mi_be_d1_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[33] 
       (.C(out),
        .CE(E),
        .D(be__0[33]),
        .Q(\mi_be_d1_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[34] 
       (.C(out),
        .CE(E),
        .D(be__0[34]),
        .Q(\mi_be_d1_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[35] 
       (.C(out),
        .CE(E),
        .D(be__0[35]),
        .Q(\mi_be_d1_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[36] 
       (.C(out),
        .CE(E),
        .D(be__0[36]),
        .Q(\mi_be_d1_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[37] 
       (.C(out),
        .CE(E),
        .D(be__0[37]),
        .Q(\mi_be_d1_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[38] 
       (.C(out),
        .CE(E),
        .D(be__0[38]),
        .Q(\mi_be_d1_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[39] 
       (.C(out),
        .CE(E),
        .D(be__0[39]),
        .Q(\mi_be_d1_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[3] 
       (.C(out),
        .CE(E),
        .D(be__0[3]),
        .Q(\mi_be_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[40] 
       (.C(out),
        .CE(E),
        .D(be__0[40]),
        .Q(\mi_be_d1_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[41] 
       (.C(out),
        .CE(E),
        .D(be__0[41]),
        .Q(\mi_be_d1_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[42] 
       (.C(out),
        .CE(E),
        .D(be__0[42]),
        .Q(\mi_be_d1_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[43] 
       (.C(out),
        .CE(E),
        .D(be__0[43]),
        .Q(\mi_be_d1_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[44] 
       (.C(out),
        .CE(E),
        .D(be__0[44]),
        .Q(\mi_be_d1_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[45] 
       (.C(out),
        .CE(E),
        .D(be__0[45]),
        .Q(\mi_be_d1_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[46] 
       (.C(out),
        .CE(E),
        .D(be__0[46]),
        .Q(\mi_be_d1_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[47] 
       (.C(out),
        .CE(E),
        .D(be__0[47]),
        .Q(\mi_be_d1_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[48] 
       (.C(out),
        .CE(E),
        .D(be__0[48]),
        .Q(\mi_be_d1_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[49] 
       (.C(out),
        .CE(E),
        .D(be__0[49]),
        .Q(\mi_be_d1_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[4] 
       (.C(out),
        .CE(E),
        .D(be__0[4]),
        .Q(\mi_be_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[50] 
       (.C(out),
        .CE(E),
        .D(be__0[50]),
        .Q(\mi_be_d1_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[51] 
       (.C(out),
        .CE(E),
        .D(be__0[51]),
        .Q(\mi_be_d1_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[52] 
       (.C(out),
        .CE(E),
        .D(be__0[52]),
        .Q(\mi_be_d1_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[53] 
       (.C(out),
        .CE(E),
        .D(be__0[53]),
        .Q(\mi_be_d1_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[54] 
       (.C(out),
        .CE(E),
        .D(be__0[54]),
        .Q(\mi_be_d1_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[55] 
       (.C(out),
        .CE(E),
        .D(be__0[55]),
        .Q(\mi_be_d1_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[56] 
       (.C(out),
        .CE(E),
        .D(be__0[56]),
        .Q(\mi_be_d1_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[57] 
       (.C(out),
        .CE(E),
        .D(be__0[57]),
        .Q(\mi_be_d1_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[58] 
       (.C(out),
        .CE(E),
        .D(be__0[58]),
        .Q(\mi_be_d1_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[59] 
       (.C(out),
        .CE(E),
        .D(be__0[59]),
        .Q(\mi_be_d1_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[5] 
       (.C(out),
        .CE(E),
        .D(be__0[5]),
        .Q(\mi_be_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[60] 
       (.C(out),
        .CE(E),
        .D(be__0[60]),
        .Q(\mi_be_d1_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[61] 
       (.C(out),
        .CE(E),
        .D(be__0[61]),
        .Q(\mi_be_d1_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[62] 
       (.C(out),
        .CE(E),
        .D(be__0[62]),
        .Q(\mi_be_d1_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[63] 
       (.C(out),
        .CE(E),
        .D(be),
        .Q(\mi_be_d1_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[6] 
       (.C(out),
        .CE(E),
        .D(be__0[6]),
        .Q(\mi_be_d1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[7] 
       (.C(out),
        .CE(E),
        .D(be__0[7]),
        .Q(\mi_be_d1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[8] 
       (.C(out),
        .CE(E),
        .D(be__0[8]),
        .Q(\mi_be_d1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[9] 
       (.C(out),
        .CE(E),
        .D(be__0[9]),
        .Q(\mi_be_d1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \mi_be_reg[0] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[0]_i_1_n_0 ),
        .Q(be__0[0]),
        .R(1'b0));
  MUXF7 \mi_be_reg[0]_i_1 
       (.I0(\mi_be[0]_i_2_n_0 ),
        .I1(\mi_be[0]_i_3_n_0 ),
        .O(\mi_be_reg[0]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[10] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[10]_i_1_n_0 ),
        .Q(be__0[10]),
        .R(1'b0));
  MUXF7 \mi_be_reg[10]_i_1 
       (.I0(\mi_be[10]_i_2_n_0 ),
        .I1(\mi_be[10]_i_3_n_0 ),
        .O(\mi_be_reg[10]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[11] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[11]_i_1_n_0 ),
        .Q(be__0[11]),
        .R(1'b0));
  MUXF7 \mi_be_reg[11]_i_1 
       (.I0(\mi_be[11]_i_2_n_0 ),
        .I1(\mi_be[11]_i_3_n_0 ),
        .O(\mi_be_reg[11]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[12] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[12]_i_1_n_0 ),
        .Q(be__0[12]),
        .R(1'b0));
  MUXF7 \mi_be_reg[12]_i_1 
       (.I0(\mi_be[12]_i_2_n_0 ),
        .I1(\mi_be[12]_i_3_n_0 ),
        .O(\mi_be_reg[12]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[13] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[13]_i_1_n_0 ),
        .Q(be__0[13]),
        .R(1'b0));
  MUXF7 \mi_be_reg[13]_i_1 
       (.I0(\mi_be[13]_i_2_n_0 ),
        .I1(\mi_be[13]_i_3_n_0 ),
        .O(\mi_be_reg[13]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[14] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[14]_i_1_n_0 ),
        .Q(be__0[14]),
        .R(1'b0));
  MUXF7 \mi_be_reg[14]_i_1 
       (.I0(\mi_be[14]_i_2_n_0 ),
        .I1(\mi_be[14]_i_3_n_0 ),
        .O(\mi_be_reg[14]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[15] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[15]_i_1_n_0 ),
        .Q(be__0[15]),
        .R(1'b0));
  MUXF7 \mi_be_reg[15]_i_1 
       (.I0(\mi_be[15]_i_2_n_0 ),
        .I1(\mi_be[15]_i_3_n_0 ),
        .O(\mi_be_reg[15]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[16] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[16]_i_1_n_0 ),
        .Q(be__0[16]),
        .R(1'b0));
  MUXF7 \mi_be_reg[16]_i_1 
       (.I0(\mi_be[16]_i_2_n_0 ),
        .I1(\mi_be[16]_i_3_n_0 ),
        .O(\mi_be_reg[16]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[17] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[17]_i_1_n_0 ),
        .Q(be__0[17]),
        .R(1'b0));
  MUXF7 \mi_be_reg[17]_i_1 
       (.I0(\mi_be[17]_i_2_n_0 ),
        .I1(\mi_be[17]_i_3_n_0 ),
        .O(\mi_be_reg[17]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[18] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[18]_i_1_n_0 ),
        .Q(be__0[18]),
        .R(1'b0));
  MUXF7 \mi_be_reg[18]_i_1 
       (.I0(\mi_be[18]_i_2_n_0 ),
        .I1(\mi_be[18]_i_3_n_0 ),
        .O(\mi_be_reg[18]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[19] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[19]_i_1_n_0 ),
        .Q(be__0[19]),
        .R(1'b0));
  MUXF7 \mi_be_reg[19]_i_1 
       (.I0(\mi_be[19]_i_2_n_0 ),
        .I1(\mi_be[19]_i_3_n_0 ),
        .O(\mi_be_reg[19]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[1] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[1]_i_1_n_0 ),
        .Q(be__0[1]),
        .R(1'b0));
  MUXF7 \mi_be_reg[1]_i_1 
       (.I0(\mi_be[1]_i_2_n_0 ),
        .I1(\mi_be[1]_i_3_n_0 ),
        .O(\mi_be_reg[1]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[20] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[20]_i_1_n_0 ),
        .Q(be__0[20]),
        .R(1'b0));
  MUXF7 \mi_be_reg[20]_i_1 
       (.I0(\mi_be[20]_i_2_n_0 ),
        .I1(\mi_be[20]_i_3_n_0 ),
        .O(\mi_be_reg[20]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[21] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[21]_i_1_n_0 ),
        .Q(be__0[21]),
        .R(1'b0));
  MUXF7 \mi_be_reg[21]_i_1 
       (.I0(\mi_be[21]_i_2_n_0 ),
        .I1(\mi_be[21]_i_3_n_0 ),
        .O(\mi_be_reg[21]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[22] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[22]_i_1_n_0 ),
        .Q(be__0[22]),
        .R(1'b0));
  MUXF7 \mi_be_reg[22]_i_1 
       (.I0(\mi_be[22]_i_2_n_0 ),
        .I1(\mi_be[22]_i_3_n_0 ),
        .O(\mi_be_reg[22]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[23] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[23]_i_1_n_0 ),
        .Q(be__0[23]),
        .R(1'b0));
  MUXF7 \mi_be_reg[23]_i_1 
       (.I0(\mi_be[23]_i_2_n_0 ),
        .I1(\mi_be[23]_i_3_n_0 ),
        .O(\mi_be_reg[23]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[24] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[24]_i_1_n_0 ),
        .Q(be__0[24]),
        .R(1'b0));
  MUXF7 \mi_be_reg[24]_i_1 
       (.I0(\mi_be[24]_i_2_n_0 ),
        .I1(\mi_be[24]_i_3_n_0 ),
        .O(\mi_be_reg[24]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[25] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[25]_i_1_n_0 ),
        .Q(be__0[25]),
        .R(1'b0));
  FDRE \mi_be_reg[26] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[26]_i_1_n_0 ),
        .Q(be__0[26]),
        .R(1'b0));
  MUXF7 \mi_be_reg[26]_i_2 
       (.I0(\mi_be[26]_i_5_n_0 ),
        .I1(\mi_be[26]_i_6_n_0 ),
        .O(\mi_be_reg[26]_i_2_n_0 ),
        .S(mi_last));
  FDRE \mi_be_reg[27] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[27]_i_1_n_0 ),
        .Q(be__0[27]),
        .R(1'b0));
  MUXF7 \mi_be_reg[27]_i_1 
       (.I0(\mi_be[27]_i_2_n_0 ),
        .I1(\mi_be[27]_i_3_n_0 ),
        .O(\mi_be_reg[27]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[28] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[28]_i_1_n_0 ),
        .Q(be__0[28]),
        .R(1'b0));
  MUXF7 \mi_be_reg[28]_i_1 
       (.I0(\mi_be[28]_i_2_n_0 ),
        .I1(\mi_be[28]_i_3_n_0 ),
        .O(\mi_be_reg[28]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[29] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[29]_i_1_n_0 ),
        .Q(be__0[29]),
        .R(1'b0));
  MUXF7 \mi_be_reg[29]_i_1 
       (.I0(\mi_be[29]_i_2_n_0 ),
        .I1(\mi_be[29]_i_3_n_0 ),
        .O(\mi_be_reg[29]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[2] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[2]_i_1_n_0 ),
        .Q(be__0[2]),
        .R(1'b0));
  MUXF7 \mi_be_reg[2]_i_1 
       (.I0(\mi_be[2]_i_2_n_0 ),
        .I1(\mi_be[2]_i_3_n_0 ),
        .O(\mi_be_reg[2]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[30] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[30]_i_1_n_0 ),
        .Q(be__0[30]),
        .R(1'b0));
  MUXF7 \mi_be_reg[30]_i_1 
       (.I0(\mi_be[30]_i_2_n_0 ),
        .I1(\mi_be[30]_i_3_n_0 ),
        .O(\mi_be_reg[30]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[31] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[31]_i_1_n_0 ),
        .Q(be__0[31]),
        .R(1'b0));
  FDRE \mi_be_reg[32] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[32]_i_1_n_0 ),
        .Q(be__0[32]),
        .R(1'b0));
  FDRE \mi_be_reg[33] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[33]_i_1_n_0 ),
        .Q(be__0[33]),
        .R(1'b0));
  FDRE \mi_be_reg[34] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[34]_i_1_n_0 ),
        .Q(be__0[34]),
        .R(1'b0));
  FDRE \mi_be_reg[35] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[35]_i_1_n_0 ),
        .Q(be__0[35]),
        .R(1'b0));
  FDRE \mi_be_reg[36] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[36]_i_1_n_0 ),
        .Q(be__0[36]),
        .R(1'b0));
  MUXF7 \mi_be_reg[36]_i_1 
       (.I0(\mi_be[36]_i_2_n_0 ),
        .I1(\mi_be[36]_i_3_n_0 ),
        .O(\mi_be_reg[36]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[37] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[37]_i_1_n_0 ),
        .Q(be__0[37]),
        .R(1'b0));
  MUXF7 \mi_be_reg[37]_i_1 
       (.I0(\mi_be[37]_i_2_n_0 ),
        .I1(\mi_be[37]_i_3_n_0 ),
        .O(\mi_be_reg[37]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[38] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[38]_i_1_n_0 ),
        .Q(be__0[38]),
        .R(1'b0));
  MUXF7 \mi_be_reg[38]_i_1 
       (.I0(\mi_be[38]_i_2_n_0 ),
        .I1(\mi_be[38]_i_3_n_0 ),
        .O(\mi_be_reg[38]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[39] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[39]_i_1_n_0 ),
        .Q(be__0[39]),
        .R(1'b0));
  MUXF7 \mi_be_reg[39]_i_1 
       (.I0(\mi_be[39]_i_2_n_0 ),
        .I1(\mi_be[39]_i_3_n_0 ),
        .O(\mi_be_reg[39]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[3] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[3]_i_1_n_0 ),
        .Q(be__0[3]),
        .R(1'b0));
  MUXF7 \mi_be_reg[3]_i_1 
       (.I0(\mi_be[3]_i_2_n_0 ),
        .I1(\mi_be[3]_i_3_n_0 ),
        .O(\mi_be_reg[3]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[40] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[40]_i_1_n_0 ),
        .Q(be__0[40]),
        .R(1'b0));
  MUXF7 \mi_be_reg[40]_i_1 
       (.I0(\mi_be[40]_i_2_n_0 ),
        .I1(\mi_be[40]_i_3_n_0 ),
        .O(\mi_be_reg[40]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[41] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[41]_i_1_n_0 ),
        .Q(be__0[41]),
        .R(1'b0));
  MUXF7 \mi_be_reg[41]_i_1 
       (.I0(\mi_be[41]_i_2_n_0 ),
        .I1(\mi_be[41]_i_3_n_0 ),
        .O(\mi_be_reg[41]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[42] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[42]_i_1_n_0 ),
        .Q(be__0[42]),
        .R(1'b0));
  MUXF7 \mi_be_reg[42]_i_1 
       (.I0(\mi_be[42]_i_2_n_0 ),
        .I1(\mi_be[42]_i_3_n_0 ),
        .O(\mi_be_reg[42]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[43] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[43]_i_1_n_0 ),
        .Q(be__0[43]),
        .R(1'b0));
  FDRE \mi_be_reg[44] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[44]_i_1_n_0 ),
        .Q(be__0[44]),
        .R(1'b0));
  MUXF7 \mi_be_reg[44]_i_1 
       (.I0(\mi_be[44]_i_2_n_0 ),
        .I1(\mi_be[44]_i_3_n_0 ),
        .O(\mi_be_reg[44]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[45] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[45]_i_1_n_0 ),
        .Q(be__0[45]),
        .R(1'b0));
  MUXF7 \mi_be_reg[45]_i_1 
       (.I0(\mi_be[45]_i_2_n_0 ),
        .I1(\mi_be[45]_i_3_n_0 ),
        .O(\mi_be_reg[45]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[46] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[46]_i_1_n_0 ),
        .Q(be__0[46]),
        .R(1'b0));
  MUXF7 \mi_be_reg[46]_i_1 
       (.I0(\mi_be[46]_i_2_n_0 ),
        .I1(\mi_be[46]_i_3_n_0 ),
        .O(\mi_be_reg[46]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[47] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[47]_i_1_n_0 ),
        .Q(be__0[47]),
        .R(1'b0));
  MUXF7 \mi_be_reg[47]_i_1 
       (.I0(\mi_be[47]_i_2_n_0 ),
        .I1(\mi_be[47]_i_3_n_0 ),
        .O(\mi_be_reg[47]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[48] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[48]_i_1_n_0 ),
        .Q(be__0[48]),
        .R(1'b0));
  MUXF7 \mi_be_reg[48]_i_1 
       (.I0(\mi_be[48]_i_2_n_0 ),
        .I1(\mi_be[48]_i_3_n_0 ),
        .O(\mi_be_reg[48]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[49] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[49]_i_1_n_0 ),
        .Q(be__0[49]),
        .R(1'b0));
  MUXF7 \mi_be_reg[49]_i_1 
       (.I0(\mi_be[49]_i_2_n_0 ),
        .I1(\mi_be[49]_i_3_n_0 ),
        .O(\mi_be_reg[49]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[4] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[4]_i_1_n_0 ),
        .Q(be__0[4]),
        .R(1'b0));
  MUXF7 \mi_be_reg[4]_i_1 
       (.I0(\mi_be[4]_i_2_n_0 ),
        .I1(\mi_be[4]_i_3_n_0 ),
        .O(\mi_be_reg[4]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[50] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[50]_i_1_n_0 ),
        .Q(be__0[50]),
        .R(1'b0));
  MUXF7 \mi_be_reg[50]_i_1 
       (.I0(\mi_be[50]_i_2_n_0 ),
        .I1(\mi_be[50]_i_3_n_0 ),
        .O(\mi_be_reg[50]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[51] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[51]_i_1_n_0 ),
        .Q(be__0[51]),
        .R(1'b0));
  MUXF7 \mi_be_reg[51]_i_1 
       (.I0(\mi_be[51]_i_2_n_0 ),
        .I1(\mi_be[51]_i_3_n_0 ),
        .O(\mi_be_reg[51]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[52] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[52]_i_1_n_0 ),
        .Q(be__0[52]),
        .R(1'b0));
  MUXF7 \mi_be_reg[52]_i_2 
       (.I0(\mi_be[52]_i_4_n_0 ),
        .I1(\mi_be[52]_i_5_n_0 ),
        .O(\mi_be_reg[52]_i_2_n_0 ),
        .S(mi_last));
  FDRE \mi_be_reg[53] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[53]_i_1_n_0 ),
        .Q(be__0[53]),
        .R(1'b0));
  MUXF7 \mi_be_reg[53]_i_1 
       (.I0(\mi_be[53]_i_2_n_0 ),
        .I1(\mi_be[53]_i_3_n_0 ),
        .O(\mi_be_reg[53]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[54] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[54]_i_1_n_0 ),
        .Q(be__0[54]),
        .R(1'b0));
  MUXF7 \mi_be_reg[54]_i_1 
       (.I0(\mi_be[54]_i_2_n_0 ),
        .I1(\mi_be[54]_i_3_n_0 ),
        .O(\mi_be_reg[54]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[55] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[55]_i_1_n_0 ),
        .Q(be__0[55]),
        .R(1'b0));
  MUXF7 \mi_be_reg[55]_i_2 
       (.I0(\mi_be[55]_i_5_n_0 ),
        .I1(\mi_be[55]_i_6_n_0 ),
        .O(\mi_be_reg[55]_i_2_n_0 ),
        .S(mi_last));
  FDRE \mi_be_reg[56] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[56]_i_1_n_0 ),
        .Q(be__0[56]),
        .R(1'b0));
  MUXF7 \mi_be_reg[56]_i_1 
       (.I0(\mi_be[56]_i_2_n_0 ),
        .I1(\mi_be[56]_i_3_n_0 ),
        .O(\mi_be_reg[56]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[57] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[57]_i_1_n_0 ),
        .Q(be__0[57]),
        .R(1'b0));
  FDRE \mi_be_reg[58] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[58]_i_1_n_0 ),
        .Q(be__0[58]),
        .R(1'b0));
  MUXF7 \mi_be_reg[58]_i_1 
       (.I0(\mi_be[58]_i_2_n_0 ),
        .I1(\mi_be[58]_i_3_n_0 ),
        .O(\mi_be_reg[58]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[59] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[59]_i_1_n_0 ),
        .Q(be__0[59]),
        .R(1'b0));
  MUXF7 \mi_be_reg[59]_i_1 
       (.I0(\mi_be[59]_i_2_n_0 ),
        .I1(\mi_be[59]_i_3_n_0 ),
        .O(\mi_be_reg[59]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[5] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[5]_i_1_n_0 ),
        .Q(be__0[5]),
        .R(1'b0));
  MUXF7 \mi_be_reg[5]_i_1 
       (.I0(\mi_be[5]_i_2_n_0 ),
        .I1(\mi_be[5]_i_3_n_0 ),
        .O(\mi_be_reg[5]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[60] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[60]_i_1_n_0 ),
        .Q(be__0[60]),
        .R(1'b0));
  MUXF7 \mi_be_reg[60]_i_1 
       (.I0(\mi_be[60]_i_2_n_0 ),
        .I1(\mi_be[60]_i_3_n_0 ),
        .O(\mi_be_reg[60]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[61] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[61]_i_1_n_0 ),
        .Q(be__0[61]),
        .R(1'b0));
  MUXF7 \mi_be_reg[61]_i_2 
       (.I0(\mi_be[61]_i_6_n_0 ),
        .I1(\mi_be[61]_i_7_n_0 ),
        .O(\mi_be_reg[61]_i_2_n_0 ),
        .S(mi_last));
  FDRE \mi_be_reg[62] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[62]_i_1_n_0 ),
        .Q(be__0[62]),
        .R(1'b0));
  FDRE \mi_be_reg[63] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[63]_i_2_n_0 ),
        .Q(be),
        .R(1'b0));
  FDRE \mi_be_reg[6] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[6]_i_1_n_0 ),
        .Q(be__0[6]),
        .R(1'b0));
  MUXF7 \mi_be_reg[6]_i_2 
       (.I0(\mi_be[6]_i_4_n_0 ),
        .I1(\mi_be[6]_i_5_n_0 ),
        .O(\mi_be_reg[6]_i_2_n_0 ),
        .S(mi_last));
  FDRE \mi_be_reg[7] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be[7]_i_1_n_0 ),
        .Q(be__0[7]),
        .R(1'b0));
  FDRE \mi_be_reg[8] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[8]_i_1_n_0 ),
        .Q(be__0[8]),
        .R(1'b0));
  MUXF7 \mi_be_reg[8]_i_1 
       (.I0(\mi_be[8]_i_2_n_0 ),
        .I1(\mi_be[8]_i_3_n_0 ),
        .O(\mi_be_reg[8]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_be_reg[9] 
       (.C(out),
        .CE(\mi_be[63]_i_1_n_0 ),
        .D(\mi_be_reg[9]_i_1_n_0 ),
        .Q(be__0[9]),
        .R(1'b0));
  MUXF7 \mi_be_reg[9]_i_1 
       (.I0(\mi_be[9]_i_2_n_0 ),
        .I1(\mi_be[9]_i_3_n_0 ),
        .O(\mi_be_reg[9]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mi_buf[0]_i_1 
       (.I0(mi_buf_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mi_buf[1]_i_1 
       (.I0(mi_buf_reg[0]),
        .I1(mi_buf_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mi_buf[2]_i_1 
       (.I0(mi_buf_reg[2]),
        .I1(mi_buf_reg[1]),
        .I2(mi_buf_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mi_buf[3]_i_1 
       (.I0(mi_buf_reg[3]),
        .I1(mi_buf_reg[0]),
        .I2(mi_buf_reg[1]),
        .I3(mi_buf_reg[2]),
        .O(p_0_in__3[3]));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    \mi_buf[4]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(load_mi_d1),
        .I3(load_mi_d2),
        .I4(mi_last),
        .O(\mi_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mi_buf[4]_i_2 
       (.I0(mi_buf_reg[4]),
        .I1(mi_buf_reg[2]),
        .I2(mi_buf_reg[1]),
        .I3(mi_buf_reg[0]),
        .I4(mi_buf_reg[3]),
        .O(p_0_in__3[4]));
  FDRE \mi_buf_reg[0] 
       (.C(out),
        .CE(\mi_buf[4]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mi_buf_reg[0]),
        .R(SR));
  FDRE \mi_buf_reg[1] 
       (.C(out),
        .CE(\mi_buf[4]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mi_buf_reg[1]),
        .R(SR));
  FDRE \mi_buf_reg[2] 
       (.C(out),
        .CE(\mi_buf[4]_i_1_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mi_buf_reg[2]),
        .R(SR));
  FDRE \mi_buf_reg[3] 
       (.C(out),
        .CE(\mi_buf[4]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mi_buf_reg[3]),
        .R(SR));
  FDRE \mi_buf_reg[4] 
       (.C(out),
        .CE(\mi_buf[4]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mi_buf_reg[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[0]_i_1 
       (.I0(next_mi_burst[0]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(m_axi_awburst[0]),
        .O(\mi_burst[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    \mi_burst[1]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(load_mi_d1),
        .I3(load_mi_d2),
        .I4(mi_last),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(mi_wrap_be_next));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[1]_i_2 
       (.I0(next_mi_burst[1]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(m_axi_awburst[1]),
        .O(\mi_burst[1]_i_2_n_0 ));
  FDRE \mi_burst_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_burst[0]_i_1_n_0 ),
        .Q(\mi_burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_burst_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_burst[1]_i_2_n_0 ),
        .Q(\mi_burst_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    mi_first_d1_i_1
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(load_mi_d1),
        .I3(load_mi_d2),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(E));
  FDRE mi_first_d1_reg
       (.C(out),
        .CE(E),
        .D(mi_first),
        .Q(mi_first_d1),
        .R(1'b0));
  FDRE mi_first_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_first_reg_0),
        .Q(mi_first),
        .R(1'b0));
  FDRE mi_last_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_last_d1_reg_1),
        .Q(mi_last_d1_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    mi_last_i_2
       (.I0(mi_last_i_4_n_0),
        .I1(mi_last_i_5_n_0),
        .I2(mi_last_i_6_n_0),
        .I3(mi_wcnt__0[3]),
        .I4(mi_wcnt__0[1]),
        .I5(mi_wcnt__0[2]),
        .O(\mi_wcnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    mi_last_i_3
       (.I0(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I1(D[0]),
        .I2(D[7]),
        .I3(D[5]),
        .I4(D[4]),
        .I5(D[6]),
        .O(\goreg_dm.dout_i_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    mi_last_i_4
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(\next_mi_len_reg_n_0_[6] ),
        .I3(next_valid),
        .I4(\next_mi_len_reg_n_0_[0] ),
        .I5(mi_last),
        .O(mi_last_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mi_last_i_5
       (.I0(\next_mi_len_reg_n_0_[7] ),
        .I1(\next_mi_len_reg_n_0_[4] ),
        .I2(\next_mi_len_reg_n_0_[5] ),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .O(mi_last_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    mi_last_i_6
       (.I0(mi_wcnt__0[5]),
        .I1(mi_wcnt__0[7]),
        .I2(mi_wcnt__0[4]),
        .I3(mi_wcnt__0[6]),
        .I4(mi_last),
        .I5(mi_wcnt__0[0]),
        .O(mi_last_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[0]_i_1 
       (.I0(next_mi_last_index_reg[0]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[0]),
        .O(\mi_last_index_reg_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[1]_i_1 
       (.I0(next_mi_last_index_reg[1]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[1]),
        .O(\mi_last_index_reg_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[2]_i_1 
       (.I0(next_mi_last_index_reg[2]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[2]),
        .O(\mi_last_index_reg_d0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[3]_i_1 
       (.I0(next_mi_last_index_reg[3]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[3]),
        .O(\mi_last_index_reg_d0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[4]_i_1 
       (.I0(next_mi_last_index_reg[4]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[4]),
        .O(\mi_last_index_reg_d0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[5]_i_1 
       (.I0(next_mi_last_index_reg[5]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(mi_last_index_reg[5]),
        .O(\mi_last_index_reg_d0[5]_i_1_n_0 ));
  FDRE \mi_last_index_reg_d0_reg[0] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[0]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[1] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[1]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[2] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[2]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[3] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[3]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[4] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[4]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[5] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[5]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[0] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .Q(index[0]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[1] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .Q(index[1]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[2] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .Q(index[2]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[3] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[3] ),
        .Q(index[3]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[4] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[4] ),
        .Q(index[4]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[5] 
       (.C(out),
        .CE(E),
        .D(\mi_last_index_reg_d0_reg_n_0_[5] ),
        .Q(index[5]),
        .R(1'b0));
  FDRE mi_last_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_last_reg_0),
        .Q(mi_last),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_ptr[0]_i_1 
       (.I0(mi_ptr_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mi_ptr[1]_i_1 
       (.I0(mi_ptr_reg[0]),
        .I1(mi_ptr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mi_ptr[2]_i_1 
       (.I0(mi_ptr_reg[2]),
        .I1(mi_ptr_reg[1]),
        .I2(mi_ptr_reg[0]),
        .O(p_0_in__2[2]));
  LUT4 #(
    .INIT(16'hFB33)) 
    \mi_ptr[3]_i_1 
       (.I0(mi_last),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_be[63]_i_5_n_0 ),
        .I3(mi_buf_en),
        .O(\mi_ptr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA02)) 
    \mi_ptr[3]_i_2 
       (.I0(mi_buf_en),
        .I1(\mi_burst_reg_n_0_[0] ),
        .I2(\mi_burst_reg_n_0_[1] ),
        .I3(be),
        .O(mi_ptr));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mi_ptr[3]_i_3 
       (.I0(mi_ptr_reg[3]),
        .I1(mi_ptr_reg[0]),
        .I2(mi_ptr_reg[1]),
        .I3(mi_ptr_reg[2]),
        .O(p_0_in__2[3]));
  FDRE \mi_ptr_reg[0] 
       (.C(out),
        .CE(mi_ptr),
        .D(p_0_in__2[0]),
        .Q(mi_ptr_reg[0]),
        .R(\mi_ptr[3]_i_1_n_0 ));
  FDRE \mi_ptr_reg[1] 
       (.C(out),
        .CE(mi_ptr),
        .D(p_0_in__2[1]),
        .Q(mi_ptr_reg[1]),
        .R(\mi_ptr[3]_i_1_n_0 ));
  FDRE \mi_ptr_reg[2] 
       (.C(out),
        .CE(mi_ptr),
        .D(p_0_in__2[2]),
        .Q(mi_ptr_reg[2]),
        .R(\mi_ptr[3]_i_1_n_0 ));
  FDRE \mi_ptr_reg[3] 
       (.C(out),
        .CE(mi_ptr),
        .D(p_0_in__2[3]),
        .Q(mi_ptr_reg[3]),
        .R(\mi_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_size[0]_i_1 
       (.I0(size[0]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_size[1]_i_1 
       (.I0(size[1]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \mi_size[2]_i_1 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(size[2]),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_size[2]_i_1_n_0 ));
  FDRE \mi_size_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_size[0]_i_1_n_0 ),
        .Q(size__0[0]),
        .R(1'b0));
  FDRE \mi_size_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_size[1]_i_1_n_0 ),
        .Q(size__0[1]),
        .R(1'b0));
  FDRE \mi_size_reg[2] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_size[2]_i_1_n_0 ),
        .Q(size__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \mi_wcnt[0]_i_1 
       (.I0(\next_mi_len_reg_n_0_[0] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[0]),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(D[0]),
        .O(\mi_wcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \mi_wcnt[1]_i_1 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[0]),
        .I3(mi_wcnt__0[1]),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[1]),
        .O(\mi_wcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \mi_wcnt[2]_i_1 
       (.I0(p_2_in),
        .I1(mi_last),
        .I2(mi_wcnt__0[2]),
        .I3(\mi_wcnt[2]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[2]),
        .O(\mi_wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wcnt[2]_i_2 
       (.I0(mi_wcnt__0[0]),
        .I1(mi_wcnt__0[1]),
        .O(\mi_wcnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \mi_wcnt[3]_i_1 
       (.I0(p_3_in),
        .I1(mi_last),
        .I2(mi_wcnt__0[3]),
        .I3(\mi_wcnt[3]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[3]),
        .O(\mi_wcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wcnt[3]_i_2 
       (.I0(mi_wcnt__0[1]),
        .I1(mi_wcnt__0[0]),
        .I2(mi_wcnt__0[2]),
        .O(\mi_wcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \mi_wcnt[4]_i_1 
       (.I0(\next_mi_len_reg_n_0_[4] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[4]),
        .I3(\mi_wcnt[4]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[4]),
        .O(\mi_wcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wcnt[4]_i_2 
       (.I0(mi_wcnt__0[2]),
        .I1(mi_wcnt__0[0]),
        .I2(mi_wcnt__0[1]),
        .I3(mi_wcnt__0[3]),
        .O(\mi_wcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \mi_wcnt[5]_i_1 
       (.I0(\next_mi_len_reg_n_0_[5] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[5]),
        .I3(\mi_wcnt[5]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[5]),
        .O(\mi_wcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mi_wcnt[5]_i_2 
       (.I0(mi_wcnt__0[3]),
        .I1(mi_wcnt__0[1]),
        .I2(mi_wcnt__0[0]),
        .I3(mi_wcnt__0[2]),
        .I4(mi_wcnt__0[4]),
        .O(\mi_wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \mi_wcnt[6]_i_1 
       (.I0(\next_mi_len_reg_n_0_[6] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[6]),
        .I3(\mi_wcnt[6]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(D[6]),
        .O(\mi_wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wcnt[6]_i_2 
       (.I0(mi_wcnt__0[4]),
        .I1(mi_wcnt__0[2]),
        .I2(mi_wcnt__0[0]),
        .I3(mi_wcnt__0[1]),
        .I4(mi_wcnt__0[3]),
        .I5(mi_wcnt__0[5]),
        .O(\mi_wcnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDD5D)) 
    \mi_wcnt[7]_i_1 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(mi_buf_en),
        .I2(mi_last),
        .I3(next_valid),
        .O(\mi_wcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_wcnt[7]_i_2 
       (.I0(\mi_wcnt[7]_i_3_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(D[7]),
        .O(\mi_wcnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \mi_wcnt[7]_i_3 
       (.I0(\next_mi_len_reg_n_0_[7] ),
        .I1(mi_last),
        .I2(mi_wcnt__0[7]),
        .I3(mi_wcnt__0[6]),
        .I4(\mi_wcnt[6]_i_2_n_0 ),
        .O(\mi_wcnt[7]_i_3_n_0 ));
  FDRE \mi_wcnt_reg[0] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[0]_i_1_n_0 ),
        .Q(mi_wcnt__0[0]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[1] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[1]_i_1_n_0 ),
        .Q(mi_wcnt__0[1]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[2] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[2]_i_1_n_0 ),
        .Q(mi_wcnt__0[2]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[3] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[3]_i_1_n_0 ),
        .Q(mi_wcnt__0[3]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[4] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[4]_i_1_n_0 ),
        .Q(mi_wcnt__0[4]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[5] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[5]_i_1_n_0 ),
        .Q(mi_wcnt__0[5]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[6] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[6]_i_1_n_0 ),
        .Q(mi_wcnt__0[6]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[7] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[7]_i_2_n_0 ),
        .Q(mi_wcnt__0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00088808AAAAAAAA)) 
    \mi_wrap_be_next[0]_i_1 
       (.I0(\mi_wrap_be_next[0]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[0]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[0]_i_4_n_0 ),
        .I3(p_3_in),
        .I4(\mi_wrap_be_next[0]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[1]_i_3_n_0 ),
        .O(\mi_wrap_be_next[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \mi_wrap_be_next[0]_i_2 
       (.I0(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I2(D[3]),
        .I3(\mi_wrap_be_next[0]_i_7_n_0 ),
        .I4(\mi_wrap_be_next[6]_i_3_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wrap_be_next[0]_i_3 
       (.I0(size[0]),
        .I1(size[2]),
        .I2(size[1]),
        .O(\mi_wrap_be_next[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F1FFFFF5F0)) 
    \mi_wrap_be_next[0]_i_4 
       (.I0(p_2_in),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(\mi_wrap_be_next[0]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\mi_wrap_be_next[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_wrap_be_next[0]_i_5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .O(\mi_wrap_be_next[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_wrap_be_next[0]_i_6 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5150)) 
    \mi_wrap_be_next[0]_i_7 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAAAAAAAA)) 
    \mi_wrap_be_next[10]_i_2 
       (.I0(\mi_wrap_be_next[10]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I2(\mi_wrap_be_next[10]_i_5_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[11]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_3_n_0 ),
        .O(\mi_wrap_be_next[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFCF5555)) 
    \mi_wrap_be_next[10]_i_3 
       (.I0(\mi_wrap_be_next[10]_i_6_n_0 ),
        .I1(size[1]),
        .I2(p_0_in[4]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(size[2]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \mi_wrap_be_next[10]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \mi_wrap_be_next[10]_i_5 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFFFFFE)) 
    \mi_wrap_be_next[10]_i_6 
       (.I0(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[8]_i_3_n_0 ),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(size[1]),
        .O(\mi_wrap_be_next[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB88888)) 
    \mi_wrap_be_next[11]_i_1 
       (.I0(\mi_wrap_be_next[11]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_wrap_be_next[11]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[43]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[11]_i_4_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h555D5555)) 
    \mi_wrap_be_next[11]_i_2 
       (.I0(\mi_wrap_be_next[11]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[59]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .O(\mi_wrap_be_next[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \mi_wrap_be_next[11]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[1]),
        .O(\mi_wrap_be_next[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mi_wrap_be_next[11]_i_4 
       (.I0(D[3]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h33333733)) 
    \mi_wrap_be_next[11]_i_5 
       (.I0(size[0]),
        .I1(size[2]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[4]),
        .I4(size[1]),
        .O(\mi_wrap_be_next[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA00FFFF)) 
    \mi_wrap_be_next[12]_i_1 
       (.I0(\mi_wrap_be_next[12]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[60]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[12]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[15]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[12]_i_5_n_0 ),
        .O(\mi_wrap_be_next[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \mi_wrap_be_next[12]_i_2 
       (.I0(p_0_in[1]),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[2]),
        .O(\mi_wrap_be_next[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mi_wrap_be_next[12]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .O(\mi_wrap_be_next[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[12]_i_4 
       (.I0(size[2]),
        .I1(size[1]),
        .O(\mi_wrap_be_next[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA002A)) 
    \mi_wrap_be_next[12]_i_5 
       (.I0(\mi_wrap_be_next[15]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[12]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[52]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[12]_i_7_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mi_wrap_be_next[12]_i_6 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \mi_wrap_be_next[12]_i_7 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[5]),
        .I5(\mi_wrap_be_next[43]_i_3_n_0 ),
        .O(\mi_wrap_be_next[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFC44CC44)) 
    \mi_wrap_be_next[13]_i_2 
       (.I0(\mi_wrap_be_next[37]_i_7_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\mi_wrap_be_next[11]_i_4_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FAEAFAFA)) 
    \mi_wrap_be_next[13]_i_3 
       (.I0(\mi_wrap_be_next[12]_i_2_n_0 ),
        .I1(size[0]),
        .I2(size[2]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_0_in[4]),
        .I5(size[1]),
        .O(\mi_wrap_be_next[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F0000008F8F8F8F)) 
    \mi_wrap_be_next[14]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[14]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[15]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[14]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[15]_i_3_n_0 ),
        .O(\mi_wrap_be_next[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \mi_wrap_be_next[14]_i_2 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\mi_wrap_be_next[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \mi_wrap_be_next[14]_i_3 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[15]_i_1 
       (.I0(\mi_wrap_be_next[15]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[15]_i_3_n_0 ),
        .O(\mi_wrap_be_next[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0020AAAA)) 
    \mi_wrap_be_next[15]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(size[1]),
        .I2(p_0_in[4]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(size[2]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111511)) 
    \mi_wrap_be_next[15]_i_3 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(M_AXI_AWADDR[5]),
        .I4(D[1]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000EEEEE)) 
    \mi_wrap_be_next[16]_i_1 
       (.I0(\mi_wrap_be_next[16]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[30]_i_4_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\mi_wrap_be_next[16]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[30]_i_6_n_0 ),
        .O(\mi_wrap_be_next[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4445444445454544)) 
    \mi_wrap_be_next[16]_i_2 
       (.I0(size[2]),
        .I1(\mi_wrap_be_next[19]_i_2_n_0 ),
        .I2(size[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[16]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[17]_i_5_n_0 ),
        .O(\mi_wrap_be_next[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBF8F8)) 
    \mi_wrap_be_next[16]_i_3 
       (.I0(\mi_wrap_be_next[17]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_wrap_be_next[16]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[16]_i_6_n_0 ),
        .I5(\mi_wrap_be_next[19]_i_3_n_0 ),
        .O(\mi_wrap_be_next[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B055F500B000A0)) 
    \mi_wrap_be_next[16]_i_4 
       (.I0(p_3_in),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_2_in),
        .I5(\mi_wrap_be_next[16]_i_7_n_0 ),
        .O(\mi_wrap_be_next[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000004)) 
    \mi_wrap_be_next[16]_i_5 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(D[3]),
        .O(\mi_wrap_be_next[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5554)) 
    \mi_wrap_be_next[16]_i_6 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[1]),
        .I4(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I5(D[3]),
        .O(\mi_wrap_be_next[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002030)) 
    \mi_wrap_be_next[16]_i_7 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\mi_wrap_be_next[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00088888AAAAAAAA)) 
    \mi_wrap_be_next[17]_i_1 
       (.I0(\mi_wrap_be_next[17]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[17]_i_3_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_wrap_be_next[17]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[22]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEBFBFAEEE)) 
    \mi_wrap_be_next[17]_i_2 
       (.I0(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[23]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[17]_i_5_n_0 ),
        .I4(size[1]),
        .I5(\mi_wrap_be_next[19]_i_4_n_0 ),
        .O(\mi_wrap_be_next[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAAAA)) 
    \mi_wrap_be_next[17]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[3]),
        .I2(D[1]),
        .I3(\mi_wrap_be_next[17]_i_6_n_0 ),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFEEFFFE)) 
    \mi_wrap_be_next[17]_i_4 
       (.I0(D[3]),
        .I1(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(D[1]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFEEFFFE)) 
    \mi_wrap_be_next[17]_i_5 
       (.I0(p_3_in),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I4(\next_mi_len_reg_n_0_[1] ),
        .I5(p_2_in),
        .O(\mi_wrap_be_next[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_wrap_be_next[17]_i_6 
       (.I0(D[3]),
        .I1(D[2]),
        .O(\mi_wrap_be_next[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \mi_wrap_be_next[18]_i_1 
       (.I0(\mi_wrap_be_next[18]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[22]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[18]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[22]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00400040)) 
    \mi_wrap_be_next[18]_i_2 
       (.I0(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[37]_i_8_n_0 ),
        .I3(size[2]),
        .I4(size[0]),
        .I5(\mi_wrap_be_next[18]_i_4_n_0 ),
        .O(\mi_wrap_be_next[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00400040)) 
    \mi_wrap_be_next[18]_i_3 
       (.I0(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[18]_i_5_n_0 ),
        .I2(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\mi_wrap_be_next[17]_i_3_n_0 ),
        .O(\mi_wrap_be_next[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAAAA)) 
    \mi_wrap_be_next[18]_i_4 
       (.I0(size[0]),
        .I1(p_0_in[2]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(\mi_wrap_be_next[48]_i_12_n_0 ),
        .I4(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I5(size[1]),
        .O(\mi_wrap_be_next[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[18]_i_5 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \mi_wrap_be_next[19]_i_1 
       (.I0(\mi_wrap_be_next[19]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[30]_i_4_n_0 ),
        .I2(\mi_wrap_be_next[19]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[30]_i_6_n_0 ),
        .O(\mi_wrap_be_next[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101000000FF0000)) 
    \mi_wrap_be_next[19]_i_2 
       (.I0(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(\mi_wrap_be_next[19]_i_4_n_0 ),
        .I4(size[1]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101000000FF0000)) 
    \mi_wrap_be_next[19]_i_3 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[19]_i_5_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \mi_wrap_be_next[19]_i_4 
       (.I0(p_0_in[2]),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\mi_wrap_be_next[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \mi_wrap_be_next[19]_i_5 
       (.I0(M_AXI_AWADDR[3]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(D[2]),
        .I4(M_AXI_AWADDR[4]),
        .I5(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[1]_i_1 
       (.I0(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[1]_i_3_n_0 ),
        .O(\mi_wrap_be_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFDD0D)) 
    \mi_wrap_be_next[1]_i_2 
       (.I0(\mi_wrap_be_next[2]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[1]_i_4_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[40]_i_6_n_0 ),
        .O(\mi_wrap_be_next[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000022F2)) 
    \mi_wrap_be_next[1]_i_3 
       (.I0(\mi_wrap_be_next[2]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[1]_i_5_n_0 ),
        .I2(size[2]),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[40]_i_2_n_0 ),
        .O(\mi_wrap_be_next[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \mi_wrap_be_next[1]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\mi_wrap_be_next[1]_i_6_n_0 ),
        .I3(D[3]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \mi_wrap_be_next[1]_i_5 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[1]_i_7_n_0 ),
        .I3(p_3_in),
        .I4(p_0_in[4]),
        .O(\mi_wrap_be_next[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5150)) 
    \mi_wrap_be_next[1]_i_6 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[4]),
        .I5(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF1FFF5FFF0)) 
    \mi_wrap_be_next[1]_i_7 
       (.I0(p_2_in),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\mi_wrap_be_next[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEF00EFEFEFEF)) 
    \mi_wrap_be_next[20]_i_1 
       (.I0(\mi_wrap_be_next[20]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[21]_i_3_n_0 ),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .I3(\mi_wrap_be_next[21]_i_2_n_0 ),
        .I4(\mi_wrap_be_next[20]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000F002F000F000)) 
    \mi_wrap_be_next[20]_i_2 
       (.I0(\mi_wrap_be_next[24]_i_5_n_0 ),
        .I1(p_3_in),
        .I2(size[1]),
        .I3(size[2]),
        .I4(size[0]),
        .I5(\mi_wrap_be_next[20]_i_4_n_0 ),
        .O(\mi_wrap_be_next[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \mi_wrap_be_next[20]_i_3 
       (.I0(\mi_wrap_be_next[32]_i_4_n_0 ),
        .I1(D[3]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\mi_wrap_be_next[20]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[22]_i_7_n_0 ),
        .O(\mi_wrap_be_next[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \mi_wrap_be_next[20]_i_4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\mi_wrap_be_next[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[20]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF88F0F0FF88)) 
    \mi_wrap_be_next[21]_i_1 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\mi_wrap_be_next[37]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[21]_i_2_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_wrap_be_next[21]_i_3_n_0 ),
        .O(\mi_wrap_be_next[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h75005500)) 
    \mi_wrap_be_next[21]_i_2 
       (.I0(\mi_wrap_be_next[21]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[22]_i_7_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\mi_wrap_be_next[37]_i_5_n_0 ),
        .O(\mi_wrap_be_next[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \mi_wrap_be_next[21]_i_3 
       (.I0(size[0]),
        .I1(p_0_in[1]),
        .I2(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I3(\mi_wrap_be_next[37]_i_8_n_0 ),
        .I4(\mi_wrap_be_next[23]_i_2_n_0 ),
        .O(\mi_wrap_be_next[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555155555555)) 
    \mi_wrap_be_next[21]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[2]),
        .I4(D[1]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \mi_wrap_be_next[22]_i_1 
       (.I0(\mi_wrap_be_next[22]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[22]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[22]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[22]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \mi_wrap_be_next[22]_i_2 
       (.I0(size[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\mi_wrap_be_next[22]_i_6_n_0 ),
        .I4(\mi_wrap_be_next[37]_i_8_n_0 ),
        .I5(size[2]),
        .O(\mi_wrap_be_next[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD00000000)) 
    \mi_wrap_be_next[22]_i_3 
       (.I0(size[1]),
        .I1(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(size[2]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \mi_wrap_be_next[22]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .I5(\mi_wrap_be_next[22]_i_7_n_0 ),
        .O(\mi_wrap_be_next[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFD00000000)) 
    \mi_wrap_be_next[22]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mi_wrap_be_next[22]_i_6 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(\mi_wrap_be_next[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \mi_wrap_be_next[22]_i_7 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBAFFBAFFBA00)) 
    \mi_wrap_be_next[23]_i_1 
       (.I0(\mi_wrap_be_next[37]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[23]_i_2_n_0 ),
        .I2(size[0]),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(\mi_wrap_be_next[23]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[23]_i_4_n_0 ),
        .O(\mi_wrap_be_next[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    \mi_wrap_be_next[23]_i_2 
       (.I0(size[2]),
        .I1(p_2_in),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(size[1]),
        .O(\mi_wrap_be_next[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[23]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \mi_wrap_be_next[23]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(D[1]),
        .I3(D[2]),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF070000FF07FF07)) 
    \mi_wrap_be_next[24]_i_1 
       (.I0(\mi_wrap_be_next[24]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[25]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[24]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[24]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7577)) 
    \mi_wrap_be_next[24]_i_2 
       (.I0(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(p_0_in[1]),
        .I3(\mi_wrap_be_next[24]_i_5_n_0 ),
        .I4(size[1]),
        .I5(p_3_in),
        .O(\mi_wrap_be_next[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAFFFB00)) 
    \mi_wrap_be_next[24]_i_3 
       (.I0(size[1]),
        .I1(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[25]_i_6_n_0 ),
        .I3(size[0]),
        .I4(size[2]),
        .O(\mi_wrap_be_next[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF000000AE)) 
    \mi_wrap_be_next[24]_i_4 
       (.I0(\mi_wrap_be_next[27]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[24]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[24]_i_7_n_0 ),
        .I3(\mi_wrap_be_next[25]_i_5_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mi_wrap_be_next[24]_i_5 
       (.I0(p_2_in),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .O(\mi_wrap_be_next[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[24]_i_6 
       (.I0(D[3]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0EFFFFFFFFFFFF)) 
    \mi_wrap_be_next[24]_i_7 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\mi_wrap_be_next[32]_i_4_n_0 ),
        .I2(D[2]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000F1F1F1F1F1)) 
    \mi_wrap_be_next[25]_i_1 
       (.I0(\mi_wrap_be_next[25]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[25]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[25]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[25]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0F000B0)) 
    \mi_wrap_be_next[25]_i_2 
       (.I0(\mi_wrap_be_next[25]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I2(size[0]),
        .I3(size[2]),
        .I4(size[1]),
        .O(\mi_wrap_be_next[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555155555555)) 
    \mi_wrap_be_next[25]_i_3 
       (.I0(size[0]),
        .I1(size[1]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_wrap_be_next[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5515555555555555)) 
    \mi_wrap_be_next[25]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\mi_wrap_be_next[43]_i_3_n_0 ),
        .O(\mi_wrap_be_next[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF000000FB00)) 
    \mi_wrap_be_next[25]_i_5 
       (.I0(\mi_wrap_be_next[57]_i_4_n_0 ),
        .I1(M_AXI_AWADDR[3]),
        .I2(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \mi_wrap_be_next[25]_i_6 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .O(\mi_wrap_be_next[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CDFF89FF)) 
    \mi_wrap_be_next[26]_i_1 
       (.I0(size[0]),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[26]_i_2_n_0 ),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(size[1]),
        .I5(\mi_wrap_be_next[26]_i_3_n_0 ),
        .O(\mi_wrap_be_next[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFFFFFFF)) 
    \mi_wrap_be_next[26]_i_2 
       (.I0(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I1(size[1]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_3_in),
        .I5(\mi_wrap_be_next[27]_i_2_n_0 ),
        .O(\mi_wrap_be_next[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00A2)) 
    \mi_wrap_be_next[26]_i_3 
       (.I0(\mi_wrap_be_next[30]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I2(\mi_wrap_be_next[26]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[27]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mi_wrap_be_next[26]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800F8F8F8F8)) 
    \mi_wrap_be_next[27]_i_1 
       (.I0(\mi_wrap_be_next[59]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[27]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[30]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[27]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\mi_wrap_be_next[30]_i_6_n_0 ),
        .O(\mi_wrap_be_next[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mi_wrap_be_next[27]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(\mi_wrap_be_next[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mi_wrap_be_next[27]_i_3 
       (.I0(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF010000FF01FF01)) 
    \mi_wrap_be_next[28]_i_1 
       (.I0(size[1]),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[28]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[30]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[28]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[30]_i_6_n_0 ),
        .O(\mi_wrap_be_next[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFFFD0DDFFFF)) 
    \mi_wrap_be_next[28]_i_2 
       (.I0(\mi_wrap_be_next[60]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[28]_i_4_n_0 ),
        .I2(\mi_wrap_be_next[30]_i_3_n_0 ),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I5(p_3_in),
        .O(\mi_wrap_be_next[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \mi_wrap_be_next[28]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\mi_wrap_be_next[29]_i_3_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(\mi_wrap_be_next[28]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[52]_i_3_n_0 ),
        .O(\mi_wrap_be_next[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[28]_i_4 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .O(\mi_wrap_be_next[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mi_wrap_be_next[28]_i_5 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888BB88)) 
    \mi_wrap_be_next[29]_i_1 
       (.I0(\mi_wrap_be_next[29]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\mi_wrap_be_next[29]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCC00000040)) 
    \mi_wrap_be_next[29]_i_2 
       (.I0(\mi_wrap_be_next[30]_i_3_n_0 ),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I3(p_3_in),
        .I4(size[1]),
        .I5(size[2]),
        .O(\mi_wrap_be_next[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \mi_wrap_be_next[29]_i_3 
       (.I0(D[3]),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\mi_wrap_be_next[29]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[29]_i_5_n_0 ),
        .O(\mi_wrap_be_next[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[29]_i_4 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[29]_i_5 
       (.I0(D[1]),
        .I1(D[2]),
        .O(\mi_wrap_be_next[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0455)) 
    \mi_wrap_be_next[2]_i_1 
       (.I0(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[5]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[2]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[2]_i_5_n_0 ),
        .O(\mi_wrap_be_next[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[2]_i_2 
       (.I0(size[2]),
        .I1(size[1]),
        .O(\mi_wrap_be_next[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wrap_be_next[2]_i_3 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I5(size[0]),
        .O(\mi_wrap_be_next[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00001511)) 
    \mi_wrap_be_next[2]_i_4 
       (.I0(\mi_wrap_be_next[2]_i_6_n_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(size[0]),
        .I4(\mi_wrap_be_next[3]_i_3_n_0 ),
        .O(\mi_wrap_be_next[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8AAA)) 
    \mi_wrap_be_next[2]_i_5 
       (.I0(\mi_wrap_be_next[2]_i_7_n_0 ),
        .I1(\mi_wrap_be_next[2]_i_8_n_0 ),
        .I2(M_AXI_AWADDR[1]),
        .I3(\mi_wrap_be_next[2]_i_9_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_6_n_0 ),
        .O(\mi_wrap_be_next[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F0000000B000)) 
    \mi_wrap_be_next[2]_i_6 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_0_in[3]),
        .I2(size[1]),
        .I3(size[0]),
        .I4(p_0_in[4]),
        .I5(p_2_in),
        .O(\mi_wrap_be_next[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00001511)) 
    \mi_wrap_be_next[2]_i_7 
       (.I0(\mi_wrap_be_next[7]_i_5_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\mi_wrap_be_next[3]_i_2_n_0 ),
        .O(\mi_wrap_be_next[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_wrap_be_next[2]_i_8 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mi_wrap_be_next[2]_i_9 
       (.I0(D[3]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \mi_wrap_be_next[30]_i_1 
       (.I0(\mi_wrap_be_next[30]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[30]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[30]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[30]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[30]_i_6_n_0 ),
        .O(\mi_wrap_be_next[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \mi_wrap_be_next[30]_i_2 
       (.I0(p_0_in[0]),
        .I1(size[2]),
        .I2(size[0]),
        .I3(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I4(p_3_in),
        .I5(size[1]),
        .O(\mi_wrap_be_next[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \mi_wrap_be_next[30]_i_3 
       (.I0(p_2_in),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .O(\mi_wrap_be_next[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDDD5)) 
    \mi_wrap_be_next[30]_i_4 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(size[2]),
        .I2(size[1]),
        .I3(size[0]),
        .O(\mi_wrap_be_next[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \mi_wrap_be_next[30]_i_5 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \mi_wrap_be_next[30]_i_6 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E00000FF00)) 
    \mi_wrap_be_next[31]_i_1 
       (.I0(size[0]),
        .I1(size[1]),
        .I2(size[2]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAEFFFFAAAE)) 
    \mi_wrap_be_next[32]_i_1 
       (.I0(\mi_wrap_be_next[33]_i_1_n_0 ),
        .I1(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I2(\mi_wrap_be_next[32]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_6_n_0 ),
        .I4(\mi_wrap_be_next[32]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_2_n_0 ),
        .O(\mi_wrap_be_next[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF000EFFFF)) 
    \mi_wrap_be_next[32]_i_2 
       (.I0(\mi_wrap_be_next[32]_i_4_n_0 ),
        .I1(M_AXI_AWADDR[2]),
        .I2(D[2]),
        .I3(D[3]),
        .I4(\mi_wrap_be_next[32]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \mi_wrap_be_next[32]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in[2]),
        .I2(\mi_wrap_be_next[48]_i_7_n_0 ),
        .I3(size[1]),
        .I4(size[0]),
        .I5(\mi_wrap_be_next[36]_i_5_n_0 ),
        .O(\mi_wrap_be_next[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \mi_wrap_be_next[32]_i_4 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[32]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[32]_i_5 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45FF454545FF45FF)) 
    \mi_wrap_be_next[33]_i_1 
       (.I0(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[33]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[33]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_6_n_0 ),
        .I4(\mi_wrap_be_next[33]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[34]_i_4_n_0 ),
        .O(\mi_wrap_be_next[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040004040)) 
    \mi_wrap_be_next[33]_i_2 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(p_0_in[4]),
        .I3(p_3_in),
        .I4(\mi_wrap_be_next[49]_i_4_n_0 ),
        .I5(p_0_in[3]),
        .O(\mi_wrap_be_next[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000FF1F)) 
    \mi_wrap_be_next[33]_i_3 
       (.I0(\mi_wrap_be_next[35]_i_6_n_0 ),
        .I1(size[0]),
        .I2(size[1]),
        .I3(\mi_wrap_be_next[33]_i_5_n_0 ),
        .I4(size[2]),
        .O(\mi_wrap_be_next[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040004040)) 
    \mi_wrap_be_next[33]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[3]),
        .I4(\mi_wrap_be_next[49]_i_5_n_0 ),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[33]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hA2AAA2A2)) 
    \mi_wrap_be_next[33]_i_5 
       (.I0(size[0]),
        .I1(p_0_in[4]),
        .I2(p_2_in),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_0_in[3]),
        .O(\mi_wrap_be_next[33]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABBBBBBBB)) 
    \mi_wrap_be_next[34]_i_1 
       (.I0(\mi_wrap_be_next[34]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[40]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[34]_i_3_n_0 ),
        .I5(\mi_wrap_be_next[34]_i_4_n_0 ),
        .O(\mi_wrap_be_next[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555755)) 
    \mi_wrap_be_next[34]_i_2 
       (.I0(\mi_wrap_be_next[33]_i_3_n_0 ),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[34]_i_5_n_0 ),
        .I3(\mi_wrap_be_next[37]_i_8_n_0 ),
        .I4(\mi_wrap_be_next[34]_i_6_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_2_n_0 ),
        .O(\mi_wrap_be_next[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \mi_wrap_be_next[34]_i_3 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[2]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0000FF2F)) 
    \mi_wrap_be_next[34]_i_4 
       (.I0(\mi_wrap_be_next[35]_i_4_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_wrap_be_next[34]_i_7_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[34]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[34]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\mi_wrap_be_next[34]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \mi_wrap_be_next[34]_i_6 
       (.I0(p_0_in[2]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .O(\mi_wrap_be_next[34]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \mi_wrap_be_next[34]_i_7 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(D[1]),
        .I3(M_AXI_AWADDR[5]),
        .I4(D[2]),
        .O(\mi_wrap_be_next[34]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \mi_wrap_be_next[35]_i_1 
       (.I0(\mi_wrap_be_next[35]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[35]_i_3_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\mi_wrap_be_next[35]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[35]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FDF5FDD55DD55)) 
    \mi_wrap_be_next[35]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[38]_i_8_n_0 ),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[35]_i_6_n_0 ),
        .I5(\mi_wrap_be_next[37]_i_10_n_0 ),
        .O(\mi_wrap_be_next[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002020FFFFFFFF)) 
    \mi_wrap_be_next[35]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(D[2]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[1]),
        .I4(M_AXI_AWADDR[4]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFDCFFDDFFDCFF)) 
    \mi_wrap_be_next[35]_i_4 
       (.I0(D[2]),
        .I1(D[3]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[3]),
        .I5(D[1]),
        .O(\mi_wrap_be_next[35]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \mi_wrap_be_next[35]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[1]),
        .O(\mi_wrap_be_next[35]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202000202)) 
    \mi_wrap_be_next[35]_i_6 
       (.I0(p_0_in[4]),
        .I1(p_3_in),
        .I2(p_0_in[3]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(p_2_in),
        .O(\mi_wrap_be_next[35]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F444F4F4F4F)) 
    \mi_wrap_be_next[36]_i_1 
       (.I0(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[36]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[40]_i_6_n_0 ),
        .I3(\mi_wrap_be_next[39]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[36]_i_3_n_0 ),
        .O(\mi_wrap_be_next[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEE)) 
    \mi_wrap_be_next[36]_i_2 
       (.I0(\mi_wrap_be_next[39]_i_2_n_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[36]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[36]_i_5_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\mi_wrap_be_next[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07FFFFFF)) 
    \mi_wrap_be_next[36]_i_3 
       (.I0(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\mi_wrap_be_next[52]_i_3_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(\mi_wrap_be_next[38]_i_9_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFEFFFEE)) 
    \mi_wrap_be_next[36]_i_4 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(size[0]),
        .I3(size[1]),
        .I4(p_0_in[0]),
        .I5(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[36]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[36]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(\mi_wrap_be_next[36]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00F8F8F8F8)) 
    \mi_wrap_be_next[37]_i_1 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\mi_wrap_be_next[37]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[37]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[37]_i_4_n_0 ),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A20000FFFFFFFF)) 
    \mi_wrap_be_next[37]_i_10 
       (.I0(size[1]),
        .I1(p_0_in[3]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_0_in[4]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[37]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F2000000F200)) 
    \mi_wrap_be_next[37]_i_2 
       (.I0(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[37]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[35]_i_3_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[37]_i_7_n_0 ),
        .O(\mi_wrap_be_next[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F200F200F2)) 
    \mi_wrap_be_next[37]_i_3 
       (.I0(\mi_wrap_be_next[37]_i_8_n_0 ),
        .I1(\mi_wrap_be_next[37]_i_9_n_0 ),
        .I2(\mi_wrap_be_next[37]_i_10_n_0 ),
        .I3(\mi_wrap_be_next[38]_i_8_n_0 ),
        .I4(size[2]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[37]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[37]_i_4 
       (.I0(size[2]),
        .I1(size[1]),
        .O(\mi_wrap_be_next[37]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wrap_be_next[37]_i_5 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(D[3]),
        .O(\mi_wrap_be_next[37]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \mi_wrap_be_next[37]_i_6 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[37]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[37]_i_7 
       (.I0(M_AXI_AWADDR[5]),
        .I1(D[1]),
        .O(\mi_wrap_be_next[37]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wrap_be_next[37]_i_8 
       (.I0(size[1]),
        .I1(p_3_in),
        .I2(p_2_in),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[37]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \mi_wrap_be_next[37]_i_9 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\mi_wrap_be_next[37]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \mi_wrap_be_next[38]_i_1 
       (.I0(\mi_wrap_be_next[38]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[38]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[38]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[39]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[38]_i_6_n_0 ),
        .O(\mi_wrap_be_next[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF0000)) 
    \mi_wrap_be_next[38]_i_2 
       (.I0(\mi_wrap_be_next[38]_i_7_n_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[38]_i_8_n_0 ),
        .I4(\mi_wrap_be_next[39]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[48]_i_2_n_0 ),
        .O(\mi_wrap_be_next[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \mi_wrap_be_next[38]_i_3 
       (.I0(size[1]),
        .I1(size[2]),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555D5555555)) 
    \mi_wrap_be_next[38]_i_4 
       (.I0(\mi_wrap_be_next[35]_i_5_n_0 ),
        .I1(M_AXI_AWADDR[1]),
        .I2(\mi_wrap_be_next[38]_i_9_n_0 ),
        .I3(M_AXI_AWADDR[2]),
        .I4(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[38]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[38]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[38]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wrap_be_next[38]_i_6 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[38]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mi_wrap_be_next[38]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .O(\mi_wrap_be_next[38]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \mi_wrap_be_next[38]_i_8 
       (.I0(size[0]),
        .I1(size[2]),
        .I2(p_0_in[4]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[38]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mi_wrap_be_next[38]_i_9 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[38]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mi_wrap_be_next[39]_i_1 
       (.I0(\mi_wrap_be_next[47]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[39]_i_2_n_0 ),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .I3(\mi_wrap_be_next[47]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[39]_i_3_n_0 ),
        .O(\mi_wrap_be_next[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000800080)) 
    \mi_wrap_be_next[39]_i_2 
       (.I0(size[0]),
        .I1(size[1]),
        .I2(p_0_in[4]),
        .I3(p_2_in),
        .I4(\next_mi_len_reg_n_0_[1] ),
        .I5(p_0_in[3]),
        .O(\mi_wrap_be_next[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000000000)) 
    \mi_wrap_be_next[39]_i_3 
       (.I0(M_AXI_AWADDR[4]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[2]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \mi_wrap_be_next[3]_i_1 
       (.I0(\mi_wrap_be_next[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[3]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[3]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[7]_i_2_n_0 ),
        .O(\mi_wrap_be_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \mi_wrap_be_next[3]_i_2 
       (.I0(\mi_wrap_be_next[43]_i_5_n_0 ),
        .I1(D[3]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[2]),
        .I4(\mi_wrap_be_next[3]_i_4_n_0 ),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FE0000)) 
    \mi_wrap_be_next[3]_i_3 
       (.I0(\mi_wrap_be_next[3]_i_5_n_0 ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(p_0_in[4]),
        .I4(size[1]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[3]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(D[1]),
        .O(\mi_wrap_be_next[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \mi_wrap_be_next[3]_i_5 
       (.I0(p_0_in[3]),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_0_in[2]),
        .O(\mi_wrap_be_next[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h454445444544FFFF)) 
    \mi_wrap_be_next[40]_i_1 
       (.I0(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[40]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[40]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_6_n_0 ),
        .O(\mi_wrap_be_next[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \mi_wrap_be_next[40]_i_10 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[2]),
        .I3(D[1]),
        .I4(D[3]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[40]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB00FFFFFFFF)) 
    \mi_wrap_be_next[40]_i_2 
       (.I0(size[0]),
        .I1(p_0_in[4]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(size[2]),
        .I4(size[1]),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F000F0F0F0E0E)) 
    \mi_wrap_be_next[40]_i_3 
       (.I0(\mi_wrap_be_next[40]_i_7_n_0 ),
        .I1(p_3_in),
        .I2(\mi_wrap_be_next[40]_i_8_n_0 ),
        .I3(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I4(size[0]),
        .I5(size[1]),
        .O(\mi_wrap_be_next[40]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mi_wrap_be_next[40]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .O(\mi_wrap_be_next[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033003301331133)) 
    \mi_wrap_be_next[40]_i_5 
       (.I0(\mi_wrap_be_next[40]_i_9_n_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[43]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_10_n_0 ),
        .O(\mi_wrap_be_next[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABABAAABABA)) 
    \mi_wrap_be_next[40]_i_6 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[5]),
        .I5(D[1]),
        .O(\mi_wrap_be_next[40]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \mi_wrap_be_next[40]_i_7 
       (.I0(p_2_in),
        .I1(p_0_in[0]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .O(\mi_wrap_be_next[40]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \mi_wrap_be_next[40]_i_8 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(p_0_in[1]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_3_in),
        .I5(p_2_in),
        .O(\mi_wrap_be_next[40]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404000404)) 
    \mi_wrap_be_next[40]_i_9 
       (.I0(D[3]),
        .I1(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I2(M_AXI_AWADDR[2]),
        .I3(D[1]),
        .I4(M_AXI_AWADDR[1]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[40]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAFBFAABAAABA)) 
    \mi_wrap_be_next[41]_i_1 
       (.I0(\mi_wrap_be_next[43]_i_1_n_0 ),
        .I1(size[2]),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .I3(\mi_wrap_be_next[41]_i_2_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[41]_i_3_n_0 ),
        .O(\mi_wrap_be_next[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFFFFFFF)) 
    \mi_wrap_be_next[41]_i_2 
       (.I0(\mi_wrap_be_next[40]_i_4_n_0 ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .I5(\mi_wrap_be_next[41]_i_4_n_0 ),
        .O(\mi_wrap_be_next[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200020200000000)) 
    \mi_wrap_be_next[41]_i_3 
       (.I0(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I1(D[2]),
        .I2(D[3]),
        .I3(D[1]),
        .I4(M_AXI_AWADDR[2]),
        .I5(\mi_wrap_be_next[41]_i_5_n_0 ),
        .O(\mi_wrap_be_next[41]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[41]_i_4 
       (.I0(size[0]),
        .I1(size[1]),
        .O(\mi_wrap_be_next[41]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[41]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[41]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFFFF2F2FF00)) 
    \mi_wrap_be_next[42]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[42]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[43]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[42]_i_3_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_wrap_be_next[47]_i_3_n_0 ),
        .O(\mi_wrap_be_next[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \mi_wrap_be_next[42]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .O(\mi_wrap_be_next[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \mi_wrap_be_next[42]_i_3 
       (.I0(\mi_wrap_be_next[42]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[42]_i_5_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[42]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \mi_wrap_be_next[42]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \mi_wrap_be_next[42]_i_5 
       (.I0(D[3]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[5]),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[42]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \mi_wrap_be_next[43]_i_1 
       (.I0(\mi_wrap_be_next[43]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_wrap_be_next[47]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[43]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[43]_i_5_n_0 ),
        .O(\mi_wrap_be_next[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \mi_wrap_be_next[43]_i_2 
       (.I0(\mi_wrap_be_next[47]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(\mi_wrap_be_next[59]_i_3_n_0 ),
        .O(\mi_wrap_be_next[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wrap_be_next[43]_i_3 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .O(\mi_wrap_be_next[43]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mi_wrap_be_next[43]_i_4 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[43]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[43]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[43]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hEEFFEEF0)) 
    \mi_wrap_be_next[44]_i_1 
       (.I0(\mi_wrap_be_next[44]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[47]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[44]_i_3_n_0 ),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(\mi_wrap_be_next[47]_i_3_n_0 ),
        .O(\mi_wrap_be_next[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000440444444444)) 
    \mi_wrap_be_next[44]_i_2 
       (.I0(size[2]),
        .I1(\mi_wrap_be_next[44]_i_4_n_0 ),
        .I2(p_0_in[0]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(\mi_wrap_be_next[44]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[5]_i_3_n_0 ),
        .O(\mi_wrap_be_next[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F1F0000)) 
    \mi_wrap_be_next[44]_i_3 
       (.I0(M_AXI_AWADDR[1]),
        .I1(\mi_wrap_be_next[44]_i_6_n_0 ),
        .I2(\mi_wrap_be_next[44]_i_7_n_0 ),
        .I3(D[1]),
        .I4(\mi_wrap_be_next[44]_i_8_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[44]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mi_wrap_be_next[44]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .O(\mi_wrap_be_next[44]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_wrap_be_next[44]_i_5 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(size[0]),
        .I3(size[1]),
        .O(\mi_wrap_be_next[44]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_wrap_be_next[44]_i_6 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(D[3]),
        .I2(D[2]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[44]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \mi_wrap_be_next[44]_i_7 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(D[3]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(D[1]),
        .I4(D[2]),
        .O(\mi_wrap_be_next[44]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \mi_wrap_be_next[44]_i_8 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[2]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[44]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \mi_wrap_be_next[45]_i_2 
       (.I0(D[1]),
        .I1(M_AXI_AWADDR[5]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[45]_i_4_n_0 ),
        .O(\mi_wrap_be_next[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FF020000FFFF)) 
    \mi_wrap_be_next[45]_i_3 
       (.I0(p_0_in[4]),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(size[0]),
        .I3(size[1]),
        .I4(\mi_wrap_be_next[45]_i_5_n_0 ),
        .I5(size[2]),
        .O(\mi_wrap_be_next[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mi_wrap_be_next[45]_i_4 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[45]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \mi_wrap_be_next[45]_i_5 
       (.I0(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[41]_i_4_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\mi_wrap_be_next[45]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \mi_wrap_be_next[46]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[46]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[46]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[46]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[46]_i_5_n_0 ),
        .O(\mi_wrap_be_next[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \mi_wrap_be_next[46]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .O(\mi_wrap_be_next[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0008FFFFFFFF)) 
    \mi_wrap_be_next[46]_i_3 
       (.I0(size[2]),
        .I1(p_0_in[4]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(size[0]),
        .I4(size[1]),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[46]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \mi_wrap_be_next[46]_i_4 
       (.I0(M_AXI_AWADDR[2]),
        .I1(M_AXI_AWADDR[1]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[46]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000555555455555)) 
    \mi_wrap_be_next[46]_i_5 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[46]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mi_wrap_be_next[47]_i_1 
       (.I0(\mi_wrap_be_next[47]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[47]_i_3_n_0 ),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABAA0000)) 
    \mi_wrap_be_next[47]_i_2 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[4]),
        .I4(size[2]),
        .O(\mi_wrap_be_next[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h88888C88)) 
    \mi_wrap_be_next[47]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(M_AXI_AWADDR[5]),
        .I4(D[1]),
        .O(\mi_wrap_be_next[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \mi_wrap_be_next[48]_i_1 
       (.I0(\mi_wrap_be_next[48]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[48]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[48]_i_4_n_0 ),
        .I3(\mi_wrap_be_next[60]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[48]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[48]_i_6_n_0 ),
        .O(\mi_wrap_be_next[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFFF8AFFFFFF)) 
    \mi_wrap_be_next[48]_i_10 
       (.I0(\mi_wrap_be_next[48]_i_13_n_0 ),
        .I1(D[3]),
        .I2(D[2]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[4]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[48]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \mi_wrap_be_next[48]_i_11 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[48]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mi_wrap_be_next[48]_i_12 
       (.I0(p_3_in),
        .I1(p_2_in),
        .O(\mi_wrap_be_next[48]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554544)) 
    \mi_wrap_be_next[48]_i_13 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(M_AXI_AWADDR[1]),
        .I4(M_AXI_AWADDR[2]),
        .I5(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[48]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[48]_i_2 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\mi_wrap_be_next[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAF8FAFAFFFFFFFFF)) 
    \mi_wrap_be_next[48]_i_3 
       (.I0(\mi_wrap_be_next[48]_i_7_n_0 ),
        .I1(p_3_in),
        .I2(p_0_in[4]),
        .I3(p_0_in[2]),
        .I4(p_2_in),
        .I5(p_0_in[3]),
        .O(\mi_wrap_be_next[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCFDFDFDFD)) 
    \mi_wrap_be_next[48]_i_4 
       (.I0(\mi_wrap_be_next[48]_i_8_n_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[48]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[61]_i_6_n_0 ),
        .I4(size[0]),
        .I5(size[1]),
        .O(\mi_wrap_be_next[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \mi_wrap_be_next[48]_i_5 
       (.I0(\mi_wrap_be_next[38]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[48]_i_10_n_0 ),
        .I2(\mi_wrap_be_next[49]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[51]_i_6_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[48]_i_11_n_0 ),
        .O(\mi_wrap_be_next[48]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \mi_wrap_be_next[48]_i_6 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[48]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    \mi_wrap_be_next[48]_i_7 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_2_in),
        .I4(\next_mi_len_reg_n_0_[1] ),
        .I5(p_0_in[0]),
        .O(\mi_wrap_be_next[48]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \mi_wrap_be_next[48]_i_8 
       (.I0(\mi_wrap_be_next[49]_i_4_n_0 ),
        .I1(p_3_in),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(size[0]),
        .O(\mi_wrap_be_next[48]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \mi_wrap_be_next[48]_i_9 
       (.I0(\mi_wrap_be_next[51]_i_5_n_0 ),
        .I1(size[1]),
        .I2(size[0]),
        .I3(p_0_in[2]),
        .I4(\next_mi_len_reg_n_0_[1] ),
        .I5(\mi_wrap_be_next[48]_i_12_n_0 ),
        .O(\mi_wrap_be_next[48]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \mi_wrap_be_next[49]_i_1 
       (.I0(\mi_wrap_be_next[51]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[49]_i_2_n_0 ),
        .I2(\FSM_sequential_mi_state_reg[0]_0 ),
        .I3(\mi_wrap_be_next[51]_i_3_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[49]_i_3_n_0 ),
        .O(\mi_wrap_be_next[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mi_wrap_be_next[49]_i_2 
       (.I0(\mi_wrap_be_next[12]_i_4_n_0 ),
        .I1(size[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_3_in),
        .I5(\mi_wrap_be_next[49]_i_4_n_0 ),
        .O(\mi_wrap_be_next[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \mi_wrap_be_next[49]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[3]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\mi_wrap_be_next[49]_i_5_n_0 ),
        .O(\mi_wrap_be_next[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \mi_wrap_be_next[49]_i_4 
       (.I0(p_2_in),
        .I1(p_0_in[1]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .O(\mi_wrap_be_next[49]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \mi_wrap_be_next[49]_i_5 
       (.I0(D[2]),
        .I1(M_AXI_AWADDR[2]),
        .I2(D[1]),
        .I3(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[49]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20222222)) 
    \mi_wrap_be_next[4]_i_1 
       (.I0(\mi_wrap_be_next[4]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[5]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[4]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[40]_i_6_n_0 ),
        .O(\mi_wrap_be_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBFBBB)) 
    \mi_wrap_be_next[4]_i_2 
       (.I0(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_6_n_0 ),
        .I2(p_0_in[1]),
        .I3(\mi_wrap_be_next[6]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[52]_i_2_n_0 ),
        .I5(\mi_wrap_be_next[2]_i_2_n_0 ),
        .O(\mi_wrap_be_next[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[4]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h002F)) 
    \mi_wrap_be_next[4]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\mi_wrap_be_next[7]_i_5_n_0 ),
        .O(\mi_wrap_be_next[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \mi_wrap_be_next[4]_i_5 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\mi_wrap_be_next[6]_i_6_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(D[3]),
        .I5(\mi_wrap_be_next[32]_i_4_n_0 ),
        .O(\mi_wrap_be_next[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1055FF551155FF55)) 
    \mi_wrap_be_next[4]_i_6 
       (.I0(size[2]),
        .I1(p_2_in),
        .I2(p_0_in[4]),
        .I3(size[0]),
        .I4(size[1]),
        .I5(\mi_wrap_be_next[4]_i_7_n_0 ),
        .O(\mi_wrap_be_next[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[4]_i_7 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_0_in[3]),
        .O(\mi_wrap_be_next[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFFFF00)) 
    \mi_wrap_be_next[50]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[50]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[51]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[51]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[50]_i_3_n_0 ),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \mi_wrap_be_next[50]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[4]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(\mi_wrap_be_next[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \mi_wrap_be_next[50]_i_3 
       (.I0(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[1]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[50]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_wrap_be_next[51]_i_1 
       (.I0(\mi_wrap_be_next[51]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(\mi_wrap_be_next[51]_i_3_n_0 ),
        .O(\mi_wrap_be_next[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECC0000EECF0000)) 
    \mi_wrap_be_next[51]_i_2 
       (.I0(\mi_wrap_be_next[61]_i_6_n_0 ),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[51]_i_4_n_0 ),
        .I3(size[0]),
        .I4(size[1]),
        .I5(\mi_wrap_be_next[51]_i_5_n_0 ),
        .O(\mi_wrap_be_next[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000100)) 
    \mi_wrap_be_next[51]_i_3 
       (.I0(\mi_wrap_be_next[57]_i_5_n_0 ),
        .I1(D[1]),
        .I2(D[2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\mi_wrap_be_next[51]_i_6_n_0 ),
        .O(\mi_wrap_be_next[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \mi_wrap_be_next[51]_i_4 
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .O(\mi_wrap_be_next[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mi_wrap_be_next[51]_i_5 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .O(\mi_wrap_be_next[51]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    \mi_wrap_be_next[51]_i_6 
       (.I0(\mi_wrap_be_next[59]_i_5_n_0 ),
        .I1(\mi_wrap_be_next[43]_i_5_n_0 ),
        .I2(M_AXI_AWADDR[3]),
        .I3(D[1]),
        .I4(D[3]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[51]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \mi_wrap_be_next[52]_i_1 
       (.I0(\mi_wrap_be_next[53]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[52]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[55]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[52]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[52]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[53]_i_4_n_0 ),
        .O(\mi_wrap_be_next[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFCFFF2)) 
    \mi_wrap_be_next[52]_i_2 
       (.I0(p_0_in[0]),
        .I1(size[0]),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \mi_wrap_be_next[52]_i_3 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(D[1]),
        .I4(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \mi_wrap_be_next[52]_i_4 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[3]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    \mi_wrap_be_next[53]_i_1 
       (.I0(\mi_wrap_be_next[53]_i_2_n_0 ),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[55]_i_2_n_0 ),
        .I4(\mi_wrap_be_next[53]_i_4_n_0 ),
        .O(\mi_wrap_be_next[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \mi_wrap_be_next[53]_i_2 
       (.I0(size[1]),
        .I1(size[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\mi_wrap_be_next[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wrap_be_next[53]_i_3 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \mi_wrap_be_next[53]_i_4 
       (.I0(\mi_wrap_be_next[55]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[52]_i_4_n_0 ),
        .I2(D[3]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[53]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2000000F2F2F2F2)) 
    \mi_wrap_be_next[54]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[54]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[55]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[54]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[55]_i_3_n_0 ),
        .O(\mi_wrap_be_next[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mi_wrap_be_next[54]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[0]),
        .O(\mi_wrap_be_next[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wrap_be_next[54]_i_3 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[3]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \mi_wrap_be_next[54]_i_4 
       (.I0(M_AXI_AWADDR[1]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[5]),
        .I4(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[54]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[55]_i_1 
       (.I0(\mi_wrap_be_next[55]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[55]_i_3_n_0 ),
        .O(\mi_wrap_be_next[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF080FFFF)) 
    \mi_wrap_be_next[55]_i_2 
       (.I0(\mi_wrap_be_next[61]_i_6_n_0 ),
        .I1(size[0]),
        .I2(size[1]),
        .I3(size[2]),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000555555545555)) 
    \mi_wrap_be_next[55]_i_3 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(\mi_wrap_be_next[57]_i_5_n_0 ),
        .I2(D[1]),
        .I3(D[2]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888888)) 
    \mi_wrap_be_next[56]_i_1 
       (.I0(\mi_wrap_be_next[56]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[57]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[56]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[56]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[56]_i_5_n_0 ),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEAAAAAAAAAA)) 
    \mi_wrap_be_next[56]_i_2 
       (.I0(\mi_wrap_be_next[56]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(\mi_wrap_be_next[60]_i_2_n_0 ),
        .I4(\mi_wrap_be_next[56]_i_7_n_0 ),
        .I5(\mi_wrap_be_next[12]_i_4_n_0 ),
        .O(\mi_wrap_be_next[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    \mi_wrap_be_next[56]_i_3 
       (.I0(D[2]),
        .I1(M_AXI_AWADDR[1]),
        .I2(D[1]),
        .I3(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[56]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wrap_be_next[56]_i_4 
       (.I0(M_AXI_AWADDR[4]),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[3]),
        .O(\mi_wrap_be_next[56]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wrap_be_next[56]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(D[3]),
        .O(\mi_wrap_be_next[56]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2000FFFFFFFF)) 
    \mi_wrap_be_next[56]_i_6 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I4(size[2]),
        .I5(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[56]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000B000000F000)) 
    \mi_wrap_be_next[56]_i_7 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(p_2_in),
        .I3(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I4(p_3_in),
        .I5(size[0]),
        .O(\mi_wrap_be_next[56]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEFFFFAAAE0000)) 
    \mi_wrap_be_next[57]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[57]_i_2_n_0 ),
        .I2(size[2]),
        .I3(size[1]),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_wrap_be_next[57]_i_3_n_0 ),
        .O(\mi_wrap_be_next[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008808)) 
    \mi_wrap_be_next[57]_i_2 
       (.I0(size[0]),
        .I1(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .I4(p_3_in),
        .I5(p_2_in),
        .O(\mi_wrap_be_next[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \mi_wrap_be_next[57]_i_3 
       (.I0(\mi_wrap_be_next[59]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[57]_i_4_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [2]),
        .I4(M_AXI_AWADDR[3]),
        .I5(\mi_wrap_be_next[57]_i_5_n_0 ),
        .O(\mi_wrap_be_next[57]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \mi_wrap_be_next[57]_i_4 
       (.I0(D[2]),
        .I1(D[3]),
        .I2(D[1]),
        .I3(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[57]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mi_wrap_be_next[57]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[57]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2FFF2FFF2FFF200)) 
    \mi_wrap_be_next[58]_i_1 
       (.I0(\mi_wrap_be_next[58]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[58]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[58]_i_4_n_0 ),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(\mi_wrap_be_next[59]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[58]_i_5_n_0 ),
        .O(\mi_wrap_be_next[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wrap_be_next[58]_i_2 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(size[1]),
        .I4(size[2]),
        .I5(size[0]),
        .O(\mi_wrap_be_next[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \mi_wrap_be_next[58]_i_3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\mi_wrap_be_next[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \mi_wrap_be_next[58]_i_4 
       (.I0(size[1]),
        .I1(size[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\mi_wrap_be_next[59]_i_3_n_0 ),
        .O(\mi_wrap_be_next[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mi_wrap_be_next[58]_i_5 
       (.I0(\mi_wrap_be_next[54]_i_3_n_0 ),
        .I1(M_AXI_AWADDR[5]),
        .I2(M_AXI_AWADDR[4]),
        .I3(M_AXI_AWADDR[3]),
        .I4(M_AXI_AWADDR[2]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_wrap_be_next[58]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \mi_wrap_be_next[59]_i_1 
       (.I0(size[1]),
        .I1(size[2]),
        .I2(\mi_wrap_be_next[59]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[59]_i_3_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_wrap_be_next[59]_i_4_n_0 ),
        .O(\mi_wrap_be_next[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wrap_be_next[59]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(\mi_wrap_be_next[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \mi_wrap_be_next[59]_i_3 
       (.I0(\next_mi_len_reg_n_0_[1] ),
        .I1(p_2_in),
        .I2(p_3_in),
        .I3(size[0]),
        .I4(size[1]),
        .O(\mi_wrap_be_next[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0A0A0A0A0A0A0A0)) 
    \mi_wrap_be_next[59]_i_4 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\mi_wrap_be_next[59]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[43]_i_3_n_0 ),
        .O(\mi_wrap_be_next[59]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[59]_i_5 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .O(\mi_wrap_be_next[59]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000D00DDDDDDDD)) 
    \mi_wrap_be_next[5]_i_1 
       (.I0(\mi_wrap_be_next[7]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[5]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[5]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(\mi_wrap_be_next[5]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[7]_i_2_n_0 ),
        .O(\mi_wrap_be_next[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \mi_wrap_be_next[5]_i_2 
       (.I0(\goreg_dm.dout_i_reg[26] [0]),
        .I1(\mi_wrap_be_next[37]_i_5_n_0 ),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .I4(M_AXI_AWADDR[3]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_wrap_be_next[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \mi_wrap_be_next[5]_i_3 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(\next_mi_len_reg_n_0_[1] ),
        .I3(p_2_in),
        .I4(p_3_in),
        .O(\mi_wrap_be_next[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mi_wrap_be_next[5]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[4]),
        .O(\mi_wrap_be_next[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \mi_wrap_be_next[60]_i_1 
       (.I0(\mi_wrap_be_next_reg[61]_i_1_n_0 ),
        .I1(\mi_wrap_be_next[60]_i_2_n_0 ),
        .I2(\mi_wrap_be_next[60]_i_3_n_0 ),
        .I3(\mi_wrap_be_next[60]_i_4_n_0 ),
        .I4(\mi_wrap_be_next[60]_i_5_n_0 ),
        .I5(\mi_wrap_be_next[60]_i_6_n_0 ),
        .O(\mi_wrap_be_next[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \mi_wrap_be_next[60]_i_2 
       (.I0(p_0_in[0]),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(size[0]),
        .I4(p_3_in),
        .O(\mi_wrap_be_next[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_wrap_be_next[60]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .O(\mi_wrap_be_next[60]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \mi_wrap_be_next[60]_i_4 
       (.I0(\FSM_sequential_mi_state_reg[0]_0 ),
        .I1(size[1]),
        .I2(size[2]),
        .O(\mi_wrap_be_next[60]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mi_wrap_be_next[60]_i_5 
       (.I0(size[2]),
        .I1(size[1]),
        .O(\mi_wrap_be_next[60]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00800008)) 
    \mi_wrap_be_next[60]_i_6 
       (.I0(\mi_wrap_be_next[52]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[62]_i_4_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[60]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000002000)) 
    \mi_wrap_be_next[61]_i_2 
       (.I0(\mi_wrap_be_next[61]_i_4_n_0 ),
        .I1(D[3]),
        .I2(M_AXI_AWADDR[3]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\goreg_dm.dout_i_reg[26] [1]),
        .I5(\goreg_dm.dout_i_reg[26] [2]),
        .O(\mi_wrap_be_next[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA04000000)) 
    \mi_wrap_be_next[61]_i_3 
       (.I0(size[1]),
        .I1(size[0]),
        .I2(p_3_in),
        .I3(\mi_wrap_be_next[61]_i_5_n_0 ),
        .I4(\mi_wrap_be_next[61]_i_6_n_0 ),
        .I5(size[2]),
        .O(\mi_wrap_be_next[61]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \mi_wrap_be_next[61]_i_4 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(M_AXI_AWADDR[5]),
        .I3(M_AXI_AWADDR[4]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[61]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[61]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\mi_wrap_be_next[61]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mi_wrap_be_next[61]_i_6 
       (.I0(p_2_in),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[61]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \mi_wrap_be_next[62]_i_2 
       (.I0(\mi_wrap_be_next[23]_i_3_n_0 ),
        .I1(D[2]),
        .I2(M_AXI_AWADDR[1]),
        .I3(\mi_wrap_be_next[62]_i_4_n_0 ),
        .I4(D[1]),
        .I5(\mi_wrap_be_next[56]_i_5_n_0 ),
        .O(\mi_wrap_be_next[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \mi_wrap_be_next[62]_i_3 
       (.I0(\mi_wrap_be_next[37]_i_4_n_0 ),
        .I1(\mi_wrap_be_next[30]_i_2_n_0 ),
        .I2(p_2_in),
        .I3(p_0_in[4]),
        .I4(p_0_in[3]),
        .I5(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_wrap_be_next[62]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[2]),
        .I3(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[62]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \mi_wrap_be_next[63]_i_1 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(\goreg_dm.dout_i_reg[26] [2]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_be_next[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000700077777777)) 
    \mi_wrap_be_next[6]_i_1 
       (.I0(\mi_wrap_be_next[6]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I2(M_AXI_AWADDR[1]),
        .I3(\mi_wrap_be_next[6]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[6]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[7]_i_3_n_0 ),
        .O(\mi_wrap_be_next[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \mi_wrap_be_next[6]_i_2 
       (.I0(\mi_wrap_be_next[6]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(\mi_wrap_be_next[53]_i_3_n_0 ),
        .I3(size[0]),
        .I4(size[2]),
        .I5(p_0_in[0]),
        .O(\mi_wrap_be_next[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[6]_i_3 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_be_next[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \mi_wrap_be_next[6]_i_4 
       (.I0(M_AXI_AWADDR[2]),
        .I1(\mi_wrap_be_next[6]_i_6_n_0 ),
        .I2(D[3]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(D[1]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wrap_be_next[6]_i_5 
       (.I0(size[1]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(\mi_wrap_be_next[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mi_wrap_be_next[6]_i_6 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_be_next[7]_i_1 
       (.I0(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[7]_i_3_n_0 ),
        .O(\mi_wrap_be_next[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AA22AA20AA)) 
    \mi_wrap_be_next[7]_i_2 
       (.I0(\mi_wrap_be_next[15]_i_2_n_0 ),
        .I1(p_2_in),
        .I2(p_0_in[4]),
        .I3(\mi_wrap_be_next[7]_i_4_n_0 ),
        .I4(p_0_in[3]),
        .I5(\next_mi_len_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[7]_i_3 
       (.I0(\mi_wrap_be_next[15]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[7]_i_5_n_0 ),
        .O(\mi_wrap_be_next[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wrap_be_next[7]_i_4 
       (.I0(size[1]),
        .I1(size[0]),
        .O(\mi_wrap_be_next[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8808880888008808)) 
    \mi_wrap_be_next[7]_i_5 
       (.I0(\goreg_dm.dout_i_reg[26] [1]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .I2(M_AXI_AWADDR[5]),
        .I3(D[2]),
        .I4(M_AXI_AWADDR[4]),
        .I5(D[1]),
        .O(\mi_wrap_be_next[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888A8A888AA)) 
    \mi_wrap_be_next[8]_i_1 
       (.I0(\mi_wrap_be_next[8]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[40]_i_2_n_0 ),
        .I2(size[1]),
        .I3(\mi_wrap_be_next[40]_i_3_n_0 ),
        .I4(size[2]),
        .I5(\mi_wrap_be_next[8]_i_3_n_0 ),
        .O(\mi_wrap_be_next[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBBAAAAFBBB)) 
    \mi_wrap_be_next[8]_i_2 
       (.I0(\mi_wrap_be_next[40]_i_6_n_0 ),
        .I1(\mi_wrap_be_next[8]_i_4_n_0 ),
        .I2(\mi_wrap_be_next[40]_i_9_n_0 ),
        .I3(\mi_wrap_be_next[9]_i_4_n_0 ),
        .I4(\goreg_dm.dout_i_reg[26] [2]),
        .I5(\goreg_dm.dout_i_reg[26] [1]),
        .O(\mi_wrap_be_next[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \mi_wrap_be_next[8]_i_3 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .O(\mi_wrap_be_next[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFF3F7FF)) 
    \mi_wrap_be_next[8]_i_4 
       (.I0(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I1(M_AXI_AWADDR[3]),
        .I2(\mi_wrap_be_next[0]_i_6_n_0 ),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(\mi_wrap_be_next[57]_i_4_n_0 ),
        .O(\mi_wrap_be_next[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A300000)) 
    \mi_wrap_be_next[9]_i_2 
       (.I0(\mi_wrap_be_next[43]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[57]_i_4_n_0 ),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .I3(\goreg_dm.dout_i_reg[26] [1]),
        .I4(\mi_wrap_be_next[9]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[10]_i_4_n_0 ),
        .O(\mi_wrap_be_next[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333F3333333B3333)) 
    \mi_wrap_be_next[9]_i_3 
       (.I0(\mi_wrap_be_next[59]_i_3_n_0 ),
        .I1(\mi_wrap_be_next[11]_i_5_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(\mi_wrap_be_next[40]_i_8_n_0 ),
        .O(\mi_wrap_be_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mi_wrap_be_next[9]_i_4 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(M_AXI_AWADDR[5]),
        .O(\mi_wrap_be_next[9]_i_4_n_0 ));
  FDRE \mi_wrap_be_next_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[0]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[10] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[10]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[10] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[10]_i_1 
       (.I0(\mi_wrap_be_next[10]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[10]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[10]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_wrap_be_next_reg[11] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[11]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[12] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[12]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[13] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[13]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[13] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[13]_i_1 
       (.I0(\mi_wrap_be_next[13]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[13]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[13]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_wrap_be_next_reg[14] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[14]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[15] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[15]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[16] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[16]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[17] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[17]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[18] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[18]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[19] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[19]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[1]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[20] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[20]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[21] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[21]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[22] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[22]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[23] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[23]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[24] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[24]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[25] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[25]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[26] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[26]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[27] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[27]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[28] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[28]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[29] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[29]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[2] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[2]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[30] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[30]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[31] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[31]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[32] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[32]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[33] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[33]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[34] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[34]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[35] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[35]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[36] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[36]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[37] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[37]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[38] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[38]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[39] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[39]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[3] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[3]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[40] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[40]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[41] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[41]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[42] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[42]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[43] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[43]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[44] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[44]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[45] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[45]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[45] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[45]_i_1 
       (.I0(\mi_wrap_be_next[45]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[45]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[45]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_wrap_be_next_reg[46] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[46]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[47] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[47]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[48] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[48]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[49] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[49]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[4] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[4]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[50] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[50]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[51] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[51]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[52] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[52]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[53] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[53]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[54] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[54]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[55] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[55]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[56] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[56]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[57] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[57]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[58] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[58]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[59] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[59]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[5] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[5]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[60] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[60]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[61] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[61]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[61] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[61]_i_1 
       (.I0(\mi_wrap_be_next[61]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[61]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[61]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_wrap_be_next_reg[62] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[62]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[62] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[62]_i_1 
       (.I0(\mi_wrap_be_next[62]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[62]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[62]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  FDRE \mi_wrap_be_next_reg[63] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[63]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[6] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[6]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[7] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[7]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[8] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next[8]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[9] 
       (.C(out),
        .CE(mi_wrap_be_next),
        .D(\mi_wrap_be_next_reg[9]_i_1_n_0 ),
        .Q(\mi_wrap_be_next_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \mi_wrap_be_next_reg[9]_i_1 
       (.I0(\mi_wrap_be_next[9]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[9]_i_3_n_0 ),
        .O(\mi_wrap_be_next_reg[9]_i_1_n_0 ),
        .S(\FSM_sequential_mi_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \mi_wrap_cnt[0]_i_1 
       (.I0(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I1(mi_last),
        .I2(mi_wrap_cnt[0]),
        .I3(\FSM_sequential_mi_state_reg[0]_0 ),
        .I4(\mi_wrap_cnt[0]_i_3_n_0 ),
        .O(\mi_wrap_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \mi_wrap_cnt[0]_i_2 
       (.I0(data3),
        .I1(\mi_wrap_cnt[0]_i_4_n_0 ),
        .I2(p_0_in[3]),
        .I3(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I4(p_0_in[4]),
        .I5(\mi_wrap_be_next[2]_i_2_n_0 ),
        .O(\mi_wrap_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5533000F5533)) 
    \mi_wrap_cnt[0]_i_3 
       (.I0(M_AXI_AWADDR[6]),
        .I1(\mi_wrap_cnt[0]_i_6_n_0 ),
        .I2(M_AXI_AWADDR[5]),
        .I3(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_7_n_0 ),
        .O(\mi_wrap_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[0]_i_4 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(size[1]),
        .I3(p_0_in[0]),
        .I4(size[0]),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_wrap_cnt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \mi_wrap_cnt[0]_i_5 
       (.I0(size[2]),
        .I1(size[1]),
        .I2(size[0]),
        .O(\mi_wrap_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFC0CFC0)) 
    \mi_wrap_cnt[0]_i_6 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[0]),
        .I4(M_AXI_AWADDR[1]),
        .I5(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_cnt[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_cnt[0]_i_7 
       (.I0(M_AXI_AWADDR[4]),
        .I1(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \mi_wrap_cnt[1]_i_1 
       (.I0(\mi_wrap_cnt[1]_i_2_n_0 ),
        .I1(mi_last),
        .I2(mi_wrap_cnt[0]),
        .I3(mi_wrap_cnt[1]),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .I5(\mi_wrap_cnt[1]_i_3_n_0 ),
        .O(\mi_wrap_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088C0880C88CC88)) 
    \mi_wrap_cnt[1]_i_2 
       (.I0(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I1(\next_mi_len_reg_n_0_[1] ),
        .I2(size[2]),
        .I3(size[1]),
        .I4(\next_mi_addr_reg_n_0_[7] ),
        .I5(\mi_wrap_cnt[1]_i_5_n_0 ),
        .O(\mi_wrap_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \mi_wrap_cnt[1]_i_3 
       (.I0(D[1]),
        .I1(\mi_wrap_cnt[1]_i_6_n_0 ),
        .I2(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I3(M_AXI_AWADDR[7]),
        .I4(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I5(\mi_wrap_cnt[1]_i_7_n_0 ),
        .O(\mi_wrap_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \mi_wrap_cnt[1]_i_4 
       (.I0(data3),
        .I1(p_0_in[4]),
        .I2(p_0_in[1]),
        .I3(size[0]),
        .I4(size[2]),
        .I5(p_0_in[0]),
        .O(\mi_wrap_cnt[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mi_wrap_cnt[1]_i_5 
       (.I0(p_0_in[2]),
        .I1(size[0]),
        .I2(p_0_in[3]),
        .O(\mi_wrap_cnt[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \mi_wrap_cnt[1]_i_6 
       (.I0(M_AXI_AWADDR[3]),
        .I1(M_AXI_AWADDR[4]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[2]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[1]),
        .O(\mi_wrap_cnt[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \mi_wrap_cnt[1]_i_7 
       (.I0(M_AXI_AWADDR[5]),
        .I1(\goreg_dm.dout_i_reg[26] [2]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(\goreg_dm.dout_i_reg[26] [0]),
        .I4(M_AXI_AWADDR[6]),
        .O(\mi_wrap_cnt[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \mi_wrap_cnt[2]_i_1 
       (.I0(\mi_wrap_cnt[2]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(D[2]),
        .I3(\mi_wrap_cnt[2]_i_3_n_0 ),
        .O(\mi_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFA9A90000A9A9)) 
    \mi_wrap_cnt[2]_i_2 
       (.I0(mi_wrap_cnt[2]),
        .I1(mi_wrap_cnt[1]),
        .I2(mi_wrap_cnt[0]),
        .I3(\mi_wrap_cnt[2]_i_4_n_0 ),
        .I4(mi_last),
        .I5(p_2_in),
        .O(\mi_wrap_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[2]_i_3 
       (.I0(M_AXI_AWADDR[6]),
        .I1(M_AXI_AWADDR[7]),
        .I2(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I3(M_AXI_AWADDR[8]),
        .I4(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I5(\mi_wrap_cnt[2]_i_5_n_0 ),
        .O(\mi_wrap_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[2]_i_4 
       (.I0(data3),
        .I1(\next_mi_addr_reg_n_0_[7] ),
        .I2(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I3(\next_mi_addr_reg_n_0_[8] ),
        .I4(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I5(\mi_wrap_cnt[2]_i_6_n_0 ),
        .O(\mi_wrap_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[2]_i_5 
       (.I0(M_AXI_AWADDR[5]),
        .I1(M_AXI_AWADDR[4]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[2]),
        .O(\mi_wrap_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[2]_i_6 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(size[1]),
        .I3(p_0_in[2]),
        .I4(size[0]),
        .I5(p_0_in[1]),
        .O(\mi_wrap_cnt[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \mi_wrap_cnt[3]_i_1 
       (.I0(m_axi_wready),
        .I1(M_AXI_WVALID_i_reg_0),
        .I2(load_mi_d1),
        .I3(load_mi_d2),
        .I4(\FSM_sequential_mi_state_reg[0]_0 ),
        .O(\mi_wrap_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \mi_wrap_cnt[3]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_3_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(D[3]),
        .I3(\mi_wrap_cnt[3]_i_4_n_0 ),
        .O(\mi_wrap_cnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2F20202F)) 
    \mi_wrap_cnt[3]_i_3 
       (.I0(p_3_in),
        .I1(\mi_wrap_cnt[3]_i_5_n_0 ),
        .I2(mi_last),
        .I3(mi_wrap_cnt[3]),
        .I4(\mi_wrap_cnt[3]_i_6_n_0 ),
        .O(\mi_wrap_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[3]_i_4 
       (.I0(M_AXI_AWADDR[7]),
        .I1(M_AXI_AWADDR[8]),
        .I2(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I3(M_AXI_AWADDR[9]),
        .I4(\mi_wrap_cnt[3]_i_7_n_0 ),
        .I5(\mi_wrap_cnt[3]_i_8_n_0 ),
        .O(\mi_wrap_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mi_wrap_cnt[3]_i_5 
       (.I0(\next_mi_addr_reg_n_0_[7] ),
        .I1(\next_mi_addr_reg_n_0_[8] ),
        .I2(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I3(\next_mi_addr_reg_n_0_[9] ),
        .I4(\mi_wrap_cnt[0]_i_5_n_0 ),
        .I5(\mi_wrap_cnt[3]_i_9_n_0 ),
        .O(\mi_wrap_cnt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mi_wrap_cnt[3]_i_6 
       (.I0(mi_wrap_cnt[2]),
        .I1(mi_wrap_cnt[1]),
        .I2(mi_wrap_cnt[0]),
        .O(\mi_wrap_cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \mi_wrap_cnt[3]_i_7 
       (.I0(\goreg_dm.dout_i_reg[26] [2]),
        .I1(\goreg_dm.dout_i_reg[26] [1]),
        .I2(\goreg_dm.dout_i_reg[26] [0]),
        .O(\mi_wrap_cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \mi_wrap_cnt[3]_i_8 
       (.I0(M_AXI_AWADDR[6]),
        .I1(M_AXI_AWADDR[5]),
        .I2(\goreg_dm.dout_i_reg[26] [1]),
        .I3(M_AXI_AWADDR[3]),
        .I4(\goreg_dm.dout_i_reg[26] [0]),
        .I5(M_AXI_AWADDR[4]),
        .O(\mi_wrap_cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \mi_wrap_cnt[3]_i_9 
       (.I0(data3),
        .I1(p_0_in[4]),
        .I2(size[1]),
        .I3(p_0_in[2]),
        .I4(size[0]),
        .I5(p_0_in[3]),
        .O(\mi_wrap_cnt[3]_i_9_n_0 ));
  FDRE \mi_wrap_cnt_reg[0] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[0]_i_1_n_0 ),
        .Q(mi_wrap_cnt[0]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[1] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[1]_i_1_n_0 ),
        .Q(mi_wrap_cnt[1]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[2] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[2]_i_1_n_0 ),
        .Q(mi_wrap_cnt[2]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[3] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[3]_i_2_n_0 ),
        .Q(mi_wrap_cnt[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00005700)) 
    \mi_wstrb_mask_d2[0]_i_1 
       (.I0(mi_first_d1),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(\mi_be_d1_reg_n_0_[0] ),
        .I4(\mi_wstrb_mask_d2[3]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[0]));
  LUT6 #(
    .INIT(64'h00000D000D000D00)) 
    \mi_wstrb_mask_d2[10]_i_1 
       (.I0(mi_first_d1),
        .I1(\mi_wstrb_mask_d2[10]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[10] ),
        .I4(\mi_wstrb_mask_d2[10]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \mi_wstrb_mask_d2[10]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \mi_wstrb_mask_d2[10]_i_3 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[3]),
        .O(\mi_wstrb_mask_d2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000DDD0000)) 
    \mi_wstrb_mask_d2[11]_i_1 
       (.I0(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[11]_i_2_n_0 ),
        .I2(mi_first_d1),
        .I3(\mi_wstrb_mask_d2[44]_i_2_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[11] ),
        .I5(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \mi_wstrb_mask_d2[11]_i_2 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .O(\mi_wstrb_mask_d2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    \mi_wstrb_mask_d2[12]_i_1 
       (.I0(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[31]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[12] ),
        .I4(mi_first_d1),
        .I5(\mi_wstrb_mask_d2[12]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \mi_wstrb_mask_d2[12]_i_2 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000D000D00)) 
    \mi_wstrb_mask_d2[13]_i_1 
       (.I0(mi_first_d1),
        .I1(\mi_wstrb_mask_d2[45]_i_3_n_0 ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[13] ),
        .I4(\mi_wstrb_mask_d2[29]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[13]));
  LUT6 #(
    .INIT(64'h00000000FDDDDDDD)) 
    \mi_wstrb_mask_d2[14]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I1(index[4]),
        .I2(index[1]),
        .I3(index[2]),
        .I4(index[3]),
        .I5(\mi_wstrb_mask_d2[14]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000FFFF)) 
    \mi_wstrb_mask_d2[14]_i_2 
       (.I0(\mi_wstrb_mask_d2[22]_i_2_n_0 ),
        .I1(mi_first_d1),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\mi_be_d1_reg_n_0_[14] ),
        .I5(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .O(\mi_wstrb_mask_d2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08000F0000000F00)) 
    \mi_wstrb_mask_d2[15]_i_1 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[15] ),
        .I4(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mi_wstrb_mask_d2[15]_i_2 
       (.I0(index[5]),
        .I1(mi_last_d1_reg_0),
        .I2(index[4]),
        .O(\mi_wstrb_mask_d2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AAAA00000000)) 
    \mi_wstrb_mask_d2[16]_i_1 
       (.I0(\mi_wstrb_mask_d2[19]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(\mi_wstrb_mask_d2[56]_i_3_n_0 ),
        .I4(mi_first_d1),
        .I5(\mi_be_d1_reg_n_0_[16] ),
        .O(mi_wstrb_mask_d20[16]));
  LUT6 #(
    .INIT(64'h0888088800000888)) 
    \mi_wstrb_mask_d2[17]_i_1 
       (.I0(\mi_wstrb_mask_d2[19]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[17] ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(addr[1]),
        .I4(\mi_wstrb_mask_d2[17]_i_2_n_0 ),
        .I5(index[0]),
        .O(mi_wstrb_mask_d20[17]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \mi_wstrb_mask_d2[17]_i_2 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(mi_last_d1_reg_0),
        .I3(index[5]),
        .I4(index[3]),
        .O(\mi_wstrb_mask_d2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888088800000888)) 
    \mi_wstrb_mask_d2[18]_i_1 
       (.I0(\mi_wstrb_mask_d2[19]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[18] ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_wstrb_mask_d2[22]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[26]_i_2_n_0 ),
        .I5(index[3]),
        .O(mi_wstrb_mask_d20[18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mi_wstrb_mask_d2[18]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[4]),
        .I2(addr[5]),
        .O(\mi_wstrb_mask_d2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA00000000)) 
    \mi_wstrb_mask_d2[19]_i_1 
       (.I0(\mi_wstrb_mask_d2[19]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[19] ),
        .O(mi_wstrb_mask_d20[19]));
  LUT6 #(
    .INIT(64'h0001555500555555)) 
    \mi_wstrb_mask_d2[19]_i_2 
       (.I0(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[5]),
        .I4(mi_first_d1),
        .I5(addr[4]),
        .O(\mi_wstrb_mask_d2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000D000D0)) 
    \mi_wstrb_mask_d2[1]_i_1 
       (.I0(\mi_wstrb_mask_d2[2]_i_2_n_0 ),
        .I1(index[0]),
        .I2(\mi_be_d1_reg_n_0_[1] ),
        .I3(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[1]_i_2_n_0 ),
        .I5(mi_first_d1),
        .O(mi_wstrb_mask_d20[1]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wstrb_mask_d2[1]_i_2 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .O(\mi_wstrb_mask_d2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A000A00)) 
    \mi_wstrb_mask_d2[20]_i_1 
       (.I0(\mi_wstrb_mask_d2[20]_i_2_n_0 ),
        .I1(index[4]),
        .I2(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[20] ),
        .I4(index[2]),
        .I5(index[3]),
        .O(mi_wstrb_mask_d20[20]));
  LUT6 #(
    .INIT(64'h5555555555577777)) 
    \mi_wstrb_mask_d2[20]_i_2 
       (.I0(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[5]),
        .O(\mi_wstrb_mask_d2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A0000AA0A0000)) 
    \mi_wstrb_mask_d2[21]_i_1 
       (.I0(\mi_wstrb_mask_d2[21]_i_2_n_0 ),
        .I1(index[4]),
        .I2(mi_last_d1_reg_0),
        .I3(index[5]),
        .I4(\mi_be_d1_reg_n_0_[21] ),
        .I5(\mi_wstrb_mask_d2[53]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[21]));
  LUT6 #(
    .INIT(64'h3333333377777FFF)) 
    \mi_wstrb_mask_d2[21]_i_2 
       (.I0(addr[4]),
        .I1(mi_first_d1),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\mi_wstrb_mask_d2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000557FFFFF)) 
    \mi_wstrb_mask_d2[22]_i_1 
       (.I0(mi_first_d1),
        .I1(\mi_wstrb_mask_d2[22]_i_2_n_0 ),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\mi_wstrb_mask_d2[22]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[22]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[22]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\mi_wstrb_mask_d2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF0FFFFFFF0FF)) 
    \mi_wstrb_mask_d2[22]_i_3 
       (.I0(index[3]),
        .I1(\mi_wstrb_mask_d2[62]_i_3_n_0 ),
        .I2(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[22] ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(index[4]),
        .O(\mi_wstrb_mask_d2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000300030)) 
    \mi_wstrb_mask_d2[23]_i_1 
       (.I0(\mi_wstrb_mask_d2[55]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[23] ),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(index[4]),
        .I5(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[23]));
  LUT6 #(
    .INIT(64'h00000000005D0000)) 
    \mi_wstrb_mask_d2[24]_i_1 
       (.I0(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .I1(\mi_wstrb_mask_d2[56]_i_3_n_0 ),
        .I2(addr[2]),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[24] ),
        .I5(\mi_wstrb_mask_d2[26]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[24]));
  LUT6 #(
    .INIT(64'h0020002000202020)) 
    \mi_wstrb_mask_d2[25]_i_1 
       (.I0(\mi_wstrb_mask_d2[25]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[25] ),
        .I3(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .I4(addr[1]),
        .I5(addr[2]),
        .O(mi_wstrb_mask_d20[25]));
  LUT6 #(
    .INIT(64'hFF80FFFFFF88FFFF)) 
    \mi_wstrb_mask_d2[25]_i_2 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(index[0]),
        .I3(index[5]),
        .I4(mi_last_d1_reg_0),
        .I5(\mi_wstrb_mask_d2[58]_i_3_n_0 ),
        .O(\mi_wstrb_mask_d2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \mi_wstrb_mask_d2[26]_i_1 
       (.I0(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .I1(\mi_wstrb_mask_d2[58]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[26] ),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[26]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[26]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \mi_wstrb_mask_d2[26]_i_2 
       (.I0(index[5]),
        .I1(mi_last_d1_reg_0),
        .I2(index[1]),
        .I3(index[2]),
        .O(\mi_wstrb_mask_d2[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \mi_wstrb_mask_d2[26]_i_3 
       (.I0(index[5]),
        .I1(mi_last_d1_reg_0),
        .I2(index[4]),
        .I3(index[3]),
        .O(\mi_wstrb_mask_d2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D5D555)) 
    \mi_wstrb_mask_d2[27]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I1(index[3]),
        .I2(index[4]),
        .I3(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .I4(index[2]),
        .I5(\mi_wstrb_mask_d2[27]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[27]));
  LUT6 #(
    .INIT(64'hFFFF80FF00FF00FF)) 
    \mi_wstrb_mask_d2[27]_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\mi_be_d1_reg_n_0_[27] ),
        .I4(addr[5]),
        .I5(mi_first_d1),
        .O(\mi_wstrb_mask_d2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA00000000)) 
    \mi_wstrb_mask_d2[28]_i_1 
       (.I0(\mi_wstrb_mask_d2[28]_i_2_n_0 ),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(\mi_wstrb_mask_d2[28]_i_3_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[28] ),
        .O(mi_wstrb_mask_d20[28]));
  LUT6 #(
    .INIT(64'h00000000F8FFF0FF)) 
    \mi_wstrb_mask_d2[28]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[5]),
        .I3(mi_last_d1_reg_0),
        .I4(index[4]),
        .I5(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .O(\mi_wstrb_mask_d2[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mi_wstrb_mask_d2[28]_i_3 
       (.I0(mi_first_d1),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(\mi_wstrb_mask_d2[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D0D0D0)) 
    \mi_wstrb_mask_d2[29]_i_1 
       (.I0(addr[4]),
        .I1(\mi_wstrb_mask_d2[29]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[29] ),
        .I3(\mi_wstrb_mask_d2[29]_i_3_n_0 ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[29]_i_4_n_0 ),
        .O(mi_wstrb_mask_d20[29]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mi_wstrb_mask_d2[29]_i_2 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(mi_first_d1),
        .O(\mi_wstrb_mask_d2[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \mi_wstrb_mask_d2[29]_i_3 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[2]),
        .I3(index[3]),
        .O(\mi_wstrb_mask_d2[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h88888F88)) 
    \mi_wstrb_mask_d2[29]_i_4 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(index[4]),
        .I3(mi_last_d1_reg_0),
        .I4(index[5]),
        .O(\mi_wstrb_mask_d2[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007F00)) 
    \mi_wstrb_mask_d2[2]_i_1 
       (.I0(mi_first_d1),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(\mi_be_d1_reg_n_0_[2] ),
        .I4(\mi_wstrb_mask_d2[2]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[3]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[2]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \mi_wstrb_mask_d2[2]_i_2 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(index[2]),
        .I3(index[1]),
        .I4(mi_last_d1_reg_0),
        .I5(index[5]),
        .O(\mi_wstrb_mask_d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDDDDDD)) 
    \mi_wstrb_mask_d2[30]_i_1 
       (.I0(mi_last_d1_reg_0),
        .I1(index[5]),
        .I2(index[1]),
        .I3(index[2]),
        .I4(index[3]),
        .I5(\mi_wstrb_mask_d2[30]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80FFFF)) 
    \mi_wstrb_mask_d2[30]_i_2 
       (.I0(\mi_wstrb_mask_d2[22]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[30] ),
        .I5(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .O(\mi_wstrb_mask_d2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000550000005500)) 
    \mi_wstrb_mask_d2[31]_i_1 
       (.I0(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I1(index[4]),
        .I2(\mi_wstrb_mask_d2[31]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[31] ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[31]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[31]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .O(\mi_wstrb_mask_d2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100011001100)) 
    \mi_wstrb_mask_d2[32]_i_1 
       (.I0(\mi_wstrb_mask_d2[39]_i_3_n_0 ),
        .I1(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I2(\mi_wstrb_mask_d2[49]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[32] ),
        .I4(addr[0]),
        .I5(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[32]));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \mi_wstrb_mask_d2[33]_i_1 
       (.I0(\mi_wstrb_mask_d2[33]_i_2_n_0 ),
        .I1(index[2]),
        .I2(index[3]),
        .I3(index[4]),
        .I4(\mi_wstrb_mask_d2[33]_i_3_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[33] ),
        .O(mi_wstrb_mask_d20[33]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mi_wstrb_mask_d2[33]_i_2 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(mi_last_d1_reg_0),
        .O(\mi_wstrb_mask_d2[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000010F0F0F0F)) 
    \mi_wstrb_mask_d2[33]_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I3(addr[4]),
        .I4(addr[3]),
        .I5(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .O(\mi_wstrb_mask_d2[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \mi_wstrb_mask_d2[34]_i_1 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(mi_last_d1_reg_0),
        .I3(index[2]),
        .I4(index[1]),
        .I5(\mi_wstrb_mask_d2[34]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[34]));
  LUT6 #(
    .INIT(64'hFFCFFFCFFFCFDFCF)) 
    \mi_wstrb_mask_d2[34]_i_2 
       (.I0(\mi_wstrb_mask_d2[58]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[34] ),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(addr[3]),
        .I5(addr[4]),
        .O(\mi_wstrb_mask_d2[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000008A00)) 
    \mi_wstrb_mask_d2[35]_i_1 
       (.I0(\mi_wstrb_mask_d2[35]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[48]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[35] ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(addr[4]),
        .O(mi_wstrb_mask_d20[35]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \mi_wstrb_mask_d2[35]_i_2 
       (.I0(index[4]),
        .I1(index[3]),
        .I2(index[2]),
        .I3(mi_last_d1_reg_0),
        .I4(index[0]),
        .I5(index[1]),
        .O(\mi_wstrb_mask_d2[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057FFFFFF)) 
    \mi_wstrb_mask_d2[36]_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[5]),
        .I4(mi_first_d1),
        .I5(\mi_wstrb_mask_d2[36]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[36]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4F44FFFF)) 
    \mi_wstrb_mask_d2[36]_i_2 
       (.I0(index[2]),
        .I1(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .I2(index[5]),
        .I3(mi_last_d1_reg_0),
        .I4(\mi_be_d1_reg_n_0_[36] ),
        .I5(\mi_wstrb_mask_d2[39]_i_3_n_0 ),
        .O(\mi_wstrb_mask_d2[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \mi_wstrb_mask_d2[37]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .I1(\mi_wstrb_mask_d2[37]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[39]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[37] ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[37]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[37]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mi_wstrb_mask_d2[37]_i_2 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(\mi_wstrb_mask_d2[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_wstrb_mask_d2[37]_i_3 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\mi_wstrb_mask_d2[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFEFEF)) 
    \mi_wstrb_mask_d2[38]_i_1 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(mi_last_d1_reg_0),
        .I3(index[2]),
        .I4(index[1]),
        .I5(\mi_wstrb_mask_d2[38]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[38]));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F88FFFF)) 
    \mi_wstrb_mask_d2[38]_i_2 
       (.I0(\mi_wstrb_mask_d2[37]_i_3_n_0 ),
        .I1(addr[0]),
        .I2(index[5]),
        .I3(mi_last_d1_reg_0),
        .I4(\mi_be_d1_reg_n_0_[38] ),
        .I5(\mi_wstrb_mask_d2[39]_i_3_n_0 ),
        .O(\mi_wstrb_mask_d2[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D50000)) 
    \mi_wstrb_mask_d2[39]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .I1(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .I2(index[2]),
        .I3(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[39] ),
        .I5(\mi_wstrb_mask_d2[39]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[39]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[39]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\mi_wstrb_mask_d2[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \mi_wstrb_mask_d2[39]_i_3 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[4]),
        .O(\mi_wstrb_mask_d2[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \mi_wstrb_mask_d2[3]_i_1 
       (.I0(\mi_wstrb_mask_d2[35]_i_2_n_0 ),
        .I1(index[5]),
        .I2(\mi_be_d1_reg_n_0_[3] ),
        .I3(\mi_wstrb_mask_d2[3]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \mi_wstrb_mask_d2[3]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\mi_wstrb_mask_d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \mi_wstrb_mask_d2[40]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[40] ),
        .I4(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .O(mi_wstrb_mask_d20[40]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \mi_wstrb_mask_d2[40]_i_2 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wstrb_mask_d2[40]_i_3 
       (.I0(mi_last_d1_reg_0),
        .I1(index[5]),
        .O(\mi_wstrb_mask_d2[40]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mi_wstrb_mask_d2[40]_i_4 
       (.I0(index[3]),
        .I1(index[4]),
        .I2(mi_last_d1_reg_0),
        .O(\mi_wstrb_mask_d2[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7555555)) 
    \mi_wstrb_mask_d2[41]_i_1 
       (.I0(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I1(\mi_wstrb_mask_d2[41]_i_2_n_0 ),
        .I2(index[2]),
        .I3(index[3]),
        .I4(index[5]),
        .I5(\mi_wstrb_mask_d2[41]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[41]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[41]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\mi_wstrb_mask_d2[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFE0FF00FF)) 
    \mi_wstrb_mask_d2[41]_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\mi_be_d1_reg_n_0_[41] ),
        .I4(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I5(addr[4]),
        .O(\mi_wstrb_mask_d2[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000B0F0F00000000)) 
    \mi_wstrb_mask_d2[42]_i_1 
       (.I0(\mi_wstrb_mask_d2[58]_i_2_n_0 ),
        .I1(addr[3]),
        .I2(\mi_wstrb_mask_d2[42]_i_2_n_0 ),
        .I3(addr[4]),
        .I4(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[42] ),
        .O(mi_wstrb_mask_d20[42]));
  LUT6 #(
    .INIT(64'h00044444CCCCCCCC)) 
    \mi_wstrb_mask_d2[42]_i_2 
       (.I0(index[4]),
        .I1(mi_last_d1_reg_0),
        .I2(index[1]),
        .I3(index[2]),
        .I4(index[3]),
        .I5(index[5]),
        .O(\mi_wstrb_mask_d2[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A002A002A002A00)) 
    \mi_wstrb_mask_d2[43]_i_1 
       (.I0(\mi_wstrb_mask_d2[43]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[43] ),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(mi_wstrb_mask_d20[43]));
  LUT6 #(
    .INIT(64'h88888000FFFFFFFF)) 
    \mi_wstrb_mask_d2[43]_i_2 
       (.I0(index[5]),
        .I1(index[3]),
        .I2(index[1]),
        .I3(index[0]),
        .I4(index[2]),
        .I5(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .O(\mi_wstrb_mask_d2[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BFF0000)) 
    \mi_wstrb_mask_d2[44]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_3_n_0 ),
        .I1(\mi_wstrb_mask_d2[44]_i_2_n_0 ),
        .I2(addr[4]),
        .I3(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[44] ),
        .I5(\mi_wstrb_mask_d2[47]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[44]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[44]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\mi_wstrb_mask_d2[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004004400000044)) 
    \mi_wstrb_mask_d2[45]_i_1 
       (.I0(\mi_wstrb_mask_d2[47]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[45] ),
        .I2(addr[4]),
        .I3(\mi_wstrb_mask_d2[45]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[45]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[45]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \mi_wstrb_mask_d2[45]_i_2 
       (.I0(mi_last_d1_reg_0),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[5]),
        .I4(index[4]),
        .O(\mi_wstrb_mask_d2[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mi_wstrb_mask_d2[45]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(\mi_wstrb_mask_d2[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \mi_wstrb_mask_d2[46]_i_1 
       (.I0(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I1(index[1]),
        .I2(\mi_be_d1_reg_n_0_[46] ),
        .I3(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[46]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[47]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[46]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mi_wstrb_mask_d2[46]_i_2 
       (.I0(addr[5]),
        .I1(mi_first_d1),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\mi_wstrb_mask_d2[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044040404)) 
    \mi_wstrb_mask_d2[47]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[47] ),
        .I2(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I3(index[0]),
        .I4(index[1]),
        .I5(\mi_wstrb_mask_d2[47]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[47]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0C4C4C4C)) 
    \mi_wstrb_mask_d2[47]_i_2 
       (.I0(index[4]),
        .I1(mi_last_d1_reg_0),
        .I2(index[5]),
        .I3(index[3]),
        .I4(index[2]),
        .O(\mi_wstrb_mask_d2[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222A2)) 
    \mi_wstrb_mask_d2[48]_i_1 
       (.I0(\mi_be_d1_reg_n_0_[48] ),
        .I1(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[48]_i_2_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[48]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[48]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\mi_wstrb_mask_d2[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005D0000)) 
    \mi_wstrb_mask_d2[49]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[49]_i_2_n_0 ),
        .I2(addr[3]),
        .I3(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[49] ),
        .I5(\mi_wstrb_mask_d2[49]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[49]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[49]_i_2 
       (.I0(addr[2]),
        .I1(addr[1]),
        .O(\mi_wstrb_mask_d2[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \mi_wstrb_mask_d2[49]_i_3 
       (.I0(mi_last_d1_reg_0),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(index[3]),
        .O(\mi_wstrb_mask_d2[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000707070)) 
    \mi_wstrb_mask_d2[4]_i_1 
       (.I0(\mi_wstrb_mask_d2[28]_i_3_n_0 ),
        .I1(addr[2]),
        .I2(\mi_be_d1_reg_n_0_[4] ),
        .I3(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I4(\mi_wstrb_mask_d2[52]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[7]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[4]));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    \mi_wstrb_mask_d2[50]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[50]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[50]));
  LUT6 #(
    .INIT(64'hFFFF0002FFFFFFFF)) 
    \mi_wstrb_mask_d2[50]_i_2 
       (.I0(mi_last_d1_reg_0),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[1]),
        .I4(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[50] ),
        .O(\mi_wstrb_mask_d2[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000570000)) 
    \mi_wstrb_mask_d2[51]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[51] ),
        .I5(\mi_wstrb_mask_d2[51]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[51]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \mi_wstrb_mask_d2[51]_i_2 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(mi_last_d1_reg_0),
        .I3(index[2]),
        .I4(index[3]),
        .O(\mi_wstrb_mask_d2[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D0D0D0)) 
    \mi_wstrb_mask_d2[52]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[52]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[52] ),
        .I3(mi_last_d1_reg_0),
        .I4(\mi_wstrb_mask_d2[52]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[52]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \mi_wstrb_mask_d2[52]_i_2 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\mi_wstrb_mask_d2[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[52]_i_3 
       (.I0(index[3]),
        .I1(index[2]),
        .O(\mi_wstrb_mask_d2[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    \mi_wstrb_mask_d2[53]_i_1 
       (.I0(mi_last_d1_reg_0),
        .I1(\mi_wstrb_mask_d2[53]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[53] ),
        .I4(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[53]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[53]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \mi_wstrb_mask_d2[53]_i_2 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .O(\mi_wstrb_mask_d2[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wstrb_mask_d2[53]_i_3 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(\mi_wstrb_mask_d2[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000D000D00)) 
    \mi_wstrb_mask_d2[54]_i_1 
       (.I0(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[54]_i_3_n_0 ),
        .I2(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[54] ),
        .I4(\mi_wstrb_mask_d2[54]_i_4_n_0 ),
        .I5(mi_last_d1_reg_0),
        .O(mi_wstrb_mask_d20[54]));
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[54]_i_2 
       (.I0(addr[5]),
        .I1(mi_first_d1),
        .O(\mi_wstrb_mask_d2[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \mi_wstrb_mask_d2[54]_i_3 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\mi_wstrb_mask_d2[54]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wstrb_mask_d2[54]_i_4 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[2]),
        .O(\mi_wstrb_mask_d2[54]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000D000D000D00)) 
    \mi_wstrb_mask_d2[55]_i_1 
       (.I0(mi_last_d1_reg_0),
        .I1(\mi_wstrb_mask_d2[55]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[55]_i_3_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[55] ),
        .I4(addr[5]),
        .I5(\mi_wstrb_mask_d2[55]_i_4_n_0 ),
        .O(mi_wstrb_mask_d20[55]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \mi_wstrb_mask_d2[55]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[1]),
        .I3(index[0]),
        .O(\mi_wstrb_mask_d2[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \mi_wstrb_mask_d2[55]_i_3 
       (.I0(mi_last_d1_reg_0),
        .I1(index[5]),
        .I2(index[4]),
        .O(\mi_wstrb_mask_d2[55]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wstrb_mask_d2[55]_i_4 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(mi_first_d1),
        .O(\mi_wstrb_mask_d2[55]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75FF000000000000)) 
    \mi_wstrb_mask_d2[56]_i_1 
       (.I0(\mi_wstrb_mask_d2[56]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(\mi_wstrb_mask_d2[56]_i_3_n_0 ),
        .I3(addr[3]),
        .I4(\mi_wstrb_mask_d2[62]_i_4_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[56] ),
        .O(mi_wstrb_mask_d20[56]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wstrb_mask_d2[56]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[4]),
        .O(\mi_wstrb_mask_d2[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[56]_i_3 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\mi_wstrb_mask_d2[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    \mi_wstrb_mask_d2[57]_i_1 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(mi_last_d1_reg_0),
        .I4(\mi_be_d1_reg_n_0_[57] ),
        .I5(\mi_wstrb_mask_d2[57]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[57]));
  LUT6 #(
    .INIT(64'hDDD5555555555555)) 
    \mi_wstrb_mask_d2[57]_i_2 
       (.I0(\mi_wstrb_mask_d2[62]_i_4_n_0 ),
        .I1(\mi_wstrb_mask_d2[54]_i_2_n_0 ),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[3]),
        .O(\mi_wstrb_mask_d2[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D0D000000000)) 
    \mi_wstrb_mask_d2[58]_i_1 
       (.I0(\mi_wstrb_mask_d2[60]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[58]_i_2_n_0 ),
        .I2(\mi_be_d1_reg_n_0_[58] ),
        .I3(\mi_wstrb_mask_d2[58]_i_3_n_0 ),
        .I4(mi_last_d1_reg_0),
        .I5(\mi_wstrb_mask_d2[62]_i_4_n_0 ),
        .O(mi_wstrb_mask_d20[58]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wstrb_mask_d2[58]_i_2 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .O(\mi_wstrb_mask_d2[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wstrb_mask_d2[58]_i_3 
       (.I0(index[2]),
        .I1(index[1]),
        .O(\mi_wstrb_mask_d2[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \mi_wstrb_mask_d2[59]_i_1 
       (.I0(\mi_wstrb_mask_d2[59]_i_2_n_0 ),
        .I1(mi_last_d1_reg_0),
        .I2(\mi_wstrb_mask_d2[62]_i_4_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[59] ),
        .I4(\mi_wstrb_mask_d2[59]_i_3_n_0 ),
        .I5(addr[4]),
        .O(mi_wstrb_mask_d20[59]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wstrb_mask_d2[59]_i_2 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .O(\mi_wstrb_mask_d2[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_wstrb_mask_d2[59]_i_3 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \mi_wstrb_mask_d2[5]_i_1 
       (.I0(\mi_wstrb_mask_d2[40]_i_3_n_0 ),
        .I1(index[4]),
        .I2(\mi_wstrb_mask_d2[53]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[5] ),
        .I4(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[5]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \mi_wstrb_mask_d2[5]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000777F0000)) 
    \mi_wstrb_mask_d2[60]_i_1 
       (.I0(\mi_wstrb_mask_d2[60]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(\mi_be_d1_reg_n_0_[60] ),
        .I5(\mi_wstrb_mask_d2[63]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[60]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_wstrb_mask_d2[60]_i_2 
       (.I0(addr[5]),
        .I1(mi_first_d1),
        .I2(addr[4]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FD00)) 
    \mi_wstrb_mask_d2[61]_i_1 
       (.I0(mi_last_d1_reg_0),
        .I1(index[1]),
        .I2(index[0]),
        .I3(\mi_be_d1_reg_n_0_[61] ),
        .I4(\mi_wstrb_mask_d2[62]_i_2_n_0 ),
        .I5(\mi_wstrb_mask_d2[63]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[61]));
  LUT6 #(
    .INIT(64'h7070007000000000)) 
    \mi_wstrb_mask_d2[62]_i_1 
       (.I0(\mi_wstrb_mask_d2[62]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(\mi_be_d1_reg_n_0_[62] ),
        .I3(mi_last_d1_reg_0),
        .I4(\mi_wstrb_mask_d2[62]_i_3_n_0 ),
        .I5(\mi_wstrb_mask_d2[62]_i_4_n_0 ),
        .O(mi_wstrb_mask_d20[62]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mi_wstrb_mask_d2[62]_i_2 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[5]),
        .I5(mi_first_d1),
        .O(\mi_wstrb_mask_d2[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[62]_i_3 
       (.I0(index[2]),
        .I1(index[1]),
        .O(\mi_wstrb_mask_d2[62]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \mi_wstrb_mask_d2[62]_i_4 
       (.I0(index[4]),
        .I1(index[3]),
        .I2(index[5]),
        .I3(mi_last_d1_reg_0),
        .O(\mi_wstrb_mask_d2[62]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \mi_wstrb_mask_d2[63]_i_1 
       (.I0(first_load_mi_d1),
        .I1(\FSM_sequential_mi_state_reg[0]_0 ),
        .I2(load_mi_d2),
        .I3(load_mi_d1),
        .I4(M_AXI_WVALID_i_reg_0),
        .I5(m_axi_wready),
        .O(mi_wstrb_mask_d2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \mi_wstrb_mask_d2[63]_i_2 
       (.I0(mi_last_d1_reg_0),
        .I1(index[0]),
        .I2(index[1]),
        .I3(\mi_be_d1_reg_n_0_[63] ),
        .I4(\mi_wstrb_mask_d2[63]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[63]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \mi_wstrb_mask_d2[63]_i_3 
       (.I0(mi_last_d1_reg_0),
        .I1(index[3]),
        .I2(index[2]),
        .I3(index[4]),
        .I4(index[5]),
        .O(\mi_wstrb_mask_d2[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A200A2A2)) 
    \mi_wstrb_mask_d2[6]_i_1 
       (.I0(\mi_be_d1_reg_n_0_[6] ),
        .I1(mi_first_d1),
        .I2(\mi_wstrb_mask_d2[6]_i_2_n_0 ),
        .I3(index[5]),
        .I4(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .I5(\mi_wstrb_mask_d2[62]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[6]));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    \mi_wstrb_mask_d2[6]_i_2 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\mi_wstrb_mask_d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDD0000)) 
    \mi_wstrb_mask_d2[7]_i_1 
       (.I0(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I1(index[3]),
        .I2(index[2]),
        .I3(\mi_wstrb_mask_d2[39]_i_2_n_0 ),
        .I4(\mi_be_d1_reg_n_0_[7] ),
        .I5(\mi_wstrb_mask_d2[7]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \mi_wstrb_mask_d2[7]_i_2 
       (.I0(mi_first_d1),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[3]),
        .O(\mi_wstrb_mask_d2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    \mi_wstrb_mask_d2[8]_i_1 
       (.I0(mi_first_d1),
        .I1(\mi_wstrb_mask_d2[40]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[8] ),
        .I4(\mi_wstrb_mask_d2[40]_i_4_n_0 ),
        .I5(index[5]),
        .O(mi_wstrb_mask_d20[8]));
  LUT6 #(
    .INIT(64'h0D000D0000000D00)) 
    \mi_wstrb_mask_d2[9]_i_1 
       (.I0(\mi_wstrb_mask_d2[15]_i_2_n_0 ),
        .I1(\mi_wstrb_mask_d2[9]_i_2_n_0 ),
        .I2(\mi_wstrb_mask_d2[18]_i_2_n_0 ),
        .I3(\mi_be_d1_reg_n_0_[9] ),
        .I4(mi_first_d1),
        .I5(\mi_wstrb_mask_d2[9]_i_3_n_0 ),
        .O(mi_wstrb_mask_d20[9]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \mi_wstrb_mask_d2[9]_i_2 
       (.I0(index[3]),
        .I1(index[2]),
        .I2(index[1]),
        .I3(index[0]),
        .O(\mi_wstrb_mask_d2[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \mi_wstrb_mask_d2[9]_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .O(\mi_wstrb_mask_d2[9]_i_3_n_0 ));
  FDSE \mi_wstrb_mask_d2_reg[0] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[0]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[10] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[10]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[10] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[11] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[11]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[11] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[12] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[12]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[12] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[13] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[13]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[13] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[14] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[14]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[14] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[15] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[15]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[15] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[16] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[16]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[16] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[17] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[17]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[17] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[18] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[18]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[18] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[19] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[19]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[19] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[1] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[1]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[20] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[20]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[20] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[21] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[21]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[21] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[22] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[22]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[22] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[23] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[23]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[23] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[24] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[24]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[24] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[25] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[25]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[25] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[26] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[26]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[26] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[27] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[27]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[27] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[28] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[28]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[28] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[29] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[29]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[29] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[2] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[2]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[30] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[30]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[30] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[31] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[31]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[31] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[32] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[32]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[32] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[33] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[33]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[33] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[34] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[34]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[34] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[35] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[35]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[35] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[36] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[36]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[36] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[37] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[37]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[37] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[38] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[38]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[38] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[39] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[39]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[39] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[3] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[3]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[40] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[40]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[40] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[41] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[41]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[41] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[42] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[42]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[42] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[43] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[43]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[43] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[44] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[44]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[44] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[45] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[45]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[45] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[46] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[46]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[46] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[47] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[47]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[47] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[48] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[48]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[48] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[49] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[49]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[49] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[4] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[4]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[50] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[50]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[50] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[51] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[51]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[51] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[52] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[52]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[52] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[53] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[53]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[53] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[54] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[54]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[54] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[55] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[55]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[55] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[56] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[56]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[56] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[57] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[57]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[57] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[58] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[58]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[58] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[59] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[59]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[59] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[5] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[5]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[60] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[60]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[60] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[61] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[61]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[61] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[62] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[62]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[62] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[63] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[63]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[63] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[6] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[6]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[7] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[7]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[8] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[8]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[8] ),
        .S(SR));
  FDSE \mi_wstrb_mask_d2_reg[9] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[9]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[9] ),
        .S(SR));
  FDRE \next_mi_addr_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[0]),
        .Q(\next_mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[1]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[2]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[3] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[3]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[4] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[4]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[5] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[5]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[6] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[6]),
        .Q(data3),
        .R(1'b0));
  FDRE \next_mi_addr_reg[7] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[7]),
        .Q(\next_mi_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[8] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[8]),
        .Q(\next_mi_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[9] 
       (.C(out),
        .CE(load_mi_next),
        .D(M_AXI_AWADDR[9]),
        .Q(\next_mi_addr_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \next_mi_burst_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awburst[0]),
        .Q(next_mi_burst[0]),
        .R(1'b0));
  FDRE \next_mi_burst_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awburst[1]),
        .Q(next_mi_burst[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[0]),
        .Q(next_mi_last_index_reg[0]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[1]),
        .Q(next_mi_last_index_reg[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[2]),
        .Q(next_mi_last_index_reg[2]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[3] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[3]),
        .Q(next_mi_last_index_reg[3]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[4] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[4]),
        .Q(next_mi_last_index_reg[4]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[5] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[5]),
        .Q(next_mi_last_index_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \next_mi_len[7]_i_1 
       (.I0(mi_awvalid),
        .I1(mi_last_d1_reg_0),
        .I2(\FSM_sequential_mi_state_reg[2]_0 [0]),
        .I3(mi_last),
        .I4(M_AXI_WLAST_i_reg_0),
        .I5(\next_mi_len[7]_i_2_n_0 ),
        .O(load_mi_next));
  LUT2 #(
    .INIT(4'h2)) 
    \next_mi_len[7]_i_2 
       (.I0(\FSM_sequential_mi_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_mi_state_reg[2]_0 [2]),
        .O(\next_mi_len[7]_i_2_n_0 ));
  FDRE \next_mi_len_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[0]),
        .Q(\next_mi_len_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_len_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[1]),
        .Q(\next_mi_len_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \next_mi_len_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[2]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \next_mi_len_reg[3] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[3]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \next_mi_len_reg[4] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[4]),
        .Q(\next_mi_len_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \next_mi_len_reg[5] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[5]),
        .Q(\next_mi_len_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \next_mi_len_reg[6] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[6]),
        .Q(\next_mi_len_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \next_mi_len_reg[7] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[7]),
        .Q(\next_mi_len_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \next_mi_size_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(\goreg_dm.dout_i_reg[26] [0]),
        .Q(size[0]),
        .R(1'b0));
  FDRE \next_mi_size_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(\goreg_dm.dout_i_reg[26] [1]),
        .Q(size[1]),
        .R(1'b0));
  FDRE \next_mi_size_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(\goreg_dm.dout_i_reg[26] [2]),
        .Q(size[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    next_valid_i_1
       (.I0(load_mi_next),
        .I1(next_valid),
        .I2(\si_buf_reg[0]_0 ),
        .I3(mi_last),
        .I4(mi_buf_en),
        .O(next_valid_i_1_n_0));
  FDRE next_valid_reg
       (.C(out),
        .CE(1'b1),
        .D(next_valid_i_1_n_0),
        .Q(next_valid),
        .R(1'b0));
  design_1_auto_us_df_3_axi_register_slice_v2_1_19_axi_register_slice s_aw_reg
       (.D({s_aw_reg_n_8,s_aw_reg_n_9,s_aw_reg_n_10,s_aw_reg_n_11}),
        .E(s_aw_reg_n_4),
        .\FSM_sequential_si_state_reg[0] (\FSM_sequential_si_state_reg[0]_0 ),
        .\FSM_sequential_si_state_reg[0]_0 (load_si_ptr),
        .\FSM_sequential_si_state_reg[0]_1 (aw_push),
        .\FSM_sequential_si_state_reg[0]_2 (si_state_ns__0[1]),
        .\FSM_sequential_si_state_reg[1] (\FSM_sequential_si_state[1]_i_3_n_0 ),
        .\FSM_sequential_si_state_reg[1]_0 ({si_state,\FSM_sequential_si_state_reg[0]_1 }),
        .Q(si_burst),
        .SR(s_aw_reg_n_2),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .aw_pop(aw_pop),
        .\buf_cnt_reg[0] (s_aw_reg_n_18),
        .\buf_cnt_reg[0]_0 (\buf_cnt[4]_i_3_n_0 ),
        .\buf_cnt_reg[4] ({s_aw_reg_n_19,s_aw_reg_n_20,s_aw_reg_n_21,s_aw_reg_n_22}),
        .\buf_cnt_reg[4]_0 (buf_cnt_reg),
        .\buf_cnt_reg[4]_1 (dw_fifogen_aw_i_4_n_0),
        .\buf_cnt_reg[4]_2 (\FSM_sequential_mi_state_reg[2]_0 ),
        .m_axi_awready(m_axi_awready),
        .\m_payload_i_reg[39] (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[40] (\m_payload_i_reg[40] ),
        .\m_payload_i_reg[65] ({Q[56:41],Q[38:0]}),
        .\m_payload_i_reg[71] ({si_last_index_reg,s_awregion_reg,s_awqos_reg,s_awlock_reg,s_awlen_reg[4:0],s_awcache_reg,s_awburst_reg,s_awsize_reg[2],s_awprot_reg,s_awaddr_reg}),
        .\m_payload_i_reg[71]_0 (\m_payload_i_reg[71] ),
        .m_valid_i_reg(s_awvalid_reg),
        .m_valid_i_reg_0(m_valid_i_reg),
        .out(out),
        .s_axi_awlen(s_awlen_reg[7:5]),
        .s_axi_awready(aw_ready),
        .s_axi_awsize(s_awsize_reg[1:0]),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(s_axi_wlast_0),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_aw_reg_n_6),
        .s_ready_i_reg(s_ready_i_reg),
        .\si_buf_reg[0] (S_AXI_WREADY_i_reg_0),
        .\si_burst_reg[1] (s_aw_reg_n_5),
        .\si_word_reg[0] (p_1_in),
        .\si_word_reg[2] (\si_word[2]_i_2_n_0 ),
        .\si_word_reg[3] (\si_word[3]_i_3_n_0 ),
        .\si_word_reg[3]_0 (si_wrap_word_next),
        .\si_word_reg[3]_1 (word),
        .\si_word_reg[3]_2 (\si_word[3]_i_4_n_0 ),
        .\si_wrap_cnt_reg[0] (\si_wrap_cnt_reg[0]_0 ),
        .\si_wrap_cnt_reg[1] (\si_wrap_cnt_reg[1]_0 ),
        .\si_wrap_cnt_reg[2] (\si_wrap_cnt_reg[2]_0 ),
        .\si_wrap_cnt_reg[3] ({s_aw_reg_n_12,s_aw_reg_n_13,s_aw_reg_n_14,s_aw_reg_n_15}),
        .\si_wrap_cnt_reg[3]_0 (si_wrap_cnt),
        .\si_wrap_cnt_reg[3]_1 (\si_wrap_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[0]_i_2 
       (.I0(si_wrap_be_next[0]),
        .I1(\si_word[3]_i_3_n_0 ),
        .I2(\si_size_reg_n_0_[1] ),
        .I3(p_1_in),
        .I4(\si_size_reg_n_0_[0] ),
        .I5(\si_be_reg_n_0_[2] ),
        .O(\si_wrap_be_next_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[1]_i_2 
       (.I0(si_wrap_be_next[1]),
        .I1(\si_word[3]_i_3_n_0 ),
        .I2(\si_size_reg_n_0_[1] ),
        .I3(\si_be_reg_n_0_[0] ),
        .I4(\si_size_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(\si_wrap_be_next_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[2]_i_2 
       (.I0(\si_wrap_be_next_reg[2]_0 ),
        .I1(\si_word[3]_i_3_n_0 ),
        .I2(\si_size_reg_n_0_[1] ),
        .I3(\si_be_reg_n_0_[1] ),
        .I4(\si_size_reg_n_0_[0] ),
        .I5(\si_be_reg_n_0_[0] ),
        .O(\si_wrap_be_next_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hDDDCCCDC)) 
    \si_be[3]_i_3 
       (.I0(\si_word[3]_i_3_n_0 ),
        .I1(\si_size_reg_n_0_[1] ),
        .I2(\si_be_reg_n_0_[2] ),
        .I3(\si_size_reg_n_0_[0] ),
        .I4(\si_be_reg_n_0_[1] ),
        .O(\si_size_reg[1]_0 ));
  FDRE \si_be_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_5),
        .D(\si_be_reg[3]_0 [0]),
        .Q(\si_be_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \si_be_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_5),
        .D(\si_be_reg[3]_0 [1]),
        .Q(\si_be_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \si_be_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_5),
        .D(\si_be_reg[3]_0 [2]),
        .Q(\si_be_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \si_be_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_5),
        .D(\si_be_reg[3]_0 [3]),
        .Q(p_1_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \si_buf[0]_i_1 
       (.I0(si_buf_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \si_buf[1]_i_1 
       (.I0(si_buf_reg[0]),
        .I1(si_buf_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \si_buf[2]_i_1 
       (.I0(si_buf_reg[2]),
        .I1(si_buf_reg[1]),
        .I2(si_buf_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \si_buf[3]_i_1 
       (.I0(si_buf_reg[3]),
        .I1(si_buf_reg[0]),
        .I2(si_buf_reg[1]),
        .I3(si_buf_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \si_buf[4]_i_1 
       (.I0(si_buf_reg[4]),
        .I1(si_buf_reg[2]),
        .I2(si_buf_reg[1]),
        .I3(si_buf_reg[0]),
        .I4(si_buf_reg[3]),
        .O(p_0_in__1[4]));
  FDRE \si_buf_reg[0] 
       (.C(out),
        .CE(aw_push),
        .D(p_0_in__1[0]),
        .Q(si_buf_reg[0]),
        .R(SR));
  FDRE \si_buf_reg[1] 
       (.C(out),
        .CE(aw_push),
        .D(p_0_in__1[1]),
        .Q(si_buf_reg[1]),
        .R(SR));
  FDRE \si_buf_reg[2] 
       (.C(out),
        .CE(aw_push),
        .D(p_0_in__1[2]),
        .Q(si_buf_reg[2]),
        .R(SR));
  FDRE \si_buf_reg[3] 
       (.C(out),
        .CE(aw_push),
        .D(p_0_in__1[3]),
        .Q(si_buf_reg[3]),
        .R(SR));
  FDRE \si_buf_reg[4] 
       (.C(out),
        .CE(aw_push),
        .D(p_0_in__1[4]),
        .Q(si_buf_reg[4]),
        .R(SR));
  FDRE \si_burst_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[39]),
        .Q(si_burst[0]),
        .R(1'b0));
  FDRE \si_burst_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[40]),
        .Q(si_burst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_ptr[0]_i_1 
       (.I0(si_ptr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \si_ptr[1]_i_1 
       (.I0(si_ptr_reg[0]),
        .I1(si_ptr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \si_ptr[2]_i_1 
       (.I0(si_ptr_reg[2]),
        .I1(si_ptr_reg[1]),
        .I2(si_ptr_reg[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h4000400040005555)) 
    \si_ptr[3]_i_2 
       (.I0(\FSM_sequential_si_state[1]_i_3_n_0 ),
        .I1(\si_word[3]_i_4_n_0 ),
        .I2(word[3]),
        .I3(p_1_in),
        .I4(si_burst[1]),
        .I5(si_burst[0]),
        .O(\si_ptr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \si_ptr[3]_i_3 
       (.I0(si_ptr_reg[3]),
        .I1(si_ptr_reg[0]),
        .I2(si_ptr_reg[1]),
        .I3(si_ptr_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \si_ptr_reg[0] 
       (.C(out),
        .CE(\si_ptr[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(si_ptr_reg[0]),
        .R(s_aw_reg_n_2));
  FDRE \si_ptr_reg[1] 
       (.C(out),
        .CE(\si_ptr[3]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(si_ptr_reg[1]),
        .R(s_aw_reg_n_2));
  FDRE \si_ptr_reg[2] 
       (.C(out),
        .CE(\si_ptr[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(si_ptr_reg[2]),
        .R(s_aw_reg_n_2));
  FDRE \si_ptr_reg[3] 
       (.C(out),
        .CE(\si_ptr[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(si_ptr_reg[3]),
        .R(s_aw_reg_n_2));
  FDRE \si_size_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[37]),
        .Q(\si_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \si_size_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[38]),
        .Q(\si_size_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \si_word[2]_i_2 
       (.I0(word[0]),
        .I1(word[1]),
        .O(\si_word[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \si_word[3]_i_3 
       (.I0(si_wrap_cnt[3]),
        .I1(si_wrap_cnt[1]),
        .I2(si_wrap_cnt[0]),
        .I3(si_wrap_cnt[2]),
        .I4(si_burst[1]),
        .I5(si_burst[0]),
        .O(\si_word[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \si_word[3]_i_4 
       (.I0(word[1]),
        .I1(word[0]),
        .I2(word[2]),
        .O(\si_word[3]_i_4_n_0 ));
  FDRE \si_word_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_4),
        .D(s_aw_reg_n_11),
        .Q(word[0]),
        .R(1'b0));
  FDRE \si_word_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_4),
        .D(s_aw_reg_n_10),
        .Q(word[1]),
        .R(1'b0));
  FDRE \si_word_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_4),
        .D(s_aw_reg_n_9),
        .Q(word[2]),
        .R(1'b0));
  FDRE \si_word_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_4),
        .D(s_aw_reg_n_8),
        .Q(word[3]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(f_si_wrap_be_return[0]),
        .Q(si_wrap_be_next[0]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(f_si_wrap_be_return[1]),
        .Q(si_wrap_be_next[1]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\si_wrap_be_next_reg[2]_2 ),
        .Q(\si_wrap_be_next_reg[2]_0 ),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_6),
        .D(s_aw_reg_n_15),
        .Q(si_wrap_cnt[0]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_6),
        .D(s_aw_reg_n_14),
        .Q(si_wrap_cnt[1]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_6),
        .D(s_aw_reg_n_13),
        .Q(si_wrap_cnt[2]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_6),
        .D(s_aw_reg_n_12),
        .Q(si_wrap_cnt[3]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\si_wrap_word_next_reg[3]_0 [0]),
        .Q(si_wrap_word_next[0]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\si_wrap_word_next_reg[3]_0 [1]),
        .Q(si_wrap_word_next[1]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[2] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\si_wrap_word_next_reg[3]_0 [2]),
        .Q(si_wrap_word_next[2]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[3] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\si_wrap_word_next_reg[3]_0 [3]),
        .Q(si_wrap_word_next[3]),
        .R(1'b0));
  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "" *) 
  (* C_COUNT_36K_BRAM = "" *) 
  (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BlankString" *) 
  (* C_INIT_FILE_NAME = "BlankString" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "576" *) 
  (* C_READ_WIDTH_B = "576" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "64" *) 
  (* C_WEB_WIDTH = "64" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "576" *) 
  (* C_WRITE_WIDTH_B = "576" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_us_df_3_blk_mem_gen_v8_4_3 w_buffer
       (.addra({si_buf_reg,si_ptr_reg}),
        .addrb({mi_buf_reg,mi_ptr_reg}),
        .clka(1'b0),
        .clkb(out),
        .dbiterr(NLW_w_buffer_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_w_buffer_douta_UNCONNECTED[575:0]),
        .doutb({mi_wpayload[575],m_axi_wdata[511:504],mi_wpayload[566],m_axi_wdata[503:496],mi_wpayload[557],m_axi_wdata[495:488],mi_wpayload[548],m_axi_wdata[487:480],mi_wpayload[539],m_axi_wdata[479:472],mi_wpayload[530],m_axi_wdata[471:464],mi_wpayload[521],m_axi_wdata[463:456],mi_wpayload[512],m_axi_wdata[455:448],mi_wpayload[503],m_axi_wdata[447:440],mi_wpayload[494],m_axi_wdata[439:432],mi_wpayload[485],m_axi_wdata[431:424],mi_wpayload[476],m_axi_wdata[423:416],mi_wpayload[467],m_axi_wdata[415:408],mi_wpayload[458],m_axi_wdata[407:400],mi_wpayload[449],m_axi_wdata[399:392],mi_wpayload[440],m_axi_wdata[391:384],mi_wpayload[431],m_axi_wdata[383:376],mi_wpayload[422],m_axi_wdata[375:368],mi_wpayload[413],m_axi_wdata[367:360],mi_wpayload[404],m_axi_wdata[359:352],mi_wpayload[395],m_axi_wdata[351:344],mi_wpayload[386],m_axi_wdata[343:336],mi_wpayload[377],m_axi_wdata[335:328],mi_wpayload[368],m_axi_wdata[327:320],mi_wpayload[359],m_axi_wdata[319:312],mi_wpayload[350],m_axi_wdata[311:304],mi_wpayload[341],m_axi_wdata[303:296],mi_wpayload[332],m_axi_wdata[295:288],mi_wpayload[323],m_axi_wdata[287:280],mi_wpayload[314],m_axi_wdata[279:272],mi_wpayload[305],m_axi_wdata[271:264],mi_wpayload[296],m_axi_wdata[263:256],mi_wpayload[287],m_axi_wdata[255:248],mi_wpayload[278],m_axi_wdata[247:240],mi_wpayload[269],m_axi_wdata[239:232],mi_wpayload[260],m_axi_wdata[231:224],mi_wpayload[251],m_axi_wdata[223:216],mi_wpayload[242],m_axi_wdata[215:208],mi_wpayload[233],m_axi_wdata[207:200],mi_wpayload[224],m_axi_wdata[199:192],mi_wpayload[215],m_axi_wdata[191:184],mi_wpayload[206],m_axi_wdata[183:176],mi_wpayload[197],m_axi_wdata[175:168],mi_wpayload[188],m_axi_wdata[167:160],mi_wpayload[179],m_axi_wdata[159:152],mi_wpayload[170],m_axi_wdata[151:144],mi_wpayload[161],m_axi_wdata[143:136],mi_wpayload[152],m_axi_wdata[135:128],mi_wpayload[143],m_axi_wdata[127:120],mi_wpayload[134],m_axi_wdata[119:112],mi_wpayload[125],m_axi_wdata[111:104],mi_wpayload[116],m_axi_wdata[103:96],mi_wpayload[107],m_axi_wdata[95:88],mi_wpayload[98],m_axi_wdata[87:80],mi_wpayload[89],m_axi_wdata[79:72],mi_wpayload[80],m_axi_wdata[71:64],mi_wpayload[71],m_axi_wdata[63:56],mi_wpayload[62],m_axi_wdata[55:48],mi_wpayload[53],m_axi_wdata[47:40],mi_wpayload[44],m_axi_wdata[39:32],mi_wpayload[35],m_axi_wdata[31:24],mi_wpayload[26],m_axi_wdata[23:16],mi_wpayload[17],m_axi_wdata[15:8],mi_wpayload[8],m_axi_wdata[7:0]}),
        .eccpipece(1'b0),
        .ena(p_127_in),
        .enb(mi_buf_en),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_w_buffer_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_w_buffer_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_w_buffer_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_w_buffer_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_w_buffer_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_w_buffer_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_w_buffer_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_w_buffer_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_w_buffer_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_w_buffer_s_axi_rdata_UNCONNECTED[575:0]),
        .s_axi_rid(NLW_w_buffer_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_w_buffer_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_w_buffer_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_w_buffer_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_w_buffer_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_w_buffer_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_w_buffer_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({f_si_we_return[63:24],w_buffer_i_42_n_0,w_buffer_i_43_n_0,w_buffer_i_44_n_0,w_buffer_i_45_n_0,f_si_we_return[19:12],w_buffer_i_54_n_0,w_buffer_i_55_n_0,w_buffer_i_56_n_0,w_buffer_i_57_n_0,f_si_we_return[7:0]}),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_1
       (.I0(s_axi_wvalid),
        .I1(S_AXI_WREADY_i_reg_0),
        .O(p_127_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    w_buffer_i_10
       (.I0(word[3]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(p_1_in),
        .I4(word[2]),
        .O(f_si_we_return[55]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_11
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[54]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_12
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[53]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_13
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[52]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_14
       (.I0(word[2]),
        .I1(p_1_in),
        .I2(word[3]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[51]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_15
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[3]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[50]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_16
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[3]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[49]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_17
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[3]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[48]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_18
       (.I0(word[1]),
        .I1(word[0]),
        .I2(p_1_in),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[47]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_19
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[2] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[46]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    w_buffer_i_2
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(p_1_in),
        .O(f_si_we_return[63]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_20
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[1] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[45]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    w_buffer_i_21
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[0] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[44]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_22
       (.I0(word[0]),
        .I1(word[1]),
        .I2(p_1_in),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[43]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_23
       (.I0(word[0]),
        .I1(word[1]),
        .I2(\si_be_reg_n_0_[2] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[42]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_24
       (.I0(word[0]),
        .I1(word[1]),
        .I2(\si_be_reg_n_0_[1] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[41]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_25
       (.I0(word[0]),
        .I1(word[1]),
        .I2(\si_be_reg_n_0_[0] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[40]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_26
       (.I0(word[1]),
        .I1(word[0]),
        .I2(p_1_in),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[39]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_27
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[2] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[38]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_28
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[1] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[37]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_29
       (.I0(word[1]),
        .I1(word[0]),
        .I2(\si_be_reg_n_0_[0] ),
        .I3(word[3]),
        .I4(word[2]),
        .O(f_si_we_return[36]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    w_buffer_i_3
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[2] ),
        .O(f_si_we_return[62]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    w_buffer_i_30
       (.I0(p_1_in),
        .I1(word[0]),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[35]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    w_buffer_i_31
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(word[0]),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[34]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    w_buffer_i_32
       (.I0(\si_be_reg_n_0_[1] ),
        .I1(word[0]),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[33]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    w_buffer_i_33
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(word[0]),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[32]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    w_buffer_i_34
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(p_1_in),
        .O(f_si_we_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    w_buffer_i_35
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[2] ),
        .O(f_si_we_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    w_buffer_i_36
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[1] ),
        .O(f_si_we_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    w_buffer_i_37
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[0] ),
        .O(f_si_we_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_38
       (.I0(word[2]),
        .I1(p_1_in),
        .I2(word[1]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_39
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[1]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    w_buffer_i_4
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[1] ),
        .O(f_si_we_return[61]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_40
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[1]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    w_buffer_i_41
       (.I0(word[2]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[1]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    w_buffer_i_42
       (.I0(word[3]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(p_1_in),
        .I4(word[2]),
        .O(w_buffer_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_43
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(w_buffer_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_44
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(w_buffer_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    w_buffer_i_45
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(w_buffer_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_46
       (.I0(word[3]),
        .I1(p_1_in),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_47
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_48
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_49
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[1]),
        .O(f_si_we_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    w_buffer_i_5
       (.I0(word[2]),
        .I1(word[0]),
        .I2(word[1]),
        .I3(word[3]),
        .I4(\si_be_reg_n_0_[0] ),
        .O(f_si_we_return[60]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    w_buffer_i_50
       (.I0(word[0]),
        .I1(p_1_in),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    w_buffer_i_51
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    w_buffer_i_52
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    w_buffer_i_53
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(f_si_we_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    w_buffer_i_54
       (.I0(word[0]),
        .I1(p_1_in),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(w_buffer_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    w_buffer_i_55
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(w_buffer_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    w_buffer_i_56
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(w_buffer_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    w_buffer_i_57
       (.I0(word[0]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[2]),
        .I3(word[1]),
        .I4(word[3]),
        .O(w_buffer_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_58
       (.I0(word[3]),
        .I1(p_1_in),
        .I2(word[0]),
        .I3(word[1]),
        .I4(word[2]),
        .O(f_si_we_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_59
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[2] ),
        .I2(word[0]),
        .I3(word[1]),
        .I4(word[2]),
        .O(f_si_we_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    w_buffer_i_6
       (.I0(p_1_in),
        .I1(word[1]),
        .I2(word[0]),
        .I3(word[2]),
        .I4(word[3]),
        .O(f_si_we_return[59]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_60
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[1] ),
        .I2(word[0]),
        .I3(word[1]),
        .I4(word[2]),
        .O(f_si_we_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    w_buffer_i_61
       (.I0(word[3]),
        .I1(\si_be_reg_n_0_[0] ),
        .I2(word[0]),
        .I3(word[1]),
        .I4(word[2]),
        .O(f_si_we_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    w_buffer_i_62
       (.I0(p_1_in),
        .I1(word[1]),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    w_buffer_i_63
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(word[1]),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    w_buffer_i_64
       (.I0(\si_be_reg_n_0_[1] ),
        .I1(word[1]),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    w_buffer_i_65
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(word[1]),
        .I2(word[2]),
        .I3(word[0]),
        .I4(word[3]),
        .O(f_si_we_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    w_buffer_i_66
       (.I0(load_mi_d2),
        .I1(load_mi_d1),
        .I2(M_AXI_WVALID_i_reg_0),
        .I3(m_axi_wready),
        .O(mi_buf_en));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    w_buffer_i_7
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(word[1]),
        .I2(word[0]),
        .I3(word[2]),
        .I4(word[3]),
        .O(f_si_we_return[58]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    w_buffer_i_8
       (.I0(\si_be_reg_n_0_[1] ),
        .I1(word[1]),
        .I2(word[0]),
        .I3(word[2]),
        .I4(word[3]),
        .O(f_si_we_return[57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    w_buffer_i_9
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(word[1]),
        .I2(word[0]),
        .I3(word[2]),
        .I4(word[3]),
        .O(f_si_we_return[56]));
endmodule

module design_1_auto_us_df_3_axi_register_slice_v2_1_19_axi_register_slice
   (m_valid_i_reg,
    \USE_WRITE.m_axi_awready_i ,
    SR,
    \FSM_sequential_si_state_reg[0] ,
    E,
    \si_burst_reg[1] ,
    s_axi_wvalid_0,
    s_axi_wlast_0,
    D,
    \si_wrap_cnt_reg[3] ,
    \FSM_sequential_si_state_reg[0]_0 ,
    \FSM_sequential_si_state_reg[0]_1 ,
    \buf_cnt_reg[0] ,
    \buf_cnt_reg[4] ,
    \FSM_sequential_si_state_reg[0]_2 ,
    \m_payload_i_reg[71] ,
    s_axi_awlen,
    s_axi_awsize,
    out,
    s_ready_i_reg,
    \si_word_reg[3] ,
    \si_buf_reg[0] ,
    s_axi_wvalid,
    \FSM_sequential_si_state_reg[1] ,
    Q,
    \si_word_reg[0] ,
    s_axi_wlast,
    \FSM_sequential_si_state_reg[1]_0 ,
    \USE_WRITE.m_axi_awvalid_i ,
    \si_word_reg[3]_0 ,
    \si_word_reg[3]_1 ,
    \m_payload_i_reg[65] ,
    \si_word_reg[2] ,
    \si_word_reg[3]_2 ,
    \si_wrap_cnt_reg[3]_0 ,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[1] ,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[3]_1 ,
    \buf_cnt_reg[0]_0 ,
    aw_pop,
    \buf_cnt_reg[4]_0 ,
    \buf_cnt_reg[4]_1 ,
    \buf_cnt_reg[4]_2 ,
    m_axi_awready,
    m_valid_i_reg_0,
    s_axi_awready,
    \m_payload_i_reg[71]_0 ,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[40] );
  output m_valid_i_reg;
  output \USE_WRITE.m_axi_awready_i ;
  output [0:0]SR;
  output \FSM_sequential_si_state_reg[0] ;
  output [0:0]E;
  output [0:0]\si_burst_reg[1] ;
  output [0:0]s_axi_wvalid_0;
  output [0:0]s_axi_wlast_0;
  output [3:0]D;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]\FSM_sequential_si_state_reg[0]_0 ;
  output [0:0]\FSM_sequential_si_state_reg[0]_1 ;
  output [0:0]\buf_cnt_reg[0] ;
  output [3:0]\buf_cnt_reg[4] ;
  output [0:0]\FSM_sequential_si_state_reg[0]_2 ;
  output [65:0]\m_payload_i_reg[71] ;
  output [2:0]s_axi_awlen;
  output [1:0]s_axi_awsize;
  input out;
  input s_ready_i_reg;
  input \si_word_reg[3] ;
  input \si_buf_reg[0] ;
  input s_axi_wvalid;
  input \FSM_sequential_si_state_reg[1] ;
  input [1:0]Q;
  input [0:0]\si_word_reg[0] ;
  input s_axi_wlast;
  input [1:0]\FSM_sequential_si_state_reg[1]_0 ;
  input \USE_WRITE.m_axi_awvalid_i ;
  input [3:0]\si_word_reg[3]_0 ;
  input [3:0]\si_word_reg[3]_1 ;
  input [54:0]\m_payload_i_reg[65] ;
  input \si_word_reg[2] ;
  input \si_word_reg[3]_2 ;
  input [3:0]\si_wrap_cnt_reg[3]_0 ;
  input \si_wrap_cnt_reg[0] ;
  input \si_wrap_cnt_reg[1] ;
  input \si_wrap_cnt_reg[2] ;
  input \si_wrap_cnt_reg[3]_1 ;
  input \buf_cnt_reg[0]_0 ;
  input aw_pop;
  input [4:0]\buf_cnt_reg[4]_0 ;
  input \buf_cnt_reg[4]_1 ;
  input [2:0]\buf_cnt_reg[4]_2 ;
  input m_axi_awready;
  input m_valid_i_reg_0;
  input s_axi_awready;
  input [19:0]\m_payload_i_reg[71]_0 ;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[40] ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_si_state_reg[0] ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_2 ;
  wire \FSM_sequential_si_state_reg[1] ;
  wire [1:0]\FSM_sequential_si_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire aw_pop;
  wire [0:0]\buf_cnt_reg[0] ;
  wire \buf_cnt_reg[0]_0 ;
  wire [3:0]\buf_cnt_reg[4] ;
  wire [4:0]\buf_cnt_reg[4]_0 ;
  wire \buf_cnt_reg[4]_1 ;
  wire [2:0]\buf_cnt_reg[4]_2 ;
  wire m_axi_awready;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[40] ;
  wire [54:0]\m_payload_i_reg[65] ;
  wire [65:0]\m_payload_i_reg[71] ;
  wire [19:0]\m_payload_i_reg[71]_0 ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire out;
  wire [2:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_wlast;
  wire [0:0]s_axi_wlast_0;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire s_ready_i_reg;
  wire \si_buf_reg[0] ;
  wire [0:0]\si_burst_reg[1] ;
  wire [0:0]\si_word_reg[0] ;
  wire \si_word_reg[2] ;
  wire \si_word_reg[3] ;
  wire [3:0]\si_word_reg[3]_0 ;
  wire [3:0]\si_word_reg[3]_1 ;
  wire \si_word_reg[3]_2 ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire [3:0]\si_wrap_cnt_reg[3]_0 ;
  wire \si_wrap_cnt_reg[3]_1 ;

  design_1_auto_us_df_3_axi_register_slice_v2_1_19_axic_register_slice \aw.aw_pipe 
       (.D(D),
        .E(E),
        .\FSM_sequential_si_state_reg[0] (\FSM_sequential_si_state_reg[0] ),
        .\FSM_sequential_si_state_reg[0]_0 (\FSM_sequential_si_state_reg[0]_0 ),
        .\FSM_sequential_si_state_reg[0]_1 (\FSM_sequential_si_state_reg[0]_1 ),
        .\FSM_sequential_si_state_reg[0]_2 (\FSM_sequential_si_state_reg[0]_2 ),
        .\FSM_sequential_si_state_reg[1] (\FSM_sequential_si_state_reg[1] ),
        .\FSM_sequential_si_state_reg[1]_0 (\FSM_sequential_si_state_reg[1]_0 ),
        .Q(Q),
        .SR(SR),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .aw_pop(aw_pop),
        .\buf_cnt_reg[0] (\buf_cnt_reg[0] ),
        .\buf_cnt_reg[0]_0 (\buf_cnt_reg[0]_0 ),
        .\buf_cnt_reg[4] (\buf_cnt_reg[4] ),
        .\buf_cnt_reg[4]_0 (\buf_cnt_reg[4]_0 ),
        .\buf_cnt_reg[4]_1 (\buf_cnt_reg[4]_1 ),
        .\buf_cnt_reg[4]_2 (\buf_cnt_reg[4]_2 ),
        .m_axi_awready(m_axi_awready),
        .\m_payload_i_reg[39]_0 (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[40]_0 (\m_payload_i_reg[40] ),
        .\m_payload_i_reg[65]_0 (\m_payload_i_reg[65] ),
        .\m_payload_i_reg[71]_0 (\m_payload_i_reg[71] ),
        .\m_payload_i_reg[71]_1 (\m_payload_i_reg[71]_0 ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .out(out),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wlast_0(s_axi_wlast_0),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_axi_wvalid_0),
        .s_ready_i_reg_0(s_ready_i_reg),
        .\si_buf_reg[0] (\si_buf_reg[0] ),
        .\si_burst_reg[1] (\si_burst_reg[1] ),
        .\si_word_reg[0] (\si_word_reg[0] ),
        .\si_word_reg[2] (\si_word_reg[2] ),
        .\si_word_reg[3] (\si_word_reg[3] ),
        .\si_word_reg[3]_0 (\si_word_reg[3]_0 ),
        .\si_word_reg[3]_1 (\si_word_reg[3]_1 ),
        .\si_word_reg[3]_2 (\si_word_reg[3]_2 ),
        .\si_wrap_cnt_reg[0] (\si_wrap_cnt_reg[0] ),
        .\si_wrap_cnt_reg[1] (\si_wrap_cnt_reg[1] ),
        .\si_wrap_cnt_reg[2] (\si_wrap_cnt_reg[2] ),
        .\si_wrap_cnt_reg[3] (\si_wrap_cnt_reg[3] ),
        .\si_wrap_cnt_reg[3]_0 (\si_wrap_cnt_reg[3]_0 ),
        .\si_wrap_cnt_reg[3]_1 (\si_wrap_cnt_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module design_1_auto_us_df_3_axi_register_slice_v2_1_19_axi_register_slice__parameterized0
   (\aresetn_d_reg[1] ,
    sr_awvalid,
    s_axi_awready,
    \aresetn_d_reg[0] ,
    Q,
    m_valid_i_reg,
    \m_payload_i_reg[43] ,
    \m_payload_i_reg[43]_0 ,
    \si_wrap_be_next_reg[2] ,
    \m_payload_i_reg[40] ,
    f_si_wrap_be_return,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[5] ,
    \m_payload_i_reg[51] ,
    \m_payload_i_reg[2]_0 ,
    m_valid_i_reg_0,
    S,
    DI,
    SR,
    out,
    s_awvalid_reg,
    \USE_WRITE.m_axi_awvalid_i ,
    aw_push,
    s_ready_i_reg,
    s_axi_awvalid,
    CO,
    \si_wrap_be_next_reg[2]_0 ,
    \si_be_reg[3] ,
    \si_be_reg[0] ,
    \si_be_reg[1] ,
    \si_be_reg[2] ,
    \si_be_reg[3]_0 ,
    \USE_WRITE.m_axi_awready_i ,
    m_valid_i_reg_1,
    m_valid_i_reg_2,
    cmd_push_block,
    \USE_WRITE.wr_cmd_ready ,
    D);
  output \aresetn_d_reg[1] ;
  output sr_awvalid;
  output s_axi_awready;
  output \aresetn_d_reg[0] ;
  output [56:0]Q;
  output m_valid_i_reg;
  output \m_payload_i_reg[43] ;
  output [19:0]\m_payload_i_reg[43]_0 ;
  output \si_wrap_be_next_reg[2] ;
  output [3:0]\m_payload_i_reg[40] ;
  output [1:0]f_si_wrap_be_return;
  output \m_payload_i_reg[3] ;
  output \m_payload_i_reg[2] ;
  output [3:0]\m_payload_i_reg[5] ;
  output \m_payload_i_reg[51] ;
  output \m_payload_i_reg[2]_0 ;
  output m_valid_i_reg_0;
  output [3:0]S;
  output [3:0]DI;
  input [0:0]SR;
  input out;
  input s_awvalid_reg;
  input \USE_WRITE.m_axi_awvalid_i ;
  input aw_push;
  input s_ready_i_reg;
  input s_axi_awvalid;
  input [0:0]CO;
  input [0:0]\si_wrap_be_next_reg[2]_0 ;
  input \si_be_reg[3] ;
  input \si_be_reg[0] ;
  input \si_be_reg[1] ;
  input \si_be_reg[2] ;
  input \si_be_reg[3]_0 ;
  input \USE_WRITE.m_axi_awready_i ;
  input m_valid_i_reg_1;
  input m_valid_i_reg_2;
  input cmd_push_block;
  input \USE_WRITE.wr_cmd_ready ;
  input [64:0]D;

  wire [0:0]CO;
  wire [64:0]D;
  wire [3:0]DI;
  wire [56:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire aw_push;
  wire cmd_push_block;
  wire [1:0]f_si_wrap_be_return;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[3] ;
  wire [3:0]\m_payload_i_reg[40] ;
  wire \m_payload_i_reg[43] ;
  wire [19:0]\m_payload_i_reg[43]_0 ;
  wire \m_payload_i_reg[51] ;
  wire [3:0]\m_payload_i_reg[5] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire out;
  wire s_awvalid_reg;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_reg;
  wire \si_be_reg[0] ;
  wire \si_be_reg[1] ;
  wire \si_be_reg[2] ;
  wire \si_be_reg[3] ;
  wire \si_be_reg[3]_0 ;
  wire \si_wrap_be_next_reg[2] ;
  wire [0:0]\si_wrap_be_next_reg[2]_0 ;
  wire sr_awvalid;

  design_1_auto_us_df_3_axi_register_slice_v2_1_19_axic_register_slice__parameterized4 \aw.aw_pipe 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.m_axi_awvalid_i (\USE_WRITE.m_axi_awvalid_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .aw_push(aw_push),
        .cmd_push_block(cmd_push_block),
        .f_si_wrap_be_return(f_si_wrap_be_return),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[40]_0 (\m_payload_i_reg[40] ),
        .\m_payload_i_reg[43]_0 (\m_payload_i_reg[43] ),
        .\m_payload_i_reg[43]_1 (\m_payload_i_reg[43]_0 ),
        .\m_payload_i_reg[51]_0 (\m_payload_i_reg[51] ),
        .\m_payload_i_reg[5]_0 (\m_payload_i_reg[5] ),
        .m_valid_i_reg_0(sr_awvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .m_valid_i_reg_2(m_valid_i_reg_0),
        .m_valid_i_reg_3(m_valid_i_reg_1),
        .m_valid_i_reg_4(m_valid_i_reg_2),
        .out(out),
        .s_awvalid_reg(s_awvalid_reg),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .\si_be_reg[0] (\si_be_reg[0] ),
        .\si_be_reg[1] (\si_be_reg[1] ),
        .\si_be_reg[2] (\si_be_reg[2] ),
        .\si_be_reg[3] (\si_be_reg[3] ),
        .\si_be_reg[3]_0 (\si_be_reg[3]_0 ),
        .\si_wrap_be_next_reg[2] (\si_wrap_be_next_reg[2] ),
        .\si_wrap_be_next_reg[2]_0 (\si_wrap_be_next_reg[2]_0 ));
endmodule

module design_1_auto_us_df_3_axi_register_slice_v2_1_19_axic_register_slice
   (m_valid_i_reg_0,
    \USE_WRITE.m_axi_awready_i ,
    SR,
    \FSM_sequential_si_state_reg[0] ,
    E,
    \si_burst_reg[1] ,
    s_axi_wvalid_0,
    s_axi_wlast_0,
    D,
    \si_wrap_cnt_reg[3] ,
    \FSM_sequential_si_state_reg[0]_0 ,
    \FSM_sequential_si_state_reg[0]_1 ,
    \buf_cnt_reg[0] ,
    \buf_cnt_reg[4] ,
    \FSM_sequential_si_state_reg[0]_2 ,
    \m_payload_i_reg[71]_0 ,
    s_axi_awlen,
    s_axi_awsize,
    out,
    s_ready_i_reg_0,
    \si_word_reg[3] ,
    \si_buf_reg[0] ,
    s_axi_wvalid,
    \FSM_sequential_si_state_reg[1] ,
    Q,
    \si_word_reg[0] ,
    s_axi_wlast,
    \FSM_sequential_si_state_reg[1]_0 ,
    \USE_WRITE.m_axi_awvalid_i ,
    \si_word_reg[3]_0 ,
    \si_word_reg[3]_1 ,
    \m_payload_i_reg[65]_0 ,
    \si_word_reg[2] ,
    \si_word_reg[3]_2 ,
    \si_wrap_cnt_reg[3]_0 ,
    \si_wrap_cnt_reg[0] ,
    \si_wrap_cnt_reg[1] ,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[3]_1 ,
    \buf_cnt_reg[0]_0 ,
    aw_pop,
    \buf_cnt_reg[4]_0 ,
    \buf_cnt_reg[4]_1 ,
    \buf_cnt_reg[4]_2 ,
    m_axi_awready,
    m_valid_i_reg_1,
    s_axi_awready,
    \m_payload_i_reg[71]_1 ,
    \m_payload_i_reg[39]_0 ,
    \m_payload_i_reg[40]_0 );
  output m_valid_i_reg_0;
  output \USE_WRITE.m_axi_awready_i ;
  output [0:0]SR;
  output \FSM_sequential_si_state_reg[0] ;
  output [0:0]E;
  output [0:0]\si_burst_reg[1] ;
  output [0:0]s_axi_wvalid_0;
  output [0:0]s_axi_wlast_0;
  output [3:0]D;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]\FSM_sequential_si_state_reg[0]_0 ;
  output \FSM_sequential_si_state_reg[0]_1 ;
  output [0:0]\buf_cnt_reg[0] ;
  output [3:0]\buf_cnt_reg[4] ;
  output [0:0]\FSM_sequential_si_state_reg[0]_2 ;
  output [65:0]\m_payload_i_reg[71]_0 ;
  output [2:0]s_axi_awlen;
  output [1:0]s_axi_awsize;
  input out;
  input s_ready_i_reg_0;
  input \si_word_reg[3] ;
  input \si_buf_reg[0] ;
  input s_axi_wvalid;
  input \FSM_sequential_si_state_reg[1] ;
  input [1:0]Q;
  input [0:0]\si_word_reg[0] ;
  input s_axi_wlast;
  input [1:0]\FSM_sequential_si_state_reg[1]_0 ;
  input \USE_WRITE.m_axi_awvalid_i ;
  input [3:0]\si_word_reg[3]_0 ;
  input [3:0]\si_word_reg[3]_1 ;
  input [54:0]\m_payload_i_reg[65]_0 ;
  input \si_word_reg[2] ;
  input \si_word_reg[3]_2 ;
  input [3:0]\si_wrap_cnt_reg[3]_0 ;
  input \si_wrap_cnt_reg[0] ;
  input \si_wrap_cnt_reg[1] ;
  input \si_wrap_cnt_reg[2] ;
  input \si_wrap_cnt_reg[3]_1 ;
  input \buf_cnt_reg[0]_0 ;
  input aw_pop;
  input [4:0]\buf_cnt_reg[4]_0 ;
  input \buf_cnt_reg[4]_1 ;
  input [2:0]\buf_cnt_reg[4]_2 ;
  input m_axi_awready;
  input m_valid_i_reg_1;
  input s_axi_awready;
  input [19:0]\m_payload_i_reg[71]_1 ;
  input \m_payload_i_reg[39]_0 ;
  input \m_payload_i_reg[40]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_si_state_reg[0] ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_0 ;
  wire \FSM_sequential_si_state_reg[0]_1 ;
  wire [0:0]\FSM_sequential_si_state_reg[0]_2 ;
  wire \FSM_sequential_si_state_reg[1] ;
  wire [1:0]\FSM_sequential_si_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire aw_pop;
  wire \buf_cnt[4]_i_4_n_0 ;
  wire [0:0]\buf_cnt_reg[0] ;
  wire \buf_cnt_reg[0]_0 ;
  wire [3:0]\buf_cnt_reg[4] ;
  wire [4:0]\buf_cnt_reg[4]_0 ;
  wire \buf_cnt_reg[4]_1 ;
  wire [2:0]\buf_cnt_reg[4]_2 ;
  wire dw_fifogen_aw_i_3_n_0;
  wire dw_fifogen_aw_i_5_n_0;
  wire m_axi_awready;
  wire \m_payload_i[40]_i_1_n_0 ;
  wire \m_payload_i[71]_i_1_n_0 ;
  wire \m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[40]_0 ;
  wire [54:0]\m_payload_i_reg[65]_0 ;
  wire [65:0]\m_payload_i_reg[71]_0 ;
  wire [19:0]\m_payload_i_reg[71]_1 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire out;
  wire [2:0]s_axi_awlen;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_wlast;
  wire [0:0]s_axi_wlast_0;
  wire s_axi_wvalid;
  wire [0:0]s_axi_wvalid_0;
  wire s_ready_i_reg_0;
  wire \si_buf_reg[0] ;
  wire [0:0]\si_burst_reg[1] ;
  wire [0:0]\si_word_reg[0] ;
  wire \si_word_reg[2] ;
  wire \si_word_reg[3] ;
  wire [3:0]\si_word_reg[3]_0 ;
  wire [3:0]\si_word_reg[3]_1 ;
  wire \si_word_reg[3]_2 ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire [3:0]\si_wrap_cnt_reg[3]_0 ;
  wire \si_wrap_cnt_reg[3]_1 ;

  LUT6 #(
    .INIT(64'h00FF02F0020F0200)) 
    \FSM_sequential_si_state[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(\FSM_sequential_si_state_reg[1] ),
        .I2(\FSM_sequential_si_state_reg[1]_0 [1]),
        .I3(\FSM_sequential_si_state_reg[1]_0 [0]),
        .I4(\USE_WRITE.m_axi_awvalid_i ),
        .I5(dw_fifogen_aw_i_3_n_0),
        .O(s_axi_wlast_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_si_state[1]_i_2 
       (.I0(dw_fifogen_aw_i_3_n_0),
        .I1(\FSM_sequential_si_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_si_state_reg[1]_0 [1]),
        .O(\FSM_sequential_si_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA659)) 
    \buf_cnt[1]_i_1 
       (.I0(\buf_cnt_reg[4]_0 [0]),
        .I1(\FSM_sequential_si_state_reg[0]_1 ),
        .I2(aw_pop),
        .I3(\buf_cnt_reg[4]_0 [1]),
        .O(\buf_cnt_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBF40F40B)) 
    \buf_cnt[2]_i_1 
       (.I0(aw_pop),
        .I1(\FSM_sequential_si_state_reg[0]_1 ),
        .I2(\buf_cnt_reg[4]_0 [0]),
        .I3(\buf_cnt_reg[4]_0 [2]),
        .I4(\buf_cnt_reg[4]_0 [1]),
        .O(\buf_cnt_reg[4] [1]));
  LUT6 #(
    .INIT(64'hDFFF2000FFBA0045)) 
    \buf_cnt[3]_i_1 
       (.I0(\buf_cnt_reg[4]_0 [1]),
        .I1(aw_pop),
        .I2(\FSM_sequential_si_state_reg[0]_1 ),
        .I3(\buf_cnt_reg[4]_0 [0]),
        .I4(\buf_cnt_reg[4]_0 [3]),
        .I5(\buf_cnt_reg[4]_0 [2]),
        .O(\buf_cnt_reg[4] [2]));
  LUT3 #(
    .INIT(8'h38)) 
    \buf_cnt[4]_i_1 
       (.I0(\buf_cnt_reg[0]_0 ),
        .I1(aw_pop),
        .I2(\FSM_sequential_si_state_reg[0]_1 ),
        .O(\buf_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \buf_cnt[4]_i_2 
       (.I0(\buf_cnt_reg[4]_0 [4]),
        .I1(\buf_cnt_reg[4]_0 [1]),
        .I2(\buf_cnt[4]_i_4_n_0 ),
        .I3(\buf_cnt_reg[4]_0 [0]),
        .I4(\buf_cnt_reg[4]_0 [3]),
        .I5(\buf_cnt_reg[4]_0 [2]),
        .O(\buf_cnt_reg[4] [3]));
  LUT6 #(
    .INIT(64'h02AA2A0AAAAA2AAA)) 
    \buf_cnt[4]_i_4 
       (.I0(\FSM_sequential_si_state_reg[0]_1 ),
        .I1(\buf_cnt_reg[4]_1 ),
        .I2(\buf_cnt_reg[4]_2 [1]),
        .I3(\buf_cnt_reg[4]_2 [2]),
        .I4(\buf_cnt_reg[4]_2 [0]),
        .I5(m_axi_awready),
        .O(\buf_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6444444400000000)) 
    dw_fifogen_aw_i_1
       (.I0(\FSM_sequential_si_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_si_state_reg[1]_0 [1]),
        .I2(s_axi_wlast),
        .I3(\si_buf_reg[0] ),
        .I4(s_axi_wvalid),
        .I5(dw_fifogen_aw_i_3_n_0),
        .O(\FSM_sequential_si_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    dw_fifogen_aw_i_3
       (.I0(dw_fifogen_aw_i_5_n_0),
        .I1(s_axi_awready),
        .I2(m_valid_i_reg_0),
        .O(dw_fifogen_aw_i_3_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    dw_fifogen_aw_i_5
       (.I0(\buf_cnt_reg[4]_0 [0]),
        .I1(\buf_cnt_reg[4]_0 [3]),
        .I2(\buf_cnt_reg[4]_0 [4]),
        .I3(\buf_cnt_reg[4]_0 [1]),
        .I4(\buf_cnt_reg[4]_0 [2]),
        .O(dw_fifogen_aw_i_5_n_0));
  LUT4 #(
    .INIT(16'hAFAC)) 
    \m_payload_i[40]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(\m_payload_i_reg[40]_0 ),
        .I2(m_valid_i_reg_0),
        .I3(\m_payload_i_reg[65]_0 [38]),
        .O(\m_payload_i[40]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[71]_i_1 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[71]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [0]),
        .Q(\m_payload_i_reg[71]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [8]),
        .Q(\m_payload_i_reg[71]_0 [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [9]),
        .Q(\m_payload_i_reg[71]_0 [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [10]),
        .Q(\m_payload_i_reg[71]_0 [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [11]),
        .Q(\m_payload_i_reg[71]_0 [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [12]),
        .Q(\m_payload_i_reg[71]_0 [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [13]),
        .Q(\m_payload_i_reg[71]_0 [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [14]),
        .Q(\m_payload_i_reg[71]_0 [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [15]),
        .Q(\m_payload_i_reg[71]_0 [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [16]),
        .Q(\m_payload_i_reg[71]_0 [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [17]),
        .Q(\m_payload_i_reg[71]_0 [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [1]),
        .Q(\m_payload_i_reg[71]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [18]),
        .Q(\m_payload_i_reg[71]_0 [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [19]),
        .Q(\m_payload_i_reg[71]_0 [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [20]),
        .Q(\m_payload_i_reg[71]_0 [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [21]),
        .Q(\m_payload_i_reg[71]_0 [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [22]),
        .Q(\m_payload_i_reg[71]_0 [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [23]),
        .Q(\m_payload_i_reg[71]_0 [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [24]),
        .Q(\m_payload_i_reg[71]_0 [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [25]),
        .Q(\m_payload_i_reg[71]_0 [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [26]),
        .Q(\m_payload_i_reg[71]_0 [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [27]),
        .Q(\m_payload_i_reg[71]_0 [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [2]),
        .Q(\m_payload_i_reg[71]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [28]),
        .Q(\m_payload_i_reg[71]_0 [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [29]),
        .Q(\m_payload_i_reg[71]_0 [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [30]),
        .Q(\m_payload_i_reg[71]_0 [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [31]),
        .Q(\m_payload_i_reg[71]_0 [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [32]),
        .Q(\m_payload_i_reg[71]_0 [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [33]),
        .Q(\m_payload_i_reg[71]_0 [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [34]),
        .Q(\m_payload_i_reg[71]_0 [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [35]),
        .Q(\m_payload_i_reg[71]_0 [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [36]),
        .Q(\m_payload_i_reg[71]_0 [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [37]),
        .Q(s_axi_awsize[0]),
        .R(\m_payload_i_reg[39]_0 ));
  FDRE \m_payload_i_reg[3] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [3]),
        .Q(\m_payload_i_reg[71]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(out),
        .CE(1'b1),
        .D(\m_payload_i[40]_i_1_n_0 ),
        .Q(s_axi_awsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [6]),
        .Q(\m_payload_i_reg[71]_0 [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [7]),
        .Q(\m_payload_i_reg[71]_0 [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [8]),
        .Q(\m_payload_i_reg[71]_0 [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [39]),
        .Q(\m_payload_i_reg[71]_0 [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [40]),
        .Q(\m_payload_i_reg[71]_0 [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [41]),
        .Q(\m_payload_i_reg[71]_0 [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [42]),
        .Q(\m_payload_i_reg[71]_0 [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [9]),
        .Q(\m_payload_i_reg[71]_0 [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [10]),
        .Q(\m_payload_i_reg[71]_0 [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [4]),
        .Q(\m_payload_i_reg[71]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [11]),
        .Q(\m_payload_i_reg[71]_0 [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [12]),
        .Q(\m_payload_i_reg[71]_0 [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [13]),
        .Q(\m_payload_i_reg[71]_0 [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [43]),
        .Q(s_axi_awlen[0]),
        .R(\m_payload_i_reg[39]_0 ));
  FDRE \m_payload_i_reg[54] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [44]),
        .Q(s_axi_awlen[1]),
        .R(\m_payload_i_reg[39]_0 ));
  FDRE \m_payload_i_reg[55] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [45]),
        .Q(s_axi_awlen[2]),
        .R(\m_payload_i_reg[39]_0 ));
  FDRE \m_payload_i_reg[56] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [46]),
        .Q(\m_payload_i_reg[71]_0 [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [47]),
        .Q(\m_payload_i_reg[71]_0 [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [48]),
        .Q(\m_payload_i_reg[71]_0 [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [5]),
        .Q(\m_payload_i_reg[71]_0 [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [49]),
        .Q(\m_payload_i_reg[71]_0 [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [50]),
        .Q(\m_payload_i_reg[71]_0 [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [51]),
        .Q(\m_payload_i_reg[71]_0 [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [52]),
        .Q(\m_payload_i_reg[71]_0 [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [53]),
        .Q(\m_payload_i_reg[71]_0 [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [54]),
        .Q(\m_payload_i_reg[71]_0 [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [14]),
        .Q(\m_payload_i_reg[71]_0 [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[67] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [15]),
        .Q(\m_payload_i_reg[71]_0 [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[68] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [16]),
        .Q(\m_payload_i_reg[71]_0 [62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[69] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [17]),
        .Q(\m_payload_i_reg[71]_0 [63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [4]),
        .Q(\m_payload_i_reg[71]_0 [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[70] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [18]),
        .Q(\m_payload_i_reg[71]_0 [64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[71] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[71]_1 [19]),
        .Q(\m_payload_i_reg[71]_0 [65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [5]),
        .Q(\m_payload_i_reg[71]_0 [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [6]),
        .Q(\m_payload_i_reg[71]_0 [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(out),
        .CE(\m_payload_i[71]_i_1_n_0 ),
        .D(\m_payload_i_reg[65]_0 [7]),
        .Q(\m_payload_i_reg[71]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA202)) 
    m_valid_i_i_1
       (.I0(m_valid_i_reg_1),
        .I1(\FSM_sequential_si_state_reg[0]_1 ),
        .I2(\USE_WRITE.m_axi_awready_i ),
        .I3(\USE_WRITE.m_axi_awvalid_i ),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(out),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(\USE_WRITE.m_axi_awready_i ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFD555555)) 
    \si_be[3]_i_1 
       (.I0(\FSM_sequential_si_state_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\si_buf_reg[0] ),
        .I4(s_axi_wvalid),
        .O(\si_burst_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_burst[1]_i_1 
       (.I0(\FSM_sequential_si_state_reg[0] ),
        .O(\FSM_sequential_si_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hD555)) 
    \si_ptr[3]_i_1 
       (.I0(\FSM_sequential_si_state_reg[0] ),
        .I1(\si_word_reg[3] ),
        .I2(\si_buf_reg[0] ),
        .I3(s_axi_wvalid),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \si_word[0]_i_1 
       (.I0(\si_word_reg[3]_0 [0]),
        .I1(\si_word_reg[3] ),
        .I2(\si_word_reg[3]_1 [0]),
        .I3(\FSM_sequential_si_state_reg[0] ),
        .I4(\m_payload_i_reg[65]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \si_word[1]_i_1 
       (.I0(\si_word_reg[3]_0 [1]),
        .I1(\si_word_reg[3] ),
        .I2(\si_word_reg[3]_1 [0]),
        .I3(\si_word_reg[3]_1 [1]),
        .I4(\FSM_sequential_si_state_reg[0] ),
        .I5(\m_payload_i_reg[65]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \si_word[2]_i_1 
       (.I0(\si_word_reg[3]_0 [2]),
        .I1(\si_word_reg[3] ),
        .I2(\si_word_reg[3]_1 [2]),
        .I3(\si_word_reg[2] ),
        .I4(\FSM_sequential_si_state_reg[0] ),
        .I5(\m_payload_i_reg[65]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h54545400FFFFFFFF)) 
    \si_word[3]_i_1 
       (.I0(\FSM_sequential_si_state_reg[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\si_word_reg[0] ),
        .I4(\si_word_reg[3] ),
        .I5(\FSM_sequential_si_state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \si_word[3]_i_2 
       (.I0(\si_word_reg[3]_0 [3]),
        .I1(\si_word_reg[3] ),
        .I2(\si_word_reg[3]_1 [3]),
        .I3(\si_word_reg[3]_2 ),
        .I4(\FSM_sequential_si_state_reg[0] ),
        .I5(\m_payload_i_reg[65]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \si_wrap_cnt[0]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_0 [0]),
        .I1(\FSM_sequential_si_state_reg[0] ),
        .I2(\si_wrap_cnt_reg[0] ),
        .O(\si_wrap_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \si_wrap_cnt[1]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_0 [0]),
        .I1(\si_wrap_cnt_reg[3]_0 [1]),
        .I2(\FSM_sequential_si_state_reg[0] ),
        .I3(\si_wrap_cnt_reg[1] ),
        .O(\si_wrap_cnt_reg[3] [1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \si_wrap_cnt[2]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_0 [2]),
        .I1(\si_wrap_cnt_reg[3]_0 [1]),
        .I2(\si_wrap_cnt_reg[3]_0 [0]),
        .I3(\FSM_sequential_si_state_reg[0] ),
        .I4(\si_wrap_cnt_reg[2] ),
        .O(\si_wrap_cnt_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \si_wrap_cnt[3]_i_1 
       (.I0(s_axi_wvalid),
        .I1(\si_buf_reg[0] ),
        .I2(\FSM_sequential_si_state_reg[0] ),
        .O(s_axi_wvalid_0));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \si_wrap_cnt[3]_i_2 
       (.I0(\si_wrap_cnt_reg[3]_0 [3]),
        .I1(\si_wrap_cnt_reg[3]_0 [2]),
        .I2(\si_wrap_cnt_reg[3]_0 [0]),
        .I3(\si_wrap_cnt_reg[3]_0 [1]),
        .I4(\FSM_sequential_si_state_reg[0] ),
        .I5(\si_wrap_cnt_reg[3]_1 ),
        .O(\si_wrap_cnt_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0FEF)) 
    \si_wrap_cnt[3]_i_3 
       (.I0(\FSM_sequential_si_state_reg[1]_0 [0]),
        .I1(\FSM_sequential_si_state_reg[1]_0 [1]),
        .I2(\USE_WRITE.m_axi_awvalid_i ),
        .I3(\FSM_sequential_si_state_reg[0]_1 ),
        .O(\FSM_sequential_si_state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module design_1_auto_us_df_3_axi_register_slice_v2_1_19_axic_register_slice__parameterized4
   (\aresetn_d_reg[1]_0 ,
    m_valid_i_reg_0,
    s_axi_awready,
    \aresetn_d_reg[0]_0 ,
    Q,
    m_valid_i_reg_1,
    \m_payload_i_reg[43]_0 ,
    \m_payload_i_reg[43]_1 ,
    \si_wrap_be_next_reg[2] ,
    \m_payload_i_reg[40]_0 ,
    f_si_wrap_be_return,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[5]_0 ,
    \m_payload_i_reg[51]_0 ,
    \m_payload_i_reg[2]_1 ,
    m_valid_i_reg_2,
    S,
    DI,
    SR,
    out,
    s_awvalid_reg,
    \USE_WRITE.m_axi_awvalid_i ,
    aw_push,
    s_ready_i_reg_0,
    s_axi_awvalid,
    CO,
    \si_wrap_be_next_reg[2]_0 ,
    \si_be_reg[3] ,
    \si_be_reg[0] ,
    \si_be_reg[1] ,
    \si_be_reg[2] ,
    \si_be_reg[3]_0 ,
    \USE_WRITE.m_axi_awready_i ,
    m_valid_i_reg_3,
    m_valid_i_reg_4,
    cmd_push_block,
    \USE_WRITE.wr_cmd_ready ,
    D);
  output \aresetn_d_reg[1]_0 ;
  output m_valid_i_reg_0;
  output s_axi_awready;
  output \aresetn_d_reg[0]_0 ;
  output [56:0]Q;
  output m_valid_i_reg_1;
  output \m_payload_i_reg[43]_0 ;
  output [19:0]\m_payload_i_reg[43]_1 ;
  output \si_wrap_be_next_reg[2] ;
  output [3:0]\m_payload_i_reg[40]_0 ;
  output [1:0]f_si_wrap_be_return;
  output \m_payload_i_reg[3]_0 ;
  output \m_payload_i_reg[2]_0 ;
  output [3:0]\m_payload_i_reg[5]_0 ;
  output \m_payload_i_reg[51]_0 ;
  output \m_payload_i_reg[2]_1 ;
  output m_valid_i_reg_2;
  output [3:0]S;
  output [3:0]DI;
  input [0:0]SR;
  input out;
  input s_awvalid_reg;
  input \USE_WRITE.m_axi_awvalid_i ;
  input aw_push;
  input s_ready_i_reg_0;
  input s_axi_awvalid;
  input [0:0]CO;
  input [0:0]\si_wrap_be_next_reg[2]_0 ;
  input \si_be_reg[3] ;
  input \si_be_reg[0] ;
  input \si_be_reg[1] ;
  input \si_be_reg[2] ;
  input \si_be_reg[3]_0 ;
  input \USE_WRITE.m_axi_awready_i ;
  input m_valid_i_reg_3;
  input m_valid_i_reg_4;
  input cmd_push_block;
  input \USE_WRITE.wr_cmd_ready ;
  input [64:0]D;

  wire [0:0]CO;
  wire [64:0]D;
  wire [3:0]DI;
  wire [56:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.m_axi_awvalid_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire aw_push;
  wire cmd_push_block;
  wire [1:0]f_si_wrap_be_return;
  wire \m_payload_i[0]_i_2_n_0 ;
  wire \m_payload_i[0]_i_3_n_0 ;
  wire \m_payload_i[1]_i_2_n_0 ;
  wire \m_payload_i[3]_i_2_n_0 ;
  wire \m_payload_i[3]_i_3_n_0 ;
  wire \m_payload_i[43]_i_2_n_0 ;
  wire \m_payload_i[43]_i_3_n_0 ;
  wire \m_payload_i[43]_i_4_n_0 ;
  wire \m_payload_i[43]_i_5_n_0 ;
  wire \m_payload_i[48]_i_2_n_0 ;
  wire \m_payload_i[48]_i_3_n_0 ;
  wire \m_payload_i[48]_i_4_n_0 ;
  wire \m_payload_i[49]_i_2_n_0 ;
  wire \m_payload_i[49]_i_3_n_0 ;
  wire \m_payload_i[49]_i_4_n_0 ;
  wire \m_payload_i[4]_i_2_n_0 ;
  wire \m_payload_i[4]_i_3_n_0 ;
  wire \m_payload_i[4]_i_4_n_0 ;
  wire \m_payload_i[52]_i_10_n_0 ;
  wire \m_payload_i[52]_i_11_n_0 ;
  wire \m_payload_i[52]_i_12_n_0 ;
  wire \m_payload_i[52]_i_13_n_0 ;
  wire \m_payload_i[52]_i_14_n_0 ;
  wire \m_payload_i[52]_i_15_n_0 ;
  wire \m_payload_i[52]_i_16_n_0 ;
  wire \m_payload_i[52]_i_17_n_0 ;
  wire \m_payload_i[52]_i_18_n_0 ;
  wire \m_payload_i[52]_i_19_n_0 ;
  wire \m_payload_i[52]_i_20_n_0 ;
  wire \m_payload_i[52]_i_21_n_0 ;
  wire \m_payload_i[52]_i_22_n_0 ;
  wire \m_payload_i[52]_i_23_n_0 ;
  wire \m_payload_i[52]_i_24_n_0 ;
  wire \m_payload_i[52]_i_2_n_0 ;
  wire \m_payload_i[52]_i_3_n_0 ;
  wire \m_payload_i[52]_i_4_n_0 ;
  wire \m_payload_i[52]_i_6_n_0 ;
  wire \m_payload_i[52]_i_7_n_0 ;
  wire \m_payload_i[52]_i_8_n_0 ;
  wire \m_payload_i[52]_i_9_n_0 ;
  wire \m_payload_i[5]_i_2_n_0 ;
  wire \m_payload_i[5]_i_3_n_0 ;
  wire \m_payload_i[5]_i_4_n_0 ;
  wire \m_payload_i[5]_i_5_n_0 ;
  wire \m_payload_i[5]_i_6_n_0 ;
  wire \m_payload_i[5]_i_7_n_0 ;
  wire \m_payload_i[5]_i_8_n_0 ;
  wire \m_payload_i[65]_i_1_n_0 ;
  wire \m_payload_i[66]_i_2_n_0 ;
  wire \m_payload_i[67]_i_2_n_0 ;
  wire \m_payload_i[67]_i_3_n_0 ;
  wire \m_payload_i[67]_i_4_n_0 ;
  wire \m_payload_i[68]_i_2_n_0 ;
  wire \m_payload_i[68]_i_3_n_0 ;
  wire \m_payload_i[69]_i_2_n_0 ;
  wire \m_payload_i[69]_i_3_n_0 ;
  wire \m_payload_i[70]_i_2_n_0 ;
  wire \m_payload_i[70]_i_3_n_0 ;
  wire \m_payload_i[71]_i_3_n_0 ;
  wire \m_payload_i[71]_i_4_n_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[3]_0 ;
  wire [3:0]\m_payload_i_reg[40]_0 ;
  wire \m_payload_i_reg[43]_0 ;
  wire [19:0]\m_payload_i_reg[43]_1 ;
  wire \m_payload_i_reg[51]_0 ;
  wire [3:0]\m_payload_i_reg[5]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire m_valid_i_reg_3;
  wire m_valid_i_reg_4;
  wire out;
  wire s_awvalid_reg;
  wire [4:0]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_reg_0;
  wire \si_be_reg[0] ;
  wire \si_be_reg[1] ;
  wire \si_be_reg[2] ;
  wire \si_be_reg[3] ;
  wire \si_be_reg[3]_0 ;
  wire \si_wrap_be_next_reg[2] ;
  wire [0:0]\si_wrap_be_next_reg[2]_0 ;
  wire [1:0]sr_awaddr;
  wire [2:2]sr_awsize;

  LUT3 #(
    .INIT(8'hFD)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_4 
       (.I0(m_valid_i_reg_0),
        .I1(cmd_push_block),
        .I2(\USE_WRITE.wr_cmd_ready ),
        .O(m_valid_i_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_packed_wrap_i1_carry_i_1
       (.I0(Q[47]),
        .I1(Q[46]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hFCFCFCA0)) 
    cmd_packed_wrap_i1_carry_i_2
       (.I0(Q[37]),
        .I1(s_axi_awlen_ii[4]),
        .I2(Q[45]),
        .I3(Q[38]),
        .I4(sr_awsize),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    cmd_packed_wrap_i1_carry_i_3
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(s_axi_awlen_ii[3]),
        .I4(s_axi_awlen_ii[2]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    cmd_packed_wrap_i1_carry_i_4
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(s_axi_awlen_ii[1]),
        .I4(s_axi_awlen_ii[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_packed_wrap_i1_carry_i_5
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00063330)) 
    cmd_packed_wrap_i1_carry_i_6
       (.I0(Q[37]),
        .I1(Q[45]),
        .I2(Q[38]),
        .I3(sr_awsize),
        .I4(s_axi_awlen_ii[4]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h070000F8)) 
    cmd_packed_wrap_i1_carry_i_7
       (.I0(Q[37]),
        .I1(Q[38]),
        .I2(sr_awsize),
        .I3(s_axi_awlen_ii[2]),
        .I4(s_axi_awlen_ii[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h070000F8)) 
    cmd_packed_wrap_i1_carry_i_8
       (.I0(Q[37]),
        .I1(Q[38]),
        .I2(sr_awsize),
        .I3(s_axi_awlen_ii[0]),
        .I4(s_axi_awlen_ii[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h88888088AAAAAAAA)) 
    \m_payload_i[0]_i_1 
       (.I0(sr_awaddr[0]),
        .I1(\m_payload_i[0]_i_2_n_0 ),
        .I2(Q[37]),
        .I3(s_axi_awlen_ii[0]),
        .I4(\m_payload_i[0]_i_3_n_0 ),
        .I5(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_payload_i[0]_i_2 
       (.I0(CO),
        .I1(Q[40]),
        .I2(Q[39]),
        .O(\m_payload_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[0]_i_3 
       (.I0(Q[38]),
        .I1(sr_awsize),
        .O(\m_payload_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00200000AAAAAAAA)) 
    \m_payload_i[1]_i_1 
       (.I0(sr_awaddr[1]),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(CO),
        .I4(\m_payload_i[1]_i_2_n_0 ),
        .I5(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \m_payload_i[1]_i_2 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[0]),
        .O(\m_payload_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \m_payload_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(CO),
        .I4(\m_payload_i[68]_i_3_n_0 ),
        .I5(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_payload_i[3]_i_1 
       (.I0(Q[1]),
        .I1(\m_payload_i[3]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [3]));
  LUT6 #(
    .INIT(64'h000000000000DCDF)) 
    \m_payload_i[3]_i_2 
       (.I0(\m_payload_i[3]_i_3_n_0 ),
        .I1(sr_awsize),
        .I2(Q[38]),
        .I3(\m_payload_i[5]_i_5_n_0 ),
        .I4(CO),
        .I5(\m_payload_i[5]_i_8_n_0 ),
        .O(\m_payload_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_3 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[37]),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_payload_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[41]_i_1 
       (.I0(sr_awsize),
        .I1(\m_payload_i_reg[43]_0 ),
        .O(\m_payload_i_reg[43]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \m_payload_i[42]_i_1 
       (.I0(\m_payload_i[43]_i_2_n_0 ),
        .I1(CO),
        .I2(Q[40]),
        .I3(Q[39]),
        .O(\m_payload_i_reg[43]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \m_payload_i[43]_i_1 
       (.I0(\m_payload_i[43]_i_2_n_0 ),
        .I1(CO),
        .I2(Q[40]),
        .I3(Q[39]),
        .O(\m_payload_i_reg[43]_1 [8]));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \m_payload_i[43]_i_2 
       (.I0(Q[42]),
        .I1(\m_payload_i[43]_i_3_n_0 ),
        .I2(\m_payload_i[43]_i_4_n_0 ),
        .I3(Q[45]),
        .I4(s_axi_awlen_ii[4]),
        .I5(\m_payload_i[43]_i_5_n_0 ),
        .O(\m_payload_i[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_payload_i[43]_i_3 
       (.I0(s_axi_awlen_ii[0]),
        .I1(s_axi_awlen_ii[1]),
        .O(\m_payload_i[43]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_payload_i[43]_i_4 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[3]),
        .O(\m_payload_i[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m_payload_i[43]_i_5 
       (.I0(Q[46]),
        .I1(Q[47]),
        .O(\m_payload_i[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_payload_i[48]_i_1 
       (.I0(\m_payload_i[48]_i_2_n_0 ),
        .I1(\m_payload_i[48]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD4FFFF)) 
    \m_payload_i[48]_i_2 
       (.I0(\m_payload_i[52]_i_6_n_0 ),
        .I1(\m_payload_i[52]_i_7_n_0 ),
        .I2(\m_payload_i[52]_i_8_n_0 ),
        .I3(Q[40]),
        .I4(Q[39]),
        .I5(\m_payload_i[43]_i_2_n_0 ),
        .O(\m_payload_i[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_payload_i[48]_i_3 
       (.I0(\m_payload_i[48]_i_4_n_0 ),
        .I1(\m_payload_i_reg[43]_0 ),
        .I2(s_axi_awlen_ii[0]),
        .O(\m_payload_i[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF550F33)) 
    \m_payload_i[48]_i_4 
       (.I0(s_axi_awlen_ii[4]),
        .I1(Q[46]),
        .I2(Q[45]),
        .I3(Q[37]),
        .I4(Q[38]),
        .I5(sr_awsize),
        .O(\m_payload_i[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_payload_i[49]_i_1 
       (.I0(\m_payload_i[49]_i_2_n_0 ),
        .I1(\m_payload_i[49]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAAFFFB)) 
    \m_payload_i[49]_i_2 
       (.I0(\m_payload_i[52]_i_9_n_0 ),
        .I1(Q[3]),
        .I2(\m_payload_i[5]_i_2_n_0 ),
        .I3(\m_payload_i[52]_i_7_n_0 ),
        .I4(\m_payload_i[52]_i_6_n_0 ),
        .I5(\m_payload_i[48]_i_3_n_0 ),
        .O(\m_payload_i[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_payload_i[49]_i_3 
       (.I0(\m_payload_i[49]_i_4_n_0 ),
        .I1(\m_payload_i_reg[43]_0 ),
        .I2(s_axi_awlen_ii[1]),
        .O(\m_payload_i[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_payload_i[49]_i_4 
       (.I0(sr_awsize),
        .I1(Q[47]),
        .I2(Q[38]),
        .I3(Q[45]),
        .I4(Q[37]),
        .I5(Q[46]),
        .O(\m_payload_i[49]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \m_payload_i[4]_i_1 
       (.I0(Q[2]),
        .I1(\m_payload_i[4]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [4]));
  LUT6 #(
    .INIT(64'h000000000000FC55)) 
    \m_payload_i[4]_i_2 
       (.I0(\m_payload_i[4]_i_3_n_0 ),
        .I1(\m_payload_i[4]_i_4_n_0 ),
        .I2(Q[38]),
        .I3(sr_awsize),
        .I4(CO),
        .I5(\m_payload_i[5]_i_8_n_0 ),
        .O(\m_payload_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCAA00F0CCAA)) 
    \m_payload_i[4]_i_3 
       (.I0(s_axi_awlen_ii[4]),
        .I1(s_axi_awlen_ii[2]),
        .I2(s_axi_awlen_ii[3]),
        .I3(Q[38]),
        .I4(Q[37]),
        .I5(s_axi_awlen_ii[1]),
        .O(\m_payload_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[4]_i_4 
       (.I0(Q[37]),
        .I1(s_axi_awlen_ii[0]),
        .O(\m_payload_i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h8B74)) 
    \m_payload_i[50]_i_1 
       (.I0(\m_payload_i[52]_i_4_n_0 ),
        .I1(\m_payload_i_reg[43]_0 ),
        .I2(s_axi_awlen_ii[2]),
        .I3(\m_payload_i[52]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT5 #(
    .INIT(32'h74008BFF)) 
    \m_payload_i[51]_i_1 
       (.I0(\m_payload_i[52]_i_4_n_0 ),
        .I1(\m_payload_i_reg[43]_0 ),
        .I2(s_axi_awlen_ii[2]),
        .I3(\m_payload_i[52]_i_3_n_0 ),
        .I4(\m_payload_i[52]_i_2_n_0 ),
        .O(\m_payload_i_reg[43]_1 [12]));
  LUT6 #(
    .INIT(64'h0044FFFF00444040)) 
    \m_payload_i[52]_i_1 
       (.I0(\m_payload_i[52]_i_2_n_0 ),
        .I1(\m_payload_i[52]_i_3_n_0 ),
        .I2(s_axi_awlen_ii[2]),
        .I3(\m_payload_i[52]_i_4_n_0 ),
        .I4(\m_payload_i_reg[43]_0 ),
        .I5(s_axi_awlen_ii[4]),
        .O(\m_payload_i_reg[43]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_payload_i[52]_i_10 
       (.I0(sr_awsize),
        .I1(Q[40]),
        .I2(Q[39]),
        .O(\m_payload_i[52]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h10001010FFFFFFFF)) 
    \m_payload_i[52]_i_11 
       (.I0(\m_payload_i[5]_i_8_n_0 ),
        .I1(CO),
        .I2(\m_payload_i[52]_i_18_n_0 ),
        .I3(sr_awsize),
        .I4(\m_payload_i[4]_i_3_n_0 ),
        .I5(Q[2]),
        .O(\m_payload_i[52]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAAFEFFAAFF)) 
    \m_payload_i[52]_i_12 
       (.I0(\m_payload_i[52]_i_19_n_0 ),
        .I1(CO),
        .I2(\m_payload_i[5]_i_8_n_0 ),
        .I3(\m_payload_i[1]_i_2_n_0 ),
        .I4(\m_payload_i[52]_i_20_n_0 ),
        .I5(\m_payload_i[52]_i_21_n_0 ),
        .O(\m_payload_i[52]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h03035777)) 
    \m_payload_i[52]_i_13 
       (.I0(Q[0]),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(CO),
        .I4(\m_payload_i[68]_i_3_n_0 ),
        .O(\m_payload_i[52]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    \m_payload_i[52]_i_14 
       (.I0(Q[39]),
        .I1(Q[40]),
        .I2(CO),
        .I3(\m_payload_i[52]_i_22_n_0 ),
        .I4(\m_payload_i[52]_i_23_n_0 ),
        .I5(Q[1]),
        .O(\m_payload_i[52]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \m_payload_i[52]_i_15 
       (.I0(\m_payload_i[52]_i_24_n_0 ),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(sr_awsize),
        .O(\m_payload_i[52]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_payload_i[52]_i_16 
       (.I0(s_axi_awlen_ii[4]),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[2]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[3]),
        .I5(\m_payload_i[52]_i_10_n_0 ),
        .O(\m_payload_i[52]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \m_payload_i[52]_i_17 
       (.I0(s_axi_awlen_ii[3]),
        .I1(Q[37]),
        .I2(s_axi_awlen_ii[2]),
        .I3(sr_awsize),
        .I4(Q[38]),
        .O(\m_payload_i[52]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \m_payload_i[52]_i_18 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(sr_awsize),
        .O(\m_payload_i[52]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_payload_i[52]_i_19 
       (.I0(\m_payload_i[68]_i_3_n_0 ),
        .I1(Q[0]),
        .O(\m_payload_i[52]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0000FBFFFFFF)) 
    \m_payload_i[52]_i_2 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(Q[47]),
        .I4(\m_payload_i_reg[43]_0 ),
        .I5(s_axi_awlen_ii[3]),
        .O(\m_payload_i[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \m_payload_i[52]_i_20 
       (.I0(sr_awaddr[0]),
        .I1(Q[37]),
        .I2(s_axi_awlen_ii[0]),
        .I3(Q[38]),
        .I4(sr_awsize),
        .O(\m_payload_i[52]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \m_payload_i[52]_i_21 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(sr_awaddr[1]),
        .O(\m_payload_i[52]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    \m_payload_i[52]_i_22 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[3]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[2]),
        .O(\m_payload_i[52]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \m_payload_i[52]_i_23 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[0]),
        .O(\m_payload_i[52]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_payload_i[52]_i_24 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[37]),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[38]),
        .I4(s_axi_awlen_ii[3]),
        .O(\m_payload_i[52]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000445)) 
    \m_payload_i[52]_i_3 
       (.I0(\m_payload_i[48]_i_3_n_0 ),
        .I1(\m_payload_i[52]_i_6_n_0 ),
        .I2(\m_payload_i[52]_i_7_n_0 ),
        .I3(\m_payload_i[52]_i_8_n_0 ),
        .I4(\m_payload_i[52]_i_9_n_0 ),
        .I5(\m_payload_i[49]_i_3_n_0 ),
        .O(\m_payload_i[52]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT5 #(
    .INIT(32'hFCF7FFF7)) 
    \m_payload_i[52]_i_4 
       (.I0(Q[47]),
        .I1(Q[37]),
        .I2(sr_awsize),
        .I3(Q[38]),
        .I4(Q[46]),
        .O(\m_payload_i[52]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[52]_i_5 
       (.I0(Q[40]),
        .I1(Q[39]),
        .I2(\m_payload_i[43]_i_2_n_0 ),
        .O(\m_payload_i_reg[43]_0 ));
  LUT6 #(
    .INIT(64'h000000000AFC0A0C)) 
    \m_payload_i[52]_i_6 
       (.I0(s_axi_awlen_ii[4]),
        .I1(Q[45]),
        .I2(Q[38]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[3]),
        .I5(\m_payload_i[52]_i_10_n_0 ),
        .O(\m_payload_i[52]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA200AAA2FBAAFFFB)) 
    \m_payload_i[52]_i_7 
       (.I0(\m_payload_i[52]_i_11_n_0 ),
        .I1(\m_payload_i[52]_i_12_n_0 ),
        .I2(\m_payload_i[52]_i_13_n_0 ),
        .I3(\m_payload_i[52]_i_14_n_0 ),
        .I4(\m_payload_i[52]_i_15_n_0 ),
        .I5(\m_payload_i[52]_i_16_n_0 ),
        .O(\m_payload_i[52]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0000000FFFFFFFF)) 
    \m_payload_i[52]_i_8 
       (.I0(\m_payload_i[0]_i_3_n_0 ),
        .I1(\m_payload_i[5]_i_6_n_0 ),
        .I2(\m_payload_i[52]_i_17_n_0 ),
        .I3(\m_payload_i[0]_i_2_n_0 ),
        .I4(\m_payload_i[5]_i_4_n_0 ),
        .I5(Q[3]),
        .O(\m_payload_i[52]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \m_payload_i[52]_i_9 
       (.I0(\m_payload_i[43]_i_2_n_0 ),
        .I1(Q[39]),
        .I2(Q[40]),
        .O(\m_payload_i[52]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_payload_i[55]_i_1 
       (.I0(\m_payload_i_reg[43]_0 ),
        .I1(s_awvalid_reg),
        .O(m_valid_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_payload_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\m_payload_i[5]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[43]_1 [5]));
  LUT6 #(
    .INIT(64'h8800888088088888)) 
    \m_payload_i[5]_i_2 
       (.I0(\m_payload_i[5]_i_4_n_0 ),
        .I1(\m_payload_i[0]_i_2_n_0 ),
        .I2(Q[38]),
        .I3(sr_awsize),
        .I4(\m_payload_i[5]_i_5_n_0 ),
        .I5(\m_payload_i[5]_i_6_n_0 ),
        .O(\m_payload_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \m_payload_i[5]_i_3 
       (.I0(\m_payload_i[43]_i_2_n_0 ),
        .I1(sr_awaddr[0]),
        .I2(sr_awaddr[1]),
        .I3(Q[2]),
        .I4(\m_payload_i[5]_i_7_n_0 ),
        .I5(\m_payload_i[5]_i_8_n_0 ),
        .O(\m_payload_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'hF4FFF7FF)) 
    \m_payload_i[5]_i_4 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(sr_awsize),
        .I4(s_axi_awlen_ii[1]),
        .O(\m_payload_i[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_5 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[37]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_payload_i[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_6 
       (.I0(s_axi_awlen_ii[4]),
        .I1(Q[37]),
        .I2(Q[45]),
        .O(\m_payload_i[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_payload_i[5]_i_7 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\m_payload_i[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[5]_i_8 
       (.I0(Q[39]),
        .I1(Q[40]),
        .O(\m_payload_i[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[65]_i_1 
       (.I0(m_valid_i_reg_0),
        .O(\m_payload_i[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABBBB9A)) 
    \m_payload_i[66]_i_1 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize),
        .I2(s_axi_awlen_ii[0]),
        .I3(Q[38]),
        .I4(Q[37]),
        .I5(\m_payload_i[66]_i_2_n_0 ),
        .O(\m_payload_i_reg[43]_1 [14]));
  LUT6 #(
    .INIT(64'h1111111111151111)) 
    \m_payload_i[66]_i_2 
       (.I0(Q[39]),
        .I1(Q[40]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(s_axi_awlen_ii[0]),
        .I5(sr_awsize),
        .O(\m_payload_i[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FF70FFD7FF7D)) 
    \m_payload_i[67]_i_1 
       (.I0(Q[39]),
        .I1(\m_payload_i[67]_i_2_n_0 ),
        .I2(\m_payload_i[67]_i_3_n_0 ),
        .I3(\m_payload_i[67]_i_4_n_0 ),
        .I4(sr_awaddr[1]),
        .I5(Q[40]),
        .O(\m_payload_i_reg[43]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \m_payload_i[67]_i_2 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize),
        .I2(s_axi_awlen_ii[0]),
        .I3(Q[38]),
        .I4(Q[37]),
        .O(\m_payload_i[67]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    \m_payload_i[67]_i_3 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(s_axi_awlen_ii[1]),
        .I4(sr_awsize),
        .O(\m_payload_i[67]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_payload_i[67]_i_4 
       (.I0(sr_awsize),
        .I1(Q[38]),
        .I2(Q[37]),
        .O(\m_payload_i[67]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC334FFF5)) 
    \m_payload_i[68]_i_1 
       (.I0(Q[40]),
        .I1(\m_payload_i[68]_i_2_n_0 ),
        .I2(\m_payload_i[68]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[39]),
        .O(\m_payload_i_reg[43]_1 [16]));
  LUT6 #(
    .INIT(64'h88888E8888888888)) 
    \m_payload_i[68]_i_2 
       (.I0(\m_payload_i[67]_i_3_n_0 ),
        .I1(sr_awaddr[1]),
        .I2(f_si_wrap_be_return[1]),
        .I3(s_axi_awlen_ii[0]),
        .I4(sr_awsize),
        .I5(sr_awaddr[0]),
        .O(\m_payload_i[68]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \m_payload_i[68]_i_3 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[2]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[1]),
        .I5(sr_awsize),
        .O(\m_payload_i[68]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT5 #(
    .INIT(32'hC334FFF5)) 
    \m_payload_i[69]_i_1 
       (.I0(Q[40]),
        .I1(\m_payload_i[69]_i_2_n_0 ),
        .I2(\m_payload_i[69]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[39]),
        .O(\m_payload_i_reg[43]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \m_payload_i[69]_i_2 
       (.I0(\m_payload_i[67]_i_3_n_0 ),
        .I1(sr_awaddr[1]),
        .I2(\m_payload_i[67]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\m_payload_i[68]_i_3_n_0 ),
        .O(\m_payload_i[69]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_payload_i[69]_i_3 
       (.I0(s_axi_awlen_ii[3]),
        .I1(Q[38]),
        .I2(s_axi_awlen_ii[1]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[2]),
        .I5(sr_awsize),
        .O(\m_payload_i[69]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT5 #(
    .INIT(32'hC334FFF5)) 
    \m_payload_i[70]_i_1 
       (.I0(Q[40]),
        .I1(\m_payload_i[70]_i_2_n_0 ),
        .I2(\m_payload_i[70]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[39]),
        .O(\m_payload_i_reg[43]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_payload_i[70]_i_2 
       (.I0(\m_payload_i[69]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\m_payload_i[69]_i_3_n_0 ),
        .O(\m_payload_i[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B0B3808)) 
    \m_payload_i[70]_i_3 
       (.I0(s_axi_awlen_ii[3]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(s_axi_awlen_ii[2]),
        .I4(s_axi_awlen_ii[4]),
        .I5(sr_awsize),
        .O(\m_payload_i[70]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hC13CFDFD)) 
    \m_payload_i[71]_i_2 
       (.I0(Q[40]),
        .I1(\m_payload_i[71]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\m_payload_i[71]_i_4_n_0 ),
        .I4(Q[39]),
        .O(\m_payload_i_reg[43]_1 [19]));
  LUT6 #(
    .INIT(64'h000000003E0E3202)) 
    \m_payload_i[71]_i_3 
       (.I0(Q[45]),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(s_axi_awlen_ii[4]),
        .I4(s_axi_awlen_ii[3]),
        .I5(sr_awsize),
        .O(\m_payload_i[71]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \m_payload_i[71]_i_4 
       (.I0(\m_payload_i[70]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\m_payload_i[70]_i_3_n_0 ),
        .O(\m_payload_i[71]_i_4_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[1]),
        .Q(sr_awaddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[41]),
        .Q(sr_awsize),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[48]),
        .Q(s_axi_awlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[49]),
        .Q(s_axi_awlen_ii[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[50]),
        .Q(s_axi_awlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[51]),
        .Q(s_axi_awlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[52]),
        .Q(s_axi_awlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[62]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[63]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[64]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(out),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA00003FFF0000)) 
    m_valid_i_i_1__0
       (.I0(s_axi_awvalid),
        .I1(\USE_WRITE.m_axi_awready_i ),
        .I2(m_valid_i_reg_3),
        .I3(m_valid_i_reg_4),
        .I4(\aresetn_d_reg[1]_0 ),
        .I5(s_axi_awready),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(out),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA222A)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg[1]_0 ),
        .I2(s_awvalid_reg),
        .I3(\USE_WRITE.m_axi_awvalid_i ),
        .I4(aw_push),
        .O(\aresetn_d_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    s_ready_i_i_1__0
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg[1]_0 ),
        .I2(s_ready_i_reg_0),
        .I3(m_valid_i_reg_0),
        .I4(s_axi_awvalid),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \si_be[0]_i_1 
       (.I0(\si_be_reg[0] ),
        .I1(\si_be_reg[3] ),
        .I2(Q[38]),
        .I3(sr_awaddr[0]),
        .I4(Q[37]),
        .I5(sr_awaddr[1]),
        .O(\m_payload_i_reg[40]_0 [0]));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBBBB8)) 
    \si_be[1]_i_1 
       (.I0(\si_be_reg[1] ),
        .I1(\si_be_reg[3] ),
        .I2(Q[38]),
        .I3(Q[37]),
        .I4(sr_awaddr[0]),
        .I5(sr_awaddr[1]),
        .O(\m_payload_i_reg[40]_0 [1]));
  LUT6 #(
    .INIT(64'hBBBBB8BBB8B8B8B8)) 
    \si_be[2]_i_1 
       (.I0(\si_be_reg[2] ),
        .I1(\si_be_reg[3] ),
        .I2(Q[38]),
        .I3(sr_awaddr[0]),
        .I4(Q[37]),
        .I5(sr_awaddr[1]),
        .O(\m_payload_i_reg[40]_0 [2]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \si_be[3]_i_2 
       (.I0(\si_be_reg[3]_0 ),
        .I1(\si_be_reg[3] ),
        .I2(Q[38]),
        .I3(Q[37]),
        .I4(sr_awaddr[0]),
        .I5(sr_awaddr[1]),
        .O(\m_payload_i_reg[40]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \si_wrap_be_next[0]_i_1 
       (.I0(sr_awaddr[1]),
        .I1(s_axi_awlen_ii[1]),
        .I2(Q[37]),
        .I3(Q[38]),
        .O(f_si_wrap_be_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \si_wrap_be_next[1]_i_1 
       (.I0(Q[38]),
        .I1(Q[37]),
        .O(f_si_wrap_be_return[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA0030)) 
    \si_wrap_be_next[2]_i_1 
       (.I0(\si_wrap_be_next_reg[2]_0 ),
        .I1(s_axi_awlen_ii[1]),
        .I2(sr_awaddr[1]),
        .I3(Q[37]),
        .I4(\si_be_reg[3] ),
        .I5(Q[38]),
        .O(\si_wrap_be_next_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h47444777)) 
    \si_wrap_cnt[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[38]),
        .I2(sr_awaddr[1]),
        .I3(Q[37]),
        .I4(sr_awaddr[0]),
        .O(\m_payload_i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0053FF5300000000)) 
    \si_wrap_cnt[1]_i_2 
       (.I0(Q[0]),
        .I1(sr_awaddr[1]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(Q[1]),
        .I5(s_axi_awlen_ii[1]),
        .O(\m_payload_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00530000FF530000)) 
    \si_wrap_cnt[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[37]),
        .I3(Q[38]),
        .I4(s_axi_awlen_ii[2]),
        .I5(Q[2]),
        .O(\m_payload_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \si_wrap_cnt[3]_i_4 
       (.I0(s_axi_awlen_ii[3]),
        .I1(Q[1]),
        .I2(Q[37]),
        .I3(Q[2]),
        .I4(Q[38]),
        .I5(Q[3]),
        .O(\m_payload_i_reg[51]_0 ));
  LUT5 #(
    .INIT(32'h35000300)) 
    \si_wrap_word_next[0]_i_1 
       (.I0(s_axi_awlen_ii[1]),
        .I1(s_axi_awlen_ii[2]),
        .I2(Q[38]),
        .I3(Q[0]),
        .I4(Q[37]),
        .O(\m_payload_i_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h202002A22A2A02A2)) 
    \si_wrap_word_next[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_awlen_ii[3]),
        .I2(Q[38]),
        .I3(s_axi_awlen_ii[1]),
        .I4(Q[37]),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_payload_i_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT5 #(
    .INIT(32'hA02AAA2A)) 
    \si_wrap_word_next[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_awlen_ii[2]),
        .I2(Q[38]),
        .I3(Q[37]),
        .I4(s_axi_awlen_ii[3]),
        .O(\m_payload_i_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \si_wrap_word_next[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(s_axi_awlen_ii[3]),
        .O(\m_payload_i_reg[5]_0 [3]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_us_df_3,axi_dwidth_converter_v2_1_19_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_19_top,Vivado 2019.1_AR72944" *) 
(* NotValidForBitStream *)
module design_1_auto_us_df_3
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [35:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 36, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [35:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [511:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [63:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 36, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire [35:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [511:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [35:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [35:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "36" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "6" *) 
  (* C_M_AXI_DATA_WIDTH = "512" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_us_df_3_axi_dwidth_converter_v2_1_19_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[35:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_us_df_3_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_auto_us_df_3_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module design_1_auto_us_df_3_blk_mem_gen_generic_cstr
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [575:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [63:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [575:0]doutb;
  wire ena;
  wire enb;
  wire [63:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[71:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea[7:0]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[143:72]),
        .ena(ena),
        .enb(enb),
        .wea(wea[15:8]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[215:144]),
        .ena(ena),
        .enb(enb),
        .wea(wea[23:16]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[287:216]),
        .ena(ena),
        .enb(enb),
        .wea(wea[31:24]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[359:288]),
        .ena(ena),
        .enb(enb),
        .wea(wea[39:32]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[431:360]),
        .ena(ena),
        .enb(enb),
        .wea(wea[47:40]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[503:432]),
        .ena(ena),
        .enb(enb),
        .wea(wea[55:48]));
  design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb[575:504]),
        .ena(ena),
        .enb(enb),
        .wea(wea[63:56]));
endmodule

module design_1_auto_us_df_3_blk_mem_gen_prim_width
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized0
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized1
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized2
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized3
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized4
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized5
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_width__parameterized6
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized0
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized1
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized2
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized3
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized4
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized5
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_auto_us_df_3_blk_mem_gen_prim_wrapper__parameterized6
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINBDIN({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DINPADINP({dina[35],dina[26],dina[17],dina[8]}),
        .DINPBDINP({dina[35],dina[26],dina[17],dina[8]}),
        .DOUTADOUT({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOUTBDOUT({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOUTPADOUTP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOUTPBDOUTP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

module design_1_auto_us_df_3_blk_mem_gen_top
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [575:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [63:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [575:0]doutb;
  wire ena;
  wire enb;
  wire [63:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "9" *) (* C_ADDRB_WIDTH = "9" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "" *) 
(* C_COUNT_36K_BRAM = "" *) (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "" *) 
(* C_FAMILY = "virtexuplus" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BlankString" *) 
(* C_INIT_FILE_NAME = "BlankString" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "512" *) (* C_READ_DEPTH_B = "512" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "576" *) (* C_READ_WIDTH_B = "576" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "64" *) (* C_WEB_WIDTH = "64" *) (* C_WRITE_DEPTH_A = "512" *) 
(* C_WRITE_DEPTH_B = "512" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "576" *) (* C_WRITE_WIDTH_B = "576" *) (* C_XDEVICEFAMILY = "virtexuplus" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_auto_us_df_3_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [63:0]wea;
  input [8:0]addra;
  input [575:0]dina;
  output [575:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [63:0]web;
  input [8:0]addrb;
  input [575:0]dinb;
  output [575:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [8:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [575:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [575:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [8:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [575:0]dina;
  wire [575:0]doutb;
  wire ena;
  wire enb;
  wire [63:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[575] = \<const0> ;
  assign douta[574] = \<const0> ;
  assign douta[573] = \<const0> ;
  assign douta[572] = \<const0> ;
  assign douta[571] = \<const0> ;
  assign douta[570] = \<const0> ;
  assign douta[569] = \<const0> ;
  assign douta[568] = \<const0> ;
  assign douta[567] = \<const0> ;
  assign douta[566] = \<const0> ;
  assign douta[565] = \<const0> ;
  assign douta[564] = \<const0> ;
  assign douta[563] = \<const0> ;
  assign douta[562] = \<const0> ;
  assign douta[561] = \<const0> ;
  assign douta[560] = \<const0> ;
  assign douta[559] = \<const0> ;
  assign douta[558] = \<const0> ;
  assign douta[557] = \<const0> ;
  assign douta[556] = \<const0> ;
  assign douta[555] = \<const0> ;
  assign douta[554] = \<const0> ;
  assign douta[553] = \<const0> ;
  assign douta[552] = \<const0> ;
  assign douta[551] = \<const0> ;
  assign douta[550] = \<const0> ;
  assign douta[549] = \<const0> ;
  assign douta[548] = \<const0> ;
  assign douta[547] = \<const0> ;
  assign douta[546] = \<const0> ;
  assign douta[545] = \<const0> ;
  assign douta[544] = \<const0> ;
  assign douta[543] = \<const0> ;
  assign douta[542] = \<const0> ;
  assign douta[541] = \<const0> ;
  assign douta[540] = \<const0> ;
  assign douta[539] = \<const0> ;
  assign douta[538] = \<const0> ;
  assign douta[537] = \<const0> ;
  assign douta[536] = \<const0> ;
  assign douta[535] = \<const0> ;
  assign douta[534] = \<const0> ;
  assign douta[533] = \<const0> ;
  assign douta[532] = \<const0> ;
  assign douta[531] = \<const0> ;
  assign douta[530] = \<const0> ;
  assign douta[529] = \<const0> ;
  assign douta[528] = \<const0> ;
  assign douta[527] = \<const0> ;
  assign douta[526] = \<const0> ;
  assign douta[525] = \<const0> ;
  assign douta[524] = \<const0> ;
  assign douta[523] = \<const0> ;
  assign douta[522] = \<const0> ;
  assign douta[521] = \<const0> ;
  assign douta[520] = \<const0> ;
  assign douta[519] = \<const0> ;
  assign douta[518] = \<const0> ;
  assign douta[517] = \<const0> ;
  assign douta[516] = \<const0> ;
  assign douta[515] = \<const0> ;
  assign douta[514] = \<const0> ;
  assign douta[513] = \<const0> ;
  assign douta[512] = \<const0> ;
  assign douta[511] = \<const0> ;
  assign douta[510] = \<const0> ;
  assign douta[509] = \<const0> ;
  assign douta[508] = \<const0> ;
  assign douta[507] = \<const0> ;
  assign douta[506] = \<const0> ;
  assign douta[505] = \<const0> ;
  assign douta[504] = \<const0> ;
  assign douta[503] = \<const0> ;
  assign douta[502] = \<const0> ;
  assign douta[501] = \<const0> ;
  assign douta[500] = \<const0> ;
  assign douta[499] = \<const0> ;
  assign douta[498] = \<const0> ;
  assign douta[497] = \<const0> ;
  assign douta[496] = \<const0> ;
  assign douta[495] = \<const0> ;
  assign douta[494] = \<const0> ;
  assign douta[493] = \<const0> ;
  assign douta[492] = \<const0> ;
  assign douta[491] = \<const0> ;
  assign douta[490] = \<const0> ;
  assign douta[489] = \<const0> ;
  assign douta[488] = \<const0> ;
  assign douta[487] = \<const0> ;
  assign douta[486] = \<const0> ;
  assign douta[485] = \<const0> ;
  assign douta[484] = \<const0> ;
  assign douta[483] = \<const0> ;
  assign douta[482] = \<const0> ;
  assign douta[481] = \<const0> ;
  assign douta[480] = \<const0> ;
  assign douta[479] = \<const0> ;
  assign douta[478] = \<const0> ;
  assign douta[477] = \<const0> ;
  assign douta[476] = \<const0> ;
  assign douta[475] = \<const0> ;
  assign douta[474] = \<const0> ;
  assign douta[473] = \<const0> ;
  assign douta[472] = \<const0> ;
  assign douta[471] = \<const0> ;
  assign douta[470] = \<const0> ;
  assign douta[469] = \<const0> ;
  assign douta[468] = \<const0> ;
  assign douta[467] = \<const0> ;
  assign douta[466] = \<const0> ;
  assign douta[465] = \<const0> ;
  assign douta[464] = \<const0> ;
  assign douta[463] = \<const0> ;
  assign douta[462] = \<const0> ;
  assign douta[461] = \<const0> ;
  assign douta[460] = \<const0> ;
  assign douta[459] = \<const0> ;
  assign douta[458] = \<const0> ;
  assign douta[457] = \<const0> ;
  assign douta[456] = \<const0> ;
  assign douta[455] = \<const0> ;
  assign douta[454] = \<const0> ;
  assign douta[453] = \<const0> ;
  assign douta[452] = \<const0> ;
  assign douta[451] = \<const0> ;
  assign douta[450] = \<const0> ;
  assign douta[449] = \<const0> ;
  assign douta[448] = \<const0> ;
  assign douta[447] = \<const0> ;
  assign douta[446] = \<const0> ;
  assign douta[445] = \<const0> ;
  assign douta[444] = \<const0> ;
  assign douta[443] = \<const0> ;
  assign douta[442] = \<const0> ;
  assign douta[441] = \<const0> ;
  assign douta[440] = \<const0> ;
  assign douta[439] = \<const0> ;
  assign douta[438] = \<const0> ;
  assign douta[437] = \<const0> ;
  assign douta[436] = \<const0> ;
  assign douta[435] = \<const0> ;
  assign douta[434] = \<const0> ;
  assign douta[433] = \<const0> ;
  assign douta[432] = \<const0> ;
  assign douta[431] = \<const0> ;
  assign douta[430] = \<const0> ;
  assign douta[429] = \<const0> ;
  assign douta[428] = \<const0> ;
  assign douta[427] = \<const0> ;
  assign douta[426] = \<const0> ;
  assign douta[425] = \<const0> ;
  assign douta[424] = \<const0> ;
  assign douta[423] = \<const0> ;
  assign douta[422] = \<const0> ;
  assign douta[421] = \<const0> ;
  assign douta[420] = \<const0> ;
  assign douta[419] = \<const0> ;
  assign douta[418] = \<const0> ;
  assign douta[417] = \<const0> ;
  assign douta[416] = \<const0> ;
  assign douta[415] = \<const0> ;
  assign douta[414] = \<const0> ;
  assign douta[413] = \<const0> ;
  assign douta[412] = \<const0> ;
  assign douta[411] = \<const0> ;
  assign douta[410] = \<const0> ;
  assign douta[409] = \<const0> ;
  assign douta[408] = \<const0> ;
  assign douta[407] = \<const0> ;
  assign douta[406] = \<const0> ;
  assign douta[405] = \<const0> ;
  assign douta[404] = \<const0> ;
  assign douta[403] = \<const0> ;
  assign douta[402] = \<const0> ;
  assign douta[401] = \<const0> ;
  assign douta[400] = \<const0> ;
  assign douta[399] = \<const0> ;
  assign douta[398] = \<const0> ;
  assign douta[397] = \<const0> ;
  assign douta[396] = \<const0> ;
  assign douta[395] = \<const0> ;
  assign douta[394] = \<const0> ;
  assign douta[393] = \<const0> ;
  assign douta[392] = \<const0> ;
  assign douta[391] = \<const0> ;
  assign douta[390] = \<const0> ;
  assign douta[389] = \<const0> ;
  assign douta[388] = \<const0> ;
  assign douta[387] = \<const0> ;
  assign douta[386] = \<const0> ;
  assign douta[385] = \<const0> ;
  assign douta[384] = \<const0> ;
  assign douta[383] = \<const0> ;
  assign douta[382] = \<const0> ;
  assign douta[381] = \<const0> ;
  assign douta[380] = \<const0> ;
  assign douta[379] = \<const0> ;
  assign douta[378] = \<const0> ;
  assign douta[377] = \<const0> ;
  assign douta[376] = \<const0> ;
  assign douta[375] = \<const0> ;
  assign douta[374] = \<const0> ;
  assign douta[373] = \<const0> ;
  assign douta[372] = \<const0> ;
  assign douta[371] = \<const0> ;
  assign douta[370] = \<const0> ;
  assign douta[369] = \<const0> ;
  assign douta[368] = \<const0> ;
  assign douta[367] = \<const0> ;
  assign douta[366] = \<const0> ;
  assign douta[365] = \<const0> ;
  assign douta[364] = \<const0> ;
  assign douta[363] = \<const0> ;
  assign douta[362] = \<const0> ;
  assign douta[361] = \<const0> ;
  assign douta[360] = \<const0> ;
  assign douta[359] = \<const0> ;
  assign douta[358] = \<const0> ;
  assign douta[357] = \<const0> ;
  assign douta[356] = \<const0> ;
  assign douta[355] = \<const0> ;
  assign douta[354] = \<const0> ;
  assign douta[353] = \<const0> ;
  assign douta[352] = \<const0> ;
  assign douta[351] = \<const0> ;
  assign douta[350] = \<const0> ;
  assign douta[349] = \<const0> ;
  assign douta[348] = \<const0> ;
  assign douta[347] = \<const0> ;
  assign douta[346] = \<const0> ;
  assign douta[345] = \<const0> ;
  assign douta[344] = \<const0> ;
  assign douta[343] = \<const0> ;
  assign douta[342] = \<const0> ;
  assign douta[341] = \<const0> ;
  assign douta[340] = \<const0> ;
  assign douta[339] = \<const0> ;
  assign douta[338] = \<const0> ;
  assign douta[337] = \<const0> ;
  assign douta[336] = \<const0> ;
  assign douta[335] = \<const0> ;
  assign douta[334] = \<const0> ;
  assign douta[333] = \<const0> ;
  assign douta[332] = \<const0> ;
  assign douta[331] = \<const0> ;
  assign douta[330] = \<const0> ;
  assign douta[329] = \<const0> ;
  assign douta[328] = \<const0> ;
  assign douta[327] = \<const0> ;
  assign douta[326] = \<const0> ;
  assign douta[325] = \<const0> ;
  assign douta[324] = \<const0> ;
  assign douta[323] = \<const0> ;
  assign douta[322] = \<const0> ;
  assign douta[321] = \<const0> ;
  assign douta[320] = \<const0> ;
  assign douta[319] = \<const0> ;
  assign douta[318] = \<const0> ;
  assign douta[317] = \<const0> ;
  assign douta[316] = \<const0> ;
  assign douta[315] = \<const0> ;
  assign douta[314] = \<const0> ;
  assign douta[313] = \<const0> ;
  assign douta[312] = \<const0> ;
  assign douta[311] = \<const0> ;
  assign douta[310] = \<const0> ;
  assign douta[309] = \<const0> ;
  assign douta[308] = \<const0> ;
  assign douta[307] = \<const0> ;
  assign douta[306] = \<const0> ;
  assign douta[305] = \<const0> ;
  assign douta[304] = \<const0> ;
  assign douta[303] = \<const0> ;
  assign douta[302] = \<const0> ;
  assign douta[301] = \<const0> ;
  assign douta[300] = \<const0> ;
  assign douta[299] = \<const0> ;
  assign douta[298] = \<const0> ;
  assign douta[297] = \<const0> ;
  assign douta[296] = \<const0> ;
  assign douta[295] = \<const0> ;
  assign douta[294] = \<const0> ;
  assign douta[293] = \<const0> ;
  assign douta[292] = \<const0> ;
  assign douta[291] = \<const0> ;
  assign douta[290] = \<const0> ;
  assign douta[289] = \<const0> ;
  assign douta[288] = \<const0> ;
  assign douta[287] = \<const0> ;
  assign douta[286] = \<const0> ;
  assign douta[285] = \<const0> ;
  assign douta[284] = \<const0> ;
  assign douta[283] = \<const0> ;
  assign douta[282] = \<const0> ;
  assign douta[281] = \<const0> ;
  assign douta[280] = \<const0> ;
  assign douta[279] = \<const0> ;
  assign douta[278] = \<const0> ;
  assign douta[277] = \<const0> ;
  assign douta[276] = \<const0> ;
  assign douta[275] = \<const0> ;
  assign douta[274] = \<const0> ;
  assign douta[273] = \<const0> ;
  assign douta[272] = \<const0> ;
  assign douta[271] = \<const0> ;
  assign douta[270] = \<const0> ;
  assign douta[269] = \<const0> ;
  assign douta[268] = \<const0> ;
  assign douta[267] = \<const0> ;
  assign douta[266] = \<const0> ;
  assign douta[265] = \<const0> ;
  assign douta[264] = \<const0> ;
  assign douta[263] = \<const0> ;
  assign douta[262] = \<const0> ;
  assign douta[261] = \<const0> ;
  assign douta[260] = \<const0> ;
  assign douta[259] = \<const0> ;
  assign douta[258] = \<const0> ;
  assign douta[257] = \<const0> ;
  assign douta[256] = \<const0> ;
  assign douta[255] = \<const0> ;
  assign douta[254] = \<const0> ;
  assign douta[253] = \<const0> ;
  assign douta[252] = \<const0> ;
  assign douta[251] = \<const0> ;
  assign douta[250] = \<const0> ;
  assign douta[249] = \<const0> ;
  assign douta[248] = \<const0> ;
  assign douta[247] = \<const0> ;
  assign douta[246] = \<const0> ;
  assign douta[245] = \<const0> ;
  assign douta[244] = \<const0> ;
  assign douta[243] = \<const0> ;
  assign douta[242] = \<const0> ;
  assign douta[241] = \<const0> ;
  assign douta[240] = \<const0> ;
  assign douta[239] = \<const0> ;
  assign douta[238] = \<const0> ;
  assign douta[237] = \<const0> ;
  assign douta[236] = \<const0> ;
  assign douta[235] = \<const0> ;
  assign douta[234] = \<const0> ;
  assign douta[233] = \<const0> ;
  assign douta[232] = \<const0> ;
  assign douta[231] = \<const0> ;
  assign douta[230] = \<const0> ;
  assign douta[229] = \<const0> ;
  assign douta[228] = \<const0> ;
  assign douta[227] = \<const0> ;
  assign douta[226] = \<const0> ;
  assign douta[225] = \<const0> ;
  assign douta[224] = \<const0> ;
  assign douta[223] = \<const0> ;
  assign douta[222] = \<const0> ;
  assign douta[221] = \<const0> ;
  assign douta[220] = \<const0> ;
  assign douta[219] = \<const0> ;
  assign douta[218] = \<const0> ;
  assign douta[217] = \<const0> ;
  assign douta[216] = \<const0> ;
  assign douta[215] = \<const0> ;
  assign douta[214] = \<const0> ;
  assign douta[213] = \<const0> ;
  assign douta[212] = \<const0> ;
  assign douta[211] = \<const0> ;
  assign douta[210] = \<const0> ;
  assign douta[209] = \<const0> ;
  assign douta[208] = \<const0> ;
  assign douta[207] = \<const0> ;
  assign douta[206] = \<const0> ;
  assign douta[205] = \<const0> ;
  assign douta[204] = \<const0> ;
  assign douta[203] = \<const0> ;
  assign douta[202] = \<const0> ;
  assign douta[201] = \<const0> ;
  assign douta[200] = \<const0> ;
  assign douta[199] = \<const0> ;
  assign douta[198] = \<const0> ;
  assign douta[197] = \<const0> ;
  assign douta[196] = \<const0> ;
  assign douta[195] = \<const0> ;
  assign douta[194] = \<const0> ;
  assign douta[193] = \<const0> ;
  assign douta[192] = \<const0> ;
  assign douta[191] = \<const0> ;
  assign douta[190] = \<const0> ;
  assign douta[189] = \<const0> ;
  assign douta[188] = \<const0> ;
  assign douta[187] = \<const0> ;
  assign douta[186] = \<const0> ;
  assign douta[185] = \<const0> ;
  assign douta[184] = \<const0> ;
  assign douta[183] = \<const0> ;
  assign douta[182] = \<const0> ;
  assign douta[181] = \<const0> ;
  assign douta[180] = \<const0> ;
  assign douta[179] = \<const0> ;
  assign douta[178] = \<const0> ;
  assign douta[177] = \<const0> ;
  assign douta[176] = \<const0> ;
  assign douta[175] = \<const0> ;
  assign douta[174] = \<const0> ;
  assign douta[173] = \<const0> ;
  assign douta[172] = \<const0> ;
  assign douta[171] = \<const0> ;
  assign douta[170] = \<const0> ;
  assign douta[169] = \<const0> ;
  assign douta[168] = \<const0> ;
  assign douta[167] = \<const0> ;
  assign douta[166] = \<const0> ;
  assign douta[165] = \<const0> ;
  assign douta[164] = \<const0> ;
  assign douta[163] = \<const0> ;
  assign douta[162] = \<const0> ;
  assign douta[161] = \<const0> ;
  assign douta[160] = \<const0> ;
  assign douta[159] = \<const0> ;
  assign douta[158] = \<const0> ;
  assign douta[157] = \<const0> ;
  assign douta[156] = \<const0> ;
  assign douta[155] = \<const0> ;
  assign douta[154] = \<const0> ;
  assign douta[153] = \<const0> ;
  assign douta[152] = \<const0> ;
  assign douta[151] = \<const0> ;
  assign douta[150] = \<const0> ;
  assign douta[149] = \<const0> ;
  assign douta[148] = \<const0> ;
  assign douta[147] = \<const0> ;
  assign douta[146] = \<const0> ;
  assign douta[145] = \<const0> ;
  assign douta[144] = \<const0> ;
  assign douta[143] = \<const0> ;
  assign douta[142] = \<const0> ;
  assign douta[141] = \<const0> ;
  assign douta[140] = \<const0> ;
  assign douta[139] = \<const0> ;
  assign douta[138] = \<const0> ;
  assign douta[137] = \<const0> ;
  assign douta[136] = \<const0> ;
  assign douta[135] = \<const0> ;
  assign douta[134] = \<const0> ;
  assign douta[133] = \<const0> ;
  assign douta[132] = \<const0> ;
  assign douta[131] = \<const0> ;
  assign douta[130] = \<const0> ;
  assign douta[129] = \<const0> ;
  assign douta[128] = \<const0> ;
  assign douta[127] = \<const0> ;
  assign douta[126] = \<const0> ;
  assign douta[125] = \<const0> ;
  assign douta[124] = \<const0> ;
  assign douta[123] = \<const0> ;
  assign douta[122] = \<const0> ;
  assign douta[121] = \<const0> ;
  assign douta[120] = \<const0> ;
  assign douta[119] = \<const0> ;
  assign douta[118] = \<const0> ;
  assign douta[117] = \<const0> ;
  assign douta[116] = \<const0> ;
  assign douta[115] = \<const0> ;
  assign douta[114] = \<const0> ;
  assign douta[113] = \<const0> ;
  assign douta[112] = \<const0> ;
  assign douta[111] = \<const0> ;
  assign douta[110] = \<const0> ;
  assign douta[109] = \<const0> ;
  assign douta[108] = \<const0> ;
  assign douta[107] = \<const0> ;
  assign douta[106] = \<const0> ;
  assign douta[105] = \<const0> ;
  assign douta[104] = \<const0> ;
  assign douta[103] = \<const0> ;
  assign douta[102] = \<const0> ;
  assign douta[101] = \<const0> ;
  assign douta[100] = \<const0> ;
  assign douta[99] = \<const0> ;
  assign douta[98] = \<const0> ;
  assign douta[97] = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[575] = \<const0> ;
  assign s_axi_rdata[574] = \<const0> ;
  assign s_axi_rdata[573] = \<const0> ;
  assign s_axi_rdata[572] = \<const0> ;
  assign s_axi_rdata[571] = \<const0> ;
  assign s_axi_rdata[570] = \<const0> ;
  assign s_axi_rdata[569] = \<const0> ;
  assign s_axi_rdata[568] = \<const0> ;
  assign s_axi_rdata[567] = \<const0> ;
  assign s_axi_rdata[566] = \<const0> ;
  assign s_axi_rdata[565] = \<const0> ;
  assign s_axi_rdata[564] = \<const0> ;
  assign s_axi_rdata[563] = \<const0> ;
  assign s_axi_rdata[562] = \<const0> ;
  assign s_axi_rdata[561] = \<const0> ;
  assign s_axi_rdata[560] = \<const0> ;
  assign s_axi_rdata[559] = \<const0> ;
  assign s_axi_rdata[558] = \<const0> ;
  assign s_axi_rdata[557] = \<const0> ;
  assign s_axi_rdata[556] = \<const0> ;
  assign s_axi_rdata[555] = \<const0> ;
  assign s_axi_rdata[554] = \<const0> ;
  assign s_axi_rdata[553] = \<const0> ;
  assign s_axi_rdata[552] = \<const0> ;
  assign s_axi_rdata[551] = \<const0> ;
  assign s_axi_rdata[550] = \<const0> ;
  assign s_axi_rdata[549] = \<const0> ;
  assign s_axi_rdata[548] = \<const0> ;
  assign s_axi_rdata[547] = \<const0> ;
  assign s_axi_rdata[546] = \<const0> ;
  assign s_axi_rdata[545] = \<const0> ;
  assign s_axi_rdata[544] = \<const0> ;
  assign s_axi_rdata[543] = \<const0> ;
  assign s_axi_rdata[542] = \<const0> ;
  assign s_axi_rdata[541] = \<const0> ;
  assign s_axi_rdata[540] = \<const0> ;
  assign s_axi_rdata[539] = \<const0> ;
  assign s_axi_rdata[538] = \<const0> ;
  assign s_axi_rdata[537] = \<const0> ;
  assign s_axi_rdata[536] = \<const0> ;
  assign s_axi_rdata[535] = \<const0> ;
  assign s_axi_rdata[534] = \<const0> ;
  assign s_axi_rdata[533] = \<const0> ;
  assign s_axi_rdata[532] = \<const0> ;
  assign s_axi_rdata[531] = \<const0> ;
  assign s_axi_rdata[530] = \<const0> ;
  assign s_axi_rdata[529] = \<const0> ;
  assign s_axi_rdata[528] = \<const0> ;
  assign s_axi_rdata[527] = \<const0> ;
  assign s_axi_rdata[526] = \<const0> ;
  assign s_axi_rdata[525] = \<const0> ;
  assign s_axi_rdata[524] = \<const0> ;
  assign s_axi_rdata[523] = \<const0> ;
  assign s_axi_rdata[522] = \<const0> ;
  assign s_axi_rdata[521] = \<const0> ;
  assign s_axi_rdata[520] = \<const0> ;
  assign s_axi_rdata[519] = \<const0> ;
  assign s_axi_rdata[518] = \<const0> ;
  assign s_axi_rdata[517] = \<const0> ;
  assign s_axi_rdata[516] = \<const0> ;
  assign s_axi_rdata[515] = \<const0> ;
  assign s_axi_rdata[514] = \<const0> ;
  assign s_axi_rdata[513] = \<const0> ;
  assign s_axi_rdata[512] = \<const0> ;
  assign s_axi_rdata[511] = \<const0> ;
  assign s_axi_rdata[510] = \<const0> ;
  assign s_axi_rdata[509] = \<const0> ;
  assign s_axi_rdata[508] = \<const0> ;
  assign s_axi_rdata[507] = \<const0> ;
  assign s_axi_rdata[506] = \<const0> ;
  assign s_axi_rdata[505] = \<const0> ;
  assign s_axi_rdata[504] = \<const0> ;
  assign s_axi_rdata[503] = \<const0> ;
  assign s_axi_rdata[502] = \<const0> ;
  assign s_axi_rdata[501] = \<const0> ;
  assign s_axi_rdata[500] = \<const0> ;
  assign s_axi_rdata[499] = \<const0> ;
  assign s_axi_rdata[498] = \<const0> ;
  assign s_axi_rdata[497] = \<const0> ;
  assign s_axi_rdata[496] = \<const0> ;
  assign s_axi_rdata[495] = \<const0> ;
  assign s_axi_rdata[494] = \<const0> ;
  assign s_axi_rdata[493] = \<const0> ;
  assign s_axi_rdata[492] = \<const0> ;
  assign s_axi_rdata[491] = \<const0> ;
  assign s_axi_rdata[490] = \<const0> ;
  assign s_axi_rdata[489] = \<const0> ;
  assign s_axi_rdata[488] = \<const0> ;
  assign s_axi_rdata[487] = \<const0> ;
  assign s_axi_rdata[486] = \<const0> ;
  assign s_axi_rdata[485] = \<const0> ;
  assign s_axi_rdata[484] = \<const0> ;
  assign s_axi_rdata[483] = \<const0> ;
  assign s_axi_rdata[482] = \<const0> ;
  assign s_axi_rdata[481] = \<const0> ;
  assign s_axi_rdata[480] = \<const0> ;
  assign s_axi_rdata[479] = \<const0> ;
  assign s_axi_rdata[478] = \<const0> ;
  assign s_axi_rdata[477] = \<const0> ;
  assign s_axi_rdata[476] = \<const0> ;
  assign s_axi_rdata[475] = \<const0> ;
  assign s_axi_rdata[474] = \<const0> ;
  assign s_axi_rdata[473] = \<const0> ;
  assign s_axi_rdata[472] = \<const0> ;
  assign s_axi_rdata[471] = \<const0> ;
  assign s_axi_rdata[470] = \<const0> ;
  assign s_axi_rdata[469] = \<const0> ;
  assign s_axi_rdata[468] = \<const0> ;
  assign s_axi_rdata[467] = \<const0> ;
  assign s_axi_rdata[466] = \<const0> ;
  assign s_axi_rdata[465] = \<const0> ;
  assign s_axi_rdata[464] = \<const0> ;
  assign s_axi_rdata[463] = \<const0> ;
  assign s_axi_rdata[462] = \<const0> ;
  assign s_axi_rdata[461] = \<const0> ;
  assign s_axi_rdata[460] = \<const0> ;
  assign s_axi_rdata[459] = \<const0> ;
  assign s_axi_rdata[458] = \<const0> ;
  assign s_axi_rdata[457] = \<const0> ;
  assign s_axi_rdata[456] = \<const0> ;
  assign s_axi_rdata[455] = \<const0> ;
  assign s_axi_rdata[454] = \<const0> ;
  assign s_axi_rdata[453] = \<const0> ;
  assign s_axi_rdata[452] = \<const0> ;
  assign s_axi_rdata[451] = \<const0> ;
  assign s_axi_rdata[450] = \<const0> ;
  assign s_axi_rdata[449] = \<const0> ;
  assign s_axi_rdata[448] = \<const0> ;
  assign s_axi_rdata[447] = \<const0> ;
  assign s_axi_rdata[446] = \<const0> ;
  assign s_axi_rdata[445] = \<const0> ;
  assign s_axi_rdata[444] = \<const0> ;
  assign s_axi_rdata[443] = \<const0> ;
  assign s_axi_rdata[442] = \<const0> ;
  assign s_axi_rdata[441] = \<const0> ;
  assign s_axi_rdata[440] = \<const0> ;
  assign s_axi_rdata[439] = \<const0> ;
  assign s_axi_rdata[438] = \<const0> ;
  assign s_axi_rdata[437] = \<const0> ;
  assign s_axi_rdata[436] = \<const0> ;
  assign s_axi_rdata[435] = \<const0> ;
  assign s_axi_rdata[434] = \<const0> ;
  assign s_axi_rdata[433] = \<const0> ;
  assign s_axi_rdata[432] = \<const0> ;
  assign s_axi_rdata[431] = \<const0> ;
  assign s_axi_rdata[430] = \<const0> ;
  assign s_axi_rdata[429] = \<const0> ;
  assign s_axi_rdata[428] = \<const0> ;
  assign s_axi_rdata[427] = \<const0> ;
  assign s_axi_rdata[426] = \<const0> ;
  assign s_axi_rdata[425] = \<const0> ;
  assign s_axi_rdata[424] = \<const0> ;
  assign s_axi_rdata[423] = \<const0> ;
  assign s_axi_rdata[422] = \<const0> ;
  assign s_axi_rdata[421] = \<const0> ;
  assign s_axi_rdata[420] = \<const0> ;
  assign s_axi_rdata[419] = \<const0> ;
  assign s_axi_rdata[418] = \<const0> ;
  assign s_axi_rdata[417] = \<const0> ;
  assign s_axi_rdata[416] = \<const0> ;
  assign s_axi_rdata[415] = \<const0> ;
  assign s_axi_rdata[414] = \<const0> ;
  assign s_axi_rdata[413] = \<const0> ;
  assign s_axi_rdata[412] = \<const0> ;
  assign s_axi_rdata[411] = \<const0> ;
  assign s_axi_rdata[410] = \<const0> ;
  assign s_axi_rdata[409] = \<const0> ;
  assign s_axi_rdata[408] = \<const0> ;
  assign s_axi_rdata[407] = \<const0> ;
  assign s_axi_rdata[406] = \<const0> ;
  assign s_axi_rdata[405] = \<const0> ;
  assign s_axi_rdata[404] = \<const0> ;
  assign s_axi_rdata[403] = \<const0> ;
  assign s_axi_rdata[402] = \<const0> ;
  assign s_axi_rdata[401] = \<const0> ;
  assign s_axi_rdata[400] = \<const0> ;
  assign s_axi_rdata[399] = \<const0> ;
  assign s_axi_rdata[398] = \<const0> ;
  assign s_axi_rdata[397] = \<const0> ;
  assign s_axi_rdata[396] = \<const0> ;
  assign s_axi_rdata[395] = \<const0> ;
  assign s_axi_rdata[394] = \<const0> ;
  assign s_axi_rdata[393] = \<const0> ;
  assign s_axi_rdata[392] = \<const0> ;
  assign s_axi_rdata[391] = \<const0> ;
  assign s_axi_rdata[390] = \<const0> ;
  assign s_axi_rdata[389] = \<const0> ;
  assign s_axi_rdata[388] = \<const0> ;
  assign s_axi_rdata[387] = \<const0> ;
  assign s_axi_rdata[386] = \<const0> ;
  assign s_axi_rdata[385] = \<const0> ;
  assign s_axi_rdata[384] = \<const0> ;
  assign s_axi_rdata[383] = \<const0> ;
  assign s_axi_rdata[382] = \<const0> ;
  assign s_axi_rdata[381] = \<const0> ;
  assign s_axi_rdata[380] = \<const0> ;
  assign s_axi_rdata[379] = \<const0> ;
  assign s_axi_rdata[378] = \<const0> ;
  assign s_axi_rdata[377] = \<const0> ;
  assign s_axi_rdata[376] = \<const0> ;
  assign s_axi_rdata[375] = \<const0> ;
  assign s_axi_rdata[374] = \<const0> ;
  assign s_axi_rdata[373] = \<const0> ;
  assign s_axi_rdata[372] = \<const0> ;
  assign s_axi_rdata[371] = \<const0> ;
  assign s_axi_rdata[370] = \<const0> ;
  assign s_axi_rdata[369] = \<const0> ;
  assign s_axi_rdata[368] = \<const0> ;
  assign s_axi_rdata[367] = \<const0> ;
  assign s_axi_rdata[366] = \<const0> ;
  assign s_axi_rdata[365] = \<const0> ;
  assign s_axi_rdata[364] = \<const0> ;
  assign s_axi_rdata[363] = \<const0> ;
  assign s_axi_rdata[362] = \<const0> ;
  assign s_axi_rdata[361] = \<const0> ;
  assign s_axi_rdata[360] = \<const0> ;
  assign s_axi_rdata[359] = \<const0> ;
  assign s_axi_rdata[358] = \<const0> ;
  assign s_axi_rdata[357] = \<const0> ;
  assign s_axi_rdata[356] = \<const0> ;
  assign s_axi_rdata[355] = \<const0> ;
  assign s_axi_rdata[354] = \<const0> ;
  assign s_axi_rdata[353] = \<const0> ;
  assign s_axi_rdata[352] = \<const0> ;
  assign s_axi_rdata[351] = \<const0> ;
  assign s_axi_rdata[350] = \<const0> ;
  assign s_axi_rdata[349] = \<const0> ;
  assign s_axi_rdata[348] = \<const0> ;
  assign s_axi_rdata[347] = \<const0> ;
  assign s_axi_rdata[346] = \<const0> ;
  assign s_axi_rdata[345] = \<const0> ;
  assign s_axi_rdata[344] = \<const0> ;
  assign s_axi_rdata[343] = \<const0> ;
  assign s_axi_rdata[342] = \<const0> ;
  assign s_axi_rdata[341] = \<const0> ;
  assign s_axi_rdata[340] = \<const0> ;
  assign s_axi_rdata[339] = \<const0> ;
  assign s_axi_rdata[338] = \<const0> ;
  assign s_axi_rdata[337] = \<const0> ;
  assign s_axi_rdata[336] = \<const0> ;
  assign s_axi_rdata[335] = \<const0> ;
  assign s_axi_rdata[334] = \<const0> ;
  assign s_axi_rdata[333] = \<const0> ;
  assign s_axi_rdata[332] = \<const0> ;
  assign s_axi_rdata[331] = \<const0> ;
  assign s_axi_rdata[330] = \<const0> ;
  assign s_axi_rdata[329] = \<const0> ;
  assign s_axi_rdata[328] = \<const0> ;
  assign s_axi_rdata[327] = \<const0> ;
  assign s_axi_rdata[326] = \<const0> ;
  assign s_axi_rdata[325] = \<const0> ;
  assign s_axi_rdata[324] = \<const0> ;
  assign s_axi_rdata[323] = \<const0> ;
  assign s_axi_rdata[322] = \<const0> ;
  assign s_axi_rdata[321] = \<const0> ;
  assign s_axi_rdata[320] = \<const0> ;
  assign s_axi_rdata[319] = \<const0> ;
  assign s_axi_rdata[318] = \<const0> ;
  assign s_axi_rdata[317] = \<const0> ;
  assign s_axi_rdata[316] = \<const0> ;
  assign s_axi_rdata[315] = \<const0> ;
  assign s_axi_rdata[314] = \<const0> ;
  assign s_axi_rdata[313] = \<const0> ;
  assign s_axi_rdata[312] = \<const0> ;
  assign s_axi_rdata[311] = \<const0> ;
  assign s_axi_rdata[310] = \<const0> ;
  assign s_axi_rdata[309] = \<const0> ;
  assign s_axi_rdata[308] = \<const0> ;
  assign s_axi_rdata[307] = \<const0> ;
  assign s_axi_rdata[306] = \<const0> ;
  assign s_axi_rdata[305] = \<const0> ;
  assign s_axi_rdata[304] = \<const0> ;
  assign s_axi_rdata[303] = \<const0> ;
  assign s_axi_rdata[302] = \<const0> ;
  assign s_axi_rdata[301] = \<const0> ;
  assign s_axi_rdata[300] = \<const0> ;
  assign s_axi_rdata[299] = \<const0> ;
  assign s_axi_rdata[298] = \<const0> ;
  assign s_axi_rdata[297] = \<const0> ;
  assign s_axi_rdata[296] = \<const0> ;
  assign s_axi_rdata[295] = \<const0> ;
  assign s_axi_rdata[294] = \<const0> ;
  assign s_axi_rdata[293] = \<const0> ;
  assign s_axi_rdata[292] = \<const0> ;
  assign s_axi_rdata[291] = \<const0> ;
  assign s_axi_rdata[290] = \<const0> ;
  assign s_axi_rdata[289] = \<const0> ;
  assign s_axi_rdata[288] = \<const0> ;
  assign s_axi_rdata[287] = \<const0> ;
  assign s_axi_rdata[286] = \<const0> ;
  assign s_axi_rdata[285] = \<const0> ;
  assign s_axi_rdata[284] = \<const0> ;
  assign s_axi_rdata[283] = \<const0> ;
  assign s_axi_rdata[282] = \<const0> ;
  assign s_axi_rdata[281] = \<const0> ;
  assign s_axi_rdata[280] = \<const0> ;
  assign s_axi_rdata[279] = \<const0> ;
  assign s_axi_rdata[278] = \<const0> ;
  assign s_axi_rdata[277] = \<const0> ;
  assign s_axi_rdata[276] = \<const0> ;
  assign s_axi_rdata[275] = \<const0> ;
  assign s_axi_rdata[274] = \<const0> ;
  assign s_axi_rdata[273] = \<const0> ;
  assign s_axi_rdata[272] = \<const0> ;
  assign s_axi_rdata[271] = \<const0> ;
  assign s_axi_rdata[270] = \<const0> ;
  assign s_axi_rdata[269] = \<const0> ;
  assign s_axi_rdata[268] = \<const0> ;
  assign s_axi_rdata[267] = \<const0> ;
  assign s_axi_rdata[266] = \<const0> ;
  assign s_axi_rdata[265] = \<const0> ;
  assign s_axi_rdata[264] = \<const0> ;
  assign s_axi_rdata[263] = \<const0> ;
  assign s_axi_rdata[262] = \<const0> ;
  assign s_axi_rdata[261] = \<const0> ;
  assign s_axi_rdata[260] = \<const0> ;
  assign s_axi_rdata[259] = \<const0> ;
  assign s_axi_rdata[258] = \<const0> ;
  assign s_axi_rdata[257] = \<const0> ;
  assign s_axi_rdata[256] = \<const0> ;
  assign s_axi_rdata[255] = \<const0> ;
  assign s_axi_rdata[254] = \<const0> ;
  assign s_axi_rdata[253] = \<const0> ;
  assign s_axi_rdata[252] = \<const0> ;
  assign s_axi_rdata[251] = \<const0> ;
  assign s_axi_rdata[250] = \<const0> ;
  assign s_axi_rdata[249] = \<const0> ;
  assign s_axi_rdata[248] = \<const0> ;
  assign s_axi_rdata[247] = \<const0> ;
  assign s_axi_rdata[246] = \<const0> ;
  assign s_axi_rdata[245] = \<const0> ;
  assign s_axi_rdata[244] = \<const0> ;
  assign s_axi_rdata[243] = \<const0> ;
  assign s_axi_rdata[242] = \<const0> ;
  assign s_axi_rdata[241] = \<const0> ;
  assign s_axi_rdata[240] = \<const0> ;
  assign s_axi_rdata[239] = \<const0> ;
  assign s_axi_rdata[238] = \<const0> ;
  assign s_axi_rdata[237] = \<const0> ;
  assign s_axi_rdata[236] = \<const0> ;
  assign s_axi_rdata[235] = \<const0> ;
  assign s_axi_rdata[234] = \<const0> ;
  assign s_axi_rdata[233] = \<const0> ;
  assign s_axi_rdata[232] = \<const0> ;
  assign s_axi_rdata[231] = \<const0> ;
  assign s_axi_rdata[230] = \<const0> ;
  assign s_axi_rdata[229] = \<const0> ;
  assign s_axi_rdata[228] = \<const0> ;
  assign s_axi_rdata[227] = \<const0> ;
  assign s_axi_rdata[226] = \<const0> ;
  assign s_axi_rdata[225] = \<const0> ;
  assign s_axi_rdata[224] = \<const0> ;
  assign s_axi_rdata[223] = \<const0> ;
  assign s_axi_rdata[222] = \<const0> ;
  assign s_axi_rdata[221] = \<const0> ;
  assign s_axi_rdata[220] = \<const0> ;
  assign s_axi_rdata[219] = \<const0> ;
  assign s_axi_rdata[218] = \<const0> ;
  assign s_axi_rdata[217] = \<const0> ;
  assign s_axi_rdata[216] = \<const0> ;
  assign s_axi_rdata[215] = \<const0> ;
  assign s_axi_rdata[214] = \<const0> ;
  assign s_axi_rdata[213] = \<const0> ;
  assign s_axi_rdata[212] = \<const0> ;
  assign s_axi_rdata[211] = \<const0> ;
  assign s_axi_rdata[210] = \<const0> ;
  assign s_axi_rdata[209] = \<const0> ;
  assign s_axi_rdata[208] = \<const0> ;
  assign s_axi_rdata[207] = \<const0> ;
  assign s_axi_rdata[206] = \<const0> ;
  assign s_axi_rdata[205] = \<const0> ;
  assign s_axi_rdata[204] = \<const0> ;
  assign s_axi_rdata[203] = \<const0> ;
  assign s_axi_rdata[202] = \<const0> ;
  assign s_axi_rdata[201] = \<const0> ;
  assign s_axi_rdata[200] = \<const0> ;
  assign s_axi_rdata[199] = \<const0> ;
  assign s_axi_rdata[198] = \<const0> ;
  assign s_axi_rdata[197] = \<const0> ;
  assign s_axi_rdata[196] = \<const0> ;
  assign s_axi_rdata[195] = \<const0> ;
  assign s_axi_rdata[194] = \<const0> ;
  assign s_axi_rdata[193] = \<const0> ;
  assign s_axi_rdata[192] = \<const0> ;
  assign s_axi_rdata[191] = \<const0> ;
  assign s_axi_rdata[190] = \<const0> ;
  assign s_axi_rdata[189] = \<const0> ;
  assign s_axi_rdata[188] = \<const0> ;
  assign s_axi_rdata[187] = \<const0> ;
  assign s_axi_rdata[186] = \<const0> ;
  assign s_axi_rdata[185] = \<const0> ;
  assign s_axi_rdata[184] = \<const0> ;
  assign s_axi_rdata[183] = \<const0> ;
  assign s_axi_rdata[182] = \<const0> ;
  assign s_axi_rdata[181] = \<const0> ;
  assign s_axi_rdata[180] = \<const0> ;
  assign s_axi_rdata[179] = \<const0> ;
  assign s_axi_rdata[178] = \<const0> ;
  assign s_axi_rdata[177] = \<const0> ;
  assign s_axi_rdata[176] = \<const0> ;
  assign s_axi_rdata[175] = \<const0> ;
  assign s_axi_rdata[174] = \<const0> ;
  assign s_axi_rdata[173] = \<const0> ;
  assign s_axi_rdata[172] = \<const0> ;
  assign s_axi_rdata[171] = \<const0> ;
  assign s_axi_rdata[170] = \<const0> ;
  assign s_axi_rdata[169] = \<const0> ;
  assign s_axi_rdata[168] = \<const0> ;
  assign s_axi_rdata[167] = \<const0> ;
  assign s_axi_rdata[166] = \<const0> ;
  assign s_axi_rdata[165] = \<const0> ;
  assign s_axi_rdata[164] = \<const0> ;
  assign s_axi_rdata[163] = \<const0> ;
  assign s_axi_rdata[162] = \<const0> ;
  assign s_axi_rdata[161] = \<const0> ;
  assign s_axi_rdata[160] = \<const0> ;
  assign s_axi_rdata[159] = \<const0> ;
  assign s_axi_rdata[158] = \<const0> ;
  assign s_axi_rdata[157] = \<const0> ;
  assign s_axi_rdata[156] = \<const0> ;
  assign s_axi_rdata[155] = \<const0> ;
  assign s_axi_rdata[154] = \<const0> ;
  assign s_axi_rdata[153] = \<const0> ;
  assign s_axi_rdata[152] = \<const0> ;
  assign s_axi_rdata[151] = \<const0> ;
  assign s_axi_rdata[150] = \<const0> ;
  assign s_axi_rdata[149] = \<const0> ;
  assign s_axi_rdata[148] = \<const0> ;
  assign s_axi_rdata[147] = \<const0> ;
  assign s_axi_rdata[146] = \<const0> ;
  assign s_axi_rdata[145] = \<const0> ;
  assign s_axi_rdata[144] = \<const0> ;
  assign s_axi_rdata[143] = \<const0> ;
  assign s_axi_rdata[142] = \<const0> ;
  assign s_axi_rdata[141] = \<const0> ;
  assign s_axi_rdata[140] = \<const0> ;
  assign s_axi_rdata[139] = \<const0> ;
  assign s_axi_rdata[138] = \<const0> ;
  assign s_axi_rdata[137] = \<const0> ;
  assign s_axi_rdata[136] = \<const0> ;
  assign s_axi_rdata[135] = \<const0> ;
  assign s_axi_rdata[134] = \<const0> ;
  assign s_axi_rdata[133] = \<const0> ;
  assign s_axi_rdata[132] = \<const0> ;
  assign s_axi_rdata[131] = \<const0> ;
  assign s_axi_rdata[130] = \<const0> ;
  assign s_axi_rdata[129] = \<const0> ;
  assign s_axi_rdata[128] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_3_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina[539:504]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_3_blk_mem_gen_v8_4_3_synth
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [575:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [63:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [575:0]doutb;
  wire ena;
  wire enb;
  wire [63:0]wea;

  design_1_auto_us_df_3_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_3_dmem
   (dout_i,
    s_aclk,
    \goreg_dm.dout_i_reg[1] ,
    DI,
    \goreg_dm.dout_i_reg[1]_0 ,
    Q);
  output [70:0]dout_i;
  input s_aclk;
  input [0:0]\goreg_dm.dout_i_reg[1] ;
  input [70:0]DI;
  input [4:0]\goreg_dm.dout_i_reg[1]_0 ;
  input [4:0]Q;

  wire [70:0]DI;
  wire [4:0]Q;
  wire [70:0]dout_i;
  wire [0:0]\goreg_dm.dout_i_reg[1] ;
  wire [4:0]\goreg_dm.dout_i_reg[1]_0 ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_70_70_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_70_70_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 RAM_reg_0_31_0_13
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID(DI[7:6]),
        .DIE(DI[9:8]),
        .DIF(DI[11:10]),
        .DIG(DI[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[1:0]),
        .DOB(dout_i[3:2]),
        .DOC(dout_i[5:4]),
        .DOD(dout_i[7:6]),
        .DOE(dout_i[9:8]),
        .DOF(dout_i[11:10]),
        .DOG(dout_i[13:12]),
        .DOH(NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 RAM_reg_0_31_14_27
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA(DI[15:14]),
        .DIB(DI[17:16]),
        .DIC(DI[19:18]),
        .DID(DI[21:20]),
        .DIE(DI[23:22]),
        .DIF(DI[25:24]),
        .DIG(DI[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[15:14]),
        .DOB(dout_i[17:16]),
        .DOC(dout_i[19:18]),
        .DOD(dout_i[21:20]),
        .DOE(dout_i[23:22]),
        .DOF(dout_i[25:24]),
        .DOG(dout_i[27:26]),
        .DOH(NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 RAM_reg_0_31_28_41
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA(DI[29:28]),
        .DIB(DI[31:30]),
        .DIC(DI[33:32]),
        .DID(DI[35:34]),
        .DIE(DI[37:36]),
        .DIF(DI[39:38]),
        .DIG(DI[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[29:28]),
        .DOB(dout_i[31:30]),
        .DOC(dout_i[33:32]),
        .DOD(dout_i[35:34]),
        .DOE(dout_i[37:36]),
        .DOF(dout_i[39:38]),
        .DOG(dout_i[41:40]),
        .DOH(NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 RAM_reg_0_31_42_55
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA(DI[43:42]),
        .DIB(DI[45:44]),
        .DIC(DI[47:46]),
        .DID(DI[49:48]),
        .DIE(DI[51:50]),
        .DIF(DI[53:52]),
        .DIG(DI[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[43:42]),
        .DOB(dout_i[45:44]),
        .DOC(dout_i[47:46]),
        .DOD(dout_i[49:48]),
        .DOE(dout_i[51:50]),
        .DOF(dout_i[53:52]),
        .DOG(dout_i[55:54]),
        .DOH(NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 RAM_reg_0_31_56_69
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA(DI[57:56]),
        .DIB(DI[59:58]),
        .DIC(DI[61:60]),
        .DID(DI[63:62]),
        .DIE(DI[65:64]),
        .DIF(DI[67:66]),
        .DIG(DI[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[57:56]),
        .DOB(dout_i[59:58]),
        .DOC(dout_i[61:60]),
        .DOD(dout_i[63:62]),
        .DOE(dout_i[65:64]),
        .DOF(dout_i[67:66]),
        .DOG(dout_i[69:68]),
        .DOH(NLW_RAM_reg_0_31_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2272" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "70" *) 
  RAM32M16 RAM_reg_0_31_70_70
       (.ADDRA(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRB(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRC(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRD(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRE(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRF(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRG(\goreg_dm.dout_i_reg[1]_0 ),
        .ADDRH(Q),
        .DIA({1'b0,DI[70]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_31_70_70_DOA_UNCONNECTED[1],dout_i[70]}),
        .DOB(NLW_RAM_reg_0_31_70_70_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_70_70_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_70_70_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_RAM_reg_0_31_70_70_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_RAM_reg_0_31_70_70_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_70_70_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_70_70_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
endmodule

module design_1_auto_us_df_3_fifo_generator_ramfifo
   (src_in,
    s_axi_awready,
    m_axi_awvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_awready,
    DI,
    s_axi_awvalid);
  output src_in;
  output s_axi_awready;
  output m_axi_awvalid;
  output [70:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_awready;
  input [70:0]DI;
  input s_axi_awvalid;

  wire [70:0]DI;
  wire [70:0]dout_i0_out;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [4:0]p_0_out;
  wire [4:0]p_12_out;
  wire p_19_out;
  wire p_2_out;
  wire [4:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire src_arst;
  wire src_in;

  design_1_auto_us_df_3_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(rd_pntr_plus1),
        .\gc0.count_d1_reg[4] (p_0_out),
        .\gc0.count_d1_reg[4]_0 (rstblk_n_3),
        .\gpregsm2.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .out(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .s_aclk(s_aclk));
  design_1_auto_us_df_3_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_3),
        .E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(p_12_out),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(p_0_out),
        .ram_empty_i_reg(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .ram_full_fb_i_reg_0(p_19_out),
        .ram_full_fb_i_reg_1(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_auto_us_df_3_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .Q(p_12_out),
        .dout_i0_out(dout_i0_out),
        .\goreg_dm.dout_i_reg[1]_0 (p_19_out),
        .\goreg_dm.dout_i_reg[1]_1 (p_0_out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_3_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_3),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .src_arst(src_arst),
        .src_in(src_in));
endmodule

module design_1_auto_us_df_3_fifo_generator_top
   (src_in,
    s_axi_awready,
    m_axi_awvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_awready,
    DI,
    s_axi_awvalid);
  output src_in;
  output s_axi_awready;
  output m_axi_awvalid;
  output [70:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_awready;
  input [70:0]DI;
  input s_axi_awvalid;

  wire [70:0]DI;
  wire [70:0]dout_i0_out;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire src_arst;
  wire src_in;

  design_1_auto_us_df_3_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .src_arst(src_arst),
        .src_in(src_in));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "2" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "36" *) 
(* C_AXI_ARUSER_WIDTH = "6" *) (* C_AXI_AWUSER_WIDTH = "6" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "71" *) (* C_DIN_WIDTH_RDCH = "35" *) 
(* C_DIN_WIDTH_WACH = "71" *) (* C_DIN_WIDTH_WDCH = "37" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "virtexuplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "2" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_auto_us_df_3_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [35:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [5:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [35:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [5:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [35:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [5:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [35:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [5:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [35:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [5:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [35:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [5:0]s_axi_awuser;
  wire s_axi_awvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[5] = \<const0> ;
  assign m_axi_aruser[4] = \<const0> ;
  assign m_axi_aruser[3] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_3_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.DI({s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awregion,s_axi_awuser}),
        .dout_i0_out({m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awregion,m_axi_awuser}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

module design_1_auto_us_df_3_fifo_generator_v13_2_4_synth
   (dout_i0_out,
    s_axi_awready,
    m_axi_awvalid,
    m_axi_awready,
    s_aclk,
    s_aresetn,
    DI,
    s_axi_awvalid);
  output [70:0]dout_i0_out;
  output s_axi_awready;
  output m_axi_awvalid;
  input m_axi_awready;
  input s_aclk;
  input s_aresetn;
  input [70:0]DI;
  input s_axi_awvalid;

  wire [70:0]DI;
  wire [70:0]dout_i0_out;
  wire \gaxi_full_lite.gwrite_ch.gwach2.xpm_cdc_single_inst1_n_0 ;
  wire inverted_reset__0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire wr_rst_busy_wach;

  design_1_auto_us_df_3_fifo_generator_top \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .src_arst(inverted_reset__0),
        .src_in(wr_rst_busy_wach));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_us_df_3_xpm_cdc_single \gaxi_full_lite.gwrite_ch.gwach2.xpm_cdc_single_inst1 
       (.dest_clk(s_aclk),
        .dest_out(\gaxi_full_lite.gwrite_ch.gwach2.xpm_cdc_single_inst1_n_0 ),
        .src_clk(s_aclk),
        .src_in(wr_rst_busy_wach));
  LUT1 #(
    .INIT(2'h1)) 
    inverted_reset
       (.I0(s_aresetn),
        .O(inverted_reset__0));
endmodule

module design_1_auto_us_df_3_memory
   (dout_i0_out,
    s_aclk,
    \goreg_dm.dout_i_reg[1]_0 ,
    DI,
    \goreg_dm.dout_i_reg[1]_1 ,
    Q,
    E);
  output [70:0]dout_i0_out;
  input s_aclk;
  input [0:0]\goreg_dm.dout_i_reg[1]_0 ;
  input [70:0]DI;
  input [4:0]\goreg_dm.dout_i_reg[1]_1 ;
  input [4:0]Q;
  input [0:0]E;

  wire [70:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [70:0]dout_i0_out;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_37 ;
  wire \gdm.dm_gen.dm_n_38 ;
  wire \gdm.dm_gen.dm_n_39 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_40 ;
  wire \gdm.dm_gen.dm_n_41 ;
  wire \gdm.dm_gen.dm_n_42 ;
  wire \gdm.dm_gen.dm_n_43 ;
  wire \gdm.dm_gen.dm_n_44 ;
  wire \gdm.dm_gen.dm_n_45 ;
  wire \gdm.dm_gen.dm_n_46 ;
  wire \gdm.dm_gen.dm_n_47 ;
  wire \gdm.dm_gen.dm_n_48 ;
  wire \gdm.dm_gen.dm_n_49 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_50 ;
  wire \gdm.dm_gen.dm_n_51 ;
  wire \gdm.dm_gen.dm_n_52 ;
  wire \gdm.dm_gen.dm_n_53 ;
  wire \gdm.dm_gen.dm_n_54 ;
  wire \gdm.dm_gen.dm_n_55 ;
  wire \gdm.dm_gen.dm_n_56 ;
  wire \gdm.dm_gen.dm_n_57 ;
  wire \gdm.dm_gen.dm_n_58 ;
  wire \gdm.dm_gen.dm_n_59 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_60 ;
  wire \gdm.dm_gen.dm_n_61 ;
  wire \gdm.dm_gen.dm_n_62 ;
  wire \gdm.dm_gen.dm_n_63 ;
  wire \gdm.dm_gen.dm_n_64 ;
  wire \gdm.dm_gen.dm_n_65 ;
  wire \gdm.dm_gen.dm_n_66 ;
  wire \gdm.dm_gen.dm_n_67 ;
  wire \gdm.dm_gen.dm_n_68 ;
  wire \gdm.dm_gen.dm_n_69 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_70 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [0:0]\goreg_dm.dout_i_reg[1]_0 ;
  wire [4:0]\goreg_dm.dout_i_reg[1]_1 ;
  wire s_aclk;

  design_1_auto_us_df_3_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .Q(Q),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 ,\gdm.dm_gen.dm_n_61 ,\gdm.dm_gen.dm_n_62 ,\gdm.dm_gen.dm_n_63 ,\gdm.dm_gen.dm_n_64 ,\gdm.dm_gen.dm_n_65 ,\gdm.dm_gen.dm_n_66 ,\gdm.dm_gen.dm_n_67 ,\gdm.dm_gen.dm_n_68 ,\gdm.dm_gen.dm_n_69 ,\gdm.dm_gen.dm_n_70 }),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1]_0 ),
        .\goreg_dm.dout_i_reg[1]_0 (\goreg_dm.dout_i_reg[1]_1 ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_70 ),
        .Q(dout_i0_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(dout_i0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(dout_i0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(dout_i0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(dout_i0_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(dout_i0_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(dout_i0_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(dout_i0_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(dout_i0_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(dout_i0_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(dout_i0_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_69 ),
        .Q(dout_i0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(dout_i0_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(dout_i0_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(dout_i0_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(dout_i0_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(dout_i0_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(dout_i0_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(dout_i0_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(dout_i0_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(dout_i0_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(dout_i0_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_68 ),
        .Q(dout_i0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(dout_i0_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(dout_i0_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(dout_i0_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(dout_i0_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(dout_i0_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(dout_i0_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(dout_i0_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(dout_i0_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(dout_i0_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(dout_i0_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_67 ),
        .Q(dout_i0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(dout_i0_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(dout_i0_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(dout_i0_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(dout_i0_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(dout_i0_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(dout_i0_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(dout_i0_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(dout_i0_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(dout_i0_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(dout_i0_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_66 ),
        .Q(dout_i0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(dout_i0_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(dout_i0_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(dout_i0_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(dout_i0_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(dout_i0_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(dout_i0_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(dout_i0_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(dout_i0_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(dout_i0_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(dout_i0_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_65 ),
        .Q(dout_i0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(dout_i0_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(dout_i0_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(dout_i0_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(dout_i0_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(dout_i0_out[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(dout_i0_out[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(dout_i0_out[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(dout_i0_out[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout_i0_out[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(dout_i0_out[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_64 ),
        .Q(dout_i0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(dout_i0_out[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_63 ),
        .Q(dout_i0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_62 ),
        .Q(dout_i0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_61 ),
        .Q(dout_i0_out[9]),
        .R(1'b0));
endmodule

module design_1_auto_us_df_3_rd_bin_cntr
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    s_aclk,
    \gc0.count_d1_reg[4]_1 );
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input s_aclk;
  input \gc0.count_d1_reg[4]_1 ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire \gc0.count_d1_reg[4]_1 ;
  wire [4:0]plusOp;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\gc0.count_d1_reg[4]_1 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[4]_1 ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

module design_1_auto_us_df_3_rd_fwft
   (E,
    m_axi_awvalid,
    \gpregsm2.curr_fwft_state_reg[0]_0 ,
    s_aclk,
    \gpregsm2.user_valid_reg_0 ,
    out,
    m_axi_awready);
  output [0:0]E;
  output m_axi_awvalid;
  output [0:0]\gpregsm2.curr_fwft_state_reg[0]_0 ;
  input s_aclk;
  input \gpregsm2.user_valid_reg_0 ;
  input out;
  input m_axi_awready;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire empty_d1;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gpregsm2.curr_fwft_state_reg[0]_0 ;
  wire \gpregsm2.user_valid_reg_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:1]next_fwft_state;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hFFCB1000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h0051)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_awready),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \goreg_dm.dout_i[70]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_awready),
        .I2(curr_fwft_state[1]),
        .I3(empty_d1),
        .I4(out),
        .I5(\gpregsm2.user_valid_reg_0 ),
        .O(\gpregsm2.curr_fwft_state_reg[0]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gprege2.empty_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(\gpregsm2.user_valid_reg_0 ),
        .Q(empty_d1));
  LUT4 #(
    .INIT(16'h1151)) 
    \gpregsm2.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_awready),
        .O(next_fwft_state));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\gpregsm2.user_valid_reg_0 ),
        .D(1'b0),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\gpregsm2.user_valid_reg_0 ),
        .D(next_fwft_state),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\gpregsm2.user_valid_reg_0 ),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_awvalid));
endmodule

module design_1_auto_us_df_3_rd_logic
   (out,
    E,
    m_axi_awvalid,
    \gpregsm2.curr_fwft_state_reg[0] ,
    Q,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    s_aclk,
    \gc0.count_d1_reg[4]_0 ,
    m_axi_awready);
  output out;
  output [0:0]E;
  output m_axi_awvalid;
  output [0:0]\gpregsm2.curr_fwft_state_reg[0] ;
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input s_aclk;
  input \gc0.count_d1_reg[4]_0 ;
  input m_axi_awready;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[4]_0 ;
  wire [0:0]\gpregsm2.curr_fwft_state_reg[0] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire out;
  wire ram_empty_i_reg;
  wire s_aclk;

  design_1_auto_us_df_3_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .\gpregsm2.curr_fwft_state_reg[0]_0 (\gpregsm2.curr_fwft_state_reg[0] ),
        .\gpregsm2.user_valid_reg_0 (\gc0.count_d1_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .out(out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_3_rd_status_flags_ss \grss.rsts 
       (.out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(\gc0.count_d1_reg[4]_0 ),
        .s_aclk(s_aclk));
  design_1_auto_us_df_3_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .\gc0.count_d1_reg[4]_1 (\gc0.count_d1_reg[4]_0 ),
        .s_aclk(s_aclk));
endmodule

module design_1_auto_us_df_3_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    s_aclk,
    ram_empty_i_reg_1);
  output out;
  input ram_empty_i_reg_0;
  input s_aclk;
  input ram_empty_i_reg_1;

  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_i));
endmodule

module design_1_auto_us_df_3_reset_blk_ramfifo
   (out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    src_in,
    AR,
    src_arst,
    s_aclk);
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output src_in;
  output [0:0]AR;
  input src_arst;
  input s_aclk;

  wire [0:0]AR;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_arst;
  wire src_in;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_lite.gwrite_ch.gwach2.xpm_cdc_single_inst1_i_1 
       (.I0(sckt_wr_rst_cc[2]),
        .I1(sckt_wr_rst_cc[3]),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .I4(rst_wr_reg2),
        .O(src_in));
  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[1]),
        .I1(sckt_wr_rst_cc[0]),
        .I2(rst_wr_reg2),
        .O(AR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(src_in),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_us_df_3_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
endmodule

module design_1_auto_us_df_3_wr_bin_cntr
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    s_axi_awvalid,
    E,
    ram_full_fb_i_reg_0,
    out,
    ram_empty_i_reg,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    \gcc0.gc0.count_reg[4]_0 ,
    s_aclk,
    AR);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input s_axi_awvalid;
  input [0:0]E;
  input ram_full_fb_i_reg_0;
  input out;
  input ram_empty_i_reg;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]\gcc0.gc0.count_reg[4]_0 ;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]\gcc0.gc0.count_reg[4]_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]p_13_out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire s_aclk;
  wire s_axi_awvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_13_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .I2(p_13_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_13_out[1]),
        .I1(p_13_out[0]),
        .I2(p_13_out[2]),
        .I3(p_13_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_13_out[2]),
        .I1(p_13_out[0]),
        .I2(p_13_out[1]),
        .I3(p_13_out[3]),
        .I4(p_13_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(\gcc0.gc0.count_reg[4]_0 ),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_13_out[4]));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(s_axi_awvalid),
        .I5(ram_empty_i_reg),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000FFF08080808)) 
    ram_full_fb_i_i_1
       (.I0(s_axi_awvalid),
        .I1(\gwss.wsts/comp1 ),
        .I2(E),
        .I3(\gwss.wsts/comp0 ),
        .I4(ram_full_fb_i_reg_0),
        .I5(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(p_13_out[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(p_13_out[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_13_out[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(p_13_out[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(p_13_out[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

module design_1_auto_us_df_3_wr_logic
   (s_axi_awready,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    Q,
    s_aclk,
    out,
    s_axi_awvalid,
    E,
    ram_full_fb_i_reg_1,
    ram_empty_i_reg,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2,
    AR);
  output s_axi_awready;
  output ram_full_fb_i_reg;
  output [0:0]ram_full_fb_i_reg_0;
  output [4:0]Q;
  input s_aclk;
  input out;
  input s_axi_awvalid;
  input [0:0]E;
  input ram_full_fb_i_reg_1;
  input ram_empty_i_reg;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire ram_empty_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire [0:0]ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  design_1_auto_us_df_3_wr_status_flags_ss \gwss.wsts 
       (.E(ram_full_fb_i_reg_0),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg_0(out),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_auto_us_df_3_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gcc0.gc0.count_reg[4]_0 (ram_full_fb_i_reg_0),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_1),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

module design_1_auto_us_df_3_wr_status_flags_ss
   (out,
    s_axi_awready,
    E,
    ram_full_comb,
    s_aclk,
    ram_full_i_reg_0,
    s_axi_awvalid);
  output out;
  output s_axi_awready;
  output [0:0]E;
  input ram_full_comb;
  input s_aclk;
  input ram_full_i_reg_0;
  input s_axi_awvalid;

  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(s_axi_awvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(ram_full_i_reg_0),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(ram_full_i_reg_0),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
