// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 16 18:55:31 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_us_df_2 -prefix
//               design_1_auto_us_df_2_ design_1_auto_us_df_2_sim_netlist.v
// Design      : design_1_auto_us_df_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_a_upsizer
   (CO,
    \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ,
    SR,
    cmd_push_block0,
    CLK,
    DI,
    S,
    sr_arvalid);
  output [0:0]CO;
  output \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ;
  input [0:0]SR;
  input cmd_push_block0;
  input CLK;
  input [3:0]DI;
  input [3:0]S;
  input sr_arvalid;

  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \NO_CMD_QUEUE.cmd_cnt0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ;
  wire [4:0]\NO_CMD_QUEUE.cmd_cnt_reg ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ;
  wire [3:0]S;
  wire [0:0]SR;
  wire cmd_packed_wrap_i1_carry_n_5;
  wire cmd_packed_wrap_i1_carry_n_6;
  wire cmd_packed_wrap_i1_carry_n_7;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire sr_arvalid;
  wire [7:4]NLW_cmd_packed_wrap_i1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_cmd_packed_wrap_i1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NO_CMD_QUEUE.cmd_cnt[0]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \NO_CMD_QUEUE.cmd_cnt[1]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \NO_CMD_QUEUE.cmd_cnt[2]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[3]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB00FBFB)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ),
        .I1(sr_arvalid),
        .I2(cmd_push_block),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I4(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ),
        .O(\NO_CMD_QUEUE.cmd_cnt0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_2 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_3 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[0] 
       (.C(CLK),
        .CE(\NO_CMD_QUEUE.cmd_cnt0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[1] 
       (.C(CLK),
        .CE(\NO_CMD_QUEUE.cmd_cnt0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[2] 
       (.C(CLK),
        .CE(\NO_CMD_QUEUE.cmd_cnt0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[3] 
       (.C(CLK),
        .CE(\NO_CMD_QUEUE.cmd_cnt0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[4] 
       (.C(CLK),
        .CE(\NO_CMD_QUEUE.cmd_cnt0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .R(SR));
  CARRY8 cmd_packed_wrap_i1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_cmd_packed_wrap_i1_carry_CO_UNCONNECTED[7:4],CO,cmd_packed_wrap_i1_carry_n_5,cmd_packed_wrap_i1_carry_n_6,cmd_packed_wrap_i1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,DI}),
        .O(NLW_cmd_packed_wrap_i1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,S}));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    dw_fifogen_ar_i_38
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg [2]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg [1]),
        .I2(cmd_push_block),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg [3]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg [4]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 ));
endmodule

module design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_axi_upsizer
   (s_axi_rvalid,
    M_AXI_RREADY_i_reg,
    m_axi_araddr,
    din,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    m_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rready,
    s_axi_arvalid,
    m_axi_rvalid,
    out,
    CLK,
    m_axi_rdata,
    m_axi_rresp,
    D,
    m_axi_arready,
    m_axi_rlast);
  output s_axi_rvalid;
  output M_AXI_RREADY_i_reg;
  output [35:0]m_axi_araddr;
  output [12:0]din;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output m_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  input s_axi_rready;
  input s_axi_arvalid;
  input m_axi_rvalid;
  input out;
  input CLK;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [64:0]D;
  input m_axi_arready;
  input m_axi_rlast;

  wire CLK;
  wire [64:0]D;
  wire M_AXI_RREADY_i_reg;
  wire \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_105 ;
  wire \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_97 ;
  wire [5:0]\USE_READ.m_axi_araddr_i ;
  wire [1:0]\USE_READ.m_axi_arburst_i ;
  wire [7:0]\USE_READ.m_axi_arlen_i ;
  wire \USE_READ.m_axi_arready_i ;
  wire [2:0]\USE_READ.m_axi_arsize_i ;
  wire \USE_READ.read_addr_inst_n_1 ;
  wire cmd_packed_wrap_i1;
  wire cmd_push_block0;
  wire [12:0]din;
  wire [35:0]m_axi_araddr;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [511:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire [7:0]s_axi_arlen_ii;
  wire s_axi_arlock_ii;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire si_register_slice_inst_n_31;
  wire si_register_slice_inst_n_32;
  wire si_register_slice_inst_n_33;
  wire si_register_slice_inst_n_34;
  wire si_register_slice_inst_n_35;
  wire si_register_slice_inst_n_36;
  wire si_register_slice_inst_n_37;
  wire si_register_slice_inst_n_38;
  wire si_register_slice_inst_n_39;
  wire si_register_slice_inst_n_40;
  wire si_register_slice_inst_n_41;
  wire si_register_slice_inst_n_42;
  wire si_register_slice_inst_n_43;
  wire si_register_slice_inst_n_44;
  wire si_register_slice_inst_n_45;
  wire si_register_slice_inst_n_46;
  wire si_register_slice_inst_n_47;
  wire si_register_slice_inst_n_48;
  wire si_register_slice_inst_n_49;
  wire si_register_slice_inst_n_50;
  wire si_register_slice_inst_n_51;
  wire si_register_slice_inst_n_52;
  wire si_register_slice_inst_n_53;
  wire si_register_slice_inst_n_54;
  wire si_register_slice_inst_n_55;
  wire si_register_slice_inst_n_56;
  wire si_register_slice_inst_n_86;
  wire si_register_slice_inst_n_87;
  wire si_register_slice_inst_n_88;
  wire si_register_slice_inst_n_89;
  wire si_register_slice_inst_n_90;
  wire si_register_slice_inst_n_91;
  wire si_register_slice_inst_n_92;
  wire si_register_slice_inst_n_93;
  wire [9:0]sr_araddr;
  wire [1:0]sr_arburst;
  wire [3:0]sr_arcache;
  wire [2:0]sr_arprot;
  wire [3:0]sr_arqos;
  wire [3:0]sr_arregion;
  wire [2:0]sr_arsize;
  wire sr_arvalid;

  design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_r_upsizer_pktfifo \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst 
       (.CLK(CLK),
        .M_AXI_RREADY_i_reg_0(M_AXI_RREADY_i_reg),
        .Q({sr_arregion,sr_arqos,s_axi_arlock_ii,s_axi_arlen_ii,sr_arcache,sr_arburst,sr_arsize,sr_arprot,si_register_slice_inst_n_31,si_register_slice_inst_n_32,si_register_slice_inst_n_33,si_register_slice_inst_n_34,si_register_slice_inst_n_35,si_register_slice_inst_n_36,si_register_slice_inst_n_37,si_register_slice_inst_n_38,si_register_slice_inst_n_39,si_register_slice_inst_n_40,si_register_slice_inst_n_41,si_register_slice_inst_n_42,si_register_slice_inst_n_43,si_register_slice_inst_n_44,si_register_slice_inst_n_45,si_register_slice_inst_n_46,si_register_slice_inst_n_47,si_register_slice_inst_n_48,si_register_slice_inst_n_49,si_register_slice_inst_n_50,si_register_slice_inst_n_51,si_register_slice_inst_n_52,si_register_slice_inst_n_53,si_register_slice_inst_n_54,si_register_slice_inst_n_55,si_register_slice_inst_n_56,sr_araddr}),
        .S_AXI_ARREADY_i_reg_0(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_105 ),
        .\USE_READ.m_axi_arready_i (\USE_READ.m_axi_arready_i ),
        .cmd_push_block0(cmd_push_block0),
        .cmd_push_block_reg(\USE_READ.read_addr_inst_n_1 ),
        .din(din),
        .\goreg_dm.dout_i_reg[15] (\USE_READ.m_axi_arsize_i ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_axi_araddr(\USE_READ.m_axi_araddr_i ),
        .s_axi_arburst(\USE_READ.m_axi_arburst_i ),
        .s_axi_aresetn(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_97 ),
        .s_axi_arlen(\USE_READ.m_axi_arlen_i ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_rvalid_d2_reg_0(s_axi_rvalid),
        .sr_arvalid(sr_arvalid));
  design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_a_upsizer \USE_READ.read_addr_inst 
       (.CLK(CLK),
        .CO(cmd_packed_wrap_i1),
        .DI({si_register_slice_inst_n_90,si_register_slice_inst_n_91,si_register_slice_inst_n_92,si_register_slice_inst_n_93}),
        .\NO_CMD_QUEUE.cmd_cnt_reg[2]_0 (\USE_READ.read_addr_inst_n_1 ),
        .S({si_register_slice_inst_n_86,si_register_slice_inst_n_87,si_register_slice_inst_n_88,si_register_slice_inst_n_89}),
        .SR(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_97 ),
        .cmd_push_block0(cmd_push_block0),
        .sr_arvalid(sr_arvalid));
  design_1_auto_us_df_2_axi_register_slice_v2_1_19_axi_register_slice si_register_slice_inst
       (.CLK(CLK),
        .CO(cmd_packed_wrap_i1),
        .D(D),
        .DI({si_register_slice_inst_n_90,si_register_slice_inst_n_91,si_register_slice_inst_n_92,si_register_slice_inst_n_93}),
        .Q({sr_arregion,sr_arqos,s_axi_arlock_ii,s_axi_arlen_ii,sr_arcache,sr_arburst,sr_arsize,sr_arprot,si_register_slice_inst_n_31,si_register_slice_inst_n_32,si_register_slice_inst_n_33,si_register_slice_inst_n_34,si_register_slice_inst_n_35,si_register_slice_inst_n_36,si_register_slice_inst_n_37,si_register_slice_inst_n_38,si_register_slice_inst_n_39,si_register_slice_inst_n_40,si_register_slice_inst_n_41,si_register_slice_inst_n_42,si_register_slice_inst_n_43,si_register_slice_inst_n_44,si_register_slice_inst_n_45,si_register_slice_inst_n_46,si_register_slice_inst_n_47,si_register_slice_inst_n_48,si_register_slice_inst_n_49,si_register_slice_inst_n_50,si_register_slice_inst_n_51,si_register_slice_inst_n_52,si_register_slice_inst_n_53,si_register_slice_inst_n_54,si_register_slice_inst_n_55,si_register_slice_inst_n_56,sr_araddr}),
        .S({si_register_slice_inst_n_86,si_register_slice_inst_n_87,si_register_slice_inst_n_88,si_register_slice_inst_n_89}),
        .SR(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_97 ),
        .\USE_READ.m_axi_arready_i (\USE_READ.m_axi_arready_i ),
        .\m_payload_i_reg[41] (\USE_READ.m_axi_arsize_i ),
        .m_valid_i_reg(\USE_READ.read_addr_inst_n_1 ),
        .out(out),
        .s_axi_araddr(\USE_READ.m_axi_araddr_i ),
        .s_axi_arburst(\USE_READ.m_axi_arburst_i ),
        .s_axi_arlen(\USE_READ.m_axi_arlen_i ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_105 ),
        .sr_arvalid(sr_arvalid));
endmodule

module design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_r_upsizer_pktfifo
   (m_axi_araddr,
    din,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    s_axi_rdata,
    s_axi_aresetn,
    s_rvalid_d2_reg_0,
    s_axi_rlast,
    \USE_READ.m_axi_arready_i ,
    m_axi_arvalid,
    s_axi_rid,
    M_AXI_RREADY_i_reg_0,
    cmd_push_block0,
    S_AXI_ARREADY_i_reg_0,
    s_axi_rresp,
    CLK,
    out,
    Q,
    s_axi_araddr,
    s_axi_arlen,
    \goreg_dm.dout_i_reg[15] ,
    s_axi_arburst,
    m_axi_rdata,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_arready,
    sr_arvalid,
    cmd_push_block_reg,
    m_axi_rlast,
    m_axi_rresp);
  output [35:0]m_axi_araddr;
  output [12:0]din;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [31:0]s_axi_rdata;
  output s_axi_aresetn;
  output s_rvalid_d2_reg_0;
  output s_axi_rlast;
  output \USE_READ.m_axi_arready_i ;
  output m_axi_arvalid;
  output [0:0]s_axi_rid;
  output M_AXI_RREADY_i_reg_0;
  output cmd_push_block0;
  output S_AXI_ARREADY_i_reg_0;
  output [1:0]s_axi_rresp;
  input CLK;
  input out;
  input [64:0]Q;
  input [5:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]\goreg_dm.dout_i_reg[15] ;
  input [1:0]s_axi_arburst;
  input [511:0]m_axi_rdata;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_arready;
  input sr_arvalid;
  input cmd_push_block_reg;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;

  wire CLK;
  wire M_AXI_ARVALID_i_i_1_n_0;
  wire M_AXI_RREADY_i_i_1_n_0;
  wire M_AXI_RREADY_i_reg_0;
  wire [64:0]Q;
  wire S_AXI_ARREADY_i_i_1_n_0;
  wire S_AXI_ARREADY_i_i_2_n_0;
  wire S_AXI_ARREADY_i_reg_0;
  wire \USE_READ.m_axi_arready_i ;
  wire ar_fifo_ready;
  wire ar_fifo_valid;
  wire ar_pop;
  wire [2:0]buf_cnt;
  wire \buf_cnt[0]_i_1_n_0 ;
  wire \buf_cnt[1]_i_1_n_0 ;
  wire \buf_cnt[2]_i_1_n_0 ;
  wire \buf_cnt[2]_i_2_n_0 ;
  wire [1:0]burst;
  wire cmd_push_block0;
  wire cmd_push_block_reg;
  wire data5;
  wire [12:0]din;
  wire dw_fifogen_rresp_i_3_n_0;
  wire dw_fifogen_rresp_i_4_n_0;
  wire dw_fifogen_rresp_i_5_n_0;
  wire [3:0]f_m_rbuf_we;
  wire [5:1]f_m_wrap_addr_return;
  wire [5:1]f_s_wrap_addr_return;
  wire first_rvalid_d1;
  wire first_rvalid_d1_i_1_n_0;
  wire \gen_ramb[15].ramb_inst_i_19_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_20_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_21_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_22_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_23_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_24_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_25_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_26_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_27_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_28_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_29_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_30_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_31_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_32_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_33_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_3_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_4_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_5_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_6_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_7_n_0 ;
  wire \gen_ramb[15].ramb_inst_i_8_n_0 ;
  wire [2:0]\goreg_dm.dout_i_reg[15] ;
  wire [35:0]m_axi_araddr;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [511:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [2:0]m_buf;
  wire \m_buf[0]_i_1_n_0 ;
  wire \m_buf[1]_i_1_n_0 ;
  wire \m_buf[2]_i_1_n_0 ;
  wire m_cmd_empty;
  wire m_cmd_full;
  wire m_cmd_pop;
  wire m_cmd_valid_i_1_n_0;
  wire m_cmd_valid_i_2_n_0;
  wire m_cmd_valid_i_3_n_0;
  wire m_cmd_valid_reg_n_0;
  wire [22:0]m_r_cmd;
  wire \m_raddr[0]_i_1_n_0 ;
  wire \m_raddr[0]_i_2_n_0 ;
  wire \m_raddr[10]_i_1_n_0 ;
  wire \m_raddr[11]_i_1_n_0 ;
  wire \m_raddr[11]_i_2_n_0 ;
  wire \m_raddr[11]_i_4_n_0 ;
  wire \m_raddr[1]_i_1_n_0 ;
  wire \m_raddr[1]_i_2_n_0 ;
  wire \m_raddr[2]_i_1_n_0 ;
  wire \m_raddr[2]_i_2_n_0 ;
  wire \m_raddr[3]_i_1_n_0 ;
  wire \m_raddr[3]_i_2_n_0 ;
  wire \m_raddr[4]_i_1_n_0 ;
  wire \m_raddr[4]_i_2_n_0 ;
  wire \m_raddr[5]_i_1_n_0 ;
  wire \m_raddr[5]_i_2_n_0 ;
  wire \m_raddr[6]_i_10_n_0 ;
  wire \m_raddr[6]_i_11_n_0 ;
  wire \m_raddr[6]_i_1_n_0 ;
  wire \m_raddr[6]_i_3_n_0 ;
  wire \m_raddr[6]_i_4_n_0 ;
  wire \m_raddr[6]_i_5_n_0 ;
  wire \m_raddr[6]_i_6_n_0 ;
  wire \m_raddr[6]_i_7_n_0 ;
  wire \m_raddr[6]_i_8_n_0 ;
  wire \m_raddr[6]_i_9_n_0 ;
  wire \m_raddr[7]_i_1_n_0 ;
  wire \m_raddr[7]_i_2_n_0 ;
  wire \m_raddr[7]_i_3_n_0 ;
  wire \m_raddr[8]_i_1_n_0 ;
  wire \m_raddr[8]_i_2_n_0 ;
  wire \m_raddr[8]_i_3_n_0 ;
  wire \m_raddr[8]_i_4_n_0 ;
  wire \m_raddr[9]_i_1_n_0 ;
  wire \m_raddr[9]_i_2_n_0 ;
  wire \m_raddr[9]_i_3_n_0 ;
  wire \m_raddr[9]_i_4_n_0 ;
  wire [11:0]m_raddr_incr;
  wire \m_raddr_reg[11]_i_3_n_5 ;
  wire \m_raddr_reg[11]_i_3_n_6 ;
  wire \m_raddr_reg[11]_i_3_n_7 ;
  wire \m_raddr_reg[6]_i_2_n_0 ;
  wire \m_raddr_reg[6]_i_2_n_1 ;
  wire \m_raddr_reg[6]_i_2_n_2 ;
  wire \m_raddr_reg[6]_i_2_n_3 ;
  wire \m_raddr_reg[6]_i_2_n_4 ;
  wire \m_raddr_reg[6]_i_2_n_5 ;
  wire \m_raddr_reg[6]_i_2_n_6 ;
  wire \m_raddr_reg[6]_i_2_n_7 ;
  wire \m_raddr_reg_n_0_[0] ;
  wire \m_raddr_reg_n_0_[11] ;
  wire \m_raddr_reg_n_0_[1] ;
  wire \m_raddr_reg_n_0_[2] ;
  wire \m_raddr_reg_n_0_[3] ;
  wire \m_raddr_reg_n_0_[4] ;
  wire \m_raddr_reg_n_0_[5] ;
  wire [10:5]m_rbuf_addr;
  wire [15:7]m_rbuf_en;
  wire \m_rburst_reg_n_0_[0] ;
  wire \m_rburst_reg_n_0_[1] ;
  wire m_rresp_fifo_stall;
  wire m_rresp_fifo_stall_i_1_n_0;
  wire [1:0]m_rresp_i;
  wire \m_rresp_reg[1]_i_1_n_0 ;
  wire \m_rresp_reg_reg_n_0_[0] ;
  wire \m_rresp_reg_reg_n_0_[1] ;
  wire \m_rsize_reg_n_0_[0] ;
  wire \m_rsize_reg_n_0_[1] ;
  wire \m_rsize_reg_n_0_[2] ;
  wire [5:1]m_wrap_addr;
  wire \m_wrap_addr[3]_i_2_n_0 ;
  wire \m_wrap_addr[4]_i_2_n_0 ;
  wire \m_wrap_addr[5]_i_2_n_0 ;
  wire m_wrap_cnt;
  wire \m_wrap_cnt[0]_i_1_n_0 ;
  wire \m_wrap_cnt[0]_i_2_n_0 ;
  wire \m_wrap_cnt[0]_i_3_n_0 ;
  wire \m_wrap_cnt[1]_i_1_n_0 ;
  wire \m_wrap_cnt[1]_i_2_n_0 ;
  wire \m_wrap_cnt[1]_i_3_n_0 ;
  wire \m_wrap_cnt[2]_i_1_n_0 ;
  wire \m_wrap_cnt[2]_i_2_n_0 ;
  wire \m_wrap_cnt[2]_i_3_n_0 ;
  wire \m_wrap_cnt[3]_i_2_n_0 ;
  wire \m_wrap_cnt[3]_i_3_n_0 ;
  wire \m_wrap_cnt[3]_i_4_n_0 ;
  wire \m_wrap_cnt[3]_i_5_n_0 ;
  wire \m_wrap_cnt[3]_i_6_n_0 ;
  wire \m_wrap_cnt[3]_i_7_n_0 ;
  wire \m_wrap_cnt[3]_i_8_n_0 ;
  wire \m_wrap_cnt_reg_n_0_[0] ;
  wire \m_wrap_cnt_reg_n_0_[1] ;
  wire \m_wrap_cnt_reg_n_0_[2] ;
  wire \m_wrap_cnt_reg_n_0_[3] ;
  wire out;
  wire [4:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire reset_r;
  wire rresp_fifo_empty;
  wire rresp_fifo_full;
  wire rresp_wrap_i_1_n_0;
  wire rresp_wrap_i_2_n_0;
  wire rresp_wrap_i_3_n_0;
  wire rresp_wrap_reg_n_0;
  wire [5:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [2:0]s_buf;
  wire \s_buf[0]_i_1_n_0 ;
  wire \s_buf[1]_i_1_n_0 ;
  wire \s_buf[2]_i_1_n_0 ;
  wire s_buf_0;
  wire s_cmd_empty;
  wire s_cmd_fifo_i_2_n_0;
  wire s_cmd_full;
  wire s_cmd_push;
  wire [3:0]s_conv_len;
  wire \s_conv_len[0]_i_1_n_0 ;
  wire \s_conv_len[1]_i_1_n_0 ;
  wire \s_conv_len[2]_i_1_n_0 ;
  wire \s_conv_len[3]_i_1_n_0 ;
  wire \s_conv_len[3]_i_2_n_0 ;
  wire [2:0]s_conv_size;
  wire s_id_d1;
  wire s_id_d2;
  wire \s_id_d2[0]_i_2_n_0 ;
  wire s_id_reg;
  wire [29:0]s_r_cmd;
  wire \s_raddr[0]_i_1_n_0 ;
  wire \s_raddr[0]_i_2_n_0 ;
  wire \s_raddr[10]_i_1_n_0 ;
  wire \s_raddr[10]_i_2_n_0 ;
  wire \s_raddr[11]_i_2_n_0 ;
  wire \s_raddr[11]_i_3_n_0 ;
  wire \s_raddr[11]_i_4_n_0 ;
  wire \s_raddr[11]_i_5_n_0 ;
  wire \s_raddr[1]_i_1_n_0 ;
  wire \s_raddr[1]_i_2_n_0 ;
  wire \s_raddr[1]_i_3_n_0 ;
  wire \s_raddr[2]_i_1_n_0 ;
  wire \s_raddr[2]_i_2_n_0 ;
  wire \s_raddr[2]_i_3_n_0 ;
  wire \s_raddr[3]_i_1_n_0 ;
  wire \s_raddr[3]_i_2_n_0 ;
  wire \s_raddr[3]_i_3_n_0 ;
  wire \s_raddr[4]_i_1_n_0 ;
  wire \s_raddr[4]_i_2_n_0 ;
  wire \s_raddr[4]_i_3_n_0 ;
  wire \s_raddr[5]_i_1_n_0 ;
  wire \s_raddr[5]_i_2_n_0 ;
  wire \s_raddr[6]_i_1_n_0 ;
  wire \s_raddr[6]_i_2_n_0 ;
  wire \s_raddr[6]_i_3_n_0 ;
  wire \s_raddr[6]_i_4_n_0 ;
  wire \s_raddr[6]_i_5_n_0 ;
  wire \s_raddr[7]_i_2_n_0 ;
  wire \s_raddr[7]_i_3_n_0 ;
  wire \s_raddr[8]_i_1_n_0 ;
  wire \s_raddr[8]_i_2_n_0 ;
  wire \s_raddr[9]_i_1_n_0 ;
  wire \s_raddr_reg[7]_i_1_n_0 ;
  wire \s_raddr_reg_n_0_[0] ;
  wire \s_raddr_reg_n_0_[10] ;
  wire \s_raddr_reg_n_0_[11] ;
  wire \s_raddr_reg_n_0_[1] ;
  wire \s_raddr_reg_n_0_[2] ;
  wire \s_raddr_reg_n_0_[3] ;
  wire \s_raddr_reg_n_0_[4] ;
  wire \s_raddr_reg_n_0_[6] ;
  wire \s_raddr_reg_n_0_[7] ;
  wire \s_raddr_reg_n_0_[8] ;
  wire \s_raddr_reg_n_0_[9] ;
  wire s_rbuf_en;
  wire \s_rcnt[4]_i_2_n_0 ;
  wire \s_rcnt[7]_i_1_n_0 ;
  wire \s_rcnt[7]_i_3_n_0 ;
  wire [7:0]s_rcnt_reg;
  wire s_rlast;
  wire s_rlast_d1;
  wire s_rlast_i_1_n_0;
  wire s_rlast_i_2_n_0;
  wire s_rlast_i_3_n_0;
  wire s_rlast_i_4_n_0;
  wire s_rlast_i_5_n_0;
  wire [1:0]s_rresp_d1;
  wire s_rresp_fifo_stall_i_1_n_0;
  wire s_rresp_fifo_stall_i_2_n_0;
  wire s_rresp_fifo_stall_reg_n_0;
  wire [1:0]s_rresp_first;
  wire [1:0]s_rresp_i;
  wire \s_rresp_reg[0]_i_1_n_0 ;
  wire \s_rresp_reg[1]_i_1_n_0 ;
  wire \s_rresp_reg[1]_i_2_n_0 ;
  wire \s_rresp_reg[1]_i_3_n_0 ;
  wire \s_rresp_reg[1]_i_4_n_0 ;
  wire \s_rresp_reg[1]_i_5_n_0 ;
  wire \s_rresp_reg[1]_i_6_n_0 ;
  wire \s_rresp_reg[1]_i_7_n_0 ;
  wire \s_rresp_reg_reg_n_0_[0] ;
  wire \s_rresp_reg_reg_n_0_[1] ;
  wire \s_rsize_reg_n_0_[0] ;
  wire \s_rsize_reg_n_0_[1] ;
  wire \s_rsize_reg_n_0_[2] ;
  wire s_rvalid_d1;
  wire s_rvalid_d2_reg_0;
  wire s_rvalid_i_1_n_0;
  wire s_rvalid_i_2_n_0;
  wire s_rvalid_i_3_n_0;
  wire s_rvalid_reg_n_0;
  wire [5:1]s_wrap_addr;
  wire \s_wrap_addr[4]_i_2_n_0 ;
  wire \s_wrap_addr[5]_i_2_n_0 ;
  wire s_wrap_cnt;
  wire \s_wrap_cnt[0]_i_2_n_0 ;
  wire \s_wrap_cnt[1]_i_2_n_0 ;
  wire \s_wrap_cnt[2]_i_2_n_0 ;
  wire \s_wrap_cnt[3]_i_2_n_0 ;
  wire [3:0]s_wrap_cnt_reg;
  wire sr_arvalid;
  wire NLW_dw_fifogen_ar_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_ar_valid_UNCONNECTED;
  wire NLW_dw_fifogen_ar_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_data_count_UNCONNECTED;
  wire [17:0]NLW_dw_fifogen_ar_dout_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED;
  wire [35:0]NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_valid_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_data_count_UNCONNECTED;
  wire [3:2]NLW_dw_fifogen_rresp_dout_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED;
  wire [15:0]\NLW_gen_ramb[0].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[0].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[0].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[0].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[0].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[10].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[10].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[10].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[10].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[10].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[10].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[10].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[10].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[11].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[11].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[11].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[11].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[11].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[11].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[11].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[11].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[12].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[12].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[12].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[12].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[12].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[12].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[12].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[12].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[13].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[13].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[13].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[13].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[13].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[13].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[13].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[13].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[14].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[14].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[14].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[14].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[14].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[14].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[14].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[14].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[15].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[15].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[15].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[15].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[15].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[15].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[15].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[15].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[1].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[1].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[1].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[1].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[1].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[2].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[2].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[2].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[2].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[2].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[2].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[2].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[2].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[3].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[3].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[3].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[3].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[3].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[3].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[3].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[3].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[4].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[4].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[4].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[4].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[4].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[4].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[4].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[4].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[5].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[5].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[5].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[5].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[5].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[5].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[5].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[5].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[6].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[6].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[6].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[6].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[6].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[6].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[6].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[6].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[7].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[7].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[7].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[7].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[7].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[7].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[7].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[7].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[8].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[8].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[8].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[8].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[8].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[8].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[8].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[8].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[9].ramb_inst_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[9].ramb_inst_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[9].ramb_inst_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[9].ramb_inst_CASDOUTPB_UNCONNECTED ;
  wire [15:2]\NLW_gen_ramb[9].ramb_inst_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_gen_ramb[9].ramb_inst_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[9].ramb_inst_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_ramb[9].ramb_inst_DOUTPBDOUTP_UNCONNECTED ;
  wire NLW_m_cmd_fifo_almost_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_almost_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_axis_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_dbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_overflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_prog_empty_UNCONNECTED;
  wire NLW_m_cmd_fifo_prog_full_UNCONNECTED;
  wire NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED;
  wire NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_m_cmd_fifo_sbiterr_UNCONNECTED;
  wire NLW_m_cmd_fifo_underflow_UNCONNECTED;
  wire NLW_m_cmd_fifo_valid_UNCONNECTED;
  wire NLW_m_cmd_fifo_wr_ack_UNCONNECTED;
  wire NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_data_count_UNCONNECTED;
  wire [12:5]NLW_m_cmd_fifo_dout_UNCONNECTED;
  wire [31:0]NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_m_cmd_fifo_wr_data_count_UNCONNECTED;
  wire [7:3]\NLW_m_raddr_reg[11]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_m_raddr_reg[11]_i_3_O_UNCONNECTED ;
  wire NLW_s_cmd_fifo_almost_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_almost_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_axis_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_dbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_overflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_prog_empty_UNCONNECTED;
  wire NLW_s_cmd_fifo_prog_full_UNCONNECTED;
  wire NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED;
  wire NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED;
  wire NLW_s_cmd_fifo_sbiterr_UNCONNECTED;
  wire NLW_s_cmd_fifo_underflow_UNCONNECTED;
  wire NLW_s_cmd_fifo_valid_UNCONNECTED;
  wire NLW_s_cmd_fifo_wr_ack_UNCONNECTED;
  wire NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_data_count_UNCONNECTED;
  wire [30:30]NLW_s_cmd_fifo_dout_UNCONNECTED;
  wire [31:0]NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_s_cmd_fifo_wr_data_count_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00F04040)) 
    M_AXI_ARVALID_i_i_1
       (.I0(m_cmd_full),
        .I1(ar_fifo_valid),
        .I2(out),
        .I3(m_axi_arready),
        .I4(m_axi_arvalid),
        .O(M_AXI_ARVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_ARVALID_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h557755FF00F300F3)) 
    M_AXI_RREADY_i_i_1
       (.I0(m_axi_rvalid),
        .I1(m_cmd_empty),
        .I2(m_cmd_valid_reg_n_0),
        .I3(rresp_fifo_full),
        .I4(m_axi_rlast),
        .I5(M_AXI_RREADY_i_reg_0),
        .O(M_AXI_RREADY_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_RREADY_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_i_1_n_0),
        .Q(M_AXI_RREADY_i_reg_0),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXI_ARREADY_i_i_1
       (.I0(S_AXI_ARREADY_i_i_2_n_0),
        .I1(out),
        .I2(s_cmd_push),
        .O(S_AXI_ARREADY_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04444444)) 
    S_AXI_ARREADY_i_i_2
       (.I0(s_cmd_full),
        .I1(ar_fifo_ready),
        .I2(buf_cnt[0]),
        .I3(buf_cnt[1]),
        .I4(buf_cnt[2]),
        .I5(\USE_READ.m_axi_arready_i ),
        .O(S_AXI_ARREADY_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_ARREADY_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(S_AXI_ARREADY_i_i_1_n_0),
        .Q(\USE_READ.m_axi_arready_i ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_cnt[0]_i_1 
       (.I0(buf_cnt[0]),
        .O(\buf_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    \buf_cnt[1]_i_1 
       (.I0(s_cmd_push),
        .I1(s_buf_0),
        .I2(buf_cnt[0]),
        .I3(buf_cnt[1]),
        .O(\buf_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \buf_cnt[2]_i_1 
       (.I0(buf_cnt[1]),
        .I1(buf_cnt[0]),
        .I2(buf_cnt[2]),
        .I3(s_buf_0),
        .I4(s_cmd_push),
        .O(\buf_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA9A96AA9)) 
    \buf_cnt[2]_i_2 
       (.I0(buf_cnt[2]),
        .I1(buf_cnt[0]),
        .I2(buf_cnt[1]),
        .I3(s_cmd_push),
        .I4(s_buf_0),
        .O(\buf_cnt[2]_i_2_n_0 ));
  FDRE \buf_cnt_reg[0] 
       (.C(CLK),
        .CE(\buf_cnt[2]_i_1_n_0 ),
        .D(\buf_cnt[0]_i_1_n_0 ),
        .Q(buf_cnt[0]),
        .R(s_axi_aresetn));
  FDRE \buf_cnt_reg[1] 
       (.C(CLK),
        .CE(\buf_cnt[2]_i_1_n_0 ),
        .D(\buf_cnt[1]_i_1_n_0 ),
        .Q(buf_cnt[1]),
        .R(s_axi_aresetn));
  FDRE \buf_cnt_reg[2] 
       (.C(CLK),
        .CE(\buf_cnt[2]_i_1_n_0 ),
        .D(\buf_cnt[2]_i_2_n_0 ),
        .Q(buf_cnt[2]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    cmd_push_block_i_1
       (.I0(\USE_READ.m_axi_arready_i ),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .O(cmd_push_block0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "2" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
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
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
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
  (* C_DIN_WIDTH_RACH = "65" *) 
  (* C_DIN_WIDTH_RDCH = "35" *) 
  (* C_DIN_WIDTH_WACH = "65" *) 
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
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_RDCH_TYPE = "2" *) 
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
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_2_fifo_generator_v13_2_4 dw_fifogen_ar
       (.almost_empty(NLW_dw_fifogen_ar_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_ar_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED[5:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED[5:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED[5:0]),
        .axi_aw_data_count(NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_dw_fifogen_ar_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_dw_fifogen_ar_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_dw_fifogen_ar_dout_UNCONNECTED[17:0]),
        .empty(NLW_dw_fifogen_ar_empty_UNCONNECTED),
        .full(NLW_dw_fifogen_ar_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(din[1:0]),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(din[12:5]),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(ar_pop),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(din[4:2]),
        .m_axi_aruser(NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(ar_fifo_valid),
        .m_axi_awaddr(NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED[35:0]),
        .m_axi_awburst(NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_ar_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_ar_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_ar_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(CLK),
        .s_aclk_en(1'b0),
        .s_aresetn(out),
        .s_axi_araddr({Q[35:6],s_axi_araddr}),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(Q[47:44]),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(Q[56]),
        .s_axi_arprot(Q[38:36]),
        .s_axi_arqos(Q[60:57]),
        .s_axi_arready(ar_fifo_ready),
        .s_axi_arregion(Q[64:61]),
        .s_axi_arsize(\goreg_dm.dout_i_reg[15] ),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_cmd_push),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_ar_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_dw_fifogen_ar_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_ar_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_ar_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    dw_fifogen_ar_i_20
       (.I0(\USE_READ.m_axi_arready_i ),
        .I1(sr_arvalid),
        .I2(cmd_push_block_reg),
        .O(s_cmd_push));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dw_fifogen_ar_i_21
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(ar_pop));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "4" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "4" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized2 dw_fifogen_rresp
       (.almost_empty(NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_rresp_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_dw_fifogen_rresp_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,m_rresp_i}),
        .dout({NLW_dw_fifogen_rresp_dout_UNCONNECTED[3:2],s_rresp_i}),
        .empty(rresp_fifo_empty),
        .full(rresp_fifo_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_rresp_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_rresp_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(dw_fifogen_rresp_i_4_n_0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_dw_fifogen_rresp_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_rresp_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(dw_fifogen_rresp_i_3_n_0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_rresp_i_1
       (.I0(\m_rresp_reg_reg_n_0_[1] ),
        .I1(m_rresp_fifo_stall),
        .I2(m_axi_rresp[1]),
        .O(m_rresp_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_rresp_i_2
       (.I0(\m_rresp_reg_reg_n_0_[0] ),
        .I1(m_rresp_fifo_stall),
        .I2(m_axi_rresp[0]),
        .O(m_rresp_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    dw_fifogen_rresp_i_3
       (.I0(rresp_fifo_full),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(m_axi_rvalid),
        .I3(m_rresp_fifo_stall),
        .O(dw_fifogen_rresp_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dw_fifogen_rresp_i_4
       (.I0(dw_fifogen_rresp_i_5_n_0),
        .O(dw_fifogen_rresp_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EEFEEEEE)) 
    dw_fifogen_rresp_i_5
       (.I0(s_rresp_fifo_stall_i_2_n_0),
        .I1(rresp_fifo_empty),
        .I2(s_rvalid_d2_reg_0),
        .I3(s_axi_rready),
        .I4(s_rvalid_reg_n_0),
        .I5(s_buf_0),
        .O(dw_fifogen_rresp_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFD0)) 
    first_rvalid_d1_i_1
       (.I0(s_rvalid_d2_reg_0),
        .I1(s_axi_rready),
        .I2(s_rvalid_reg_n_0),
        .I3(first_rvalid_d1),
        .O(first_rvalid_d1_i_1_n_0));
  FDRE first_rvalid_d1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(first_rvalid_d1_i_1_n_0),
        .Q(first_rvalid_d1),
        .R(s_axi_aresetn));
  FDRE \gen_no_clk_conv.reset_r_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(reset_r),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[0].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[0].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[0].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[0].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[0].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[240],m_axi_rdata[224],m_axi_rdata[208],m_axi_rdata[192],m_axi_rdata[176],m_axi_rdata[160],m_axi_rdata[144],m_axi_rdata[128],m_axi_rdata[112],m_axi_rdata[96],m_axi_rdata[80],m_axi_rdata[64],m_axi_rdata[48],m_axi_rdata[32],m_axi_rdata[16],m_axi_rdata[0]}),
        .DINBDIN({m_axi_rdata[496],m_axi_rdata[480],m_axi_rdata[464],m_axi_rdata[448],m_axi_rdata[432],m_axi_rdata[416],m_axi_rdata[400],m_axi_rdata[384],m_axi_rdata[368],m_axi_rdata[352],m_axi_rdata[336],m_axi_rdata[320],m_axi_rdata[304],m_axi_rdata[288],m_axi_rdata[272],m_axi_rdata[256]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[0].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[16],s_axi_rdata[0]}),
        .DOUTBDOUT(\NLW_gen_ramb[0].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[0].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[0].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[10].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[10].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[10].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[10].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[10].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[250],m_axi_rdata[234],m_axi_rdata[218],m_axi_rdata[202],m_axi_rdata[186],m_axi_rdata[170],m_axi_rdata[154],m_axi_rdata[138],m_axi_rdata[122],m_axi_rdata[106],m_axi_rdata[90],m_axi_rdata[74],m_axi_rdata[58],m_axi_rdata[42],m_axi_rdata[26],m_axi_rdata[10]}),
        .DINBDIN({m_axi_rdata[506],m_axi_rdata[490],m_axi_rdata[474],m_axi_rdata[458],m_axi_rdata[442],m_axi_rdata[426],m_axi_rdata[410],m_axi_rdata[394],m_axi_rdata[378],m_axi_rdata[362],m_axi_rdata[346],m_axi_rdata[330],m_axi_rdata[314],m_axi_rdata[298],m_axi_rdata[282],m_axi_rdata[266]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[10].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[26],s_axi_rdata[10]}),
        .DOUTBDOUT(\NLW_gen_ramb[10].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[10].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[10].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[11].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[11].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[11].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[11].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[11].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[251],m_axi_rdata[235],m_axi_rdata[219],m_axi_rdata[203],m_axi_rdata[187],m_axi_rdata[171],m_axi_rdata[155],m_axi_rdata[139],m_axi_rdata[123],m_axi_rdata[107],m_axi_rdata[91],m_axi_rdata[75],m_axi_rdata[59],m_axi_rdata[43],m_axi_rdata[27],m_axi_rdata[11]}),
        .DINBDIN({m_axi_rdata[507],m_axi_rdata[491],m_axi_rdata[475],m_axi_rdata[459],m_axi_rdata[443],m_axi_rdata[427],m_axi_rdata[411],m_axi_rdata[395],m_axi_rdata[379],m_axi_rdata[363],m_axi_rdata[347],m_axi_rdata[331],m_axi_rdata[315],m_axi_rdata[299],m_axi_rdata[283],m_axi_rdata[267]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[11].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[27],s_axi_rdata[11]}),
        .DOUTBDOUT(\NLW_gen_ramb[11].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[11].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[11].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[12].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[12].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[12].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[12].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[12].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[252],m_axi_rdata[236],m_axi_rdata[220],m_axi_rdata[204],m_axi_rdata[188],m_axi_rdata[172],m_axi_rdata[156],m_axi_rdata[140],m_axi_rdata[124],m_axi_rdata[108],m_axi_rdata[92],m_axi_rdata[76],m_axi_rdata[60],m_axi_rdata[44],m_axi_rdata[28],m_axi_rdata[12]}),
        .DINBDIN({m_axi_rdata[508],m_axi_rdata[492],m_axi_rdata[476],m_axi_rdata[460],m_axi_rdata[444],m_axi_rdata[428],m_axi_rdata[412],m_axi_rdata[396],m_axi_rdata[380],m_axi_rdata[364],m_axi_rdata[348],m_axi_rdata[332],m_axi_rdata[316],m_axi_rdata[300],m_axi_rdata[284],m_axi_rdata[268]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[12].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[28],s_axi_rdata[12]}),
        .DOUTBDOUT(\NLW_gen_ramb[12].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[12].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[12].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[13].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[13].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[13].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[13].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[13].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[253],m_axi_rdata[237],m_axi_rdata[221],m_axi_rdata[205],m_axi_rdata[189],m_axi_rdata[173],m_axi_rdata[157],m_axi_rdata[141],m_axi_rdata[125],m_axi_rdata[109],m_axi_rdata[93],m_axi_rdata[77],m_axi_rdata[61],m_axi_rdata[45],m_axi_rdata[29],m_axi_rdata[13]}),
        .DINBDIN({m_axi_rdata[509],m_axi_rdata[493],m_axi_rdata[477],m_axi_rdata[461],m_axi_rdata[445],m_axi_rdata[429],m_axi_rdata[413],m_axi_rdata[397],m_axi_rdata[381],m_axi_rdata[365],m_axi_rdata[349],m_axi_rdata[333],m_axi_rdata[317],m_axi_rdata[301],m_axi_rdata[285],m_axi_rdata[269]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[13].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[29],s_axi_rdata[13]}),
        .DOUTBDOUT(\NLW_gen_ramb[13].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[13].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[13].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[14].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[14].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[14].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[14].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[14].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[254],m_axi_rdata[238],m_axi_rdata[222],m_axi_rdata[206],m_axi_rdata[190],m_axi_rdata[174],m_axi_rdata[158],m_axi_rdata[142],m_axi_rdata[126],m_axi_rdata[110],m_axi_rdata[94],m_axi_rdata[78],m_axi_rdata[62],m_axi_rdata[46],m_axi_rdata[30],m_axi_rdata[14]}),
        .DINBDIN({m_axi_rdata[510],m_axi_rdata[494],m_axi_rdata[478],m_axi_rdata[462],m_axi_rdata[446],m_axi_rdata[430],m_axi_rdata[414],m_axi_rdata[398],m_axi_rdata[382],m_axi_rdata[366],m_axi_rdata[350],m_axi_rdata[334],m_axi_rdata[318],m_axi_rdata[302],m_axi_rdata[286],m_axi_rdata[270]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[14].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[30],s_axi_rdata[14]}),
        .DOUTBDOUT(\NLW_gen_ramb[14].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[14].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[14].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[15].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[15].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[15].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[15].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[15].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[255],m_axi_rdata[239],m_axi_rdata[223],m_axi_rdata[207],m_axi_rdata[191],m_axi_rdata[175],m_axi_rdata[159],m_axi_rdata[143],m_axi_rdata[127],m_axi_rdata[111],m_axi_rdata[95],m_axi_rdata[79],m_axi_rdata[63],m_axi_rdata[47],m_axi_rdata[31],m_axi_rdata[15]}),
        .DINBDIN({m_axi_rdata[511],m_axi_rdata[495],m_axi_rdata[479],m_axi_rdata[463],m_axi_rdata[447],m_axi_rdata[431],m_axi_rdata[415],m_axi_rdata[399],m_axi_rdata[383],m_axi_rdata[367],m_axi_rdata[351],m_axi_rdata[335],m_axi_rdata[319],m_axi_rdata[303],m_axi_rdata[287],m_axi_rdata[271]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[15].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[31],s_axi_rdata[15]}),
        .DOUTBDOUT(\NLW_gen_ramb[15].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[15].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[15].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_ramb[15].ramb_inst_i_1 
       (.I0(s_axi_rready),
        .I1(s_rvalid_d2_reg_0),
        .O(s_rbuf_en));
  LUT6 #(
    .INIT(64'hFFFFFFF2000000F2)) 
    \gen_ramb[15].ramb_inst_i_10 
       (.I0(p_0_in[1]),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\gen_ramb[15].ramb_inst_i_28_n_0 ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .I5(p_0_in[4]),
        .O(m_rbuf_addr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000000F2)) 
    \gen_ramb[15].ramb_inst_i_11 
       (.I0(p_0_in[0]),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\gen_ramb[15].ramb_inst_i_30_n_0 ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .I5(p_0_in[3]),
        .O(m_rbuf_addr[8]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000000F2)) 
    \gen_ramb[15].ramb_inst_i_12 
       (.I0(\m_raddr_reg_n_0_[3] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\gen_ramb[15].ramb_inst_i_31_n_0 ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .I5(p_0_in[2]),
        .O(m_rbuf_addr[7]));
  LUT6 #(
    .INIT(64'hFF20FFFFFF200000)) 
    \gen_ramb[15].ramb_inst_i_13 
       (.I0(\m_raddr_reg_n_0_[3] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\gen_ramb[15].ramb_inst_i_32_n_0 ),
        .I4(\gen_ramb[15].ramb_inst_i_27_n_0 ),
        .I5(p_0_in[1]),
        .O(m_rbuf_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFF2000000F2)) 
    \gen_ramb[15].ramb_inst_i_14 
       (.I0(\m_raddr_reg_n_0_[1] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\gen_ramb[15].ramb_inst_i_33_n_0 ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .I5(p_0_in[0]),
        .O(m_rbuf_addr[5]));
  LUT5 #(
    .INIT(32'h88C8F888)) 
    \gen_ramb[15].ramb_inst_i_15 
       (.I0(\m_raddr_reg_n_0_[4] ),
        .I1(\m_raddr_reg_n_0_[5] ),
        .I2(\m_rsize_reg_n_0_[2] ),
        .I3(\m_rsize_reg_n_0_[1] ),
        .I4(\m_rsize_reg_n_0_[0] ),
        .O(f_m_rbuf_we[3]));
  LUT5 #(
    .INIT(32'h28FF0808)) 
    \gen_ramb[15].ramb_inst_i_16 
       (.I0(\m_rsize_reg_n_0_[2] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(\m_raddr_reg_n_0_[4] ),
        .I4(\m_raddr_reg_n_0_[5] ),
        .O(f_m_rbuf_we[2]));
  LUT5 #(
    .INIT(32'h2232F222)) 
    \gen_ramb[15].ramb_inst_i_17 
       (.I0(\m_raddr_reg_n_0_[4] ),
        .I1(\m_raddr_reg_n_0_[5] ),
        .I2(\m_rsize_reg_n_0_[2] ),
        .I3(\m_rsize_reg_n_0_[1] ),
        .I4(\m_rsize_reg_n_0_[0] ),
        .O(f_m_rbuf_we[1]));
  LUT5 #(
    .INIT(32'h082808FF)) 
    \gen_ramb[15].ramb_inst_i_18 
       (.I0(\m_rsize_reg_n_0_[2] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(\m_raddr_reg_n_0_[5] ),
        .I4(\m_raddr_reg_n_0_[4] ),
        .O(f_m_rbuf_we[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \gen_ramb[15].ramb_inst_i_19 
       (.I0(\s_raddr_reg_n_0_[8] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[9] ),
        .O(\gen_ramb[15].ramb_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \gen_ramb[15].ramb_inst_i_2 
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(\m_raddr_reg_n_0_[0] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\m_rsize_reg_n_0_[1] ),
        .I5(\m_rsize_reg_n_0_[0] ),
        .O(m_rbuf_en[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \gen_ramb[15].ramb_inst_i_20 
       (.I0(s_conv_size[2]),
        .I1(burst[1]),
        .I2(burst[0]),
        .O(\gen_ramb[15].ramb_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \gen_ramb[15].ramb_inst_i_21 
       (.I0(\s_raddr_reg_n_0_[7] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[9] ),
        .O(\gen_ramb[15].ramb_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_22 
       (.I0(\s_raddr_reg_n_0_[8] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[7] ),
        .O(\gen_ramb[15].ramb_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_23 
       (.I0(\s_raddr_reg_n_0_[7] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[6] ),
        .O(\gen_ramb[15].ramb_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \gen_ramb[15].ramb_inst_i_24 
       (.I0(\s_raddr_reg_n_0_[2] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[6] ),
        .O(\gen_ramb[15].ramb_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_25 
       (.I0(\s_raddr_reg_n_0_[3] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\s_raddr_reg_n_0_[2] ),
        .O(\gen_ramb[15].ramb_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    \gen_ramb[15].ramb_inst_i_26 
       (.I0(p_0_in[2]),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(p_0_in[3]),
        .O(\gen_ramb[15].ramb_inst_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \gen_ramb[15].ramb_inst_i_27 
       (.I0(\m_rsize_reg_n_0_[2] ),
        .I1(\m_rburst_reg_n_0_[0] ),
        .I2(\m_rburst_reg_n_0_[1] ),
        .O(\gen_ramb[15].ramb_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_28 
       (.I0(p_0_in[3]),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .O(\gen_ramb[15].ramb_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_ramb[15].ramb_inst_i_29 
       (.I0(\m_rburst_reg_n_0_[1] ),
        .I1(\m_rburst_reg_n_0_[0] ),
        .O(\gen_ramb[15].ramb_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \gen_ramb[15].ramb_inst_i_3 
       (.I0(\s_raddr_reg_n_0_[10] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\gen_ramb[15].ramb_inst_i_19_n_0 ),
        .I4(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I5(\s_raddr_reg_n_0_[11] ),
        .O(\gen_ramb[15].ramb_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_30 
       (.I0(p_0_in[2]),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .O(\gen_ramb[15].ramb_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_31 
       (.I0(p_0_in[1]),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .O(\gen_ramb[15].ramb_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \gen_ramb[15].ramb_inst_i_32 
       (.I0(\m_raddr_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(\m_rsize_reg_n_0_[1] ),
        .O(\gen_ramb[15].ramb_inst_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \gen_ramb[15].ramb_inst_i_33 
       (.I0(\m_raddr_reg_n_0_[3] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_raddr_reg_n_0_[2] ),
        .O(\gen_ramb[15].ramb_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FFFFFF200000)) 
    \gen_ramb[15].ramb_inst_i_4 
       (.I0(\s_raddr_reg_n_0_[8] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\gen_ramb[15].ramb_inst_i_21_n_0 ),
        .I4(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I5(\s_raddr_reg_n_0_[10] ),
        .O(\gen_ramb[15].ramb_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF2FFF200)) 
    \gen_ramb[15].ramb_inst_i_5 
       (.I0(\s_raddr_reg_n_0_[6] ),
        .I1(s_conv_size[1]),
        .I2(\gen_ramb[15].ramb_inst_i_22_n_0 ),
        .I3(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I4(\s_raddr_reg_n_0_[9] ),
        .O(\gen_ramb[15].ramb_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF2FFF200)) 
    \gen_ramb[15].ramb_inst_i_6 
       (.I0(\s_raddr_reg_n_0_[3] ),
        .I1(s_conv_size[1]),
        .I2(\gen_ramb[15].ramb_inst_i_23_n_0 ),
        .I3(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I4(\s_raddr_reg_n_0_[8] ),
        .O(\gen_ramb[15].ramb_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FFFFFF200000)) 
    \gen_ramb[15].ramb_inst_i_7 
       (.I0(\s_raddr_reg_n_0_[3] ),
        .I1(s_conv_size[0]),
        .I2(s_conv_size[1]),
        .I3(\gen_ramb[15].ramb_inst_i_24_n_0 ),
        .I4(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I5(\s_raddr_reg_n_0_[7] ),
        .O(\gen_ramb[15].ramb_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF2FFF200)) 
    \gen_ramb[15].ramb_inst_i_8 
       (.I0(\s_raddr_reg_n_0_[1] ),
        .I1(s_conv_size[1]),
        .I2(\gen_ramb[15].ramb_inst_i_25_n_0 ),
        .I3(\gen_ramb[15].ramb_inst_i_20_n_0 ),
        .I4(\s_raddr_reg_n_0_[6] ),
        .O(\gen_ramb[15].ramb_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \gen_ramb[15].ramb_inst_i_9 
       (.I0(\m_rsize_reg_n_0_[0] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(p_0_in[4]),
        .I3(\gen_ramb[15].ramb_inst_i_26_n_0 ),
        .I4(\gen_ramb[15].ramb_inst_i_27_n_0 ),
        .I5(\m_raddr_reg_n_0_[11] ),
        .O(m_rbuf_addr[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[1].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[1].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[1].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[1].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[1].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[241],m_axi_rdata[225],m_axi_rdata[209],m_axi_rdata[193],m_axi_rdata[177],m_axi_rdata[161],m_axi_rdata[145],m_axi_rdata[129],m_axi_rdata[113],m_axi_rdata[97],m_axi_rdata[81],m_axi_rdata[65],m_axi_rdata[49],m_axi_rdata[33],m_axi_rdata[17],m_axi_rdata[1]}),
        .DINBDIN({m_axi_rdata[497],m_axi_rdata[481],m_axi_rdata[465],m_axi_rdata[449],m_axi_rdata[433],m_axi_rdata[417],m_axi_rdata[401],m_axi_rdata[385],m_axi_rdata[369],m_axi_rdata[353],m_axi_rdata[337],m_axi_rdata[321],m_axi_rdata[305],m_axi_rdata[289],m_axi_rdata[273],m_axi_rdata[257]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[1].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[17],s_axi_rdata[1]}),
        .DOUTBDOUT(\NLW_gen_ramb[1].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[1].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[1].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[2].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[2].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[2].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[2].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[2].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[242],m_axi_rdata[226],m_axi_rdata[210],m_axi_rdata[194],m_axi_rdata[178],m_axi_rdata[162],m_axi_rdata[146],m_axi_rdata[130],m_axi_rdata[114],m_axi_rdata[98],m_axi_rdata[82],m_axi_rdata[66],m_axi_rdata[50],m_axi_rdata[34],m_axi_rdata[18],m_axi_rdata[2]}),
        .DINBDIN({m_axi_rdata[498],m_axi_rdata[482],m_axi_rdata[466],m_axi_rdata[450],m_axi_rdata[434],m_axi_rdata[418],m_axi_rdata[402],m_axi_rdata[386],m_axi_rdata[370],m_axi_rdata[354],m_axi_rdata[338],m_axi_rdata[322],m_axi_rdata[306],m_axi_rdata[290],m_axi_rdata[274],m_axi_rdata[258]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[2].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[18],s_axi_rdata[2]}),
        .DOUTBDOUT(\NLW_gen_ramb[2].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[2].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[2].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[3].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[3].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[3].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[3].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[3].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[243],m_axi_rdata[227],m_axi_rdata[211],m_axi_rdata[195],m_axi_rdata[179],m_axi_rdata[163],m_axi_rdata[147],m_axi_rdata[131],m_axi_rdata[115],m_axi_rdata[99],m_axi_rdata[83],m_axi_rdata[67],m_axi_rdata[51],m_axi_rdata[35],m_axi_rdata[19],m_axi_rdata[3]}),
        .DINBDIN({m_axi_rdata[499],m_axi_rdata[483],m_axi_rdata[467],m_axi_rdata[451],m_axi_rdata[435],m_axi_rdata[419],m_axi_rdata[403],m_axi_rdata[387],m_axi_rdata[371],m_axi_rdata[355],m_axi_rdata[339],m_axi_rdata[323],m_axi_rdata[307],m_axi_rdata[291],m_axi_rdata[275],m_axi_rdata[259]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[3].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[19],s_axi_rdata[3]}),
        .DOUTBDOUT(\NLW_gen_ramb[3].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[3].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[3].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[4].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[4].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[4].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[4].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[4].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[244],m_axi_rdata[228],m_axi_rdata[212],m_axi_rdata[196],m_axi_rdata[180],m_axi_rdata[164],m_axi_rdata[148],m_axi_rdata[132],m_axi_rdata[116],m_axi_rdata[100],m_axi_rdata[84],m_axi_rdata[68],m_axi_rdata[52],m_axi_rdata[36],m_axi_rdata[20],m_axi_rdata[4]}),
        .DINBDIN({m_axi_rdata[500],m_axi_rdata[484],m_axi_rdata[468],m_axi_rdata[452],m_axi_rdata[436],m_axi_rdata[420],m_axi_rdata[404],m_axi_rdata[388],m_axi_rdata[372],m_axi_rdata[356],m_axi_rdata[340],m_axi_rdata[324],m_axi_rdata[308],m_axi_rdata[292],m_axi_rdata[276],m_axi_rdata[260]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[4].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[20],s_axi_rdata[4]}),
        .DOUTBDOUT(\NLW_gen_ramb[4].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[4].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[4].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[5].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[5].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[5].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[5].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[5].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[245],m_axi_rdata[229],m_axi_rdata[213],m_axi_rdata[197],m_axi_rdata[181],m_axi_rdata[165],m_axi_rdata[149],m_axi_rdata[133],m_axi_rdata[117],m_axi_rdata[101],m_axi_rdata[85],m_axi_rdata[69],m_axi_rdata[53],m_axi_rdata[37],m_axi_rdata[21],m_axi_rdata[5]}),
        .DINBDIN({m_axi_rdata[501],m_axi_rdata[485],m_axi_rdata[469],m_axi_rdata[453],m_axi_rdata[437],m_axi_rdata[421],m_axi_rdata[405],m_axi_rdata[389],m_axi_rdata[373],m_axi_rdata[357],m_axi_rdata[341],m_axi_rdata[325],m_axi_rdata[309],m_axi_rdata[293],m_axi_rdata[277],m_axi_rdata[261]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[5].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[21],s_axi_rdata[5]}),
        .DOUTBDOUT(\NLW_gen_ramb[5].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[5].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[5].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[6].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[6].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[6].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[6].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[6].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[246],m_axi_rdata[230],m_axi_rdata[214],m_axi_rdata[198],m_axi_rdata[182],m_axi_rdata[166],m_axi_rdata[150],m_axi_rdata[134],m_axi_rdata[118],m_axi_rdata[102],m_axi_rdata[86],m_axi_rdata[70],m_axi_rdata[54],m_axi_rdata[38],m_axi_rdata[22],m_axi_rdata[6]}),
        .DINBDIN({m_axi_rdata[502],m_axi_rdata[486],m_axi_rdata[470],m_axi_rdata[454],m_axi_rdata[438],m_axi_rdata[422],m_axi_rdata[406],m_axi_rdata[390],m_axi_rdata[374],m_axi_rdata[358],m_axi_rdata[342],m_axi_rdata[326],m_axi_rdata[310],m_axi_rdata[294],m_axi_rdata[278],m_axi_rdata[262]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[6].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[22],s_axi_rdata[6]}),
        .DOUTBDOUT(\NLW_gen_ramb[6].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[6].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[6].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[7].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[7].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[7].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[7].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[7].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[247],m_axi_rdata[231],m_axi_rdata[215],m_axi_rdata[199],m_axi_rdata[183],m_axi_rdata[167],m_axi_rdata[151],m_axi_rdata[135],m_axi_rdata[119],m_axi_rdata[103],m_axi_rdata[87],m_axi_rdata[71],m_axi_rdata[55],m_axi_rdata[39],m_axi_rdata[23],m_axi_rdata[7]}),
        .DINBDIN({m_axi_rdata[503],m_axi_rdata[487],m_axi_rdata[471],m_axi_rdata[455],m_axi_rdata[439],m_axi_rdata[423],m_axi_rdata[407],m_axi_rdata[391],m_axi_rdata[375],m_axi_rdata[359],m_axi_rdata[343],m_axi_rdata[327],m_axi_rdata[311],m_axi_rdata[295],m_axi_rdata[279],m_axi_rdata[263]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[7].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[23],s_axi_rdata[7]}),
        .DOUTBDOUT(\NLW_gen_ramb[7].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[7].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[7].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[7]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \gen_ramb[7].ramb_inst_i_1 
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(\m_raddr_reg_n_0_[0] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .I4(\m_rsize_reg_n_0_[1] ),
        .I5(\m_rsize_reg_n_0_[0] ),
        .O(m_rbuf_en[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[8].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[8].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[8].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[8].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[8].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[248],m_axi_rdata[232],m_axi_rdata[216],m_axi_rdata[200],m_axi_rdata[184],m_axi_rdata[168],m_axi_rdata[152],m_axi_rdata[136],m_axi_rdata[120],m_axi_rdata[104],m_axi_rdata[88],m_axi_rdata[72],m_axi_rdata[56],m_axi_rdata[40],m_axi_rdata[24],m_axi_rdata[8]}),
        .DINBDIN({m_axi_rdata[504],m_axi_rdata[488],m_axi_rdata[472],m_axi_rdata[456],m_axi_rdata[440],m_axi_rdata[424],m_axi_rdata[408],m_axi_rdata[392],m_axi_rdata[376],m_axi_rdata[360],m_axi_rdata[344],m_axi_rdata[328],m_axi_rdata[312],m_axi_rdata[296],m_axi_rdata[280],m_axi_rdata[264]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[8].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[24],s_axi_rdata[8]}),
        .DOUTBDOUT(\NLW_gen_ramb[8].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[8].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[8].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "RAMB18E1" *) 
  (* XILINX_TRANSFORM_PINMAP = "DIADI[0]:DINADIN[0] DIADI[10]:DINADIN[10] DIADI[11]:DINADIN[11] DIADI[12]:DINADIN[12] DIADI[13]:DINADIN[13] DIADI[14]:DINADIN[14] DIADI[15]:DINADIN[15] DIADI[1]:DINADIN[1] DIADI[2]:DINADIN[2] DIADI[3]:DINADIN[3] DIADI[4]:DINADIN[4] DIADI[5]:DINADIN[5] DIADI[6]:DINADIN[6] DIADI[7]:DINADIN[7] DIADI[8]:DINADIN[8] DIADI[9]:DINADIN[9] DIBDI[0]:DINBDIN[0] DIBDI[10]:DINBDIN[10] DIBDI[11]:DINBDIN[11] DIBDI[12]:DINBDIN[12] DIBDI[13]:DINBDIN[13] DIBDI[14]:DINBDIN[14] DIBDI[15]:DINBDIN[15] DIBDI[1]:DINBDIN[1] DIBDI[2]:DINBDIN[2] DIBDI[3]:DINBDIN[3] DIBDI[4]:DINBDIN[4] DIBDI[5]:DINBDIN[5] DIBDI[6]:DINBDIN[6] DIBDI[7]:DINBDIN[7] DIBDI[8]:DINBDIN[8] DIBDI[9]:DINBDIN[9] DIPADIP[0]:DINPADINP[0] DIPADIP[1]:DINPADINP[1] DIPBDIP[0]:DINPBDINP[0] DIPBDIP[1]:DINPBDINP[1] DOADO[0]:DOUTADOUT[0] DOADO[10]:DOUTADOUT[10] DOADO[11]:DOUTADOUT[11] DOADO[12]:DOUTADOUT[12] DOADO[13]:DOUTADOUT[13] DOADO[14]:DOUTADOUT[14] DOADO[15]:DOUTADOUT[15] DOADO[1]:DOUTADOUT[1] DOADO[2]:DOUTADOUT[2] DOADO[3]:DOUTADOUT[3] DOADO[4]:DOUTADOUT[4] DOADO[5]:DOUTADOUT[5] DOADO[6]:DOUTADOUT[6] DOADO[7]:DOUTADOUT[7] DOADO[8]:DOUTADOUT[8] DOADO[9]:DOUTADOUT[9] DOBDO[0]:DOUTBDOUT[0] DOBDO[10]:DOUTBDOUT[10] DOBDO[11]:DOUTBDOUT[11] DOBDO[12]:DOUTBDOUT[12] DOBDO[13]:DOUTBDOUT[13] DOBDO[14]:DOUTBDOUT[14] DOBDO[15]:DOUTBDOUT[15] DOBDO[1]:DOUTBDOUT[1] DOBDO[2]:DOUTBDOUT[2] DOBDO[3]:DOUTBDOUT[3] DOBDO[4]:DOUTBDOUT[4] DOBDO[5]:DOUTBDOUT[5] DOBDO[6]:DOUTBDOUT[6] DOBDO[7]:DOUTBDOUT[7] DOBDO[8]:DOUTBDOUT[8] DOBDO[9]:DOUTBDOUT[9] DOPADOP[0]:DOUTPADOUTP[0] DOPADOP[1]:DOUTPADOUTP[1] DOPBDOP[0]:DOUTPBDOUTP[0] DOPBDOP[1]:DOUTPBDOUTP[1]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_ramb[9].ramb_inst 
       (.ADDRARDADDR({s_buf,\gen_ramb[15].ramb_inst_i_3_n_0 ,\gen_ramb[15].ramb_inst_i_4_n_0 ,\gen_ramb[15].ramb_inst_i_5_n_0 ,\gen_ramb[15].ramb_inst_i_6_n_0 ,\gen_ramb[15].ramb_inst_i_7_n_0 ,\gen_ramb[15].ramb_inst_i_8_n_0 ,data5,\s_raddr_reg_n_0_[4] ,\s_raddr_reg_n_0_[3] ,\s_raddr_reg_n_0_[2] ,1'b0}),
        .ADDRBWRADDR({m_buf,m_rbuf_addr,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_ramb[9].ramb_inst_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_ramb[9].ramb_inst_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_ramb[9].ramb_inst_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_ramb[9].ramb_inst_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DINADIN({m_axi_rdata[249],m_axi_rdata[233],m_axi_rdata[217],m_axi_rdata[201],m_axi_rdata[185],m_axi_rdata[169],m_axi_rdata[153],m_axi_rdata[137],m_axi_rdata[121],m_axi_rdata[105],m_axi_rdata[89],m_axi_rdata[73],m_axi_rdata[57],m_axi_rdata[41],m_axi_rdata[25],m_axi_rdata[9]}),
        .DINBDIN({m_axi_rdata[505],m_axi_rdata[489],m_axi_rdata[473],m_axi_rdata[457],m_axi_rdata[441],m_axi_rdata[425],m_axi_rdata[409],m_axi_rdata[393],m_axi_rdata[377],m_axi_rdata[361],m_axi_rdata[345],m_axi_rdata[329],m_axi_rdata[313],m_axi_rdata[297],m_axi_rdata[281],m_axi_rdata[265]}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_ramb[9].ramb_inst_DOUTADOUT_UNCONNECTED [15:2],s_axi_rdata[25],s_axi_rdata[9]}),
        .DOUTBDOUT(\NLW_gen_ramb[9].ramb_inst_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_gen_ramb[9].ramb_inst_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_ramb[9].ramb_inst_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(s_rbuf_en),
        .ENBWREN(m_rbuf_en[15]),
        .REGCEAREGCE(s_rbuf_en),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(f_m_rbuf_we));
  LUT1 #(
    .INIT(2'h1)) 
    \m_buf[0]_i_1 
       (.I0(m_buf[0]),
        .O(\m_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_buf[1]_i_1 
       (.I0(m_buf[0]),
        .I1(m_buf[1]),
        .O(\m_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_buf[2]_i_1 
       (.I0(m_buf[0]),
        .I1(m_buf[1]),
        .I2(m_buf[2]),
        .O(\m_buf[2]_i_1_n_0 ));
  FDRE \m_buf_reg[0] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(\m_buf[0]_i_1_n_0 ),
        .Q(m_buf[0]),
        .R(s_axi_aresetn));
  FDRE \m_buf_reg[1] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(\m_buf[1]_i_1_n_0 ),
        .Q(m_buf[1]),
        .R(s_axi_aresetn));
  FDRE \m_buf_reg[2] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(\m_buf[2]_i_1_n_0 ),
        .Q(m_buf[2]),
        .R(s_axi_aresetn));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "23" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "23" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized1 m_cmd_fifo
       (.almost_empty(NLW_m_cmd_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_m_cmd_fifo_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_m_cmd_fifo_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_m_cmd_fifo_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_m_cmd_fifo_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_m_cmd_fifo_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_m_cmd_fifo_dbiterr_UNCONNECTED),
        .din({m_axi_araddr[9:0],din}),
        .dout(m_r_cmd),
        .empty(m_cmd_empty),
        .full(m_cmd_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_m_cmd_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_m_cmd_fifo_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_m_cmd_fifo_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_m_cmd_fifo_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(m_cmd_pop),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_m_cmd_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_m_cmd_fifo_underflow_UNCONNECTED),
        .valid(NLW_m_cmd_fifo_valid_UNCONNECTED),
        .wr_ack(NLW_m_cmd_fifo_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_m_cmd_fifo_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(ar_pop),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000808080FF)) 
    m_cmd_fifo_i_1
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(m_axi_rvalid),
        .I2(m_axi_rlast),
        .I3(rresp_fifo_full),
        .I4(m_cmd_valid_reg_n_0),
        .I5(m_cmd_empty),
        .O(m_cmd_pop));
  LUT6 #(
    .INIT(64'h00C0C0C0E0E0E0E0)) 
    m_cmd_valid_i_1
       (.I0(m_cmd_valid_i_2_n_0),
        .I1(m_cmd_valid_reg_n_0),
        .I2(out),
        .I3(m_axi_rlast),
        .I4(m_cmd_valid_i_3_n_0),
        .I5(m_cmd_empty),
        .O(m_cmd_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_cmd_valid_i_2
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(rresp_fifo_full),
        .O(m_cmd_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_cmd_valid_i_3
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(m_axi_rvalid),
        .O(m_cmd_valid_i_3_n_0));
  FDRE m_cmd_valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(m_cmd_valid_i_1_n_0),
        .Q(m_cmd_valid_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888888B8888)) 
    \m_raddr[0]_i_1 
       (.I0(\m_raddr[0]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[2]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[13]),
        .I5(m_r_cmd[4]),
        .O(\m_raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \m_raddr[0]_i_2 
       (.I0(m_raddr_incr[0]),
        .I1(\m_rburst_reg_n_0_[0] ),
        .I2(\m_rburst_reg_n_0_[1] ),
        .I3(\m_raddr_reg_n_0_[0] ),
        .I4(\m_raddr[8]_i_3_n_0 ),
        .O(\m_raddr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F06600000000)) 
    \m_raddr[10]_i_1 
       (.I0(p_0_in[4]),
        .I1(\m_raddr[11]_i_2_n_0 ),
        .I2(m_raddr_incr[10]),
        .I3(\m_rburst_reg_n_0_[0] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(\m_raddr[11]_i_4_n_0 ),
        .O(\m_raddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AFF0000000000)) 
    \m_raddr[11]_i_1 
       (.I0(\m_raddr_reg_n_0_[11] ),
        .I1(p_0_in[4]),
        .I2(\m_raddr[11]_i_2_n_0 ),
        .I3(m_raddr_incr[11]),
        .I4(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .I5(\m_raddr[11]_i_4_n_0 ),
        .O(\m_raddr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \m_raddr[11]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .O(\m_raddr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_raddr[11]_i_4 
       (.I0(\m_wrap_cnt[3]_i_4_n_0 ),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .O(\m_raddr[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h888888B8)) 
    \m_raddr[1]_i_1 
       (.I0(\m_raddr[1]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[14]),
        .I3(m_r_cmd[4]),
        .I4(m_r_cmd[3]),
        .O(\m_raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[1]_i_2 
       (.I0(m_wrap_addr[1]),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr_reg_n_0_[1] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[1]),
        .O(\m_raddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B8B8B8)) 
    \m_raddr[2]_i_1 
       (.I0(\m_raddr[2]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[15]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[3]),
        .I5(m_r_cmd[4]),
        .O(\m_raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[2]_i_2 
       (.I0(m_wrap_addr[2]),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr_reg_n_0_[2] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[2]),
        .O(\m_raddr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \m_raddr[3]_i_1 
       (.I0(\m_raddr[3]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[16]),
        .I3(m_r_cmd[4]),
        .O(\m_raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[3]_i_2 
       (.I0(m_wrap_addr[3]),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr_reg_n_0_[3] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[3]),
        .O(\m_raddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B8B8B8)) 
    \m_raddr[4]_i_1 
       (.I0(\m_raddr[4]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[17]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[3]),
        .I5(m_r_cmd[4]),
        .O(\m_raddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[4]_i_2 
       (.I0(m_wrap_addr[4]),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr_reg_n_0_[4] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[4]),
        .O(\m_raddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \m_raddr[5]_i_1 
       (.I0(\m_raddr[5]_i_2_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[18]),
        .I3(m_r_cmd[4]),
        .I4(m_r_cmd[3]),
        .O(\m_raddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \m_raddr[5]_i_2 
       (.I0(m_wrap_addr[5]),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr_reg_n_0_[5] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[5]),
        .O(\m_raddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD010000)) 
    \m_raddr[6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\m_rburst_reg_n_0_[1] ),
        .I2(\m_rburst_reg_n_0_[0] ),
        .I3(m_raddr_incr[6]),
        .I4(\m_raddr[11]_i_4_n_0 ),
        .I5(\m_raddr[6]_i_3_n_0 ),
        .O(\m_raddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \m_raddr[6]_i_10 
       (.I0(\m_raddr_reg_n_0_[0] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .O(\m_raddr[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0F0A0F0C0F0A0)) 
    \m_raddr[6]_i_11 
       (.I0(m_r_cmd[7]),
        .I1(m_r_cmd[6]),
        .I2(m_r_cmd[4]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[8]),
        .O(\m_raddr[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_raddr[6]_i_3 
       (.I0(\m_raddr[6]_i_11_n_0 ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(m_r_cmd[1]),
        .I3(m_r_cmd[0]),
        .I4(m_r_cmd[19]),
        .O(\m_raddr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_raddr[6]_i_4 
       (.I0(p_0_in[0]),
        .I1(\m_rsize_reg_n_0_[2] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .O(\m_raddr[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_raddr[6]_i_5 
       (.I0(\m_raddr_reg_n_0_[5] ),
        .I1(\m_rsize_reg_n_0_[2] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .O(\m_raddr[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \m_raddr[6]_i_6 
       (.I0(\m_raddr_reg_n_0_[4] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .O(\m_raddr[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_raddr[6]_i_7 
       (.I0(\m_raddr_reg_n_0_[3] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .O(\m_raddr[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \m_raddr[6]_i_8 
       (.I0(\m_raddr_reg_n_0_[2] ),
        .I1(\m_rsize_reg_n_0_[0] ),
        .I2(\m_rsize_reg_n_0_[1] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .O(\m_raddr[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \m_raddr[6]_i_9 
       (.I0(\m_raddr_reg_n_0_[1] ),
        .I1(\m_rsize_reg_n_0_[1] ),
        .I2(\m_rsize_reg_n_0_[0] ),
        .I3(\m_rsize_reg_n_0_[2] ),
        .O(\m_raddr[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \m_raddr[7]_i_1 
       (.I0(\m_raddr[7]_i_2_n_0 ),
        .I1(m_r_cmd[20]),
        .I2(m_r_cmd[0]),
        .I3(m_r_cmd[1]),
        .I4(\m_wrap_cnt[3]_i_4_n_0 ),
        .I5(\m_raddr[7]_i_3_n_0 ),
        .O(\m_raddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880888A888A8880)) 
    \m_raddr[7]_i_2 
       (.I0(\m_raddr[11]_i_4_n_0 ),
        .I1(m_raddr_incr[7]),
        .I2(\m_rburst_reg_n_0_[0] ),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\m_raddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0C000C0F0A000A0)) 
    \m_raddr[7]_i_3 
       (.I0(m_r_cmd[8]),
        .I1(m_r_cmd[7]),
        .I2(m_r_cmd[4]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[6]),
        .I5(m_r_cmd[2]),
        .O(\m_raddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11001100110F1100)) 
    \m_raddr[8]_i_1 
       (.I0(\m_raddr[8]_i_2_n_0 ),
        .I1(\m_raddr[8]_i_3_n_0 ),
        .I2(\m_raddr[8]_i_4_n_0 ),
        .I3(\m_wrap_cnt[3]_i_4_n_0 ),
        .I4(m_r_cmd[1]),
        .I5(m_r_cmd[0]),
        .O(\m_raddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000095FFFFFF95)) 
    \m_raddr[8]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\m_rburst_reg_n_0_[1] ),
        .I4(\m_rburst_reg_n_0_[0] ),
        .I5(m_raddr_incr[8]),
        .O(\m_raddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \m_raddr[8]_i_3 
       (.I0(\m_wrap_cnt_reg_n_0_[3] ),
        .I1(\m_wrap_cnt_reg_n_0_[1] ),
        .I2(\m_wrap_cnt_reg_n_0_[0] ),
        .I3(\m_wrap_cnt_reg_n_0_[2] ),
        .I4(\m_rburst_reg_n_0_[1] ),
        .I5(\m_rburst_reg_n_0_[0] ),
        .O(\m_raddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F7FFF7FFF7FFF)) 
    \m_raddr[8]_i_4 
       (.I0(m_r_cmd[21]),
        .I1(m_r_cmd[7]),
        .I2(m_r_cmd[4]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[8]),
        .I5(m_r_cmd[2]),
        .O(\m_raddr[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \m_raddr[9]_i_1 
       (.I0(\m_raddr[9]_i_2_n_0 ),
        .I1(\m_raddr[11]_i_4_n_0 ),
        .I2(m_r_cmd[8]),
        .I3(\m_raddr[9]_i_3_n_0 ),
        .I4(m_r_cmd[22]),
        .I5(\m_raddr[9]_i_4_n_0 ),
        .O(\m_raddr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC333333355555555)) 
    \m_raddr[9]_i_2 
       (.I0(m_raddr_incr[9]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\gen_ramb[15].ramb_inst_i_29_n_0 ),
        .O(\m_raddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_raddr[9]_i_3 
       (.I0(m_r_cmd[3]),
        .I1(m_r_cmd[4]),
        .O(\m_raddr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_raddr[9]_i_4 
       (.I0(\m_wrap_cnt[3]_i_4_n_0 ),
        .I1(m_r_cmd[1]),
        .I2(m_r_cmd[0]),
        .O(\m_raddr[9]_i_4_n_0 ));
  FDRE \m_raddr_reg[0] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[0]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_raddr_reg[10] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[10]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \m_raddr_reg[11] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[11]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[11] ),
        .R(1'b0));
  CARRY8 \m_raddr_reg[11]_i_3 
       (.CI(\m_raddr_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_m_raddr_reg[11]_i_3_CO_UNCONNECTED [7:3],\m_raddr_reg[11]_i_3_n_5 ,\m_raddr_reg[11]_i_3_n_6 ,\m_raddr_reg[11]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_raddr_reg[11]_i_3_O_UNCONNECTED [7:4],m_raddr_incr[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,\m_raddr_reg_n_0_[11] ,p_0_in[4:2]}));
  FDRE \m_raddr_reg[1] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[1]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_raddr_reg[2] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[2]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \m_raddr_reg[3] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[3]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \m_raddr_reg[4] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[4]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \m_raddr_reg[5] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[5]_i_1_n_0 ),
        .Q(\m_raddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \m_raddr_reg[6] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[6]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  CARRY8 \m_raddr_reg[6]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\m_raddr_reg[6]_i_2_n_0 ,\m_raddr_reg[6]_i_2_n_1 ,\m_raddr_reg[6]_i_2_n_2 ,\m_raddr_reg[6]_i_2_n_3 ,\m_raddr_reg[6]_i_2_n_4 ,\m_raddr_reg[6]_i_2_n_5 ,\m_raddr_reg[6]_i_2_n_6 ,\m_raddr_reg[6]_i_2_n_7 }),
        .DI({1'b0,p_0_in[0],\m_raddr_reg_n_0_[5] ,\m_raddr_reg_n_0_[4] ,\m_raddr_reg_n_0_[3] ,\m_raddr_reg_n_0_[2] ,\m_raddr_reg_n_0_[1] ,\m_raddr_reg_n_0_[0] }),
        .O(m_raddr_incr[7:0]),
        .S({p_0_in[1],\m_raddr[6]_i_4_n_0 ,\m_raddr[6]_i_5_n_0 ,\m_raddr[6]_i_6_n_0 ,\m_raddr[6]_i_7_n_0 ,\m_raddr[6]_i_8_n_0 ,\m_raddr[6]_i_9_n_0 ,\m_raddr[6]_i_10_n_0 }));
  FDRE \m_raddr_reg[7] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[7]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \m_raddr_reg[8] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[8]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \m_raddr_reg[9] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_raddr[9]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \m_rburst_reg[0] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(m_r_cmd[0]),
        .Q(\m_rburst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rburst_reg[1] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(m_r_cmd[1]),
        .Q(\m_rburst_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    m_rresp_fifo_stall_i_1
       (.I0(m_axi_rvalid),
        .I1(rresp_fifo_full),
        .I2(M_AXI_RREADY_i_reg_0),
        .I3(m_rresp_fifo_stall),
        .O(m_rresp_fifo_stall_i_1_n_0));
  FDRE m_rresp_fifo_stall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(m_rresp_fifo_stall_i_1_n_0),
        .Q(m_rresp_fifo_stall),
        .R(s_axi_aresetn));
  LUT3 #(
    .INIT(8'h80)) 
    \m_rresp_reg[1]_i_1 
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY_i_reg_0),
        .I2(out),
        .O(\m_rresp_reg[1]_i_1_n_0 ));
  FDRE \m_rresp_reg_reg[0] 
       (.C(CLK),
        .CE(\m_rresp_reg[1]_i_1_n_0 ),
        .D(m_axi_rresp[0]),
        .Q(\m_rresp_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rresp_reg_reg[1] 
       (.C(CLK),
        .CE(\m_rresp_reg[1]_i_1_n_0 ),
        .D(m_axi_rresp[1]),
        .Q(\m_rresp_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_rsize_reg[0] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(m_r_cmd[2]),
        .Q(\m_rsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_rsize_reg[1] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(m_r_cmd[3]),
        .Q(\m_rsize_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_rsize_reg[2] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(m_r_cmd[4]),
        .Q(\m_rsize_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \m_wrap_addr[1]_i_1 
       (.I0(m_r_cmd[6]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[4]),
        .I4(m_r_cmd[14]),
        .O(f_m_wrap_addr_return[1]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \m_wrap_addr[2]_i_1 
       (.I0(m_r_cmd[3]),
        .I1(m_r_cmd[4]),
        .I2(m_r_cmd[15]),
        .I3(m_r_cmd[7]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[6]),
        .O(f_m_wrap_addr_return[2]));
  LUT6 #(
    .INIT(64'h000F553300000000)) 
    \m_wrap_addr[3]_i_1 
       (.I0(m_r_cmd[7]),
        .I1(m_r_cmd[8]),
        .I2(m_r_cmd[6]),
        .I3(m_r_cmd[2]),
        .I4(m_r_cmd[3]),
        .I5(\m_wrap_addr[3]_i_2_n_0 ),
        .O(f_m_wrap_addr_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_wrap_addr[3]_i_2 
       (.I0(m_r_cmd[16]),
        .I1(m_r_cmd[4]),
        .O(\m_wrap_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000103010301030)) 
    \m_wrap_addr[4]_i_1 
       (.I0(\m_wrap_addr[4]_i_2_n_0 ),
        .I1(m_r_cmd[4]),
        .I2(m_r_cmd[17]),
        .I3(m_r_cmd[3]),
        .I4(m_r_cmd[8]),
        .I5(m_r_cmd[2]),
        .O(f_m_wrap_addr_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_wrap_addr[4]_i_2 
       (.I0(m_r_cmd[6]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[7]),
        .O(\m_wrap_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h004400CC00440CCC)) 
    \m_wrap_addr[5]_i_1 
       (.I0(\m_wrap_addr[5]_i_2_n_0 ),
        .I1(m_r_cmd[18]),
        .I2(m_r_cmd[6]),
        .I3(m_r_cmd[4]),
        .I4(m_r_cmd[3]),
        .I5(m_r_cmd[2]),
        .O(f_m_wrap_addr_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_wrap_addr[5]_i_2 
       (.I0(m_r_cmd[7]),
        .I1(m_r_cmd[2]),
        .I2(m_r_cmd[8]),
        .O(\m_wrap_addr[5]_i_2_n_0 ));
  FDRE \m_wrap_addr_reg[1] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[1]),
        .Q(m_wrap_addr[1]),
        .R(1'b0));
  FDRE \m_wrap_addr_reg[2] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[2]),
        .Q(m_wrap_addr[2]),
        .R(1'b0));
  FDRE \m_wrap_addr_reg[3] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[3]),
        .Q(m_wrap_addr[3]),
        .R(1'b0));
  FDRE \m_wrap_addr_reg[4] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[4]),
        .Q(m_wrap_addr[4]),
        .R(1'b0));
  FDRE \m_wrap_addr_reg[5] 
       (.C(CLK),
        .CE(m_cmd_pop),
        .D(f_m_wrap_addr_return[5]),
        .Q(m_wrap_addr[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \m_wrap_cnt[0]_i_1 
       (.I0(\m_wrap_cnt_reg_n_0_[0] ),
        .I1(\m_wrap_cnt[3]_i_4_n_0 ),
        .I2(\m_wrap_cnt[0]_i_2_n_0 ),
        .O(\m_wrap_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \m_wrap_cnt[0]_i_2 
       (.I0(m_r_cmd[19]),
        .I1(\m_wrap_cnt[0]_i_3_n_0 ),
        .I2(\m_wrap_cnt[3]_i_6_n_0 ),
        .I3(m_r_cmd[17]),
        .I4(\m_wrap_cnt[3]_i_7_n_0 ),
        .I5(m_r_cmd[18]),
        .O(\m_wrap_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[0]_i_3 
       (.I0(m_r_cmd[16]),
        .I1(m_r_cmd[15]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[14]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[13]),
        .O(\m_wrap_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90909F90)) 
    \m_wrap_cnt[1]_i_1 
       (.I0(\m_wrap_cnt_reg_n_0_[0] ),
        .I1(\m_wrap_cnt_reg_n_0_[1] ),
        .I2(\m_wrap_cnt[3]_i_4_n_0 ),
        .I3(m_r_cmd[6]),
        .I4(\m_wrap_cnt[1]_i_2_n_0 ),
        .O(\m_wrap_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[1]_i_2 
       (.I0(m_r_cmd[18]),
        .I1(m_r_cmd[19]),
        .I2(\m_wrap_cnt[3]_i_6_n_0 ),
        .I3(m_r_cmd[20]),
        .I4(\m_wrap_cnt[3]_i_7_n_0 ),
        .I5(\m_wrap_cnt[1]_i_3_n_0 ),
        .O(\m_wrap_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[1]_i_3 
       (.I0(m_r_cmd[17]),
        .I1(m_r_cmd[16]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[15]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[14]),
        .O(\m_wrap_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA900A900A9FFA900)) 
    \m_wrap_cnt[2]_i_1 
       (.I0(\m_wrap_cnt_reg_n_0_[2] ),
        .I1(\m_wrap_cnt_reg_n_0_[1] ),
        .I2(\m_wrap_cnt_reg_n_0_[0] ),
        .I3(\m_wrap_cnt[3]_i_4_n_0 ),
        .I4(m_r_cmd[7]),
        .I5(\m_wrap_cnt[2]_i_2_n_0 ),
        .O(\m_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[2]_i_2 
       (.I0(m_r_cmd[19]),
        .I1(m_r_cmd[20]),
        .I2(\m_wrap_cnt[3]_i_6_n_0 ),
        .I3(m_r_cmd[21]),
        .I4(\m_wrap_cnt[3]_i_7_n_0 ),
        .I5(\m_wrap_cnt[2]_i_3_n_0 ),
        .O(\m_wrap_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[2]_i_3 
       (.I0(m_r_cmd[18]),
        .I1(m_r_cmd[17]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[16]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[15]),
        .O(\m_wrap_cnt[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888888F)) 
    \m_wrap_cnt[3]_i_1 
       (.I0(M_AXI_RREADY_i_reg_0),
        .I1(m_axi_rvalid),
        .I2(rresp_fifo_full),
        .I3(m_cmd_valid_reg_n_0),
        .I4(m_cmd_empty),
        .O(m_wrap_cnt));
  LUT5 #(
    .INIT(32'h60606F60)) 
    \m_wrap_cnt[3]_i_2 
       (.I0(\m_wrap_cnt_reg_n_0_[3] ),
        .I1(\m_wrap_cnt[3]_i_3_n_0 ),
        .I2(\m_wrap_cnt[3]_i_4_n_0 ),
        .I3(m_r_cmd[8]),
        .I4(\m_wrap_cnt[3]_i_5_n_0 ),
        .O(\m_wrap_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_wrap_cnt[3]_i_3 
       (.I0(\m_wrap_cnt_reg_n_0_[1] ),
        .I1(\m_wrap_cnt_reg_n_0_[0] ),
        .I2(\m_wrap_cnt_reg_n_0_[2] ),
        .O(\m_wrap_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEFEFEFEFEFEFE)) 
    \m_wrap_cnt[3]_i_4 
       (.I0(m_cmd_empty),
        .I1(m_cmd_valid_reg_n_0),
        .I2(rresp_fifo_full),
        .I3(m_axi_rlast),
        .I4(m_axi_rvalid),
        .I5(M_AXI_RREADY_i_reg_0),
        .O(\m_wrap_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[3]_i_5 
       (.I0(m_r_cmd[20]),
        .I1(m_r_cmd[21]),
        .I2(\m_wrap_cnt[3]_i_6_n_0 ),
        .I3(m_r_cmd[22]),
        .I4(\m_wrap_cnt[3]_i_7_n_0 ),
        .I5(\m_wrap_cnt[3]_i_8_n_0 ),
        .O(\m_wrap_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_wrap_cnt[3]_i_6 
       (.I0(m_r_cmd[4]),
        .I1(m_r_cmd[3]),
        .O(\m_wrap_cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \m_wrap_cnt[3]_i_7 
       (.I0(m_r_cmd[4]),
        .I1(m_r_cmd[3]),
        .I2(m_r_cmd[2]),
        .O(\m_wrap_cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_wrap_cnt[3]_i_8 
       (.I0(m_r_cmd[19]),
        .I1(m_r_cmd[18]),
        .I2(m_r_cmd[3]),
        .I3(m_r_cmd[17]),
        .I4(m_r_cmd[2]),
        .I5(m_r_cmd[16]),
        .O(\m_wrap_cnt[3]_i_8_n_0 ));
  FDRE \m_wrap_cnt_reg[0] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[0]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[1] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[1]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[2] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[2]_i_1_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \m_wrap_cnt_reg[3] 
       (.C(CLK),
        .CE(m_wrap_cnt),
        .D(\m_wrap_cnt[3]_i_2_n_0 ),
        .Q(\m_wrap_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    rresp_wrap_i_1
       (.I0(rresp_wrap_i_2_n_0),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(rresp_wrap_i_3_n_0),
        .I3(dw_fifogen_rresp_i_5_n_0),
        .I4(rresp_wrap_reg_n_0),
        .O(rresp_wrap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rresp_wrap_i_2
       (.I0(s_r_cmd[0]),
        .I1(s_r_cmd[1]),
        .I2(s_r_cmd[16]),
        .I3(s_r_cmd[18]),
        .I4(s_r_cmd[17]),
        .I5(s_r_cmd[19]),
        .O(rresp_wrap_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    rresp_wrap_i_3
       (.I0(burst[0]),
        .I1(burst[1]),
        .I2(s_conv_len[3]),
        .I3(s_conv_len[2]),
        .I4(s_conv_len[1]),
        .I5(s_conv_len[0]),
        .O(rresp_wrap_i_3_n_0));
  FDRE rresp_wrap_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rresp_wrap_i_1_n_0),
        .Q(rresp_wrap_reg_n_0),
        .R(s_axi_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    \s_buf[0]_i_1 
       (.I0(s_buf[0]),
        .O(\s_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_buf[1]_i_1 
       (.I0(s_buf[0]),
        .I1(s_buf[1]),
        .O(\s_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_buf[2]_i_1 
       (.I0(s_buf[0]),
        .I1(s_buf[1]),
        .I2(s_buf[2]),
        .O(\s_buf[2]_i_1_n_0 ));
  FDRE \s_buf_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(\s_buf[0]_i_1_n_0 ),
        .Q(s_buf[0]),
        .R(s_axi_aresetn));
  FDRE \s_buf_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(\s_buf[1]_i_1_n_0 ),
        .Q(s_buf[1]),
        .R(s_axi_aresetn));
  FDRE \s_buf_reg[2] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(\s_buf[2]_i_1_n_0 ),
        .Q(s_buf[2]),
        .R(s_axi_aresetn));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "31" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "31" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized0 s_cmd_fifo
       (.almost_empty(NLW_s_cmd_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_s_cmd_fifo_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_s_cmd_fifo_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_s_cmd_fifo_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_s_cmd_fifo_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_s_cmd_fifo_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_s_cmd_fifo_dbiterr_UNCONNECTED),
        .din({Q[9:0],1'b0,s_axi_arlen[3:0],\goreg_dm.dout_i_reg[15] ,Q[55:48],Q[41:39],Q[43:42]}),
        .dout({NLW_s_cmd_fifo_dout_UNCONNECTED[30],s_r_cmd}),
        .empty(s_cmd_empty),
        .full(s_cmd_full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_s_cmd_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_s_cmd_fifo_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_s_cmd_fifo_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_s_cmd_fifo_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(s_buf_0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_s_cmd_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(reset_r),
        .underflow(NLW_s_cmd_fifo_underflow_UNCONNECTED),
        .valid(NLW_s_cmd_fifo_valid_UNCONNECTED),
        .wr_ack(NLW_s_cmd_fifo_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_s_cmd_fifo_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(s_cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000022022222)) 
    s_cmd_fifo_i_1
       (.I0(s_cmd_fifo_i_2_n_0),
        .I1(rresp_fifo_empty),
        .I2(s_rvalid_d2_reg_0),
        .I3(s_axi_rready),
        .I4(s_rvalid_reg_n_0),
        .I5(s_cmd_empty),
        .O(s_buf_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    s_cmd_fifo_i_2
       (.I0(s_rcnt_reg[7]),
        .I1(\s_rcnt[7]_i_3_n_0 ),
        .I2(s_rcnt_reg[6]),
        .I3(s_rcnt_reg[5]),
        .I4(s_rresp_fifo_stall_reg_n_0),
        .O(s_cmd_fifo_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_conv_len[0]_i_1 
       (.I0(s_r_cmd[16]),
        .I1(\s_conv_len[3]_i_2_n_0 ),
        .I2(s_conv_len[0]),
        .O(\s_conv_len[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \s_conv_len[1]_i_1 
       (.I0(s_r_cmd[17]),
        .I1(\s_conv_len[3]_i_2_n_0 ),
        .I2(s_conv_len[0]),
        .I3(s_conv_len[1]),
        .O(\s_conv_len[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \s_conv_len[2]_i_1 
       (.I0(s_r_cmd[18]),
        .I1(\s_conv_len[3]_i_2_n_0 ),
        .I2(s_conv_len[2]),
        .I3(s_conv_len[1]),
        .I4(s_conv_len[0]),
        .O(\s_conv_len[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \s_conv_len[3]_i_1 
       (.I0(s_r_cmd[19]),
        .I1(\s_conv_len[3]_i_2_n_0 ),
        .I2(s_conv_len[3]),
        .I3(s_conv_len[2]),
        .I4(s_conv_len[0]),
        .I5(s_conv_len[1]),
        .O(\s_conv_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \s_conv_len[3]_i_2 
       (.I0(s_rvalid_reg_n_0),
        .I1(s_axi_rready),
        .I2(s_rvalid_d2_reg_0),
        .I3(rresp_fifo_empty),
        .I4(s_rresp_fifo_stall_i_2_n_0),
        .O(\s_conv_len[3]_i_2_n_0 ));
  FDRE \s_conv_len_reg[0] 
       (.C(CLK),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[0]_i_1_n_0 ),
        .Q(s_conv_len[0]),
        .R(1'b0));
  FDRE \s_conv_len_reg[1] 
       (.C(CLK),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[1]_i_1_n_0 ),
        .Q(s_conv_len[1]),
        .R(1'b0));
  FDRE \s_conv_len_reg[2] 
       (.C(CLK),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[2]_i_1_n_0 ),
        .Q(s_conv_len[2]),
        .R(1'b0));
  FDRE \s_conv_len_reg[3] 
       (.C(CLK),
        .CE(dw_fifogen_rresp_i_4_n_0),
        .D(\s_conv_len[3]_i_1_n_0 ),
        .Q(s_conv_len[3]),
        .R(1'b0));
  FDRE \s_conv_size_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[13]),
        .Q(s_conv_size[0]),
        .R(1'b0));
  FDRE \s_conv_size_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[14]),
        .Q(s_conv_size[1]),
        .R(1'b0));
  FDRE \s_conv_size_reg[2] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[15]),
        .Q(s_conv_size[2]),
        .R(1'b0));
  FDRE \s_id_d1_reg[0] 
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(s_id_reg),
        .Q(s_id_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_id_d2[0]_i_1 
       (.I0(out),
        .O(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \s_id_d2[0]_i_2 
       (.I0(s_id_d1),
        .I1(first_rvalid_d1),
        .I2(s_axi_rready),
        .I3(s_rvalid_d2_reg_0),
        .I4(s_axi_rid),
        .O(\s_id_d2[0]_i_2_n_0 ));
  FDRE \s_id_d2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_id_d2[0]_i_2_n_0 ),
        .Q(s_axi_rid),
        .R(s_axi_aresetn));
  FDRE \s_id_reg_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[20]),
        .Q(s_id_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \s_raddr[0]_i_1 
       (.I0(\s_raddr[0]_i_2_n_0 ),
        .I1(s_r_cmd[3]),
        .I2(s_r_cmd[4]),
        .I3(s_buf_0),
        .I4(s_r_cmd[21]),
        .I5(s_r_cmd[2]),
        .O(\s_raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111000000001)) 
    \s_raddr[0]_i_2 
       (.I0(s_buf_0),
        .I1(\s_raddr[11]_i_5_n_0 ),
        .I2(\s_rsize_reg_n_0_[1] ),
        .I3(\s_rsize_reg_n_0_[0] ),
        .I4(\s_raddr[6]_i_3_n_0 ),
        .I5(\s_raddr_reg_n_0_[0] ),
        .O(\s_raddr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000041444444)) 
    \s_raddr[10]_i_1 
       (.I0(s_buf_0),
        .I1(\s_raddr_reg_n_0_[10] ),
        .I2(\s_raddr[10]_i_2_n_0 ),
        .I3(\s_raddr_reg_n_0_[8] ),
        .I4(\s_raddr_reg_n_0_[9] ),
        .I5(\s_raddr[11]_i_5_n_0 ),
        .O(\s_raddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0FFFBFFFFFFFF)) 
    \s_raddr[10]_i_2 
       (.I0(\s_raddr[5]_i_2_n_0 ),
        .I1(data5),
        .I2(burst[0]),
        .I3(burst[1]),
        .I4(\s_raddr_reg_n_0_[6] ),
        .I5(\s_raddr_reg_n_0_[7] ),
        .O(\s_raddr[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \s_raddr[11]_i_1 
       (.I0(s_buf_0),
        .I1(\s_raddr[11]_i_3_n_0 ),
        .I2(s_rvalid_reg_n_0),
        .I3(s_axi_rready),
        .I4(s_rvalid_d2_reg_0),
        .O(s_wrap_cnt));
  LUT6 #(
    .INIT(64'h0000000044441444)) 
    \s_raddr[11]_i_2 
       (.I0(s_buf_0),
        .I1(\s_raddr_reg_n_0_[11] ),
        .I2(\s_raddr_reg_n_0_[10] ),
        .I3(\s_raddr_reg_n_0_[9] ),
        .I4(\s_raddr[11]_i_4_n_0 ),
        .I5(\s_raddr[11]_i_5_n_0 ),
        .O(\s_raddr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \s_raddr[11]_i_3 
       (.I0(s_rcnt_reg[5]),
        .I1(s_rcnt_reg[6]),
        .I2(\s_rcnt[7]_i_3_n_0 ),
        .I3(s_rcnt_reg[7]),
        .O(\s_raddr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F577FFFFFFFFF)) 
    \s_raddr[11]_i_4 
       (.I0(\s_raddr_reg_n_0_[7] ),
        .I1(\s_raddr_reg_n_0_[6] ),
        .I2(\s_raddr[6]_i_3_n_0 ),
        .I3(data5),
        .I4(\s_raddr[5]_i_2_n_0 ),
        .I5(\s_raddr_reg_n_0_[8] ),
        .O(\s_raddr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_raddr[11]_i_5 
       (.I0(burst[0]),
        .I1(burst[1]),
        .I2(s_wrap_cnt_reg[1]),
        .I3(s_wrap_cnt_reg[0]),
        .I4(s_wrap_cnt_reg[2]),
        .I5(s_wrap_cnt_reg[3]),
        .O(\s_raddr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F202F2020202F)) 
    \s_raddr[1]_i_1 
       (.I0(s_r_cmd[22]),
        .I1(\s_raddr[1]_i_2_n_0 ),
        .I2(s_buf_0),
        .I3(\s_raddr[1]_i_3_n_0 ),
        .I4(\s_raddr[11]_i_5_n_0 ),
        .I5(s_wrap_addr[1]),
        .O(\s_raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_raddr[1]_i_2 
       (.I0(s_r_cmd[4]),
        .I1(s_r_cmd[3]),
        .O(\s_raddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04440000FBBBF)) 
    \s_raddr[1]_i_3 
       (.I0(\s_rsize_reg_n_0_[1] ),
        .I1(\s_raddr_reg_n_0_[0] ),
        .I2(burst[1]),
        .I3(burst[0]),
        .I4(\s_rsize_reg_n_0_[0] ),
        .I5(\s_raddr_reg_n_0_[1] ),
        .O(\s_raddr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0222FFFF02220000)) 
    \s_raddr[2]_i_1 
       (.I0(s_r_cmd[23]),
        .I1(s_r_cmd[4]),
        .I2(s_r_cmd[2]),
        .I3(s_r_cmd[3]),
        .I4(s_buf_0),
        .I5(\s_raddr[2]_i_2_n_0 ),
        .O(\s_raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB8B88BB8)) 
    \s_raddr[2]_i_2 
       (.I0(s_wrap_addr[2]),
        .I1(\s_raddr[11]_i_5_n_0 ),
        .I2(\s_raddr[2]_i_3_n_0 ),
        .I3(\s_rsize_reg_n_0_[1] ),
        .I4(\s_raddr[6]_i_3_n_0 ),
        .I5(\s_raddr_reg_n_0_[2] ),
        .O(\s_raddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA00000AAA08880)) 
    \s_raddr[2]_i_3 
       (.I0(\s_raddr_reg_n_0_[1] ),
        .I1(\s_raddr_reg_n_0_[0] ),
        .I2(burst[0]),
        .I3(burst[1]),
        .I4(\s_rsize_reg_n_0_[0] ),
        .I5(\s_rsize_reg_n_0_[1] ),
        .O(\s_raddr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \s_raddr[3]_i_1 
       (.I0(\s_raddr[3]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_addr[3]),
        .I3(\s_raddr[11]_i_5_n_0 ),
        .I4(\s_raddr_reg_n_0_[3] ),
        .I5(\s_raddr[3]_i_3_n_0 ),
        .O(\s_raddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_raddr[3]_i_2 
       (.I0(s_r_cmd[24]),
        .I1(s_r_cmd[4]),
        .O(\s_raddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDDFCDDFCDFFDDFF)) 
    \s_raddr[3]_i_3 
       (.I0(\s_rsize_reg_n_0_[1] ),
        .I1(\s_raddr[6]_i_3_n_0 ),
        .I2(\s_raddr_reg_n_0_[1] ),
        .I3(\s_raddr_reg_n_0_[2] ),
        .I4(\s_raddr_reg_n_0_[0] ),
        .I5(\s_rsize_reg_n_0_[0] ),
        .O(\s_raddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \s_raddr[4]_i_1 
       (.I0(\s_raddr[4]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_addr[4]),
        .I3(\s_raddr[11]_i_5_n_0 ),
        .I4(\s_raddr_reg_n_0_[4] ),
        .I5(\s_raddr[4]_i_3_n_0 ),
        .O(\s_raddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \s_raddr[4]_i_2 
       (.I0(s_r_cmd[25]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[4]),
        .O(\s_raddr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_raddr[4]_i_3 
       (.I0(\s_raddr[3]_i_3_n_0 ),
        .I1(\s_raddr_reg_n_0_[3] ),
        .O(\s_raddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B8BB)) 
    \s_raddr[5]_i_1 
       (.I0(s_r_cmd[26]),
        .I1(s_buf_0),
        .I2(s_wrap_addr[5]),
        .I3(\s_raddr[11]_i_5_n_0 ),
        .I4(\s_raddr[5]_i_2_n_0 ),
        .I5(data5),
        .O(\s_raddr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_raddr[5]_i_2 
       (.I0(\s_raddr[4]_i_3_n_0 ),
        .I1(\s_raddr_reg_n_0_[4] ),
        .O(\s_raddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000096)) 
    \s_raddr[6]_i_1 
       (.I0(\s_raddr[6]_i_2_n_0 ),
        .I1(\s_raddr[6]_i_3_n_0 ),
        .I2(\s_raddr_reg_n_0_[6] ),
        .I3(\s_raddr[11]_i_5_n_0 ),
        .I4(s_buf_0),
        .I5(\s_raddr[6]_i_4_n_0 ),
        .O(\s_raddr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_raddr[6]_i_2 
       (.I0(data5),
        .I1(\s_raddr[5]_i_2_n_0 ),
        .O(\s_raddr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_raddr[6]_i_3 
       (.I0(burst[0]),
        .I1(burst[1]),
        .O(\s_raddr[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \s_raddr[6]_i_4 
       (.I0(s_r_cmd[1]),
        .I1(s_r_cmd[0]),
        .I2(s_r_cmd[27]),
        .I3(\s_raddr[6]_i_5_n_0 ),
        .I4(s_buf_0),
        .O(\s_raddr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE2E2CC000000)) 
    \s_raddr[6]_i_5 
       (.I0(s_r_cmd[7]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[6]),
        .I3(s_r_cmd[8]),
        .I4(s_r_cmd[3]),
        .I5(s_r_cmd[4]),
        .O(\s_raddr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1515011540405440)) 
    \s_raddr[7]_i_2 
       (.I0(\s_raddr[11]_i_5_n_0 ),
        .I1(\s_raddr_reg_n_0_[6] ),
        .I2(\s_raddr[6]_i_3_n_0 ),
        .I3(data5),
        .I4(\s_raddr[5]_i_2_n_0 ),
        .I5(\s_raddr_reg_n_0_[7] ),
        .O(\s_raddr[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \s_raddr[7]_i_3 
       (.I0(\s_wrap_addr[5]_i_2_n_0 ),
        .I1(s_r_cmd[0]),
        .I2(s_r_cmd[1]),
        .I3(s_r_cmd[4]),
        .I4(s_r_cmd[28]),
        .O(\s_raddr[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8B88888B)) 
    \s_raddr[8]_i_1 
       (.I0(\s_raddr[8]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(\s_raddr[11]_i_5_n_0 ),
        .I3(\s_raddr[10]_i_2_n_0 ),
        .I4(\s_raddr_reg_n_0_[8] ),
        .O(\s_raddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \s_raddr[8]_i_2 
       (.I0(s_r_cmd[4]),
        .I1(s_r_cmd[1]),
        .I2(s_r_cmd[0]),
        .I3(s_r_cmd[8]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[29]),
        .O(\s_raddr[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004414)) 
    \s_raddr[9]_i_1 
       (.I0(s_buf_0),
        .I1(\s_raddr_reg_n_0_[9] ),
        .I2(\s_raddr_reg_n_0_[8] ),
        .I3(\s_raddr[10]_i_2_n_0 ),
        .I4(\s_raddr[11]_i_5_n_0 ),
        .O(\s_raddr[9]_i_1_n_0 ));
  FDRE \s_raddr_reg[0] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[0]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_raddr_reg[10] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[10]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_raddr_reg[11] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[11]_i_2_n_0 ),
        .Q(\s_raddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_raddr_reg[1] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[1]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_raddr_reg[2] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[2]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_raddr_reg[3] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[3]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_raddr_reg[4] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[4]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_raddr_reg[5] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[5]_i_1_n_0 ),
        .Q(data5),
        .R(1'b0));
  FDRE \s_raddr_reg[6] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[6]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_raddr_reg[7] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr_reg[7]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \s_raddr_reg[7]_i_1 
       (.I0(\s_raddr[7]_i_2_n_0 ),
        .I1(\s_raddr[7]_i_3_n_0 ),
        .O(\s_raddr_reg[7]_i_1_n_0 ),
        .S(s_buf_0));
  FDRE \s_raddr_reg[8] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[8]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_raddr_reg[9] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(\s_raddr[9]_i_1_n_0 ),
        .Q(\s_raddr_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \s_rburst_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[0]),
        .Q(burst[0]),
        .R(1'b0));
  FDRE \s_rburst_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[1]),
        .Q(burst[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_rcnt[0]_i_1 
       (.I0(s_r_cmd[5]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \s_rcnt[1]_i_1 
       (.I0(s_r_cmd[6]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg[0]),
        .I3(s_rcnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \s_rcnt[2]_i_1 
       (.I0(s_r_cmd[7]),
        .I1(s_cmd_fifo_i_2_n_0),
        .I2(s_rcnt_reg[2]),
        .I3(s_rcnt_reg[1]),
        .I4(s_rcnt_reg[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFE010000FE01FE01)) 
    \s_rcnt[3]_i_1 
       (.I0(s_rcnt_reg[1]),
        .I1(s_rcnt_reg[0]),
        .I2(s_rcnt_reg[2]),
        .I3(s_rcnt_reg[3]),
        .I4(s_r_cmd[8]),
        .I5(s_cmd_fifo_i_2_n_0),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hEF100000EF10EF10)) 
    \s_rcnt[4]_i_1 
       (.I0(s_rcnt_reg[3]),
        .I1(s_rcnt_reg[2]),
        .I2(\s_rcnt[4]_i_2_n_0 ),
        .I3(s_rcnt_reg[4]),
        .I4(s_r_cmd[9]),
        .I5(s_cmd_fifo_i_2_n_0),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_rcnt[4]_i_2 
       (.I0(s_rcnt_reg[0]),
        .I1(s_rcnt_reg[1]),
        .O(\s_rcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0F00F0FF0E0)) 
    \s_rcnt[5]_i_1 
       (.I0(s_r_cmd[10]),
        .I1(s_rcnt_reg[7]),
        .I2(\s_rcnt[7]_i_3_n_0 ),
        .I3(s_rcnt_reg[6]),
        .I4(s_rcnt_reg[5]),
        .I5(s_rresp_fifo_stall_reg_n_0),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFF000FF0FF000FE0)) 
    \s_rcnt[6]_i_1 
       (.I0(s_r_cmd[11]),
        .I1(s_rcnt_reg[7]),
        .I2(\s_rcnt[7]_i_3_n_0 ),
        .I3(s_rcnt_reg[6]),
        .I4(s_rcnt_reg[5]),
        .I5(s_rresp_fifo_stall_reg_n_0),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h1F1000101F101F10)) 
    \s_rcnt[7]_i_1 
       (.I0(s_cmd_empty),
        .I1(rresp_fifo_empty),
        .I2(s_cmd_fifo_i_2_n_0),
        .I3(s_rvalid_reg_n_0),
        .I4(s_axi_rready),
        .I5(s_rvalid_d2_reg_0),
        .O(\s_rcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC3CCCCCCC2C)) 
    \s_rcnt[7]_i_2 
       (.I0(s_r_cmd[12]),
        .I1(s_rcnt_reg[7]),
        .I2(\s_rcnt[7]_i_3_n_0 ),
        .I3(s_rcnt_reg[6]),
        .I4(s_rcnt_reg[5]),
        .I5(s_rresp_fifo_stall_reg_n_0),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_rcnt[7]_i_3 
       (.I0(s_rcnt_reg[4]),
        .I1(s_rcnt_reg[0]),
        .I2(s_rcnt_reg[1]),
        .I3(s_rcnt_reg[2]),
        .I4(s_rcnt_reg[3]),
        .O(\s_rcnt[7]_i_3_n_0 ));
  FDRE \s_rcnt_reg[0] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(s_rcnt_reg[0]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[1] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(s_rcnt_reg[1]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[2] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(s_rcnt_reg[2]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[3] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(s_rcnt_reg[3]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[4] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(s_rcnt_reg[4]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[5] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(s_rcnt_reg[5]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[6] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(s_rcnt_reg[6]),
        .R(s_axi_aresetn));
  FDRE \s_rcnt_reg[7] 
       (.C(CLK),
        .CE(\s_rcnt[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(s_rcnt_reg[7]),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_ready_i_i_2
       (.I0(\USE_READ.m_axi_arready_i ),
        .I1(out),
        .I2(cmd_push_block_reg),
        .O(S_AXI_ARREADY_i_reg_0));
  FDRE s_rlast_d1_reg
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(s_rlast),
        .Q(s_rlast_d1),
        .R(s_axi_aresetn));
  FDRE s_rlast_d2_reg
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(s_rlast_d1),
        .Q(s_axi_rlast),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hEFE0)) 
    s_rlast_i_1
       (.I0(s_rlast_i_2_n_0),
        .I1(s_rlast_i_3_n_0),
        .I2(s_wrap_cnt),
        .I3(s_rlast),
        .O(s_rlast_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    s_rlast_i_2
       (.I0(s_rcnt_reg[4]),
        .I1(s_rcnt_reg[7]),
        .I2(s_rcnt_reg[5]),
        .I3(s_rcnt_reg[6]),
        .I4(s_rlast_i_4_n_0),
        .O(s_rlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    s_rlast_i_3
       (.I0(s_buf_0),
        .I1(s_rlast_i_5_n_0),
        .I2(s_r_cmd[8]),
        .I3(s_r_cmd[7]),
        .I4(s_r_cmd[9]),
        .I5(s_r_cmd[6]),
        .O(s_rlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_rlast_i_4
       (.I0(s_rcnt_reg[3]),
        .I1(s_rcnt_reg[2]),
        .I2(s_rcnt_reg[0]),
        .I3(s_rcnt_reg[1]),
        .O(s_rlast_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_rlast_i_5
       (.I0(s_r_cmd[12]),
        .I1(s_r_cmd[10]),
        .I2(s_r_cmd[11]),
        .I3(s_r_cmd[5]),
        .O(s_rlast_i_5_n_0));
  FDRE s_rlast_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_rlast_i_1_n_0),
        .Q(s_rlast),
        .R(s_axi_aresetn));
  FDRE \s_rresp_d1_reg[0] 
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(\s_rresp_reg_reg_n_0_[0] ),
        .Q(s_rresp_d1[0]),
        .R(1'b0));
  FDRE \s_rresp_d1_reg[1] 
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(\s_rresp_reg_reg_n_0_[1] ),
        .Q(s_rresp_d1[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_rresp_d2[1]_i_1 
       (.I0(first_rvalid_d1),
        .I1(s_axi_rready),
        .I2(s_rvalid_d2_reg_0),
        .O(s_id_d2));
  FDRE \s_rresp_d2_reg[0] 
       (.C(CLK),
        .CE(s_id_d2),
        .D(s_rresp_d1[0]),
        .Q(s_axi_rresp[0]),
        .R(s_axi_aresetn));
  FDRE \s_rresp_d2_reg[1] 
       (.C(CLK),
        .CE(s_id_d2),
        .D(s_rresp_d1[1]),
        .Q(s_axi_rresp[1]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFEFA000A00000000)) 
    s_rresp_fifo_stall_i_1
       (.I0(rresp_fifo_empty),
        .I1(s_rvalid_reg_n_0),
        .I2(s_rresp_fifo_stall_i_2_n_0),
        .I3(s_rvalid_i_2_n_0),
        .I4(s_rresp_fifo_stall_reg_n_0),
        .I5(out),
        .O(s_rresp_fifo_stall_i_1_n_0));
  LUT4 #(
    .INIT(16'hBBBA)) 
    s_rresp_fifo_stall_i_2
       (.I0(s_cmd_fifo_i_2_n_0),
        .I1(s_rresp_fifo_stall_reg_n_0),
        .I2(rresp_wrap_reg_n_0),
        .I3(\s_rresp_reg[1]_i_3_n_0 ),
        .O(s_rresp_fifo_stall_i_2_n_0));
  FDRE s_rresp_fifo_stall_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_rresp_fifo_stall_i_1_n_0),
        .Q(s_rresp_fifo_stall_reg_n_0),
        .R(1'b0));
  FDRE \s_rresp_first_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_rresp_i[0]),
        .Q(s_rresp_first[0]),
        .R(1'b0));
  FDRE \s_rresp_first_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_rresp_i[1]),
        .Q(s_rresp_first[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_rresp_reg[0]_i_1 
       (.I0(s_rresp_first[0]),
        .I1(dw_fifogen_rresp_i_5_n_0),
        .I2(s_rresp_i[0]),
        .O(\s_rresp_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F7FF5555)) 
    \s_rresp_reg[1]_i_1 
       (.I0(dw_fifogen_rresp_i_5_n_0),
        .I1(s_rvalid_d2_reg_0),
        .I2(s_axi_rready),
        .I3(s_rvalid_reg_n_0),
        .I4(rresp_wrap_reg_n_0),
        .I5(\s_rresp_reg[1]_i_3_n_0 ),
        .O(\s_rresp_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_rresp_reg[1]_i_2 
       (.I0(s_rresp_first[1]),
        .I1(dw_fifogen_rresp_i_5_n_0),
        .I2(s_rresp_i[1]),
        .O(\s_rresp_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B000B000B000000)) 
    \s_rresp_reg[1]_i_3 
       (.I0(\s_rresp_reg[1]_i_4_n_0 ),
        .I1(data5),
        .I2(\s_rresp_reg[1]_i_5_n_0 ),
        .I3(s_conv_size[2]),
        .I4(burst[0]),
        .I5(burst[1]),
        .O(\s_rresp_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F1F1F001F00)) 
    \s_rresp_reg[1]_i_4 
       (.I0(\s_raddr_reg_n_0_[4] ),
        .I1(\s_rsize_reg_n_0_[0] ),
        .I2(\s_rsize_reg_n_0_[2] ),
        .I3(\s_rresp_reg[1]_i_6_n_0 ),
        .I4(\s_rsize_reg_n_0_[1] ),
        .I5(\s_rresp_reg[1]_i_7_n_0 ),
        .O(\s_rresp_reg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_rresp_reg[1]_i_5 
       (.I0(s_conv_size[0]),
        .I1(s_conv_size[1]),
        .O(\s_rresp_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF1FFFFFFF)) 
    \s_rresp_reg[1]_i_6 
       (.I0(\s_rsize_reg_n_0_[1] ),
        .I1(\s_raddr_reg_n_0_[0] ),
        .I2(\s_raddr_reg_n_0_[4] ),
        .I3(\s_raddr_reg_n_0_[3] ),
        .I4(\s_raddr_reg_n_0_[2] ),
        .I5(\s_rsize_reg_n_0_[0] ),
        .O(\s_rresp_reg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s_rresp_reg[1]_i_7 
       (.I0(\s_raddr_reg_n_0_[2] ),
        .I1(\s_raddr_reg_n_0_[1] ),
        .O(\s_rresp_reg[1]_i_7_n_0 ));
  FDRE \s_rresp_reg_reg[0] 
       (.C(CLK),
        .CE(\s_rresp_reg[1]_i_1_n_0 ),
        .D(\s_rresp_reg[0]_i_1_n_0 ),
        .Q(\s_rresp_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_rresp_reg_reg[1] 
       (.C(CLK),
        .CE(\s_rresp_reg[1]_i_1_n_0 ),
        .D(\s_rresp_reg[1]_i_2_n_0 ),
        .Q(\s_rresp_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_rsize_reg[0] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[2]),
        .Q(\s_rsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_rsize_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[3]),
        .Q(\s_rsize_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_rsize_reg[2] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(s_r_cmd[4]),
        .Q(\s_rsize_reg_n_0_[2] ),
        .R(1'b0));
  FDRE s_rvalid_d1_reg
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(s_rvalid_reg_n_0),
        .Q(s_rvalid_d1),
        .R(s_axi_aresetn));
  FDRE s_rvalid_d2_reg
       (.C(CLK),
        .CE(s_rbuf_en),
        .D(s_rvalid_d1),
        .Q(s_rvalid_d2_reg_0),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h5500DF0055005500)) 
    s_rvalid_i_1
       (.I0(dw_fifogen_rresp_i_5_n_0),
        .I1(s_rvalid_i_2_n_0),
        .I2(s_cmd_fifo_i_2_n_0),
        .I3(out),
        .I4(s_rvalid_i_3_n_0),
        .I5(s_rvalid_reg_n_0),
        .O(s_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_rvalid_i_2
       (.I0(s_rvalid_d2_reg_0),
        .I1(s_axi_rready),
        .O(s_rvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    s_rvalid_i_3
       (.I0(s_axi_rready),
        .I1(s_rvalid_d2_reg_0),
        .I2(s_rresp_fifo_stall_i_2_n_0),
        .O(s_rvalid_i_3_n_0));
  FDRE s_rvalid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_rvalid_i_1_n_0),
        .Q(s_rvalid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \s_wrap_addr[1]_i_1 
       (.I0(s_r_cmd[3]),
        .I1(s_r_cmd[6]),
        .I2(s_r_cmd[4]),
        .I3(s_r_cmd[2]),
        .I4(s_r_cmd[22]),
        .O(f_s_wrap_addr_return[1]));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \s_wrap_addr[2]_i_1 
       (.I0(s_r_cmd[4]),
        .I1(s_r_cmd[3]),
        .I2(s_r_cmd[23]),
        .I3(s_r_cmd[7]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[6]),
        .O(f_s_wrap_addr_return[2]));
  LUT6 #(
    .INIT(64'h0004000400044404)) 
    \s_wrap_addr[3]_i_1 
       (.I0(s_r_cmd[4]),
        .I1(s_r_cmd[24]),
        .I2(\s_wrap_addr[5]_i_2_n_0 ),
        .I3(s_r_cmd[3]),
        .I4(s_r_cmd[2]),
        .I5(s_r_cmd[6]),
        .O(f_s_wrap_addr_return[3]));
  LUT6 #(
    .INIT(64'h0000000000AA2A2A)) 
    \s_wrap_addr[4]_i_1 
       (.I0(s_r_cmd[25]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[8]),
        .I3(\s_wrap_addr[4]_i_2_n_0 ),
        .I4(s_r_cmd[3]),
        .I5(s_r_cmd[4]),
        .O(f_s_wrap_addr_return[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_wrap_addr[4]_i_2 
       (.I0(s_r_cmd[6]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[7]),
        .O(\s_wrap_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05000F0005003F00)) 
    \s_wrap_addr[5]_i_1 
       (.I0(\s_wrap_addr[5]_i_2_n_0 ),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[4]),
        .I3(s_r_cmd[26]),
        .I4(s_r_cmd[3]),
        .I5(s_r_cmd[6]),
        .O(f_s_wrap_addr_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_wrap_addr[5]_i_2 
       (.I0(s_r_cmd[7]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[8]),
        .O(\s_wrap_addr[5]_i_2_n_0 ));
  FDRE \s_wrap_addr_reg[1] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(f_s_wrap_addr_return[1]),
        .Q(s_wrap_addr[1]),
        .R(1'b0));
  FDRE \s_wrap_addr_reg[2] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(f_s_wrap_addr_return[2]),
        .Q(s_wrap_addr[2]),
        .R(1'b0));
  FDRE \s_wrap_addr_reg[3] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(f_s_wrap_addr_return[3]),
        .Q(s_wrap_addr[3]),
        .R(1'b0));
  FDRE \s_wrap_addr_reg[4] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(f_s_wrap_addr_return[4]),
        .Q(s_wrap_addr[4]),
        .R(1'b0));
  FDRE \s_wrap_addr_reg[5] 
       (.C(CLK),
        .CE(s_buf_0),
        .D(f_s_wrap_addr_return[5]),
        .Q(s_wrap_addr[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_wrap_cnt[0]_i_1 
       (.I0(\s_wrap_cnt[0]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_cnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \s_wrap_cnt[0]_i_2 
       (.I0(s_r_cmd[23]),
        .I1(s_r_cmd[22]),
        .I2(s_r_cmd[2]),
        .I3(s_r_cmd[21]),
        .I4(s_r_cmd[3]),
        .O(\s_wrap_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \s_wrap_cnt[1]_i_1 
       (.I0(\s_wrap_cnt[1]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_cnt_reg[0]),
        .I3(s_wrap_cnt_reg[1]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h00FF474700000000)) 
    \s_wrap_cnt[1]_i_2 
       (.I0(s_r_cmd[23]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[22]),
        .I3(s_r_cmd[24]),
        .I4(s_r_cmd[3]),
        .I5(s_r_cmd[6]),
        .O(\s_wrap_cnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \s_wrap_cnt[2]_i_1 
       (.I0(\s_wrap_cnt[2]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_cnt_reg[2]),
        .I3(s_wrap_cnt_reg[1]),
        .I4(s_wrap_cnt_reg[0]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h0000FF0047004700)) 
    \s_wrap_cnt[2]_i_2 
       (.I0(s_r_cmd[24]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[23]),
        .I3(s_r_cmd[7]),
        .I4(s_r_cmd[25]),
        .I5(s_r_cmd[3]),
        .O(\s_wrap_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \s_wrap_cnt[3]_i_1 
       (.I0(\s_wrap_cnt[3]_i_2_n_0 ),
        .I1(s_buf_0),
        .I2(s_wrap_cnt_reg[3]),
        .I3(s_wrap_cnt_reg[2]),
        .I4(s_wrap_cnt_reg[0]),
        .I5(s_wrap_cnt_reg[1]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h0047FF4700000000)) 
    \s_wrap_cnt[3]_i_2 
       (.I0(s_r_cmd[25]),
        .I1(s_r_cmd[2]),
        .I2(s_r_cmd[24]),
        .I3(s_r_cmd[3]),
        .I4(s_r_cmd[26]),
        .I5(s_r_cmd[8]),
        .O(\s_wrap_cnt[3]_i_2_n_0 ));
  FDRE \s_wrap_cnt_reg[0] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(p_0_in__1[0]),
        .Q(s_wrap_cnt_reg[0]),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[1] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(p_0_in__1[1]),
        .Q(s_wrap_cnt_reg[1]),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[2] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(p_0_in__1[2]),
        .Q(s_wrap_cnt_reg[2]),
        .R(1'b0));
  FDRE \s_wrap_cnt_reg[3] 
       (.C(CLK),
        .CE(s_wrap_cnt),
        .D(p_0_in__1[3]),
        .Q(s_wrap_cnt_reg[3]),
        .R(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "36" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "0" *) (* C_FAMILY = "virtexuplus" *) 
(* C_FIFO_MODE = "1" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "6" *) (* C_M_AXI_DATA_WIDTH = "512" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_top
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
  wire [35:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [511:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [35:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_awaddr[35] = \<const0> ;
  assign m_axi_awaddr[34] = \<const0> ;
  assign m_axi_awaddr[33] = \<const0> ;
  assign m_axi_awaddr[32] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[511] = \<const0> ;
  assign m_axi_wdata[510] = \<const0> ;
  assign m_axi_wdata[509] = \<const0> ;
  assign m_axi_wdata[508] = \<const0> ;
  assign m_axi_wdata[507] = \<const0> ;
  assign m_axi_wdata[506] = \<const0> ;
  assign m_axi_wdata[505] = \<const0> ;
  assign m_axi_wdata[504] = \<const0> ;
  assign m_axi_wdata[503] = \<const0> ;
  assign m_axi_wdata[502] = \<const0> ;
  assign m_axi_wdata[501] = \<const0> ;
  assign m_axi_wdata[500] = \<const0> ;
  assign m_axi_wdata[499] = \<const0> ;
  assign m_axi_wdata[498] = \<const0> ;
  assign m_axi_wdata[497] = \<const0> ;
  assign m_axi_wdata[496] = \<const0> ;
  assign m_axi_wdata[495] = \<const0> ;
  assign m_axi_wdata[494] = \<const0> ;
  assign m_axi_wdata[493] = \<const0> ;
  assign m_axi_wdata[492] = \<const0> ;
  assign m_axi_wdata[491] = \<const0> ;
  assign m_axi_wdata[490] = \<const0> ;
  assign m_axi_wdata[489] = \<const0> ;
  assign m_axi_wdata[488] = \<const0> ;
  assign m_axi_wdata[487] = \<const0> ;
  assign m_axi_wdata[486] = \<const0> ;
  assign m_axi_wdata[485] = \<const0> ;
  assign m_axi_wdata[484] = \<const0> ;
  assign m_axi_wdata[483] = \<const0> ;
  assign m_axi_wdata[482] = \<const0> ;
  assign m_axi_wdata[481] = \<const0> ;
  assign m_axi_wdata[480] = \<const0> ;
  assign m_axi_wdata[479] = \<const0> ;
  assign m_axi_wdata[478] = \<const0> ;
  assign m_axi_wdata[477] = \<const0> ;
  assign m_axi_wdata[476] = \<const0> ;
  assign m_axi_wdata[475] = \<const0> ;
  assign m_axi_wdata[474] = \<const0> ;
  assign m_axi_wdata[473] = \<const0> ;
  assign m_axi_wdata[472] = \<const0> ;
  assign m_axi_wdata[471] = \<const0> ;
  assign m_axi_wdata[470] = \<const0> ;
  assign m_axi_wdata[469] = \<const0> ;
  assign m_axi_wdata[468] = \<const0> ;
  assign m_axi_wdata[467] = \<const0> ;
  assign m_axi_wdata[466] = \<const0> ;
  assign m_axi_wdata[465] = \<const0> ;
  assign m_axi_wdata[464] = \<const0> ;
  assign m_axi_wdata[463] = \<const0> ;
  assign m_axi_wdata[462] = \<const0> ;
  assign m_axi_wdata[461] = \<const0> ;
  assign m_axi_wdata[460] = \<const0> ;
  assign m_axi_wdata[459] = \<const0> ;
  assign m_axi_wdata[458] = \<const0> ;
  assign m_axi_wdata[457] = \<const0> ;
  assign m_axi_wdata[456] = \<const0> ;
  assign m_axi_wdata[455] = \<const0> ;
  assign m_axi_wdata[454] = \<const0> ;
  assign m_axi_wdata[453] = \<const0> ;
  assign m_axi_wdata[452] = \<const0> ;
  assign m_axi_wdata[451] = \<const0> ;
  assign m_axi_wdata[450] = \<const0> ;
  assign m_axi_wdata[449] = \<const0> ;
  assign m_axi_wdata[448] = \<const0> ;
  assign m_axi_wdata[447] = \<const0> ;
  assign m_axi_wdata[446] = \<const0> ;
  assign m_axi_wdata[445] = \<const0> ;
  assign m_axi_wdata[444] = \<const0> ;
  assign m_axi_wdata[443] = \<const0> ;
  assign m_axi_wdata[442] = \<const0> ;
  assign m_axi_wdata[441] = \<const0> ;
  assign m_axi_wdata[440] = \<const0> ;
  assign m_axi_wdata[439] = \<const0> ;
  assign m_axi_wdata[438] = \<const0> ;
  assign m_axi_wdata[437] = \<const0> ;
  assign m_axi_wdata[436] = \<const0> ;
  assign m_axi_wdata[435] = \<const0> ;
  assign m_axi_wdata[434] = \<const0> ;
  assign m_axi_wdata[433] = \<const0> ;
  assign m_axi_wdata[432] = \<const0> ;
  assign m_axi_wdata[431] = \<const0> ;
  assign m_axi_wdata[430] = \<const0> ;
  assign m_axi_wdata[429] = \<const0> ;
  assign m_axi_wdata[428] = \<const0> ;
  assign m_axi_wdata[427] = \<const0> ;
  assign m_axi_wdata[426] = \<const0> ;
  assign m_axi_wdata[425] = \<const0> ;
  assign m_axi_wdata[424] = \<const0> ;
  assign m_axi_wdata[423] = \<const0> ;
  assign m_axi_wdata[422] = \<const0> ;
  assign m_axi_wdata[421] = \<const0> ;
  assign m_axi_wdata[420] = \<const0> ;
  assign m_axi_wdata[419] = \<const0> ;
  assign m_axi_wdata[418] = \<const0> ;
  assign m_axi_wdata[417] = \<const0> ;
  assign m_axi_wdata[416] = \<const0> ;
  assign m_axi_wdata[415] = \<const0> ;
  assign m_axi_wdata[414] = \<const0> ;
  assign m_axi_wdata[413] = \<const0> ;
  assign m_axi_wdata[412] = \<const0> ;
  assign m_axi_wdata[411] = \<const0> ;
  assign m_axi_wdata[410] = \<const0> ;
  assign m_axi_wdata[409] = \<const0> ;
  assign m_axi_wdata[408] = \<const0> ;
  assign m_axi_wdata[407] = \<const0> ;
  assign m_axi_wdata[406] = \<const0> ;
  assign m_axi_wdata[405] = \<const0> ;
  assign m_axi_wdata[404] = \<const0> ;
  assign m_axi_wdata[403] = \<const0> ;
  assign m_axi_wdata[402] = \<const0> ;
  assign m_axi_wdata[401] = \<const0> ;
  assign m_axi_wdata[400] = \<const0> ;
  assign m_axi_wdata[399] = \<const0> ;
  assign m_axi_wdata[398] = \<const0> ;
  assign m_axi_wdata[397] = \<const0> ;
  assign m_axi_wdata[396] = \<const0> ;
  assign m_axi_wdata[395] = \<const0> ;
  assign m_axi_wdata[394] = \<const0> ;
  assign m_axi_wdata[393] = \<const0> ;
  assign m_axi_wdata[392] = \<const0> ;
  assign m_axi_wdata[391] = \<const0> ;
  assign m_axi_wdata[390] = \<const0> ;
  assign m_axi_wdata[389] = \<const0> ;
  assign m_axi_wdata[388] = \<const0> ;
  assign m_axi_wdata[387] = \<const0> ;
  assign m_axi_wdata[386] = \<const0> ;
  assign m_axi_wdata[385] = \<const0> ;
  assign m_axi_wdata[384] = \<const0> ;
  assign m_axi_wdata[383] = \<const0> ;
  assign m_axi_wdata[382] = \<const0> ;
  assign m_axi_wdata[381] = \<const0> ;
  assign m_axi_wdata[380] = \<const0> ;
  assign m_axi_wdata[379] = \<const0> ;
  assign m_axi_wdata[378] = \<const0> ;
  assign m_axi_wdata[377] = \<const0> ;
  assign m_axi_wdata[376] = \<const0> ;
  assign m_axi_wdata[375] = \<const0> ;
  assign m_axi_wdata[374] = \<const0> ;
  assign m_axi_wdata[373] = \<const0> ;
  assign m_axi_wdata[372] = \<const0> ;
  assign m_axi_wdata[371] = \<const0> ;
  assign m_axi_wdata[370] = \<const0> ;
  assign m_axi_wdata[369] = \<const0> ;
  assign m_axi_wdata[368] = \<const0> ;
  assign m_axi_wdata[367] = \<const0> ;
  assign m_axi_wdata[366] = \<const0> ;
  assign m_axi_wdata[365] = \<const0> ;
  assign m_axi_wdata[364] = \<const0> ;
  assign m_axi_wdata[363] = \<const0> ;
  assign m_axi_wdata[362] = \<const0> ;
  assign m_axi_wdata[361] = \<const0> ;
  assign m_axi_wdata[360] = \<const0> ;
  assign m_axi_wdata[359] = \<const0> ;
  assign m_axi_wdata[358] = \<const0> ;
  assign m_axi_wdata[357] = \<const0> ;
  assign m_axi_wdata[356] = \<const0> ;
  assign m_axi_wdata[355] = \<const0> ;
  assign m_axi_wdata[354] = \<const0> ;
  assign m_axi_wdata[353] = \<const0> ;
  assign m_axi_wdata[352] = \<const0> ;
  assign m_axi_wdata[351] = \<const0> ;
  assign m_axi_wdata[350] = \<const0> ;
  assign m_axi_wdata[349] = \<const0> ;
  assign m_axi_wdata[348] = \<const0> ;
  assign m_axi_wdata[347] = \<const0> ;
  assign m_axi_wdata[346] = \<const0> ;
  assign m_axi_wdata[345] = \<const0> ;
  assign m_axi_wdata[344] = \<const0> ;
  assign m_axi_wdata[343] = \<const0> ;
  assign m_axi_wdata[342] = \<const0> ;
  assign m_axi_wdata[341] = \<const0> ;
  assign m_axi_wdata[340] = \<const0> ;
  assign m_axi_wdata[339] = \<const0> ;
  assign m_axi_wdata[338] = \<const0> ;
  assign m_axi_wdata[337] = \<const0> ;
  assign m_axi_wdata[336] = \<const0> ;
  assign m_axi_wdata[335] = \<const0> ;
  assign m_axi_wdata[334] = \<const0> ;
  assign m_axi_wdata[333] = \<const0> ;
  assign m_axi_wdata[332] = \<const0> ;
  assign m_axi_wdata[331] = \<const0> ;
  assign m_axi_wdata[330] = \<const0> ;
  assign m_axi_wdata[329] = \<const0> ;
  assign m_axi_wdata[328] = \<const0> ;
  assign m_axi_wdata[327] = \<const0> ;
  assign m_axi_wdata[326] = \<const0> ;
  assign m_axi_wdata[325] = \<const0> ;
  assign m_axi_wdata[324] = \<const0> ;
  assign m_axi_wdata[323] = \<const0> ;
  assign m_axi_wdata[322] = \<const0> ;
  assign m_axi_wdata[321] = \<const0> ;
  assign m_axi_wdata[320] = \<const0> ;
  assign m_axi_wdata[319] = \<const0> ;
  assign m_axi_wdata[318] = \<const0> ;
  assign m_axi_wdata[317] = \<const0> ;
  assign m_axi_wdata[316] = \<const0> ;
  assign m_axi_wdata[315] = \<const0> ;
  assign m_axi_wdata[314] = \<const0> ;
  assign m_axi_wdata[313] = \<const0> ;
  assign m_axi_wdata[312] = \<const0> ;
  assign m_axi_wdata[311] = \<const0> ;
  assign m_axi_wdata[310] = \<const0> ;
  assign m_axi_wdata[309] = \<const0> ;
  assign m_axi_wdata[308] = \<const0> ;
  assign m_axi_wdata[307] = \<const0> ;
  assign m_axi_wdata[306] = \<const0> ;
  assign m_axi_wdata[305] = \<const0> ;
  assign m_axi_wdata[304] = \<const0> ;
  assign m_axi_wdata[303] = \<const0> ;
  assign m_axi_wdata[302] = \<const0> ;
  assign m_axi_wdata[301] = \<const0> ;
  assign m_axi_wdata[300] = \<const0> ;
  assign m_axi_wdata[299] = \<const0> ;
  assign m_axi_wdata[298] = \<const0> ;
  assign m_axi_wdata[297] = \<const0> ;
  assign m_axi_wdata[296] = \<const0> ;
  assign m_axi_wdata[295] = \<const0> ;
  assign m_axi_wdata[294] = \<const0> ;
  assign m_axi_wdata[293] = \<const0> ;
  assign m_axi_wdata[292] = \<const0> ;
  assign m_axi_wdata[291] = \<const0> ;
  assign m_axi_wdata[290] = \<const0> ;
  assign m_axi_wdata[289] = \<const0> ;
  assign m_axi_wdata[288] = \<const0> ;
  assign m_axi_wdata[287] = \<const0> ;
  assign m_axi_wdata[286] = \<const0> ;
  assign m_axi_wdata[285] = \<const0> ;
  assign m_axi_wdata[284] = \<const0> ;
  assign m_axi_wdata[283] = \<const0> ;
  assign m_axi_wdata[282] = \<const0> ;
  assign m_axi_wdata[281] = \<const0> ;
  assign m_axi_wdata[280] = \<const0> ;
  assign m_axi_wdata[279] = \<const0> ;
  assign m_axi_wdata[278] = \<const0> ;
  assign m_axi_wdata[277] = \<const0> ;
  assign m_axi_wdata[276] = \<const0> ;
  assign m_axi_wdata[275] = \<const0> ;
  assign m_axi_wdata[274] = \<const0> ;
  assign m_axi_wdata[273] = \<const0> ;
  assign m_axi_wdata[272] = \<const0> ;
  assign m_axi_wdata[271] = \<const0> ;
  assign m_axi_wdata[270] = \<const0> ;
  assign m_axi_wdata[269] = \<const0> ;
  assign m_axi_wdata[268] = \<const0> ;
  assign m_axi_wdata[267] = \<const0> ;
  assign m_axi_wdata[266] = \<const0> ;
  assign m_axi_wdata[265] = \<const0> ;
  assign m_axi_wdata[264] = \<const0> ;
  assign m_axi_wdata[263] = \<const0> ;
  assign m_axi_wdata[262] = \<const0> ;
  assign m_axi_wdata[261] = \<const0> ;
  assign m_axi_wdata[260] = \<const0> ;
  assign m_axi_wdata[259] = \<const0> ;
  assign m_axi_wdata[258] = \<const0> ;
  assign m_axi_wdata[257] = \<const0> ;
  assign m_axi_wdata[256] = \<const0> ;
  assign m_axi_wdata[255] = \<const0> ;
  assign m_axi_wdata[254] = \<const0> ;
  assign m_axi_wdata[253] = \<const0> ;
  assign m_axi_wdata[252] = \<const0> ;
  assign m_axi_wdata[251] = \<const0> ;
  assign m_axi_wdata[250] = \<const0> ;
  assign m_axi_wdata[249] = \<const0> ;
  assign m_axi_wdata[248] = \<const0> ;
  assign m_axi_wdata[247] = \<const0> ;
  assign m_axi_wdata[246] = \<const0> ;
  assign m_axi_wdata[245] = \<const0> ;
  assign m_axi_wdata[244] = \<const0> ;
  assign m_axi_wdata[243] = \<const0> ;
  assign m_axi_wdata[242] = \<const0> ;
  assign m_axi_wdata[241] = \<const0> ;
  assign m_axi_wdata[240] = \<const0> ;
  assign m_axi_wdata[239] = \<const0> ;
  assign m_axi_wdata[238] = \<const0> ;
  assign m_axi_wdata[237] = \<const0> ;
  assign m_axi_wdata[236] = \<const0> ;
  assign m_axi_wdata[235] = \<const0> ;
  assign m_axi_wdata[234] = \<const0> ;
  assign m_axi_wdata[233] = \<const0> ;
  assign m_axi_wdata[232] = \<const0> ;
  assign m_axi_wdata[231] = \<const0> ;
  assign m_axi_wdata[230] = \<const0> ;
  assign m_axi_wdata[229] = \<const0> ;
  assign m_axi_wdata[228] = \<const0> ;
  assign m_axi_wdata[227] = \<const0> ;
  assign m_axi_wdata[226] = \<const0> ;
  assign m_axi_wdata[225] = \<const0> ;
  assign m_axi_wdata[224] = \<const0> ;
  assign m_axi_wdata[223] = \<const0> ;
  assign m_axi_wdata[222] = \<const0> ;
  assign m_axi_wdata[221] = \<const0> ;
  assign m_axi_wdata[220] = \<const0> ;
  assign m_axi_wdata[219] = \<const0> ;
  assign m_axi_wdata[218] = \<const0> ;
  assign m_axi_wdata[217] = \<const0> ;
  assign m_axi_wdata[216] = \<const0> ;
  assign m_axi_wdata[215] = \<const0> ;
  assign m_axi_wdata[214] = \<const0> ;
  assign m_axi_wdata[213] = \<const0> ;
  assign m_axi_wdata[212] = \<const0> ;
  assign m_axi_wdata[211] = \<const0> ;
  assign m_axi_wdata[210] = \<const0> ;
  assign m_axi_wdata[209] = \<const0> ;
  assign m_axi_wdata[208] = \<const0> ;
  assign m_axi_wdata[207] = \<const0> ;
  assign m_axi_wdata[206] = \<const0> ;
  assign m_axi_wdata[205] = \<const0> ;
  assign m_axi_wdata[204] = \<const0> ;
  assign m_axi_wdata[203] = \<const0> ;
  assign m_axi_wdata[202] = \<const0> ;
  assign m_axi_wdata[201] = \<const0> ;
  assign m_axi_wdata[200] = \<const0> ;
  assign m_axi_wdata[199] = \<const0> ;
  assign m_axi_wdata[198] = \<const0> ;
  assign m_axi_wdata[197] = \<const0> ;
  assign m_axi_wdata[196] = \<const0> ;
  assign m_axi_wdata[195] = \<const0> ;
  assign m_axi_wdata[194] = \<const0> ;
  assign m_axi_wdata[193] = \<const0> ;
  assign m_axi_wdata[192] = \<const0> ;
  assign m_axi_wdata[191] = \<const0> ;
  assign m_axi_wdata[190] = \<const0> ;
  assign m_axi_wdata[189] = \<const0> ;
  assign m_axi_wdata[188] = \<const0> ;
  assign m_axi_wdata[187] = \<const0> ;
  assign m_axi_wdata[186] = \<const0> ;
  assign m_axi_wdata[185] = \<const0> ;
  assign m_axi_wdata[184] = \<const0> ;
  assign m_axi_wdata[183] = \<const0> ;
  assign m_axi_wdata[182] = \<const0> ;
  assign m_axi_wdata[181] = \<const0> ;
  assign m_axi_wdata[180] = \<const0> ;
  assign m_axi_wdata[179] = \<const0> ;
  assign m_axi_wdata[178] = \<const0> ;
  assign m_axi_wdata[177] = \<const0> ;
  assign m_axi_wdata[176] = \<const0> ;
  assign m_axi_wdata[175] = \<const0> ;
  assign m_axi_wdata[174] = \<const0> ;
  assign m_axi_wdata[173] = \<const0> ;
  assign m_axi_wdata[172] = \<const0> ;
  assign m_axi_wdata[171] = \<const0> ;
  assign m_axi_wdata[170] = \<const0> ;
  assign m_axi_wdata[169] = \<const0> ;
  assign m_axi_wdata[168] = \<const0> ;
  assign m_axi_wdata[167] = \<const0> ;
  assign m_axi_wdata[166] = \<const0> ;
  assign m_axi_wdata[165] = \<const0> ;
  assign m_axi_wdata[164] = \<const0> ;
  assign m_axi_wdata[163] = \<const0> ;
  assign m_axi_wdata[162] = \<const0> ;
  assign m_axi_wdata[161] = \<const0> ;
  assign m_axi_wdata[160] = \<const0> ;
  assign m_axi_wdata[159] = \<const0> ;
  assign m_axi_wdata[158] = \<const0> ;
  assign m_axi_wdata[157] = \<const0> ;
  assign m_axi_wdata[156] = \<const0> ;
  assign m_axi_wdata[155] = \<const0> ;
  assign m_axi_wdata[154] = \<const0> ;
  assign m_axi_wdata[153] = \<const0> ;
  assign m_axi_wdata[152] = \<const0> ;
  assign m_axi_wdata[151] = \<const0> ;
  assign m_axi_wdata[150] = \<const0> ;
  assign m_axi_wdata[149] = \<const0> ;
  assign m_axi_wdata[148] = \<const0> ;
  assign m_axi_wdata[147] = \<const0> ;
  assign m_axi_wdata[146] = \<const0> ;
  assign m_axi_wdata[145] = \<const0> ;
  assign m_axi_wdata[144] = \<const0> ;
  assign m_axi_wdata[143] = \<const0> ;
  assign m_axi_wdata[142] = \<const0> ;
  assign m_axi_wdata[141] = \<const0> ;
  assign m_axi_wdata[140] = \<const0> ;
  assign m_axi_wdata[139] = \<const0> ;
  assign m_axi_wdata[138] = \<const0> ;
  assign m_axi_wdata[137] = \<const0> ;
  assign m_axi_wdata[136] = \<const0> ;
  assign m_axi_wdata[135] = \<const0> ;
  assign m_axi_wdata[134] = \<const0> ;
  assign m_axi_wdata[133] = \<const0> ;
  assign m_axi_wdata[132] = \<const0> ;
  assign m_axi_wdata[131] = \<const0> ;
  assign m_axi_wdata[130] = \<const0> ;
  assign m_axi_wdata[129] = \<const0> ;
  assign m_axi_wdata[128] = \<const0> ;
  assign m_axi_wdata[127] = \<const0> ;
  assign m_axi_wdata[126] = \<const0> ;
  assign m_axi_wdata[125] = \<const0> ;
  assign m_axi_wdata[124] = \<const0> ;
  assign m_axi_wdata[123] = \<const0> ;
  assign m_axi_wdata[122] = \<const0> ;
  assign m_axi_wdata[121] = \<const0> ;
  assign m_axi_wdata[120] = \<const0> ;
  assign m_axi_wdata[119] = \<const0> ;
  assign m_axi_wdata[118] = \<const0> ;
  assign m_axi_wdata[117] = \<const0> ;
  assign m_axi_wdata[116] = \<const0> ;
  assign m_axi_wdata[115] = \<const0> ;
  assign m_axi_wdata[114] = \<const0> ;
  assign m_axi_wdata[113] = \<const0> ;
  assign m_axi_wdata[112] = \<const0> ;
  assign m_axi_wdata[111] = \<const0> ;
  assign m_axi_wdata[110] = \<const0> ;
  assign m_axi_wdata[109] = \<const0> ;
  assign m_axi_wdata[108] = \<const0> ;
  assign m_axi_wdata[107] = \<const0> ;
  assign m_axi_wdata[106] = \<const0> ;
  assign m_axi_wdata[105] = \<const0> ;
  assign m_axi_wdata[104] = \<const0> ;
  assign m_axi_wdata[103] = \<const0> ;
  assign m_axi_wdata[102] = \<const0> ;
  assign m_axi_wdata[101] = \<const0> ;
  assign m_axi_wdata[100] = \<const0> ;
  assign m_axi_wdata[99] = \<const0> ;
  assign m_axi_wdata[98] = \<const0> ;
  assign m_axi_wdata[97] = \<const0> ;
  assign m_axi_wdata[96] = \<const0> ;
  assign m_axi_wdata[95] = \<const0> ;
  assign m_axi_wdata[94] = \<const0> ;
  assign m_axi_wdata[93] = \<const0> ;
  assign m_axi_wdata[92] = \<const0> ;
  assign m_axi_wdata[91] = \<const0> ;
  assign m_axi_wdata[90] = \<const0> ;
  assign m_axi_wdata[89] = \<const0> ;
  assign m_axi_wdata[88] = \<const0> ;
  assign m_axi_wdata[87] = \<const0> ;
  assign m_axi_wdata[86] = \<const0> ;
  assign m_axi_wdata[85] = \<const0> ;
  assign m_axi_wdata[84] = \<const0> ;
  assign m_axi_wdata[83] = \<const0> ;
  assign m_axi_wdata[82] = \<const0> ;
  assign m_axi_wdata[81] = \<const0> ;
  assign m_axi_wdata[80] = \<const0> ;
  assign m_axi_wdata[79] = \<const0> ;
  assign m_axi_wdata[78] = \<const0> ;
  assign m_axi_wdata[77] = \<const0> ;
  assign m_axi_wdata[76] = \<const0> ;
  assign m_axi_wdata[75] = \<const0> ;
  assign m_axi_wdata[74] = \<const0> ;
  assign m_axi_wdata[73] = \<const0> ;
  assign m_axi_wdata[72] = \<const0> ;
  assign m_axi_wdata[71] = \<const0> ;
  assign m_axi_wdata[70] = \<const0> ;
  assign m_axi_wdata[69] = \<const0> ;
  assign m_axi_wdata[68] = \<const0> ;
  assign m_axi_wdata[67] = \<const0> ;
  assign m_axi_wdata[66] = \<const0> ;
  assign m_axi_wdata[65] = \<const0> ;
  assign m_axi_wdata[64] = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[63] = \<const0> ;
  assign m_axi_wstrb[62] = \<const0> ;
  assign m_axi_wstrb[61] = \<const0> ;
  assign m_axi_wstrb[60] = \<const0> ;
  assign m_axi_wstrb[59] = \<const0> ;
  assign m_axi_wstrb[58] = \<const0> ;
  assign m_axi_wstrb[57] = \<const0> ;
  assign m_axi_wstrb[56] = \<const0> ;
  assign m_axi_wstrb[55] = \<const0> ;
  assign m_axi_wstrb[54] = \<const0> ;
  assign m_axi_wstrb[53] = \<const0> ;
  assign m_axi_wstrb[52] = \<const0> ;
  assign m_axi_wstrb[51] = \<const0> ;
  assign m_axi_wstrb[50] = \<const0> ;
  assign m_axi_wstrb[49] = \<const0> ;
  assign m_axi_wstrb[48] = \<const0> ;
  assign m_axi_wstrb[47] = \<const0> ;
  assign m_axi_wstrb[46] = \<const0> ;
  assign m_axi_wstrb[45] = \<const0> ;
  assign m_axi_wstrb[44] = \<const0> ;
  assign m_axi_wstrb[43] = \<const0> ;
  assign m_axi_wstrb[42] = \<const0> ;
  assign m_axi_wstrb[41] = \<const0> ;
  assign m_axi_wstrb[40] = \<const0> ;
  assign m_axi_wstrb[39] = \<const0> ;
  assign m_axi_wstrb[38] = \<const0> ;
  assign m_axi_wstrb[37] = \<const0> ;
  assign m_axi_wstrb[36] = \<const0> ;
  assign m_axi_wstrb[35] = \<const0> ;
  assign m_axi_wstrb[34] = \<const0> ;
  assign m_axi_wstrb[33] = \<const0> ;
  assign m_axi_wstrb[32] = \<const0> ;
  assign m_axi_wstrb[31] = \<const0> ;
  assign m_axi_wstrb[30] = \<const0> ;
  assign m_axi_wstrb[29] = \<const0> ;
  assign m_axi_wstrb[28] = \<const0> ;
  assign m_axi_wstrb[27] = \<const0> ;
  assign m_axi_wstrb[26] = \<const0> ;
  assign m_axi_wstrb[25] = \<const0> ;
  assign m_axi_wstrb[24] = \<const0> ;
  assign m_axi_wstrb[23] = \<const0> ;
  assign m_axi_wstrb[22] = \<const0> ;
  assign m_axi_wstrb[21] = \<const0> ;
  assign m_axi_wstrb[20] = \<const0> ;
  assign m_axi_wstrb[19] = \<const0> ;
  assign m_axi_wstrb[18] = \<const0> ;
  assign m_axi_wstrb[17] = \<const0> ;
  assign m_axi_wstrb[16] = \<const0> ;
  assign m_axi_wstrb[15] = \<const0> ;
  assign m_axi_wstrb[14] = \<const0> ;
  assign m_axi_wstrb[13] = \<const0> ;
  assign m_axi_wstrb[12] = \<const0> ;
  assign m_axi_wstrb[11] = \<const0> ;
  assign m_axi_wstrb[10] = \<const0> ;
  assign m_axi_wstrb[9] = \<const0> ;
  assign m_axi_wstrb[8] = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.CLK(s_axi_aclk),
        .D({s_axi_arregion,s_axi_arqos,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .M_AXI_RREADY_i_reg(m_axi_rready),
        .din({m_axi_arlen,m_axi_arsize,m_axi_arburst}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_us_df_2_axi_register_slice_v2_1_19_axi_register_slice
   (sr_arvalid,
    s_axi_arready,
    Q,
    s_axi_araddr,
    s_axi_arlen,
    \m_payload_i_reg[41] ,
    s_axi_arburst,
    S,
    DI,
    CLK,
    s_ready_i_reg,
    s_axi_arvalid,
    CO,
    m_valid_i_reg,
    out,
    \USE_READ.m_axi_arready_i ,
    SR,
    D);
  output sr_arvalid;
  output s_axi_arready;
  output [64:0]Q;
  output [5:0]s_axi_araddr;
  output [7:0]s_axi_arlen;
  output [2:0]\m_payload_i_reg[41] ;
  output [1:0]s_axi_arburst;
  output [3:0]S;
  output [3:0]DI;
  input CLK;
  input s_ready_i_reg;
  input s_axi_arvalid;
  input [0:0]CO;
  input m_valid_i_reg;
  input out;
  input \USE_READ.m_axi_arready_i ;
  input [0:0]SR;
  input [64:0]D;

  wire CLK;
  wire [0:0]CO;
  wire [64:0]D;
  wire [3:0]DI;
  wire [64:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_READ.m_axi_arready_i ;
  wire [2:0]\m_payload_i_reg[41] ;
  wire m_valid_i_reg;
  wire out;
  wire [5:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sr_arvalid;

  design_1_auto_us_df_2_axi_register_slice_v2_1_19_axic_register_slice__parameterized2 \ar.ar_pipe 
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\USE_READ.m_axi_arready_i (\USE_READ.m_axi_arready_i ),
        .\m_payload_i_reg[41]_0 (\m_payload_i_reg[41] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .out(out),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .sr_arvalid(sr_arvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module design_1_auto_us_df_2_axi_register_slice_v2_1_19_axic_register_slice__parameterized2
   (sr_arvalid,
    s_axi_arready,
    Q,
    s_axi_araddr,
    s_axi_arlen,
    \m_payload_i_reg[41]_0 ,
    s_axi_arburst,
    S,
    DI,
    CLK,
    s_ready_i_reg_0,
    s_axi_arvalid,
    CO,
    m_valid_i_reg_0,
    out,
    \USE_READ.m_axi_arready_i ,
    SR,
    D);
  output sr_arvalid;
  output s_axi_arready;
  output [64:0]Q;
  output [5:0]s_axi_araddr;
  output [7:0]s_axi_arlen;
  output [2:0]\m_payload_i_reg[41]_0 ;
  output [1:0]s_axi_arburst;
  output [3:0]S;
  output [3:0]DI;
  input CLK;
  input s_ready_i_reg_0;
  input s_axi_arvalid;
  input [0:0]CO;
  input m_valid_i_reg_0;
  input out;
  input \USE_READ.m_axi_arready_i ;
  input [0:0]SR;
  input [64:0]D;

  wire CLK;
  wire [0:0]CO;
  wire [64:0]D;
  wire [3:0]DI;
  wire [64:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \USE_READ.m_axi_arready_i ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire dw_fifogen_ar_i_22_n_0;
  wire dw_fifogen_ar_i_23_n_0;
  wire dw_fifogen_ar_i_24_n_0;
  wire dw_fifogen_ar_i_25_n_0;
  wire dw_fifogen_ar_i_26_n_0;
  wire dw_fifogen_ar_i_27_n_0;
  wire dw_fifogen_ar_i_28_n_0;
  wire dw_fifogen_ar_i_29_n_0;
  wire dw_fifogen_ar_i_30_n_0;
  wire dw_fifogen_ar_i_31_n_0;
  wire dw_fifogen_ar_i_32_n_0;
  wire dw_fifogen_ar_i_33_n_0;
  wire dw_fifogen_ar_i_34_n_0;
  wire dw_fifogen_ar_i_35_n_0;
  wire dw_fifogen_ar_i_36_n_0;
  wire dw_fifogen_ar_i_37_n_0;
  wire dw_fifogen_ar_i_39_n_0;
  wire dw_fifogen_ar_i_40_n_0;
  wire dw_fifogen_ar_i_41_n_0;
  wire dw_fifogen_ar_i_42_n_0;
  wire dw_fifogen_ar_i_43_n_0;
  wire dw_fifogen_ar_i_44_n_0;
  wire dw_fifogen_ar_i_45_n_0;
  wire dw_fifogen_ar_i_46_n_0;
  wire dw_fifogen_ar_i_47_n_0;
  wire dw_fifogen_ar_i_48_n_0;
  wire dw_fifogen_ar_i_49_n_0;
  wire dw_fifogen_ar_i_50_n_0;
  wire dw_fifogen_ar_i_51_n_0;
  wire dw_fifogen_ar_i_52_n_0;
  wire dw_fifogen_ar_i_53_n_0;
  wire dw_fifogen_ar_i_54_n_0;
  wire dw_fifogen_ar_i_55_n_0;
  wire dw_fifogen_ar_i_56_n_0;
  wire dw_fifogen_ar_i_57_n_0;
  wire dw_fifogen_ar_i_58_n_0;
  wire dw_fifogen_ar_i_59_n_0;
  wire dw_fifogen_ar_i_60_n_0;
  wire dw_fifogen_ar_i_61_n_0;
  wire dw_fifogen_ar_i_62_n_0;
  wire dw_fifogen_ar_i_63_n_0;
  wire dw_fifogen_ar_i_64_n_0;
  wire dw_fifogen_ar_i_65_n_0;
  wire dw_fifogen_ar_i_66_n_0;
  wire dw_fifogen_ar_i_67_n_0;
  wire \m_payload_i[65]_i_1_n_0 ;
  wire [2:0]\m_payload_i_reg[41]_0 ;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_reg_0;
  wire out;
  wire [5:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire sr_arvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    cmd_packed_wrap_i1_carry_i_1
       (.I0(Q[55]),
        .I1(Q[54]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hEEEEEEC0)) 
    cmd_packed_wrap_i1_carry_i_2
       (.I0(Q[52]),
        .I1(Q[53]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[41]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hECECEC00)) 
    cmd_packed_wrap_i1_carry_i_3
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[39]),
        .I3(Q[51]),
        .I4(Q[50]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hECECEC00)) 
    cmd_packed_wrap_i1_carry_i_4
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[39]),
        .I3(Q[49]),
        .I4(Q[48]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_packed_wrap_i1_carry_i_5
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00063330)) 
    cmd_packed_wrap_i1_carry_i_6
       (.I0(Q[39]),
        .I1(Q[53]),
        .I2(Q[40]),
        .I3(Q[41]),
        .I4(Q[52]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h130000EC)) 
    cmd_packed_wrap_i1_carry_i_7
       (.I0(Q[39]),
        .I1(Q[41]),
        .I2(Q[40]),
        .I3(Q[50]),
        .I4(Q[51]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h130000EC)) 
    cmd_packed_wrap_i1_carry_i_8
       (.I0(Q[39]),
        .I1(Q[41]),
        .I2(Q[40]),
        .I3(Q[48]),
        .I4(Q[49]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFF000000040000)) 
    dw_fifogen_ar_i_1
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(CO),
        .I3(dw_fifogen_ar_i_22_n_0),
        .I4(Q[5]),
        .I5(dw_fifogen_ar_i_23_n_0),
        .O(s_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    dw_fifogen_ar_i_10
       (.I0(dw_fifogen_ar_i_31_n_0),
        .I1(dw_fifogen_ar_i_32_n_0),
        .I2(dw_fifogen_ar_i_33_n_0),
        .I3(dw_fifogen_ar_i_34_n_0),
        .I4(dw_fifogen_ar_i_35_n_0),
        .I5(dw_fifogen_ar_i_36_n_0),
        .O(s_axi_arlen[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0002FFFD)) 
    dw_fifogen_ar_i_11
       (.I0(dw_fifogen_ar_i_35_n_0),
        .I1(dw_fifogen_ar_i_34_n_0),
        .I2(dw_fifogen_ar_i_33_n_0),
        .I3(dw_fifogen_ar_i_32_n_0),
        .I4(dw_fifogen_ar_i_31_n_0),
        .O(s_axi_arlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    dw_fifogen_ar_i_12
       (.I0(dw_fifogen_ar_i_32_n_0),
        .I1(dw_fifogen_ar_i_33_n_0),
        .I2(dw_fifogen_ar_i_34_n_0),
        .I3(dw_fifogen_ar_i_35_n_0),
        .O(s_axi_arlen[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    dw_fifogen_ar_i_13
       (.I0(dw_fifogen_ar_i_34_n_0),
        .I1(dw_fifogen_ar_i_33_n_0),
        .I2(dw_fifogen_ar_i_32_n_0),
        .O(s_axi_arlen[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dw_fifogen_ar_i_14
       (.I0(dw_fifogen_ar_i_33_n_0),
        .I1(dw_fifogen_ar_i_34_n_0),
        .O(s_axi_arlen[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dw_fifogen_ar_i_15
       (.I0(Q[41]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(\m_payload_i_reg[41]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dw_fifogen_ar_i_16
       (.I0(Q[40]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(\m_payload_i_reg[41]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_17
       (.I0(Q[39]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(\m_payload_i_reg[41]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    dw_fifogen_ar_i_18
       (.I0(dw_fifogen_ar_i_37_n_0),
        .I1(CO),
        .I2(Q[43]),
        .I3(Q[42]),
        .O(s_axi_arburst[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    dw_fifogen_ar_i_19
       (.I0(dw_fifogen_ar_i_37_n_0),
        .I1(CO),
        .I2(Q[43]),
        .I3(Q[42]),
        .O(s_axi_arburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    dw_fifogen_ar_i_2
       (.I0(Q[4]),
        .I1(dw_fifogen_ar_i_23_n_0),
        .I2(dw_fifogen_ar_i_24_n_0),
        .O(s_axi_araddr[4]));
  LUT6 #(
    .INIT(64'h0E020E02FFFF0000)) 
    dw_fifogen_ar_i_22
       (.I0(Q[49]),
        .I1(Q[39]),
        .I2(Q[40]),
        .I3(Q[48]),
        .I4(dw_fifogen_ar_i_39_n_0),
        .I5(Q[41]),
        .O(dw_fifogen_ar_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    dw_fifogen_ar_i_23
       (.I0(dw_fifogen_ar_i_37_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(dw_fifogen_ar_i_40_n_0),
        .I5(dw_fifogen_ar_i_41_n_0),
        .O(dw_fifogen_ar_i_23_n_0));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    dw_fifogen_ar_i_24
       (.I0(dw_fifogen_ar_i_42_n_0),
        .I1(CO),
        .I2(Q[43]),
        .I3(Q[42]),
        .I4(Q[41]),
        .I5(dw_fifogen_ar_i_43_n_0),
        .O(dw_fifogen_ar_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000000000DCDF)) 
    dw_fifogen_ar_i_25
       (.I0(dw_fifogen_ar_i_44_n_0),
        .I1(Q[41]),
        .I2(Q[40]),
        .I3(dw_fifogen_ar_i_45_n_0),
        .I4(CO),
        .I5(dw_fifogen_ar_i_41_n_0),
        .O(dw_fifogen_ar_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    dw_fifogen_ar_i_26
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(CO),
        .I3(dw_fifogen_ar_i_46_n_0),
        .O(dw_fifogen_ar_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    dw_fifogen_ar_i_27
       (.I0(Q[49]),
        .I1(Q[39]),
        .I2(Q[48]),
        .I3(Q[41]),
        .I4(Q[40]),
        .O(dw_fifogen_ar_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h04)) 
    dw_fifogen_ar_i_28
       (.I0(CO),
        .I1(Q[43]),
        .I2(Q[42]),
        .O(dw_fifogen_ar_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    dw_fifogen_ar_i_29
       (.I0(Q[40]),
        .I1(Q[41]),
        .O(dw_fifogen_ar_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    dw_fifogen_ar_i_3
       (.I0(Q[3]),
        .I1(dw_fifogen_ar_i_23_n_0),
        .I2(dw_fifogen_ar_i_25_n_0),
        .O(s_axi_araddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    dw_fifogen_ar_i_30
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(dw_fifogen_ar_i_37_n_0),
        .O(dw_fifogen_ar_i_30_n_0));
  LUT6 #(
    .INIT(64'hEFFF0000EFFFFFFF)) 
    dw_fifogen_ar_i_31
       (.I0(Q[39]),
        .I1(Q[41]),
        .I2(Q[40]),
        .I3(Q[55]),
        .I4(dw_fifogen_ar_i_30_n_0),
        .I5(Q[51]),
        .O(dw_fifogen_ar_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    dw_fifogen_ar_i_32
       (.I0(dw_fifogen_ar_i_47_n_0),
        .I1(dw_fifogen_ar_i_30_n_0),
        .I2(Q[49]),
        .O(dw_fifogen_ar_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C4D4DCF)) 
    dw_fifogen_ar_i_33
       (.I0(dw_fifogen_ar_i_48_n_0),
        .I1(dw_fifogen_ar_i_49_n_0),
        .I2(dw_fifogen_ar_i_50_n_0),
        .I3(dw_fifogen_ar_i_51_n_0),
        .I4(dw_fifogen_ar_i_52_n_0),
        .I5(dw_fifogen_ar_i_53_n_0),
        .O(dw_fifogen_ar_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    dw_fifogen_ar_i_34
       (.I0(dw_fifogen_ar_i_54_n_0),
        .I1(dw_fifogen_ar_i_30_n_0),
        .I2(Q[48]),
        .O(dw_fifogen_ar_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_ar_i_35
       (.I0(dw_fifogen_ar_i_55_n_0),
        .I1(dw_fifogen_ar_i_30_n_0),
        .I2(Q[50]),
        .O(dw_fifogen_ar_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_36
       (.I0(Q[52]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(dw_fifogen_ar_i_36_n_0));
  LUT6 #(
    .INIT(64'h555D555555555555)) 
    dw_fifogen_ar_i_37
       (.I0(Q[45]),
        .I1(dw_fifogen_ar_i_56_n_0),
        .I2(Q[53]),
        .I3(Q[52]),
        .I4(dw_fifogen_ar_i_57_n_0),
        .I5(dw_fifogen_ar_i_58_n_0),
        .O(dw_fifogen_ar_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dw_fifogen_ar_i_39
       (.I0(Q[50]),
        .I1(Q[51]),
        .I2(Q[40]),
        .I3(Q[52]),
        .I4(Q[39]),
        .I5(Q[53]),
        .O(dw_fifogen_ar_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    dw_fifogen_ar_i_4
       (.I0(Q[2]),
        .I1(dw_fifogen_ar_i_23_n_0),
        .I2(dw_fifogen_ar_i_26_n_0),
        .O(s_axi_araddr[2]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    dw_fifogen_ar_i_40
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(dw_fifogen_ar_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dw_fifogen_ar_i_41
       (.I0(Q[42]),
        .I1(Q[43]),
        .O(dw_fifogen_ar_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h000AC000)) 
    dw_fifogen_ar_i_42
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[41]),
        .O(dw_fifogen_ar_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    dw_fifogen_ar_i_43
       (.I0(Q[51]),
        .I1(Q[39]),
        .I2(Q[50]),
        .I3(Q[40]),
        .I4(Q[52]),
        .O(dw_fifogen_ar_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_ar_i_44
       (.I0(Q[48]),
        .I1(Q[39]),
        .I2(Q[49]),
        .O(dw_fifogen_ar_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    dw_fifogen_ar_i_45
       (.I0(Q[50]),
        .I1(Q[39]),
        .I2(Q[51]),
        .O(dw_fifogen_ar_i_45_n_0));
  LUT6 #(
    .INIT(64'h000000004444F5A0)) 
    dw_fifogen_ar_i_46
       (.I0(Q[39]),
        .I1(Q[48]),
        .I2(Q[49]),
        .I3(Q[50]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(dw_fifogen_ar_i_46_n_0));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    dw_fifogen_ar_i_47
       (.I0(Q[41]),
        .I1(Q[55]),
        .I2(Q[40]),
        .I3(Q[53]),
        .I4(Q[39]),
        .I5(Q[54]),
        .O(dw_fifogen_ar_i_47_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    dw_fifogen_ar_i_48
       (.I0(Q[52]),
        .I1(Q[40]),
        .I2(Q[50]),
        .I3(Q[39]),
        .I4(Q[51]),
        .I5(dw_fifogen_ar_i_59_n_0),
        .O(dw_fifogen_ar_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    dw_fifogen_ar_i_49
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(CO),
        .I3(dw_fifogen_ar_i_22_n_0),
        .I4(Q[5]),
        .O(dw_fifogen_ar_i_49_n_0));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    dw_fifogen_ar_i_5
       (.I0(Q[1]),
        .I1(dw_fifogen_ar_i_23_n_0),
        .I2(dw_fifogen_ar_i_27_n_0),
        .I3(Q[42]),
        .I4(Q[43]),
        .I5(CO),
        .O(s_axi_araddr[1]));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    dw_fifogen_ar_i_50
       (.I0(Q[53]),
        .I1(Q[39]),
        .I2(Q[52]),
        .I3(Q[40]),
        .I4(Q[51]),
        .I5(dw_fifogen_ar_i_59_n_0),
        .O(dw_fifogen_ar_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_51
       (.I0(Q[4]),
        .I1(dw_fifogen_ar_i_24_n_0),
        .O(dw_fifogen_ar_i_51_n_0));
  LUT6 #(
    .INIT(64'h000031713171FFFF)) 
    dw_fifogen_ar_i_52
       (.I0(dw_fifogen_ar_i_60_n_0),
        .I1(dw_fifogen_ar_i_61_n_0),
        .I2(Q[2]),
        .I3(dw_fifogen_ar_i_26_n_0),
        .I4(dw_fifogen_ar_i_62_n_0),
        .I5(dw_fifogen_ar_i_63_n_0),
        .O(dw_fifogen_ar_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    dw_fifogen_ar_i_53
       (.I0(dw_fifogen_ar_i_37_n_0),
        .I1(Q[42]),
        .I2(Q[43]),
        .O(dw_fifogen_ar_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF503F5F3)) 
    dw_fifogen_ar_i_54
       (.I0(Q[52]),
        .I1(Q[54]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[53]),
        .I5(Q[41]),
        .O(dw_fifogen_ar_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h03080008)) 
    dw_fifogen_ar_i_55
       (.I0(Q[55]),
        .I1(Q[39]),
        .I2(Q[41]),
        .I3(Q[40]),
        .I4(Q[54]),
        .O(dw_fifogen_ar_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    dw_fifogen_ar_i_56
       (.I0(Q[50]),
        .I1(Q[51]),
        .O(dw_fifogen_ar_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dw_fifogen_ar_i_57
       (.I0(Q[48]),
        .I1(Q[49]),
        .O(dw_fifogen_ar_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    dw_fifogen_ar_i_58
       (.I0(Q[54]),
        .I1(Q[55]),
        .O(dw_fifogen_ar_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h54)) 
    dw_fifogen_ar_i_59
       (.I0(Q[41]),
        .I1(Q[43]),
        .I2(Q[42]),
        .O(dw_fifogen_ar_i_59_n_0));
  LUT6 #(
    .INIT(64'hA8A888A8A8A8A8A8)) 
    dw_fifogen_ar_i_6
       (.I0(Q[0]),
        .I1(dw_fifogen_ar_i_23_n_0),
        .I2(dw_fifogen_ar_i_28_n_0),
        .I3(dw_fifogen_ar_i_29_n_0),
        .I4(Q[39]),
        .I5(Q[48]),
        .O(s_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hD4D4D4F4D4D5D4F4)) 
    dw_fifogen_ar_i_60
       (.I0(dw_fifogen_ar_i_27_n_0),
        .I1(dw_fifogen_ar_i_64_n_0),
        .I2(dw_fifogen_ar_i_65_n_0),
        .I3(Q[42]),
        .I4(Q[43]),
        .I5(CO),
        .O(dw_fifogen_ar_i_60_n_0));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    dw_fifogen_ar_i_61
       (.I0(dw_fifogen_ar_i_59_n_0),
        .I1(Q[50]),
        .I2(Q[39]),
        .I3(Q[49]),
        .I4(Q[40]),
        .I5(Q[48]),
        .O(dw_fifogen_ar_i_61_n_0));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    dw_fifogen_ar_i_62
       (.I0(dw_fifogen_ar_i_59_n_0),
        .I1(Q[51]),
        .I2(Q[40]),
        .I3(Q[49]),
        .I4(Q[39]),
        .I5(Q[50]),
        .O(dw_fifogen_ar_i_62_n_0));
  LUT6 #(
    .INIT(64'h04000000FFFFFFFF)) 
    dw_fifogen_ar_i_63
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(CO),
        .I3(dw_fifogen_ar_i_66_n_0),
        .I4(dw_fifogen_ar_i_67_n_0),
        .I5(Q[3]),
        .O(dw_fifogen_ar_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    dw_fifogen_ar_i_64
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[39]),
        .I3(Q[48]),
        .I4(Q[0]),
        .O(dw_fifogen_ar_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFF1FFFF)) 
    dw_fifogen_ar_i_65
       (.I0(Q[43]),
        .I1(Q[42]),
        .I2(Q[40]),
        .I3(Q[41]),
        .I4(Q[1]),
        .O(dw_fifogen_ar_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    dw_fifogen_ar_i_66
       (.I0(Q[41]),
        .I1(Q[40]),
        .I2(Q[51]),
        .I3(Q[39]),
        .I4(Q[50]),
        .O(dw_fifogen_ar_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    dw_fifogen_ar_i_67
       (.I0(Q[41]),
        .I1(Q[40]),
        .I2(Q[49]),
        .I3(Q[39]),
        .I4(Q[48]),
        .O(dw_fifogen_ar_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_7
       (.I0(Q[55]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(s_axi_arlen[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_8
       (.I0(Q[54]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(s_axi_arlen[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dw_fifogen_ar_i_9
       (.I0(Q[53]),
        .I1(dw_fifogen_ar_i_30_n_0),
        .O(s_axi_arlen[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[65]_i_1 
       (.I0(sr_arvalid),
        .O(\m_payload_i[65]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(CLK),
        .CE(\m_payload_i[65]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA8AAA00008AAA)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(m_valid_i_reg_0),
        .I2(out),
        .I3(\USE_READ.m_axi_arready_i ),
        .I4(s_axi_arready),
        .I5(s_axi_arvalid),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA222A2AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .I2(s_ready_i_reg_0),
        .I3(sr_arvalid),
        .I4(s_axi_arvalid),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_us_df_2,axi_dwidth_converter_v2_1_19_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_19_top,Vivado 2019.1_AR72944" *) 
(* NotValidForBitStream *)
module design_1_auto_us_df_2
   (s_axi_aclk,
    s_axi_aresetn,
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
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [35:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 36, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [35:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [511:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 36, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire [35:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [511:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire s_axi_aclk;
  wire [35:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [35:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [511:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "36" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
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
  design_1_auto_us_df_2_axi_dwidth_converter_v2_1_19_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[35:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[511:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[63:0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_us_df_2_xpm_cdc_async_rst
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
module design_1_auto_us_df_2_xpm_cdc_single
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

module design_1_auto_us_df_2_bram_fifo_rstlogic
   (wr_rst_reg_reg_0,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg_0;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  (* async_reg = "true" *) wire d_asreg;
  (* async_reg = "true" *) wire rd_rst_reg;
  (* async_reg = "true" *) wire rdrst_q1;
  (* async_reg = "true" *) wire rdrst_q2;
  (* async_reg = "true" *) wire rdrst_q3;
  (* async_reg = "true" *) wire rst_d1;
  (* async_reg = "true" *) wire rst_d2;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_i_1_n_0;
  wire wr_rst_reg_reg_0;
  (* async_reg = "true" *) wire wrrst_q1;
  (* async_reg = "true" *) wire wrrst_q2;
  (* async_reg = "true" *) wire wrrst_q3;

  LUT2 #(
    .INIT(4'hE)) 
    \gc0.count_d1[8]_i_1 
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(srst_full_ff_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(d_asreg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_rst_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wrrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(wrrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(wrrst_q3));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rdrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rdrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rdrst_q3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(srst),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    wr_rst_reg_i_1
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(wr_rst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_rst_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_reg_i_1_n_0),
        .Q(wr_rst_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bram_fifo_rstlogic" *) 
module design_1_auto_us_df_2_bram_fifo_rstlogic_4
   (wr_rst_reg_reg_0,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg_0;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  (* async_reg = "true" *) wire d_asreg;
  (* async_reg = "true" *) wire rd_rst_reg;
  (* async_reg = "true" *) wire rdrst_q1;
  (* async_reg = "true" *) wire rdrst_q2;
  (* async_reg = "true" *) wire rdrst_q3;
  (* async_reg = "true" *) wire rst_d1;
  (* async_reg = "true" *) wire rst_d2;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_i_1_n_0;
  wire wr_rst_reg_reg_0;
  (* async_reg = "true" *) wire wrrst_q1;
  (* async_reg = "true" *) wire wrrst_q2;
  (* async_reg = "true" *) wire wrrst_q3;

  LUT2 #(
    .INIT(4'hE)) 
    \gc0.count_d1[4]_i_1 
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(srst_full_ff_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(d_asreg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_rst_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wrrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(wrrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(wrrst_q3));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rdrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rdrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rdrst_q3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(srst),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    wr_rst_reg_i_1
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(wr_rst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_rst_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_reg_i_1_n_0),
        .Q(wr_rst_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bram_fifo_rstlogic" *) 
module design_1_auto_us_df_2_bram_fifo_rstlogic_9
   (wr_rst_reg_reg_0,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg_0;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  (* async_reg = "true" *) wire d_asreg;
  (* async_reg = "true" *) wire rd_rst_reg;
  (* async_reg = "true" *) wire rdrst_q1;
  (* async_reg = "true" *) wire rdrst_q2;
  (* async_reg = "true" *) wire rdrst_q3;
  (* async_reg = "true" *) wire rst_d1;
  (* async_reg = "true" *) wire rst_d2;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_i_1_n_0;
  wire wr_rst_reg_reg_0;
  (* async_reg = "true" *) wire wrrst_q1;
  (* async_reg = "true" *) wire wrrst_q2;
  (* async_reg = "true" *) wire wrrst_q3;

  LUT2 #(
    .INIT(4'hE)) 
    \gc0.count_d1[4]_i_1 
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(srst_full_ff_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(d_asreg));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(rd_rst_reg));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(wrrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(wrrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(wrrst_q3));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(rdrst_q1));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(rdrst_q2));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(rdrst_q3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(srst),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rst_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    wr_rst_reg_i_1
       (.I0(srst),
        .I1(wr_rst_reg_reg_0),
        .O(wr_rst_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_rst_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_reg_i_1_n_0),
        .Q(wr_rst_reg_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_auto_us_df_2_compare__parameterized0
   (comp0,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg);
  output comp0;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire [0:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg,\gmux.gm[4].gms.ms_0 }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_auto_us_df_2_compare__parameterized0_0
   (ram_full_comb,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg_0,
    wr_en,
    comp0,
    ram_full_i_reg,
    out);
  output ram_full_comb;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg_0;
  input wr_en;
  input comp0;
  input [0:0]ram_full_i_reg;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire out;
  wire ram_full_comb;
  wire [0:0]ram_full_i_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0,\gmux.gm[4].gms.ms_0 }));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_full_i_reg),
        .I4(out),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_auto_us_df_2_compare__parameterized0_1
   (comp0,
    \gmux.gm[1].gms.ms_0 ,
    \gmux.gm[2].gms.ms_0 ,
    \gmux.gm[3].gms.ms_0 ,
    \gmux.gm[4].gms.ms_0 ,
    ram_empty_i_reg);
  output comp0;
  input \gmux.gm[1].gms.ms_0 ;
  input \gmux.gm[2].gms.ms_0 ;
  input \gmux.gm[3].gms.ms_0 ;
  input \gmux.gm[4].gms.ms_0 ;
  input ram_empty_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gmux.gm[1].gms.ms_0 ;
  wire \gmux.gm[2].gms.ms_0 ;
  wire \gmux.gm[3].gms.ms_0 ;
  wire \gmux.gm[4].gms.ms_0 ;
  wire ram_empty_i_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],ram_empty_i_reg,\gmux.gm[4].gms.ms_0 ,\gmux.gm[3].gms.ms_0 ,\gmux.gm[2].gms.ms_0 ,\gmux.gm[1].gms.ms_0 }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_auto_us_df_2_compare__parameterized0_2
   (ram_full_fb_i_reg,
    v1_reg,
    ram_empty_i_reg,
    E,
    comp0,
    ram_empty_i_reg_0,
    wr_en,
    out);
  output ram_full_fb_i_reg;
  input [3:0]v1_reg;
  input [0:0]ram_empty_i_reg;
  input [0:0]E;
  input comp0;
  input ram_empty_i_reg_0;
  input wr_en;
  input out;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire [3:0]v1_reg;
  wire wr_en;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],ram_empty_i_reg,v1_reg}));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_empty_i_reg_0),
        .I4(wr_en),
        .I5(out),
        .O(ram_full_fb_i_reg));
endmodule

module design_1_auto_us_df_2_dmem
   (dout_i,
    s_aclk,
    \goreg_dm.dout_i_reg[1] ,
    DI,
    \goreg_dm.dout_i_reg[1]_0 ,
    Q);
  output [64:0]dout_i;
  input s_aclk;
  input [0:0]\goreg_dm.dout_i_reg[1] ;
  input [64:0]DI;
  input [4:0]\goreg_dm.dout_i_reg[1]_0 ;
  input [4:0]Q;

  wire [64:0]DI;
  wire [4:0]Q;
  wire [64:0]dout_i;
  wire [0:0]\goreg_dm.dout_i_reg[1] ;
  wire [4:0]\goreg_dm.dout_i_reg[1]_0 ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_55_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_56_64_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_64_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_64_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_56_64_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2080" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
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
  (* RTL_RAM_BITS = "2080" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
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
  (* RTL_RAM_BITS = "2080" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
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
  (* RTL_RAM_BITS = "2080" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
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
  (* RTL_RAM_BITS = "2080" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "64" *) 
  RAM32M16 RAM_reg_0_31_56_64
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
        .DIE({1'b0,DI[64]}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(dout_i[57:56]),
        .DOB(dout_i[59:58]),
        .DOC(dout_i[61:60]),
        .DOD(dout_i[63:62]),
        .DOE({NLW_RAM_reg_0_31_56_64_DOE_UNCONNECTED[1],dout_i[64]}),
        .DOF(NLW_RAM_reg_0_31_56_64_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_56_64_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_56_64_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\goreg_dm.dout_i_reg[1] ));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_us_df_2_dmem__parameterized0
   (D,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    count_d10_in,
    dm_rd_en);
  output [29:0]D;
  input clk;
  input EN;
  input [29:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]count_d10_in;
  input dm_rd_en;

  wire [29:0]D;
  wire EN;
  wire RAM_reg_0_31_28_30_n_3;
  wire clk;
  wire [4:0]count_d10_in;
  wire [29:0]din;
  wire dm_rd_en;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;
  wire [29:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_28_30_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_28_30_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "992" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 RAM_reg_0_31_0_13
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(\gpr1.dout_i_reg[1]_0 ),
        .ADDRE(\gpr1.dout_i_reg[1]_0 ),
        .ADDRF(\gpr1.dout_i_reg[1]_0 ),
        .ADDRG(\gpr1.dout_i_reg[1]_0 ),
        .ADDRH(count_d10_in),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID(din[7:6]),
        .DIE(din[9:8]),
        .DIF(din[11:10]),
        .DIG(din[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(p_0_out[7:6]),
        .DOE(p_0_out[9:8]),
        .DOF(p_0_out[11:10]),
        .DOG(p_0_out[13:12]),
        .DOH(NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "992" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 RAM_reg_0_31_14_27
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(\gpr1.dout_i_reg[1]_0 ),
        .ADDRE(\gpr1.dout_i_reg[1]_0 ),
        .ADDRF(\gpr1.dout_i_reg[1]_0 ),
        .ADDRG(\gpr1.dout_i_reg[1]_0 ),
        .ADDRH(count_d10_in),
        .DIA(din[15:14]),
        .DIB(din[17:16]),
        .DIC(din[19:18]),
        .DID({din[20],1'b0}),
        .DIE(din[22:21]),
        .DIF(din[24:23]),
        .DIG(din[26:25]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[15:14]),
        .DOB(p_0_out[17:16]),
        .DOC(p_0_out[19:18]),
        .DOD(p_0_out[21:20]),
        .DOE(p_0_out[23:22]),
        .DOF(p_0_out[25:24]),
        .DOG(p_0_out[27:26]),
        .DOH(NLW_RAM_reg_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "992" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "30" *) 
  RAM32M16 RAM_reg_0_31_28_30
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(\gpr1.dout_i_reg[1]_0 ),
        .ADDRE(\gpr1.dout_i_reg[1]_0 ),
        .ADDRF(\gpr1.dout_i_reg[1]_0 ),
        .ADDRG(\gpr1.dout_i_reg[1]_0 ),
        .ADDRH(count_d10_in),
        .DIA(din[28:27]),
        .DIB({1'b0,din[29]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[29:28]),
        .DOB({NLW_RAM_reg_0_31_28_30_DOB_UNCONNECTED[1],RAM_reg_0_31_28_30_n_3}),
        .DOC(NLW_RAM_reg_0_31_28_30_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_28_30_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_RAM_reg_0_31_28_30_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_RAM_reg_0_31_28_30_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_28_30_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_28_30_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[9]),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_us_df_2_dmem__parameterized1
   (D,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    count_d10_in,
    dm_rd_en);
  output [17:0]D;
  input clk;
  input EN;
  input [22:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]count_d10_in;
  input dm_rd_en;

  wire [17:0]D;
  wire EN;
  wire RAM_reg_0_31_0_13_n_10;
  wire RAM_reg_0_31_0_13_n_11;
  wire RAM_reg_0_31_0_13_n_13;
  wire RAM_reg_0_31_0_13_n_4;
  wire RAM_reg_0_31_0_13_n_8;
  wire clk;
  wire [4:0]count_d10_in;
  wire [22:0]din;
  wire dm_rd_en;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;
  wire [22:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_14_22_DOE_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_22_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_22_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_14_22_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "736" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 RAM_reg_0_31_0_13
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(\gpr1.dout_i_reg[1]_0 ),
        .ADDRE(\gpr1.dout_i_reg[1]_0 ),
        .ADDRF(\gpr1.dout_i_reg[1]_0 ),
        .ADDRG(\gpr1.dout_i_reg[1]_0 ),
        .ADDRH(count_d10_in),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID(din[7:6]),
        .DIE(din[9:8]),
        .DIF(din[11:10]),
        .DIG(din[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC({RAM_reg_0_31_0_13_n_4,p_0_out[4]}),
        .DOD(p_0_out[7:6]),
        .DOE({RAM_reg_0_31_0_13_n_8,p_0_out[8]}),
        .DOF({RAM_reg_0_31_0_13_n_10,RAM_reg_0_31_0_13_n_11}),
        .DOG({p_0_out[13],RAM_reg_0_31_0_13_n_13}),
        .DOH(NLW_RAM_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "736" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "22" *) 
  RAM32M16 RAM_reg_0_31_14_22
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(\gpr1.dout_i_reg[1]_0 ),
        .ADDRE(\gpr1.dout_i_reg[1]_0 ),
        .ADDRF(\gpr1.dout_i_reg[1]_0 ),
        .ADDRG(\gpr1.dout_i_reg[1]_0 ),
        .ADDRH(count_d10_in),
        .DIA(din[15:14]),
        .DIB(din[17:16]),
        .DIC(din[19:18]),
        .DID(din[21:20]),
        .DIE({1'b0,din[22]}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[15:14]),
        .DOB(p_0_out[17:16]),
        .DOC(p_0_out[19:18]),
        .DOD(p_0_out[21:20]),
        .DOE({NLW_RAM_reg_0_31_14_22_DOE_UNCONNECTED[1],p_0_out[22]}),
        .DOF(NLW_RAM_reg_0_31_14_22_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_RAM_reg_0_31_14_22_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_14_22_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(EN));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[13]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[14]),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[15]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[16]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[17]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[18]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[19]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[20]),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[21]),
        .Q(D[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[22]),
        .Q(D[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[6]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[7]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[8]),
        .Q(D[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module design_1_auto_us_df_2_dmem__parameterized2
   (D,
    clk,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    \gpr1.dout_i[1]_i_3_0 ,
    \gpr1.dout_i[1]_i_3_1 ,
    \gpr1.dout_i[1]_i_3_2 ,
    \gpr1.dout_i[1]_i_3_3 ,
    \gpr1.dout_i[1]_i_4_0 ,
    \gpr1.dout_i[1]_i_4_1 ,
    \gpr1.dout_i[1]_i_4_2 ,
    \gpr1.dout_i[1]_i_4_3 ,
    dm_rd_en);
  output [1:0]D;
  input clk;
  input [1:0]din;
  input [8:0]\gpr1.dout_i_reg[1]_0 ;
  input [5:0]Q;
  input \gpr1.dout_i[1]_i_3_0 ;
  input \gpr1.dout_i[1]_i_3_1 ;
  input \gpr1.dout_i[1]_i_3_2 ;
  input \gpr1.dout_i[1]_i_3_3 ;
  input \gpr1.dout_i[1]_i_4_0 ;
  input \gpr1.dout_i[1]_i_4_1 ;
  input \gpr1.dout_i[1]_i_4_2 ;
  input \gpr1.dout_i[1]_i_4_3 ;
  input dm_rd_en;

  wire [1:0]D;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_3_n_0;
  wire RAM_reg_0_63_0_3_n_1;
  wire RAM_reg_0_63_0_3_n_2;
  wire RAM_reg_0_63_0_3_n_3;
  wire RAM_reg_128_191_0_3_n_0;
  wire RAM_reg_128_191_0_3_n_1;
  wire RAM_reg_128_191_0_3_n_2;
  wire RAM_reg_128_191_0_3_n_3;
  wire RAM_reg_192_255_0_3_n_0;
  wire RAM_reg_192_255_0_3_n_1;
  wire RAM_reg_192_255_0_3_n_2;
  wire RAM_reg_192_255_0_3_n_3;
  wire RAM_reg_256_319_0_3_n_0;
  wire RAM_reg_256_319_0_3_n_1;
  wire RAM_reg_256_319_0_3_n_2;
  wire RAM_reg_256_319_0_3_n_3;
  wire RAM_reg_320_383_0_3_n_0;
  wire RAM_reg_320_383_0_3_n_1;
  wire RAM_reg_320_383_0_3_n_2;
  wire RAM_reg_320_383_0_3_n_3;
  wire RAM_reg_384_447_0_3_n_0;
  wire RAM_reg_384_447_0_3_n_1;
  wire RAM_reg_384_447_0_3_n_2;
  wire RAM_reg_384_447_0_3_n_3;
  wire RAM_reg_448_511_0_3_n_0;
  wire RAM_reg_448_511_0_3_n_1;
  wire RAM_reg_448_511_0_3_n_2;
  wire RAM_reg_448_511_0_3_n_3;
  wire RAM_reg_64_127_0_3_n_0;
  wire RAM_reg_64_127_0_3_n_1;
  wire RAM_reg_64_127_0_3_n_2;
  wire RAM_reg_64_127_0_3_n_3;
  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire \gpr1.dout_i[0]_i_2_n_0 ;
  wire \gpr1.dout_i[0]_i_3_n_0 ;
  wire \gpr1.dout_i[1]_i_3_0 ;
  wire \gpr1.dout_i[1]_i_3_1 ;
  wire \gpr1.dout_i[1]_i_3_2 ;
  wire \gpr1.dout_i[1]_i_3_3 ;
  wire \gpr1.dout_i[1]_i_3_n_0 ;
  wire \gpr1.dout_i[1]_i_4_0 ;
  wire \gpr1.dout_i[1]_i_4_1 ;
  wire \gpr1.dout_i[1]_i_4_2 ;
  wire \gpr1.dout_i[1]_i_4_3 ;
  wire \gpr1.dout_i[1]_i_4_n_0 ;
  wire [8:0]\gpr1.dout_i_reg[1]_0 ;
  wire [1:0]p_0_out;
  wire NLW_RAM_reg_0_63_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_0_63_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_0_63_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_0_63_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_3_DOH_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_3_DOE_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_3_DOF_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_3_DOG_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_3_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_0_63_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_0_63_0_3_n_0),
        .DOB(RAM_reg_0_63_0_3_n_1),
        .DOC(RAM_reg_0_63_0_3_n_2),
        .DOD(RAM_reg_0_63_0_3_n_3),
        .DOE(NLW_RAM_reg_0_63_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_0_63_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_0_63_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_0_63_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_3_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_128_191_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_128_191_0_3_n_0),
        .DOB(RAM_reg_128_191_0_3_n_1),
        .DOC(RAM_reg_128_191_0_3_n_2),
        .DOD(RAM_reg_128_191_0_3_n_3),
        .DOE(NLW_RAM_reg_128_191_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_128_191_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_128_191_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_128_191_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_3_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_192_255_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_192_255_0_3_n_0),
        .DOB(RAM_reg_192_255_0_3_n_1),
        .DOC(RAM_reg_192_255_0_3_n_2),
        .DOD(RAM_reg_192_255_0_3_n_3),
        .DOE(NLW_RAM_reg_192_255_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_192_255_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_192_255_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_192_255_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_3_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_256_319_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_256_319_0_3_n_0),
        .DOB(RAM_reg_256_319_0_3_n_1),
        .DOC(RAM_reg_256_319_0_3_n_2),
        .DOD(RAM_reg_256_319_0_3_n_3),
        .DOE(NLW_RAM_reg_256_319_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_256_319_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_256_319_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_256_319_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_4_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_320_383_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_320_383_0_3_n_0),
        .DOB(RAM_reg_320_383_0_3_n_1),
        .DOC(RAM_reg_320_383_0_3_n_2),
        .DOD(RAM_reg_320_383_0_3_n_3),
        .DOE(NLW_RAM_reg_320_383_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_320_383_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_320_383_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_320_383_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_4_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_384_447_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_384_447_0_3_n_0),
        .DOB(RAM_reg_384_447_0_3_n_1),
        .DOC(RAM_reg_384_447_0_3_n_2),
        .DOD(RAM_reg_384_447_0_3_n_3),
        .DOE(NLW_RAM_reg_384_447_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_384_447_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_384_447_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_384_447_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_4_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_448_511_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_448_511_0_3_n_0),
        .DOB(RAM_reg_448_511_0_3_n_1),
        .DOC(RAM_reg_448_511_0_3_n_2),
        .DOD(RAM_reg_448_511_0_3_n_3),
        .DOE(NLW_RAM_reg_448_511_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_448_511_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_448_511_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_448_511_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_4_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAM64M8 RAM_reg_64_127_0_3
       (.ADDRA(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRB(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRC(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRD(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRE(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRF(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRG(\gpr1.dout_i_reg[1]_0 [5:0]),
        .ADDRH(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(1'b0),
        .DID(1'b0),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(RAM_reg_64_127_0_3_n_0),
        .DOB(RAM_reg_64_127_0_3_n_1),
        .DOC(RAM_reg_64_127_0_3_n_2),
        .DOD(RAM_reg_64_127_0_3_n_3),
        .DOE(NLW_RAM_reg_64_127_0_3_DOE_UNCONNECTED),
        .DOF(NLW_RAM_reg_64_127_0_3_DOF_UNCONNECTED),
        .DOG(NLW_RAM_reg_64_127_0_3_DOG_UNCONNECTED),
        .DOH(NLW_RAM_reg_64_127_0_3_DOH_UNCONNECTED),
        .WCLK(clk),
        .WE(\gpr1.dout_i[1]_i_3_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_2 
       (.I0(RAM_reg_192_255_0_3_n_0),
        .I1(RAM_reg_128_191_0_3_n_0),
        .I2(\gpr1.dout_i_reg[1]_0 [7]),
        .I3(RAM_reg_64_127_0_3_n_0),
        .I4(\gpr1.dout_i_reg[1]_0 [6]),
        .I5(RAM_reg_0_63_0_3_n_0),
        .O(\gpr1.dout_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_3 
       (.I0(RAM_reg_448_511_0_3_n_0),
        .I1(RAM_reg_384_447_0_3_n_0),
        .I2(\gpr1.dout_i_reg[1]_0 [7]),
        .I3(RAM_reg_320_383_0_3_n_0),
        .I4(\gpr1.dout_i_reg[1]_0 [6]),
        .I5(RAM_reg_256_319_0_3_n_0),
        .O(\gpr1.dout_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_3 
       (.I0(RAM_reg_192_255_0_3_n_1),
        .I1(RAM_reg_128_191_0_3_n_1),
        .I2(\gpr1.dout_i_reg[1]_0 [7]),
        .I3(RAM_reg_64_127_0_3_n_1),
        .I4(\gpr1.dout_i_reg[1]_0 [6]),
        .I5(RAM_reg_0_63_0_3_n_1),
        .O(\gpr1.dout_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_4 
       (.I0(RAM_reg_448_511_0_3_n_1),
        .I1(RAM_reg_384_447_0_3_n_1),
        .I2(\gpr1.dout_i_reg[1]_0 [7]),
        .I3(RAM_reg_320_383_0_3_n_1),
        .I4(\gpr1.dout_i_reg[1]_0 [6]),
        .I5(RAM_reg_256_319_0_3_n_1),
        .O(\gpr1.dout_i[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
  MUXF7 \gpr1.dout_i_reg[0]_i_1 
       (.I0(\gpr1.dout_i[0]_i_2_n_0 ),
        .I1(\gpr1.dout_i[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(\gpr1.dout_i_reg[1]_0 [8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(dm_rd_en),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
  MUXF7 \gpr1.dout_i_reg[1]_i_2 
       (.I0(\gpr1.dout_i[1]_i_3_n_0 ),
        .I1(\gpr1.dout_i[1]_i_4_n_0 ),
        .O(p_0_out[1]),
        .S(\gpr1.dout_i_reg[1]_0 [8]));
endmodule

module design_1_auto_us_df_2_fifo_generator_ramfifo
   (src_in,
    s_axi_arready,
    m_axi_arvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_arready,
    DI,
    s_axi_arvalid);
  output src_in;
  output s_axi_arready;
  output m_axi_arvalid;
  output [64:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_arready;
  input [64:0]DI;
  input s_axi_arvalid;

  wire [64:0]DI;
  wire [64:0]dout_i0_out;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [4:0]p_0_out;
  wire [4:0]p_12_out;
  wire p_19_out;
  wire p_2_out;
  wire [4:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire src_arst;
  wire src_in;

  design_1_auto_us_df_2_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(rd_pntr_plus1),
        .\gc0.count_d1_reg[4] (p_0_out),
        .\gc0.count_d1_reg[4]_0 (rstblk_n_3),
        .\gpregsm2.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .s_aclk(s_aclk));
  design_1_auto_us_df_2_wr_logic \gntv_or_sync_fifo.gl0.wr 
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
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  design_1_auto_us_df_2_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .Q(p_12_out),
        .dout_i0_out(dout_i0_out),
        .\goreg_dm.dout_i_reg[1]_0 (p_19_out),
        .\goreg_dm.dout_i_reg[1]_1 (p_0_out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_2_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_3),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .src_arst(src_arst),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized0
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [29:0]dout;
  input srst;
  input clk;
  input [29:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [29:0]din;
  wire dm_rd_en;
  wire [29:0]dout;
  wire dout_i;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_7_out;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire rstblk_n_0;
  wire srst;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_rd_logic__parameterized0_6 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\goreg_dm.dout_i_reg[29] (rstblk_n_0),
        .out(p_2_out),
        .ram_empty_fb_i_reg(p_7_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_wr_logic__parameterized0_7 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .out(p_2_out),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_i_reg(p_7_out),
        .ram_full_fb_i_i_3(p_0_out_0),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
  design_1_auto_us_df_2_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(dout_i),
        .EN(p_17_out),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gpr1.dout_i_reg[1] (p_0_out_0));
  design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0_8 rstblk
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg(rstblk_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [17:0]dout;
  input srst;
  input clk;
  input [22:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [22:0]din;
  wire dm_rd_en;
  wire [17:0]dout;
  wire dout_i;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_7_out;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire rstblk_n_0;
  wire srst;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\goreg_dm.dout_i_reg[22] (rstblk_n_0),
        .out(p_2_out),
        .ram_empty_fb_i_reg(p_7_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .out(p_2_out),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_i_reg(p_7_out),
        .ram_full_fb_i_i_3(p_0_out_0),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
  design_1_auto_us_df_2_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(dout_i),
        .EN(p_17_out),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gpr1.dout_i_reg[1] (p_0_out_0));
  design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0_3 rstblk
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg(rstblk_n_0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input srst;
  input clk;
  input [1:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire [1:0]dout;
  wire dout_i;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire [4:4]\grss.rsts/c2/v1_reg ;
  wire [3:0]\gwss.wsts/c0/v1_reg ;
  wire [3:0]\gwss.wsts/c1/v1_reg ;
  wire [8:0]p_0_out_0;
  wire [7:0]p_11_out;
  wire [7:0]p_12_out;
  wire p_7_out;
  wire rd_en;
  wire [8:8]rd_pntr_plus1;
  wire rstblk_n_0;
  wire srst;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_rd_logic__parameterized1 \gntv_or_sync_fifo.gl0.rd 
       (.E(dout_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\gc0.count_d1_reg[8] (p_0_out_0),
        .\gmux.gm[3].gms.ms (p_11_out),
        .\gmux.gm[3].gms.ms_0 (p_12_out),
        .\goreg_dm.dout_i_reg[1] (rstblk_n_0),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_7_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .ram_empty_i_reg_0(\grss.rsts/c2/v1_reg ),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  design_1_auto_us_df_2_wr_logic__parameterized1 \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\grss.rsts/c2/v1_reg ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .\gcc0.gc0.count_reg[7] (p_12_out),
        .\gmux.gm[4].gms.ms (\gwss.wsts/c0/v1_reg ),
        .\gmux.gm[4].gms.ms_0 (\gwss.wsts/c1/v1_reg ),
        .\gmux.gm[4].gms.ms_1 (p_0_out_0[8]),
        .\gmux.gm[4].gms.ms_2 (rd_pntr_plus1),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .ram_full_fb_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_full_i_reg(p_7_out),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
  design_1_auto_us_df_2_memory__parameterized2 \gntv_or_sync_fifo.mem 
       (.E(dout_i),
        .Q(p_11_out[5:0]),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .dout(dout),
        .\gpr1.dout_i[1]_i_3 (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gpr1.dout_i[1]_i_3_0 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i[1]_i_3_1 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i[1]_i_3_2 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gpr1.dout_i[1]_i_4 (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gpr1.dout_i[1]_i_4_0 (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .\gpr1.dout_i[1]_i_4_1 (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gpr1.dout_i[1]_i_4_2 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0));
  design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0 rstblk
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg(rstblk_n_0));
endmodule

module design_1_auto_us_df_2_fifo_generator_top
   (src_in,
    s_axi_arready,
    m_axi_arvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_arready,
    DI,
    s_axi_arvalid);
  output src_in;
  output s_axi_arready;
  output m_axi_arvalid;
  output [64:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_arready;
  input [64:0]DI;
  input s_axi_arvalid;

  wire [64:0]DI;
  wire [64:0]dout_i0_out;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire src_arst;
  wire src_in;

  design_1_auto_us_df_2_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .src_arst(src_arst),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_us_df_2_fifo_generator_top__parameterized0
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [29:0]dout;
  input srst;
  input clk;
  input [29:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [29:0]din;
  wire [29:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_us_df_2_fifo_generator_top__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [17:0]dout;
  input srst;
  input clk;
  input [22:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [22:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_auto_us_df_2_fifo_generator_top__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input srst;
  input clk;
  input [1:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_ramfifo__parameterized2 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "2" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "36" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "65" *) (* C_DIN_WIDTH_RDCH = "35" *) 
(* C_DIN_WIDTH_WACH = "65" *) (* C_DIN_WIDTH_WDCH = "37" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "virtexuplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
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
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "2" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4
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
  input [0:0]s_axi_awuser;
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
  output [0:0]m_axi_awuser;
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
  input [0:0]s_axi_aruser;
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
  output [0:0]m_axi_aruser;
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
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
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
  wire [35:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [35:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;

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
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
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
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[35] = \<const0> ;
  assign m_axi_awaddr[34] = \<const0> ;
  assign m_axi_awaddr[33] = \<const0> ;
  assign m_axi_awaddr[32] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
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
  assign s_axi_awready = \<const0> ;
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
  design_1_auto_us_df_2_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.DI({s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_arregion}),
        .dout_i0_out({m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_arregion}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "31" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "31" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "virtexuplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_4" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized0
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
  input [30:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [30:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
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
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
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
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
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
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
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
  wire clk;
  wire [30:0]din;
  wire [29:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
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
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29:0] = \^dout [29:0];
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
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
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
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
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
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized0 inst_fifo_gen
       (.clk(clk),
        .din({din[30:21],din[19:0]}),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "23" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "23" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "virtexuplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_4" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized1
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
  input [22:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [22:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
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
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
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
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
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
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
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
  wire clk;
  wire [22:0]din;
  wire [22:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
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
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[22:13] = \^dout [22:13];
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8:6] = \^dout [8:6];
  assign dout[5] = \<const0> ;
  assign dout[4:0] = \^dout [4:0];
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
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
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
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
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
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized1 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout({\^dout [22:13],\^dout [8:6],\^dout [4:0]}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "4" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "4" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "virtexuplus" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "9" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_4" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4__parameterized2
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
  input [3:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_empty_thresh;
  input [8:0]prog_empty_thresh_assert;
  input [8:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [3:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [8:0]rd_data_count;
  output [8:0]wr_data_count;
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
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
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
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
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
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
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
  wire clk;
  wire [3:0]din;
  wire [1:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
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
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1:0] = \^dout [1:0];
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
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
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
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
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
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
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
  design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized2 inst_fifo_gen
       (.clk(clk),
        .din(din[1:0]),
        .dout(\^dout ),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module design_1_auto_us_df_2_fifo_generator_v13_2_4_synth
   (dout_i0_out,
    s_axi_arready,
    m_axi_arvalid,
    m_axi_arready,
    s_aclk,
    s_aresetn,
    DI,
    s_axi_arvalid);
  output [64:0]dout_i0_out;
  output s_axi_arready;
  output m_axi_arvalid;
  input m_axi_arready;
  input s_aclk;
  input s_aresetn;
  input [64:0]DI;
  input s_axi_arvalid;

  wire [64:0]DI;
  wire [64:0]dout_i0_out;
  wire \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3_n_0 ;
  wire inverted_reset__0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire wr_rst_busy_rach;

  design_1_auto_us_df_2_fifo_generator_top \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .src_arst(inverted_reset__0),
        .src_in(wr_rst_busy_rach));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_us_df_2_xpm_cdc_single \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3 
       (.dest_clk(s_aclk),
        .dest_out(\gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3_n_0 ),
        .src_clk(s_aclk),
        .src_in(wr_rst_busy_rach));
  LUT1 #(
    .INIT(2'h1)) 
    inverted_reset
       (.I0(s_aresetn),
        .O(inverted_reset__0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized0
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [29:0]dout;
  input srst;
  input clk;
  input [29:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [29:0]din;
  wire [29:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized1
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [17:0]dout;
  input srst;
  input clk;
  input [22:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [22:0]din;
  wire [17:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module design_1_auto_us_df_2_fifo_generator_v13_2_4_synth__parameterized2
   (empty,
    full,
    dout,
    srst,
    clk,
    din,
    wr_en,
    rd_en);
  output empty;
  output full;
  output [1:0]dout;
  input srst;
  input clk;
  input [1:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [1:0]din;
  wire [1:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  design_1_auto_us_df_2_fifo_generator_top__parameterized2 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module design_1_auto_us_df_2_memory
   (dout_i0_out,
    s_aclk,
    \goreg_dm.dout_i_reg[1]_0 ,
    DI,
    \goreg_dm.dout_i_reg[1]_1 ,
    Q,
    E);
  output [64:0]dout_i0_out;
  input s_aclk;
  input [0:0]\goreg_dm.dout_i_reg[1]_0 ;
  input [64:0]DI;
  input [4:0]\goreg_dm.dout_i_reg[1]_1 ;
  input [4:0]Q;
  input [0:0]E;

  wire [64:0]DI;
  wire [0:0]E;
  wire [4:0]Q;
  wire [64:0]dout_i0_out;
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
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [0:0]\goreg_dm.dout_i_reg[1]_0 ;
  wire [4:0]\goreg_dm.dout_i_reg[1]_1 ;
  wire s_aclk;

  design_1_auto_us_df_2_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .Q(Q),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 ,\gdm.dm_gen.dm_n_61 ,\gdm.dm_gen.dm_n_62 ,\gdm.dm_gen.dm_n_63 ,\gdm.dm_gen.dm_n_64 }),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1]_0 ),
        .\goreg_dm.dout_i_reg[1]_0 (\goreg_dm.dout_i_reg[1]_1 ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_64 ),
        .Q(dout_i0_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(dout_i0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(dout_i0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(dout_i0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(dout_i0_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(dout_i0_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(dout_i0_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(dout_i0_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(dout_i0_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(dout_i0_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(dout_i0_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_63 ),
        .Q(dout_i0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(dout_i0_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(dout_i0_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(dout_i0_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(dout_i0_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(dout_i0_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(dout_i0_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(dout_i0_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(dout_i0_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(dout_i0_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(dout_i0_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_62 ),
        .Q(dout_i0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(dout_i0_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(dout_i0_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(dout_i0_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(dout_i0_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(dout_i0_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(dout_i0_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(dout_i0_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(dout_i0_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(dout_i0_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(dout_i0_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_61 ),
        .Q(dout_i0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(dout_i0_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(dout_i0_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(dout_i0_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(dout_i0_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(dout_i0_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(dout_i0_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(dout_i0_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(dout_i0_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(dout_i0_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(dout_i0_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(dout_i0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(dout_i0_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(dout_i0_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(dout_i0_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(dout_i0_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(dout_i0_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(dout_i0_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(dout_i0_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(dout_i0_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(dout_i0_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(dout_i0_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(dout_i0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(dout_i0_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(dout_i0_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout_i0_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(dout_i0_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(dout_i0_out[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(dout_i0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(dout_i0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(dout_i0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(dout_i0_out[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_us_df_2_memory__parameterized0
   (dout,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1] ,
    count_d10_in,
    dm_rd_en,
    E);
  output [29:0]dout;
  input clk;
  input EN;
  input [29:0]din;
  input [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]count_d10_in;
  input dm_rd_en;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [29:0]din;
  wire dm_rd_en;
  wire [29:0]dout;
  wire [29:0]dout_i;
  wire [4:0]\gpr1.dout_i_reg[1] ;

  design_1_auto_us_df_2_dmem__parameterized0 \gdm.dm_gen.dm 
       (.D(dout_i),
        .EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_us_df_2_memory__parameterized1
   (dout,
    clk,
    EN,
    din,
    \gpr1.dout_i_reg[1] ,
    count_d10_in,
    dm_rd_en,
    E);
  output [17:0]dout;
  input clk;
  input EN;
  input [22:0]din;
  input [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]count_d10_in;
  input dm_rd_en;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire clk;
  wire [4:0]count_d10_in;
  wire [22:0]din;
  wire dm_rd_en;
  wire [17:0]dout;
  wire [22:0]dout_i;
  wire [4:0]\gpr1.dout_i_reg[1] ;

  design_1_auto_us_df_2_dmem__parameterized1 \gdm.dm_gen.dm 
       (.D({dout_i[22:13],dout_i[8:6],dout_i[4:0]}),
        .EN(EN),
        .clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_auto_us_df_2_memory__parameterized2
   (dout,
    clk,
    din,
    \gpr1.dout_i_reg[1] ,
    Q,
    \gpr1.dout_i[1]_i_3 ,
    \gpr1.dout_i[1]_i_3_0 ,
    \gpr1.dout_i[1]_i_3_1 ,
    \gpr1.dout_i[1]_i_3_2 ,
    \gpr1.dout_i[1]_i_4 ,
    \gpr1.dout_i[1]_i_4_0 ,
    \gpr1.dout_i[1]_i_4_1 ,
    \gpr1.dout_i[1]_i_4_2 ,
    dm_rd_en,
    E);
  output [1:0]dout;
  input clk;
  input [1:0]din;
  input [8:0]\gpr1.dout_i_reg[1] ;
  input [5:0]Q;
  input \gpr1.dout_i[1]_i_3 ;
  input \gpr1.dout_i[1]_i_3_0 ;
  input \gpr1.dout_i[1]_i_3_1 ;
  input \gpr1.dout_i[1]_i_3_2 ;
  input \gpr1.dout_i[1]_i_4 ;
  input \gpr1.dout_i[1]_i_4_0 ;
  input \gpr1.dout_i[1]_i_4_1 ;
  input \gpr1.dout_i[1]_i_4_2 ;
  input dm_rd_en;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [1:0]din;
  wire dm_rd_en;
  wire [1:0]dout;
  wire [1:0]dout_i;
  wire \gpr1.dout_i[1]_i_3 ;
  wire \gpr1.dout_i[1]_i_3_0 ;
  wire \gpr1.dout_i[1]_i_3_1 ;
  wire \gpr1.dout_i[1]_i_3_2 ;
  wire \gpr1.dout_i[1]_i_4 ;
  wire \gpr1.dout_i[1]_i_4_0 ;
  wire \gpr1.dout_i[1]_i_4_1 ;
  wire \gpr1.dout_i[1]_i_4_2 ;
  wire [8:0]\gpr1.dout_i_reg[1] ;

  design_1_auto_us_df_2_dmem__parameterized2 \gdm.dm_gen.dm 
       (.D(dout_i),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dm_rd_en(dm_rd_en),
        .\gpr1.dout_i[1]_i_3_0 (\gpr1.dout_i[1]_i_3 ),
        .\gpr1.dout_i[1]_i_3_1 (\gpr1.dout_i[1]_i_3_0 ),
        .\gpr1.dout_i[1]_i_3_2 (\gpr1.dout_i[1]_i_3_1 ),
        .\gpr1.dout_i[1]_i_3_3 (\gpr1.dout_i[1]_i_3_2 ),
        .\gpr1.dout_i[1]_i_4_0 (\gpr1.dout_i[1]_i_4 ),
        .\gpr1.dout_i[1]_i_4_1 (\gpr1.dout_i[1]_i_4_0 ),
        .\gpr1.dout_i[1]_i_4_2 (\gpr1.dout_i[1]_i_4_1 ),
        .\gpr1.dout_i[1]_i_4_3 (\gpr1.dout_i[1]_i_4_2 ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
endmodule

module design_1_auto_us_df_2_rd_bin_cntr
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

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_us_df_2_rd_bin_cntr__parameterized0
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    srst_full_ff_i,
    E,
    clk);
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;
  wire srst_full_ff_i;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_us_df_2_rd_bin_cntr__parameterized0_14
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    srst_full_ff_i,
    E,
    clk);
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;
  wire srst_full_ff_i;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_auto_us_df_2_rd_bin_cntr__parameterized1
   (Q,
    v1_reg,
    \gc0.count_d1_reg[8]_0 ,
    v1_reg_1,
    v1_reg_0,
    \gc0.count_d1_reg[0]_0 ,
    \gc0.count_d1_reg[2]_0 ,
    \gc0.count_d1_reg[4]_0 ,
    \gc0.count_d1_reg[6]_0 ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[3].gms.ms_0 ,
    srst_full_ff_i,
    E,
    clk);
  output [0:0]Q;
  output [3:0]v1_reg;
  output [8:0]\gc0.count_d1_reg[8]_0 ;
  output [3:0]v1_reg_1;
  output [3:0]v1_reg_0;
  output \gc0.count_d1_reg[0]_0 ;
  output \gc0.count_d1_reg[2]_0 ;
  output \gc0.count_d1_reg[4]_0 ;
  output \gc0.count_d1_reg[6]_0 ;
  input [7:0]\gmux.gm[3].gms.ms ;
  input [7:0]\gmux.gm[3].gms.ms_0 ;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \gc0.count[8]_i_2_n_0 ;
  wire \gc0.count_d1_reg[0]_0 ;
  wire \gc0.count_d1_reg[2]_0 ;
  wire \gc0.count_d1_reg[4]_0 ;
  wire \gc0.count_d1_reg[6]_0 ;
  wire [8:0]\gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gmux.gm[3].gms.ms ;
  wire [7:0]\gmux.gm[3].gms.ms_0 ;
  wire [8:0]plusOp;
  wire [7:0]rd_pntr_plus1;
  wire srst_full_ff_i;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(Q),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[0]),
        .Q(\gc0.count_d1_reg[8]_0 [0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[1]),
        .Q(\gc0.count_d1_reg[8]_0 [1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[2]),
        .Q(\gc0.count_d1_reg[8]_0 [2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[3]),
        .Q(\gc0.count_d1_reg[8]_0 [3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(\gc0.count_d1_reg[8]_0 [4]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(\gc0.count_d1_reg[8]_0 [5]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[6]),
        .Q(\gc0.count_d1_reg[8]_0 [6]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[7]),
        .Q(\gc0.count_d1_reg[8]_0 [7]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q),
        .Q(\gc0.count_d1_reg[8]_0 [8]),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(rd_pntr_plus1[0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(rd_pntr_plus1[6]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(rd_pntr_plus1[7]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(Q),
        .R(srst_full_ff_i));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(rd_pntr_plus1[0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(rd_pntr_plus1[1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms_0 [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms_0 [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [0]),
        .I1(\gmux.gm[3].gms.ms [0]),
        .I2(\gc0.count_d1_reg[8]_0 [1]),
        .I3(\gmux.gm[3].gms.ms [1]),
        .O(\gc0.count_d1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(rd_pntr_plus1[3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms_0 [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms_0 [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [2]),
        .I1(\gmux.gm[3].gms.ms [2]),
        .I2(\gc0.count_d1_reg[8]_0 [3]),
        .I3(\gmux.gm[3].gms.ms [3]),
        .O(\gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(rd_pntr_plus1[5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms_0 [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms_0 [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [4]),
        .I1(\gmux.gm[3].gms.ms [4]),
        .I2(\gc0.count_d1_reg[8]_0 [5]),
        .I3(\gmux.gm[3].gms.ms [5]),
        .O(\gc0.count_d1_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(rd_pntr_plus1[7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms_0 [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms_0 [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\gc0.count_d1_reg[8]_0 [6]),
        .I1(\gmux.gm[3].gms.ms [6]),
        .I2(\gc0.count_d1_reg[8]_0 [7]),
        .I3(\gmux.gm[3].gms.ms [7]),
        .O(\gc0.count_d1_reg[6]_0 ));
endmodule

module design_1_auto_us_df_2_rd_fwft
   (E,
    m_axi_arvalid,
    \gpregsm2.curr_fwft_state_reg[0]_0 ,
    s_aclk,
    \gpregsm2.user_valid_reg_0 ,
    out,
    m_axi_arready);
  output [0:0]E;
  output m_axi_arvalid;
  output [0:0]\gpregsm2.curr_fwft_state_reg[0]_0 ;
  input s_aclk;
  input \gpregsm2.user_valid_reg_0 ;
  input out;
  input m_axi_arready;

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
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [1:1]next_fwft_state;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hFFCB1000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_arready),
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
       (.I0(m_axi_arready),
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
       (.I0(m_axi_arready),
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
        .I2(m_axi_arready),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \goreg_dm.dout_i[64]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_arready),
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
        .I3(m_axi_arready),
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
    m_axi_arvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_us_df_2_rd_fwft__parameterized0
   (empty,
    dm_rd_en,
    E,
    ram_empty_fb_i_reg,
    srst_full_ff_i,
    clk,
    out,
    rd_en,
    \goreg_dm.dout_i_reg[1] ,
    srst);
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input srst_full_ff_i;
  input clk;
  input out;
  input rd_en;
  input \goreg_dm.dout_i_reg[1] ;
  input srst;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__1;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire \goreg_dm.dout_i_reg[1] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  wire srst;
  wire srst_full_ff_i;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[8]_i_2 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h000000B0)) 
    \goreg_dm.dout_i[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\goreg_dm.dout_i_reg[1] ),
        .I4(srst),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(\goreg_dm.dout_i_reg[1] ),
        .I5(srst),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_us_df_2_rd_fwft__parameterized0_12
   (empty,
    dm_rd_en,
    E,
    ram_empty_fb_i_reg,
    srst_full_ff_i,
    clk,
    out,
    rd_en,
    \goreg_dm.dout_i_reg[29] ,
    srst);
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input srst_full_ff_i;
  input clk;
  input out;
  input rd_en;
  input \goreg_dm.dout_i_reg[29] ;
  input srst;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__1;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire \goreg_dm.dout_i_reg[29] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  wire srst;
  wire srst_full_ff_i;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_2 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h000000B0)) 
    \goreg_dm.dout_i[29]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\goreg_dm.dout_i_reg[29] ),
        .I4(srst),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \gpr1.dout_i[29]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(\goreg_dm.dout_i_reg[29] ),
        .I5(srst),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module design_1_auto_us_df_2_rd_fwft__parameterized0_5
   (empty,
    dm_rd_en,
    E,
    ram_empty_fb_i_reg,
    srst_full_ff_i,
    clk,
    out,
    rd_en,
    \goreg_dm.dout_i_reg[22] ,
    srst);
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  input srst_full_ff_i;
  input clk;
  input out;
  input rd_en;
  input \goreg_dm.dout_i_reg[22] ;
  input srst;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__1;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire dm_rd_en;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0__1;
  wire \goreg_dm.dout_i_reg[22] ;
  wire [1:0]next_fwft_state;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire rd_en;
  wire srst;
  wire srst_full_ff_i;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__1),
        .Q(aempty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0__1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_fb_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0__1),
        .Q(empty_fwft_i),
        .S(srst_full_ff_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_2 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h000000B0)) 
    \goreg_dm.dout_i[22]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\goreg_dm.dout_i_reg[22] ),
        .I4(srst),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004555)) 
    \gpr1.dout_i[22]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(\goreg_dm.dout_i_reg[22] ),
        .I5(srst),
        .O(dm_rd_en));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst_full_ff_i));
endmodule

module design_1_auto_us_df_2_rd_logic
   (out,
    E,
    m_axi_arvalid,
    \gpregsm2.curr_fwft_state_reg[0] ,
    Q,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    s_aclk,
    \gc0.count_d1_reg[4]_0 ,
    m_axi_arready);
  output out;
  output [0:0]E;
  output m_axi_arvalid;
  output [0:0]\gpregsm2.curr_fwft_state_reg[0] ;
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input s_aclk;
  input \gc0.count_d1_reg[4]_0 ;
  input m_axi_arready;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gc0.count_d1_reg[4]_0 ;
  wire [0:0]\gpregsm2.curr_fwft_state_reg[0] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire out;
  wire ram_empty_i_reg;
  wire s_aclk;

  design_1_auto_us_df_2_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .\gpregsm2.curr_fwft_state_reg[0]_0 (\gpregsm2.curr_fwft_state_reg[0] ),
        .\gpregsm2.user_valid_reg_0 (\gc0.count_d1_reg[4]_0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_2_rd_status_flags_ss \grss.rsts 
       (.out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(\gc0.count_d1_reg[4]_0 ),
        .s_aclk(s_aclk));
  design_1_auto_us_df_2_rd_bin_cntr rpntr
       (.E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .\gc0.count_d1_reg[4]_1 (\gc0.count_d1_reg[4]_0 ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_us_df_2_rd_logic__parameterized0
   (out,
    empty,
    dm_rd_en,
    E,
    Q,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    srst_full_ff_i,
    clk,
    ram_empty_i_reg,
    rd_en,
    \goreg_dm.dout_i_reg[22] ,
    srst);
  output out;
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input srst_full_ff_i;
  input clk;
  input ram_empty_i_reg;
  input rd_en;
  input \goreg_dm.dout_i_reg[22] ;
  input srst;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \goreg_dm.dout_i_reg[22] ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rd_en;
  wire srst;
  wire srst_full_ff_i;

  design_1_auto_us_df_2_rd_fwft__parameterized0_5 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\goreg_dm.dout_i_reg[22] (\goreg_dm.dout_i_reg[22] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_rd_bin_cntr__parameterized0 rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .srst_full_ff_i(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_us_df_2_rd_logic__parameterized0_6
   (out,
    empty,
    dm_rd_en,
    E,
    Q,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    srst_full_ff_i,
    clk,
    ram_empty_i_reg,
    rd_en,
    \goreg_dm.dout_i_reg[29] ,
    srst);
  output out;
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [4:0]Q;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input srst_full_ff_i;
  input clk;
  input ram_empty_i_reg;
  input rd_en;
  input \goreg_dm.dout_i_reg[29] ;
  input srst;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \goreg_dm.dout_i_reg[29] ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire rd_en;
  wire srst;
  wire srst_full_ff_i;

  design_1_auto_us_df_2_rd_fwft__parameterized0_12 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\goreg_dm.dout_i_reg[29] (\goreg_dm.dout_i_reg[29] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_rd_status_flags_ss__parameterized0_13 \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_rd_bin_cntr__parameterized0_14 rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ),
        .srst_full_ff_i(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_auto_us_df_2_rd_logic__parameterized1
   (empty,
    dm_rd_en,
    E,
    ram_empty_fb_i_reg,
    Q,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    srst_full_ff_i,
    clk,
    rd_en,
    \goreg_dm.dout_i_reg[1] ,
    srst,
    out,
    wr_en,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[3].gms.ms_0 );
  output empty;
  output dm_rd_en;
  output [0:0]E;
  output [0:0]ram_empty_fb_i_reg;
  output [0:0]Q;
  output [3:0]v1_reg;
  output [8:0]\gc0.count_d1_reg[8] ;
  output [3:0]v1_reg_0;
  input ram_empty_i_reg;
  input [0:0]ram_empty_i_reg_0;
  input srst_full_ff_i;
  input clk;
  input rd_en;
  input \goreg_dm.dout_i_reg[1] ;
  input srst;
  input out;
  input wr_en;
  input [7:0]\gmux.gm[3].gms.ms ;
  input [7:0]\gmux.gm[3].gms.ms_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\c2/v1_reg ;
  wire clk;
  wire dm_rd_en;
  wire empty;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gmux.gm[3].gms.ms ;
  wire [7:0]\gmux.gm[3].gms.ms_0 ;
  wire \goreg_dm.dout_i_reg[1] ;
  wire out;
  wire p_2_out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [0:0]ram_empty_i_reg_0;
  wire rd_en;
  wire rpntr_n_22;
  wire rpntr_n_23;
  wire rpntr_n_24;
  wire rpntr_n_25;
  wire srst;
  wire srst_full_ff_i;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_en;

  design_1_auto_us_df_2_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .dm_rd_en(dm_rd_en),
        .empty(empty),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i));
  design_1_auto_us_df_2_rd_status_flags_ss__parameterized1 \grss.rsts 
       (.E(ram_empty_fb_i_reg),
        .clk(clk),
        .\gmux.gm[1].gms.ms (rpntr_n_22),
        .\gmux.gm[2].gms.ms (rpntr_n_23),
        .\gmux.gm[3].gms.ms (rpntr_n_24),
        .\gmux.gm[4].gms.ms (rpntr_n_25),
        .out(p_2_out),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .ram_empty_i_reg_1(ram_empty_i_reg_0),
        .ram_empty_i_reg_2(out),
        .srst_full_ff_i(srst_full_ff_i),
        .v1_reg(\c2/v1_reg ),
        .wr_en(wr_en));
  design_1_auto_us_df_2_rd_bin_cntr__parameterized1 rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_0 (rpntr_n_22),
        .\gc0.count_d1_reg[2]_0 (rpntr_n_23),
        .\gc0.count_d1_reg[4]_0 (rpntr_n_24),
        .\gc0.count_d1_reg[6]_0 (rpntr_n_25),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8] ),
        .\gmux.gm[3].gms.ms (\gmux.gm[3].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms_0 ),
        .srst_full_ff_i(srst_full_ff_i),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c2/v1_reg ));
endmodule

module design_1_auto_us_df_2_rd_status_flags_ss
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

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_us_df_2_rd_status_flags_ss__parameterized0
   (out,
    srst_full_ff_i,
    ram_empty_i_reg_0,
    clk);
  output out;
  input srst_full_ff_i;
  input ram_empty_i_reg_0;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire srst_full_ff_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .S(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_us_df_2_rd_status_flags_ss__parameterized0_13
   (out,
    srst_full_ff_i,
    ram_empty_i_reg_0,
    clk);
  output out;
  input srst_full_ff_i;
  input ram_empty_i_reg_0;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire srst_full_ff_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .S(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module design_1_auto_us_df_2_rd_status_flags_ss__parameterized1
   (out,
    \gmux.gm[1].gms.ms ,
    \gmux.gm[2].gms.ms ,
    \gmux.gm[3].gms.ms ,
    \gmux.gm[4].gms.ms ,
    ram_empty_i_reg_0,
    v1_reg,
    ram_empty_i_reg_1,
    srst_full_ff_i,
    clk,
    E,
    ram_empty_i_reg_2,
    wr_en);
  output out;
  input \gmux.gm[1].gms.ms ;
  input \gmux.gm[2].gms.ms ;
  input \gmux.gm[3].gms.ms ;
  input \gmux.gm[4].gms.ms ;
  input ram_empty_i_reg_0;
  input [3:0]v1_reg;
  input [0:0]ram_empty_i_reg_1;
  input srst_full_ff_i;
  input clk;
  input [0:0]E;
  input ram_empty_i_reg_2;
  input wr_en;

  wire [0:0]E;
  wire c2_n_0;
  wire clk;
  wire comp0;
  wire \gmux.gm[1].gms.ms ;
  wire \gmux.gm[2].gms.ms ;
  wire \gmux.gm[3].gms.ms ;
  wire \gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire [0:0]ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire srst_full_ff_i;
  wire [3:0]v1_reg;
  wire wr_en;

  assign out = ram_empty_fb_i;
  design_1_auto_us_df_2_compare__parameterized0_1 c1
       (.comp0(comp0),
        .\gmux.gm[1].gms.ms_0 (\gmux.gm[1].gms.ms ),
        .\gmux.gm[2].gms.ms_0 (\gmux.gm[2].gms.ms ),
        .\gmux.gm[3].gms.ms_0 (\gmux.gm[3].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .ram_empty_i_reg(ram_empty_i_reg_0));
  design_1_auto_us_df_2_compare__parameterized0_2 c2
       (.E(E),
        .comp0(comp0),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(ram_empty_i_reg_1),
        .ram_empty_i_reg_0(ram_empty_i_reg_2),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .S(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_i),
        .S(srst_full_ff_i));
endmodule

module design_1_auto_us_df_2_reset_blk_ramfifo
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
    \gaxi_full_lite.gread_ch.grach2.xpm_cdc_single_inst3_i_1 
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
  design_1_auto_us_df_2_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0
   (wr_rst_reg_reg,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_reg;

  design_1_auto_us_df_2_bram_fifo_rstlogic \g8serrst.usrst_inst 
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg_0(wr_rst_reg_reg));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0_3
   (wr_rst_reg_reg,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_reg;

  design_1_auto_us_df_2_bram_fifo_rstlogic_4 \g8serrst.usrst_inst 
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg_0(wr_rst_reg_reg));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_auto_us_df_2_reset_blk_ramfifo__parameterized0_8
   (wr_rst_reg_reg,
    srst_full_ff_i,
    srst,
    clk);
  output wr_rst_reg_reg;
  output srst_full_ff_i;
  input srst;
  input clk;

  wire clk;
  wire srst;
  wire srst_full_ff_i;
  wire wr_rst_reg_reg;

  design_1_auto_us_df_2_bram_fifo_rstlogic_9 \g8serrst.usrst_inst 
       (.clk(clk),
        .srst(srst),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_rst_reg_reg_0(wr_rst_reg_reg));
endmodule

module design_1_auto_us_df_2_wr_bin_cntr
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    s_axi_arvalid,
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
  input s_axi_arvalid;
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
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
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
  wire s_axi_arvalid;

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
        .I2(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
        .I3(out),
        .I4(s_axi_arvalid),
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
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ));
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
       (.I0(s_axi_arvalid),
        .I1(\gwss.wsts/comp1 ),
        .I2(E),
        .I3(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0 ),
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

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_us_df_2_wr_bin_cntr__parameterized0
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_full_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    srst_full_ff_i,
    E,
    clk);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_full_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire [4:0]ram_full_fb_i_i_3_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire srst_full_ff_i;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst_full_ff_i));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_3_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_3
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(p_12_out[1]),
        .I1(ram_full_fb_i_i_3_0[1]),
        .I2(p_12_out[0]),
        .I3(ram_full_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_4_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_full_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_full_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[3]),
        .I1(ram_full_fb_i_i_3_0[3]),
        .I2(p_12_out[2]),
        .I3(ram_full_fb_i_i_3_0[2]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(p_12_out[4]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_full_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_full_fb_i_i_3_0[2]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_us_df_2_wr_bin_cntr__parameterized0_11
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_full_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    srst_full_ff_i,
    E,
    clk);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_full_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire [4:0]ram_full_fb_i_i_3_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire srst_full_ff_i;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst_full_ff_i));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_3_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_3
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(p_12_out[1]),
        .I1(ram_full_fb_i_i_3_0[1]),
        .I2(p_12_out[0]),
        .I3(ram_full_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_4_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_full_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_full_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[3]),
        .I1(ram_full_fb_i_i_3_0[3]),
        .I2(p_12_out[2]),
        .I3(ram_full_fb_i_i_3_0[2]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(p_12_out[4]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_full_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_full_fb_i_i_3_0[2]),
        .I4(ram_full_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_auto_us_df_2_wr_bin_cntr__parameterized1
   (ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_reg[7]_0 ,
    v1_reg,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8]_2 ,
    wr_en,
    out,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    srst_full_ff_i,
    E,
    clk);
  output ram_full_fb_i_reg;
  output [7:0]Q;
  output \gcc0.gc0.count_d1_reg[7]_0 ;
  output \gcc0.gc0.count_d1_reg[6]_0 ;
  output \gcc0.gc0.count_d1_reg[8]_0 ;
  output ram_full_fb_i_reg_0;
  output \gcc0.gc0.count_d1_reg[6]_1 ;
  output ram_full_fb_i_reg_1;
  output ram_full_fb_i_reg_2;
  output [7:0]\gcc0.gc0.count_reg[7]_0 ;
  output [0:0]v1_reg;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_1 ;
  output [0:0]v1_reg_0;
  output \gcc0.gc0.count_d1_reg[8]_2 ;
  input wr_en;
  input out;
  input [0:0]\gmux.gm[4].gms.ms ;
  input [0:0]\gmux.gm[4].gms.ms_0 ;
  input srst_full_ff_i;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[8]_2 ;
  wire [7:0]\gcc0.gc0.count_reg[7]_0 ;
  wire [0:0]\gmux.gm[4].gms.ms ;
  wire [0:0]\gmux.gm[4].gms.ms_0 ;
  wire out;
  wire [8:8]p_11_out;
  wire [8:8]p_12_out;
  wire [8:0]plusOp__0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire srst_full_ff_i;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    RAM_reg_0_63_0_3_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(ram_full_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_128_191_0_3_i_1
       (.I0(Q[6]),
        .I1(p_11_out),
        .I2(Q[7]),
        .I3(wr_en),
        .I4(out),
        .O(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_192_255_0_3_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(ram_full_fb_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_256_319_0_3_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(p_11_out),
        .I3(wr_en),
        .I4(out),
        .O(\gcc0.gc0.count_d1_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_320_383_0_3_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_11_out),
        .O(ram_full_fb_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_384_447_0_3_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(p_11_out),
        .O(ram_full_fb_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    RAM_reg_448_511_0_3_i_1
       (.I0(p_11_out),
        .I1(wr_en),
        .I2(out),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\gcc0.gc0.count_d1_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_64_127_0_3_i_1
       (.I0(Q[7]),
        .I1(p_11_out),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(out),
        .O(\gcc0.gc0.count_d1_reg[7]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [0]),
        .I1(\gcc0.gc0.count_reg[7]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [0]),
        .I1(\gcc0.gc0.count_reg[7]_0 [1]),
        .I2(\gcc0.gc0.count_reg[7]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [1]),
        .I1(\gcc0.gc0.count_reg[7]_0 [0]),
        .I2(\gcc0.gc0.count_reg[7]_0 [2]),
        .I3(\gcc0.gc0.count_reg[7]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [2]),
        .I1(\gcc0.gc0.count_reg[7]_0 [0]),
        .I2(\gcc0.gc0.count_reg[7]_0 [1]),
        .I3(\gcc0.gc0.count_reg[7]_0 [3]),
        .I4(\gcc0.gc0.count_reg[7]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [3]),
        .I1(\gcc0.gc0.count_reg[7]_0 [1]),
        .I2(\gcc0.gc0.count_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_reg[7]_0 [2]),
        .I4(\gcc0.gc0.count_reg[7]_0 [4]),
        .I5(\gcc0.gc0.count_reg[7]_0 [5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(\gcc0.gc0.count_reg[7]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(\gcc0.gc0.count_reg[7]_0 [6]),
        .I2(\gcc0.gc0.count_reg[7]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(\gcc0.gc0.count_reg[7]_0 [6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_reg[7]_0 [7]),
        .I3(p_12_out),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(\gcc0.gc0.count_reg[7]_0 [5]),
        .I1(\gcc0.gc0.count_reg[7]_0 [3]),
        .I2(\gcc0.gc0.count_reg[7]_0 [1]),
        .I3(\gcc0.gc0.count_reg[7]_0 [0]),
        .I4(\gcc0.gc0.count_reg[7]_0 [2]),
        .I5(\gcc0.gc0.count_reg[7]_0 [4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_12_out),
        .Q(p_11_out),
        .R(srst_full_ff_i));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\gcc0.gc0.count_reg[7]_0 [0]),
        .S(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_reg[7]_0 [1]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_reg[7]_0 [2]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_reg[7]_0 [3]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_reg[7]_0 [4]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(\gcc0.gc0.count_reg[7]_0 [5]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(\gcc0.gc0.count_reg[7]_0 [6]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(\gcc0.gc0.count_reg[7]_0 [7]),
        .R(srst_full_ff_i));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(p_12_out),
        .R(srst_full_ff_i));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_11_out),
        .I1(\gmux.gm[4].gms.ms ),
        .O(v1_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_11_out),
        .I1(\gmux.gm[4].gms.ms_0 ),
        .O(\gcc0.gc0.count_d1_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_12_out),
        .I1(\gmux.gm[4].gms.ms ),
        .O(v1_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_11_out),
        .I1(\gmux.gm[4].gms.ms ),
        .O(\gcc0.gc0.count_d1_reg[8]_2 ));
endmodule

module design_1_auto_us_df_2_wr_logic
   (s_axi_arready,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    Q,
    s_aclk,
    out,
    s_axi_arvalid,
    E,
    ram_full_fb_i_reg_1,
    ram_empty_i_reg,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2,
    AR);
  output s_axi_arready;
  output ram_full_fb_i_reg;
  output [0:0]ram_full_fb_i_reg_0;
  output [4:0]Q;
  input s_aclk;
  input out;
  input s_axi_arvalid;
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
  wire s_axi_arready;
  wire s_axi_arvalid;

  design_1_auto_us_df_2_wr_status_flags_ss \gwss.wsts 
       (.E(ram_full_fb_i_reg_0),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg_0(out),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  design_1_auto_us_df_2_wr_bin_cntr wpntr
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
        .s_axi_arvalid(s_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_us_df_2_wr_logic__parameterized0
   (full,
    ram_full_fb_i_reg,
    E,
    Q,
    srst_full_ff_i,
    clk,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_full_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [4:0]Q;
  input srst_full_ff_i;
  input clk;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_full_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire [4:0]ram_full_fb_i_i_3;
  wire ram_full_fb_i_reg;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
  design_1_auto_us_df_2_wr_bin_cntr__parameterized0 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_3_0(ram_full_fb_i_i_3),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_us_df_2_wr_logic__parameterized0_7
   (full,
    ram_full_fb_i_reg,
    E,
    Q,
    srst_full_ff_i,
    clk,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_full_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output ram_full_fb_i_reg;
  output [0:0]E;
  output [4:0]Q;
  input srst_full_ff_i;
  input clk;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_full_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire [4:0]ram_full_fb_i_i_3;
  wire ram_full_fb_i_reg;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_wr_status_flags_ss__parameterized0_10 \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
  design_1_auto_us_df_2_wr_bin_cntr__parameterized0_11 wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_i_3_0(ram_full_fb_i_i_3),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .srst_full_ff_i(srst_full_ff_i),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_auto_us_df_2_wr_logic__parameterized1
   (out,
    full,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_reg[7] ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    srst_full_ff_i,
    clk,
    wr_en,
    ram_full_i_reg,
    \gmux.gm[4].gms.ms_1 ,
    \gmux.gm[4].gms.ms_2 );
  output out;
  output full;
  output ram_full_fb_i_reg;
  output [7:0]Q;
  output \gcc0.gc0.count_d1_reg[7] ;
  output \gcc0.gc0.count_d1_reg[6] ;
  output \gcc0.gc0.count_d1_reg[8] ;
  output ram_full_fb_i_reg_0;
  output \gcc0.gc0.count_d1_reg[6]_0 ;
  output ram_full_fb_i_reg_1;
  output ram_full_fb_i_reg_2;
  output [7:0]\gcc0.gc0.count_reg[7] ;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  output \gcc0.gc0.count_d1_reg[8]_1 ;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input srst_full_ff_i;
  input clk;
  input wr_en;
  input [0:0]ram_full_i_reg;
  input [0:0]\gmux.gm[4].gms.ms_1 ;
  input [0:0]\gmux.gm[4].gms.ms_2 ;

  wire [7:0]Q;
  wire [4:4]\c0/v1_reg ;
  wire [4:4]\c1/v1_reg ;
  wire clk;
  wire full;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire [3:0]\gmux.gm[4].gms.ms ;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire [0:0]\gmux.gm[4].gms.ms_1 ;
  wire [0:0]\gmux.gm[4].gms.ms_2 ;
  wire out;
  wire p_17_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire [0:0]ram_full_i_reg;
  wire srst_full_ff_i;
  wire wr_en;

  design_1_auto_us_df_2_wr_status_flags_ss__parameterized1 \gwss.wsts 
       (.E(p_17_out),
        .clk(clk),
        .full(full),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .out(out),
        .ram_full_i_reg_0(ram_full_i_reg),
        .srst_full_ff_i(srst_full_ff_i),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  design_1_auto_us_df_2_wr_bin_cntr__parameterized1 wpntr
       (.E(p_17_out),
        .Q(Q),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_d1_reg[8]_2 (\gcc0.gc0.count_d1_reg[8]_1 ),
        .\gcc0.gc0.count_reg[7]_0 (\gcc0.gc0.count_reg[7] ),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms_1 ),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_2 ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg_1),
        .ram_full_fb_i_reg_2(ram_full_fb_i_reg_2),
        .srst_full_ff_i(srst_full_ff_i),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

module design_1_auto_us_df_2_wr_status_flags_ss
   (out,
    s_axi_arready,
    E,
    ram_full_comb,
    s_aclk,
    ram_full_i_reg_0,
    s_axi_arvalid);
  output out;
  output s_axi_arready;
  output [0:0]E;
  input ram_full_comb;
  input s_aclk;
  input ram_full_i_reg_0;
  input s_axi_arvalid;

  wire [0:0]E;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(s_axi_arvalid),
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
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_us_df_2_wr_status_flags_ss__parameterized0
   (out,
    full,
    E,
    srst_full_ff_i,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input srst_full_ff_i;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst_full_ff_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_us_df_2_wr_status_flags_ss__parameterized0_10
   (out,
    full,
    E,
    srst_full_ff_i,
    ram_full_comb,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input srst_full_ff_i;
  input ram_full_comb;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire srst_full_ff_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst_full_ff_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module design_1_auto_us_df_2_wr_status_flags_ss__parameterized1
   (out,
    full,
    E,
    \gmux.gm[4].gms.ms ,
    v1_reg,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg_0,
    srst_full_ff_i,
    clk,
    wr_en,
    ram_full_i_reg_0);
  output out;
  output full;
  output [0:0]E;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [0:0]v1_reg;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg_0;
  input srst_full_ff_i;
  input clk;
  input wr_en;
  input [0:0]ram_full_i_reg_0;

  wire [0:0]E;
  wire clk;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms ;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]ram_full_i_reg_0;
  wire srst_full_ff_i;
  wire [0:0]v1_reg;
  wire [0:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  design_1_auto_us_df_2_compare__parameterized0 c0
       (.comp0(comp0),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .v1_reg(v1_reg));
  design_1_auto_us_df_2_compare__parameterized0_0 c1
       (.comp0(comp0),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms_0 ),
        .out(ram_full_fb_i),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg(ram_full_i_reg_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[8]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(srst_full_ff_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
        .R(srst_full_ff_i));
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
