//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Feb 18 19:00:05 2021
//Host        : TATE running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bram_A_id_imp_E1CJ3T
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_A_id_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_A_id_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_A_id_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_A_id_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_A_id_BRAM_PORTA_EN;
  wire axi_bram_ctrl_A_id_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_A_id_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_A_id_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_A_id_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_A_id_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_A_id_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_A_id_BRAM_PORTB_EN;
  wire axi_bram_ctrl_A_id_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_A_id_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M01_AXI_ARLEN;
  wire axi_interconnect_0_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_ARSIZE;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M01_AXI_AWLEN;
  wire axi_interconnect_0_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_AWSIZE;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RLAST;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WLAST;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]bram_mux_A_id0_M_ADDR;
  wire bram_mux_A_id0_M_CLK;
  wire [31:0]bram_mux_A_id0_M_DIN;
  wire [31:0]bram_mux_A_id0_M_DOUT;
  wire bram_mux_A_id0_M_EN;
  wire bram_mux_A_id0_M_RST;
  wire bram_mux_A_id0_M_WE;
  wire [31:0]bram_mux_A_id1_M_ADDR;
  wire bram_mux_A_id1_M_CLK;
  wire [31:0]bram_mux_A_id1_M_DIN;
  wire [31:0]bram_mux_A_id1_M_DOUT;
  wire bram_mux_A_id1_M_EN;
  wire bram_mux_A_id1_M_RST;
  wire bram_mux_A_id1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_A_id0_ADDR;
  wire [31:0]sparseDemoDS_0_A_id0_DIN;
  wire [31:0]sparseDemoDS_0_A_id0_DOUT;
  wire sparseDemoDS_0_A_id0_EN;
  wire sparseDemoDS_0_A_id0_WE;
  wire [31:0]sparseDemoDS_0_A_id1_ADDR;
  wire [31:0]sparseDemoDS_0_A_id1_DIN;
  wire [31:0]sparseDemoDS_0_A_id1_DOUT;
  wire sparseDemoDS_0_A_id1_EN;
  wire sparseDemoDS_0_A_id1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_A_id1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_A_id0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M01_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M01_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M01_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M01_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M01_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M01_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M01_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M01_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M01_AXI_WREADY;
  assign axi_interconnect_0_M01_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M01_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M01_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M01_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M01_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M01_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M01_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M01_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M01_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M01_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M01_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M01_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M01_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M01_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M01_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M01_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M01_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M01_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M01_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M01_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M01_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M01_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_A_id0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_A_id0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_A_id0_EN = S_AUX_en;
  assign sparseDemoDS_0_A_id0_WE = S_AUX_we;
  assign sparseDemoDS_0_A_id1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_A_id1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_A_id1_EN = S_AUX1_en;
  assign sparseDemoDS_0_A_id1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_A_id_1 axi_bram_ctrl_A_id
       (.bram_addr_a(axi_bram_ctrl_A_id_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_A_id_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_A_id_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_A_id_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_A_id_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_A_id_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_A_id_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_A_id_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_A_id_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_A_id_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_A_id_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_A_id_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_A_id_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_A_id_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  design_1_blk_mem_gen_A_id_1 blk_mem_gen_A_id
       (.addra(bram_mux_A_id0_M_ADDR),
        .addrb(bram_mux_A_id1_M_ADDR),
        .clka(bram_mux_A_id0_M_CLK),
        .clkb(bram_mux_A_id1_M_CLK),
        .dina(bram_mux_A_id0_M_DIN),
        .dinb(bram_mux_A_id1_M_DIN),
        .douta(bram_mux_A_id0_M_DOUT),
        .doutb(bram_mux_A_id1_M_DOUT),
        .ena(bram_mux_A_id0_M_EN),
        .enb(bram_mux_A_id1_M_EN),
        .rsta(bram_mux_A_id0_M_RST),
        .rstb(bram_mux_A_id1_M_RST),
        .wea({bram_mux_A_id0_M_WE,bram_mux_A_id0_M_WE,bram_mux_A_id0_M_WE,bram_mux_A_id0_M_WE}),
        .web({bram_mux_A_id1_M_WE,bram_mux_A_id1_M_WE,bram_mux_A_id1_M_WE,bram_mux_A_id1_M_WE}));
  design_1_bram_mux_A_id0_1 bram_mux_A_id0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_id_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_A_id0_ADDR),
        .address_o(bram_mux_A_id0_M_ADDR),
        .ce0(axi_bram_ctrl_A_id_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_A_id0_EN),
        .ce_o(bram_mux_A_id0_M_EN),
        .clk0(axi_bram_ctrl_A_id_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_id0_M_CLK),
        .d0(axi_bram_ctrl_A_id_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_A_id0_DIN),
        .d_o(bram_mux_A_id0_M_DIN),
        .q0(axi_bram_ctrl_A_id_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_A_id0_DOUT),
        .q_o(bram_mux_A_id0_M_DOUT),
        .rst0(axi_bram_ctrl_A_id_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_id0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_id_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_A_id0_WE),
        .we_o(bram_mux_A_id0_M_WE));
  design_1_bram_mux_A_id1_1 bram_mux_A_id1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_id_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_A_id1_ADDR),
        .address_o(bram_mux_A_id1_M_ADDR),
        .ce0(axi_bram_ctrl_A_id_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_A_id1_EN),
        .ce_o(bram_mux_A_id1_M_EN),
        .clk0(axi_bram_ctrl_A_id_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_id1_M_CLK),
        .d0(axi_bram_ctrl_A_id_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_A_id1_DIN),
        .d_o(bram_mux_A_id1_M_DIN),
        .q0(axi_bram_ctrl_A_id_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_A_id1_DOUT),
        .q_o(bram_mux_A_id1_M_DOUT),
        .rst0(axi_bram_ctrl_A_id_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_id1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_id_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_A_id1_WE),
        .we_o(bram_mux_A_id1_M_WE));
  design_1_xlconstant_0_8 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_A_ptr_imp_TKU01G
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_A_ptr_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_A_ptr_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_A_ptr_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTA_EN;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_A_ptr_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_A_ptr_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_A_ptr_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_A_ptr_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTB_EN;
  wire axi_bram_ctrl_A_ptr_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_A_ptr_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M02_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M02_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M02_AXI_ARLEN;
  wire axi_interconnect_0_M02_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M02_AXI_ARPROT;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M02_AXI_ARSIZE;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M02_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M02_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M02_AXI_AWLEN;
  wire axi_interconnect_0_M02_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M02_AXI_AWPROT;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M02_AXI_AWSIZE;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RLAST;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WLAST;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire [31:0]bram_mux_A_ptr0_M_ADDR;
  wire bram_mux_A_ptr0_M_CLK;
  wire [31:0]bram_mux_A_ptr0_M_DIN;
  wire [31:0]bram_mux_A_ptr0_M_DOUT;
  wire bram_mux_A_ptr0_M_EN;
  wire bram_mux_A_ptr0_M_RST;
  wire bram_mux_A_ptr0_M_WE;
  wire [31:0]bram_mux_A_ptr1_M_ADDR;
  wire bram_mux_A_ptr1_M_CLK;
  wire [31:0]bram_mux_A_ptr1_M_DIN;
  wire [31:0]bram_mux_A_ptr1_M_DOUT;
  wire bram_mux_A_ptr1_M_EN;
  wire bram_mux_A_ptr1_M_RST;
  wire bram_mux_A_ptr1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_A_ptr0_ADDR;
  wire [31:0]sparseDemoDS_0_A_ptr0_DIN;
  wire [31:0]sparseDemoDS_0_A_ptr0_DOUT;
  wire sparseDemoDS_0_A_ptr0_EN;
  wire sparseDemoDS_0_A_ptr0_WE;
  wire [31:0]sparseDemoDS_0_A_ptr1_ADDR;
  wire [31:0]sparseDemoDS_0_A_ptr1_DIN;
  wire [31:0]sparseDemoDS_0_A_ptr1_DOUT;
  wire sparseDemoDS_0_A_ptr1_EN;
  wire sparseDemoDS_0_A_ptr1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_A_ptr1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_A_ptr0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M02_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M02_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M02_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M02_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M02_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M02_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M02_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M02_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M02_AXI_WREADY;
  assign axi_interconnect_0_M02_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M02_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M02_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M02_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M02_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M02_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M02_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M02_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M02_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M02_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M02_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M02_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M02_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M02_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M02_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M02_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M02_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M02_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M02_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M02_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M02_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M02_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_A_ptr0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_A_ptr0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_A_ptr0_EN = S_AUX_en;
  assign sparseDemoDS_0_A_ptr0_WE = S_AUX_we;
  assign sparseDemoDS_0_A_ptr1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_A_ptr1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_A_ptr1_EN = S_AUX1_en;
  assign sparseDemoDS_0_A_ptr1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_A_ptr_1 axi_bram_ctrl_A_ptr
       (.bram_addr_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_A_ptr_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_A_ptr_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M02_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M02_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M02_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M02_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M02_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M02_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M02_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M02_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M02_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M02_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M02_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M02_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M02_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M02_AXI_WVALID));
  design_1_blk_mem_gen_A_ptr_1 blk_mem_gen_A_ptr
       (.addra(bram_mux_A_ptr0_M_ADDR),
        .addrb(bram_mux_A_ptr1_M_ADDR),
        .clka(bram_mux_A_ptr0_M_CLK),
        .clkb(bram_mux_A_ptr1_M_CLK),
        .dina(bram_mux_A_ptr0_M_DIN),
        .dinb(bram_mux_A_ptr1_M_DIN),
        .douta(bram_mux_A_ptr0_M_DOUT),
        .doutb(bram_mux_A_ptr1_M_DOUT),
        .ena(bram_mux_A_ptr0_M_EN),
        .enb(bram_mux_A_ptr1_M_EN),
        .rsta(bram_mux_A_ptr0_M_RST),
        .rstb(bram_mux_A_ptr1_M_RST),
        .wea({bram_mux_A_ptr0_M_WE,bram_mux_A_ptr0_M_WE,bram_mux_A_ptr0_M_WE,bram_mux_A_ptr0_M_WE}),
        .web({bram_mux_A_ptr1_M_WE,bram_mux_A_ptr1_M_WE,bram_mux_A_ptr1_M_WE,bram_mux_A_ptr1_M_WE}));
  design_1_bram_mux_A_ptr0_1 bram_mux_A_ptr0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_ptr_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_A_ptr0_ADDR),
        .address_o(bram_mux_A_ptr0_M_ADDR),
        .ce0(axi_bram_ctrl_A_ptr_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_A_ptr0_EN),
        .ce_o(bram_mux_A_ptr0_M_EN),
        .clk0(axi_bram_ctrl_A_ptr_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_ptr0_M_CLK),
        .d0(axi_bram_ctrl_A_ptr_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_A_ptr0_DIN),
        .d_o(bram_mux_A_ptr0_M_DIN),
        .q0(axi_bram_ctrl_A_ptr_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_A_ptr0_DOUT),
        .q_o(bram_mux_A_ptr0_M_DOUT),
        .rst0(axi_bram_ctrl_A_ptr_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_ptr0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_ptr_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_A_ptr0_WE),
        .we_o(bram_mux_A_ptr0_M_WE));
  design_1_bram_mux_A_ptr1_1 bram_mux_A_ptr1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_ptr_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_A_ptr1_ADDR),
        .address_o(bram_mux_A_ptr1_M_ADDR),
        .ce0(axi_bram_ctrl_A_ptr_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_A_ptr1_EN),
        .ce_o(bram_mux_A_ptr1_M_EN),
        .clk0(axi_bram_ctrl_A_ptr_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_ptr1_M_CLK),
        .d0(axi_bram_ctrl_A_ptr_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_A_ptr1_DIN),
        .d_o(bram_mux_A_ptr1_M_DIN),
        .q0(axi_bram_ctrl_A_ptr_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_A_ptr1_DOUT),
        .q_o(bram_mux_A_ptr1_M_DOUT),
        .rst0(axi_bram_ctrl_A_ptr_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_ptr1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_ptr_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_A_ptr1_WE),
        .we_o(bram_mux_A_ptr1_M_WE));
  design_1_xlconstant_0_9 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_A_val_imp_B07T14
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_A_val_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_A_val_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_A_val_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_A_val_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_A_val_BRAM_PORTA_EN;
  wire axi_bram_ctrl_A_val_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_A_val_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_A_val_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_A_val_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_A_val_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_A_val_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_A_val_BRAM_PORTB_EN;
  wire axi_bram_ctrl_A_val_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_A_val_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M03_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M03_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M03_AXI_ARLEN;
  wire axi_interconnect_0_M03_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M03_AXI_ARPROT;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M03_AXI_ARSIZE;
  wire axi_interconnect_0_M03_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M03_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M03_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M03_AXI_AWLEN;
  wire axi_interconnect_0_M03_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M03_AXI_AWPROT;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M03_AXI_AWSIZE;
  wire axi_interconnect_0_M03_AXI_AWVALID;
  wire axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire axi_interconnect_0_M03_AXI_RLAST;
  wire axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WLAST;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire axi_interconnect_0_M03_AXI_WVALID;
  wire [31:0]bram_mux_A_val0_M_ADDR;
  wire bram_mux_A_val0_M_CLK;
  wire [31:0]bram_mux_A_val0_M_DIN;
  wire [31:0]bram_mux_A_val0_M_DOUT;
  wire bram_mux_A_val0_M_EN;
  wire bram_mux_A_val0_M_RST;
  wire bram_mux_A_val0_M_WE;
  wire [31:0]bram_mux_A_val1_M_ADDR;
  wire bram_mux_A_val1_M_CLK;
  wire [31:0]bram_mux_A_val1_M_DIN;
  wire [31:0]bram_mux_A_val1_M_DOUT;
  wire bram_mux_A_val1_M_EN;
  wire bram_mux_A_val1_M_RST;
  wire bram_mux_A_val1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_A_val0_ADDR;
  wire [31:0]sparseDemoDS_0_A_val0_DIN;
  wire [31:0]sparseDemoDS_0_A_val0_DOUT;
  wire sparseDemoDS_0_A_val0_EN;
  wire sparseDemoDS_0_A_val0_WE;
  wire [31:0]sparseDemoDS_0_A_val1_ADDR;
  wire [31:0]sparseDemoDS_0_A_val1_DIN;
  wire [31:0]sparseDemoDS_0_A_val1_DOUT;
  wire sparseDemoDS_0_A_val1_EN;
  wire sparseDemoDS_0_A_val1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_A_val1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_A_val0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M03_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M03_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M03_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M03_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M03_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M03_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M03_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M03_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M03_AXI_WREADY;
  assign axi_interconnect_0_M03_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M03_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M03_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M03_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M03_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M03_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M03_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M03_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M03_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M03_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M03_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M03_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M03_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M03_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M03_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M03_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M03_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M03_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M03_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M03_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M03_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M03_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_A_val0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_A_val0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_A_val0_EN = S_AUX_en;
  assign sparseDemoDS_0_A_val0_WE = S_AUX_we;
  assign sparseDemoDS_0_A_val1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_A_val1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_A_val1_EN = S_AUX1_en;
  assign sparseDemoDS_0_A_val1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_A_val_1 axi_bram_ctrl_A_val
       (.bram_addr_a(axi_bram_ctrl_A_val_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_A_val_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_A_val_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_A_val_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_A_val_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_A_val_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_A_val_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_A_val_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_A_val_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_A_val_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_A_val_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_A_val_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_A_val_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_A_val_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M03_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M03_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M03_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M03_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M03_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M03_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M03_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M03_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M03_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M03_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M03_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M03_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M03_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M03_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M03_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M03_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M03_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M03_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M03_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M03_AXI_WVALID));
  design_1_blk_mem_gen_A_val_1 blk_mem_gen_A_val
       (.addra(bram_mux_A_val0_M_ADDR),
        .addrb(bram_mux_A_val1_M_ADDR),
        .clka(bram_mux_A_val0_M_CLK),
        .clkb(bram_mux_A_val1_M_CLK),
        .dina(bram_mux_A_val0_M_DIN),
        .dinb(bram_mux_A_val1_M_DIN),
        .douta(bram_mux_A_val0_M_DOUT),
        .doutb(bram_mux_A_val1_M_DOUT),
        .ena(bram_mux_A_val0_M_EN),
        .enb(bram_mux_A_val1_M_EN),
        .rsta(bram_mux_A_val0_M_RST),
        .rstb(bram_mux_A_val1_M_RST),
        .wea({bram_mux_A_val0_M_WE,bram_mux_A_val0_M_WE,bram_mux_A_val0_M_WE,bram_mux_A_val0_M_WE}),
        .web({bram_mux_A_val1_M_WE,bram_mux_A_val1_M_WE,bram_mux_A_val1_M_WE,bram_mux_A_val1_M_WE}));
  design_1_bram_mux_A_val0_1 bram_mux_A_val0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_val_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_A_val0_ADDR),
        .address_o(bram_mux_A_val0_M_ADDR),
        .ce0(axi_bram_ctrl_A_val_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_A_val0_EN),
        .ce_o(bram_mux_A_val0_M_EN),
        .clk0(axi_bram_ctrl_A_val_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_val0_M_CLK),
        .d0(axi_bram_ctrl_A_val_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_A_val0_DIN),
        .d_o(bram_mux_A_val0_M_DIN),
        .q0(axi_bram_ctrl_A_val_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_A_val0_DOUT),
        .q_o(bram_mux_A_val0_M_DOUT),
        .rst0(axi_bram_ctrl_A_val_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_val0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_val_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_A_val0_WE),
        .we_o(bram_mux_A_val0_M_WE));
  design_1_bram_mux_A_val1_1 bram_mux_A_val1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_A_val_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_A_val1_ADDR),
        .address_o(bram_mux_A_val1_M_ADDR),
        .ce0(axi_bram_ctrl_A_val_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_A_val1_EN),
        .ce_o(bram_mux_A_val1_M_EN),
        .clk0(axi_bram_ctrl_A_val_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_A_val1_M_CLK),
        .d0(axi_bram_ctrl_A_val_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_A_val1_DIN),
        .d_o(bram_mux_A_val1_M_DIN),
        .q0(axi_bram_ctrl_A_val_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_A_val1_DOUT),
        .q_o(bram_mux_A_val1_M_DOUT),
        .rst0(axi_bram_ctrl_A_val_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_A_val1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_A_val_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_A_val1_WE),
        .we_o(bram_mux_A_val1_M_WE));
  design_1_xlconstant_0_10 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_B_id_imp_J5L3K9
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_B_id_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_B_id_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_B_id_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_B_id_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_B_id_BRAM_PORTA_EN;
  wire axi_bram_ctrl_B_id_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_B_id_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_B_id_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_B_id_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_B_id_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_B_id_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_B_id_BRAM_PORTB_EN;
  wire axi_bram_ctrl_B_id_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_B_id_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M04_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M04_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M04_AXI_ARLEN;
  wire axi_interconnect_0_M04_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M04_AXI_ARPROT;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M04_AXI_ARSIZE;
  wire axi_interconnect_0_M04_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M04_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M04_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M04_AXI_AWLEN;
  wire axi_interconnect_0_M04_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M04_AXI_AWPROT;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M04_AXI_AWSIZE;
  wire axi_interconnect_0_M04_AXI_AWVALID;
  wire axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire axi_interconnect_0_M04_AXI_RLAST;
  wire axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WLAST;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire axi_interconnect_0_M04_AXI_WVALID;
  wire [31:0]bram_mux_B_id0_M_ADDR;
  wire bram_mux_B_id0_M_CLK;
  wire [31:0]bram_mux_B_id0_M_DIN;
  wire [31:0]bram_mux_B_id0_M_DOUT;
  wire bram_mux_B_id0_M_EN;
  wire bram_mux_B_id0_M_RST;
  wire bram_mux_B_id0_M_WE;
  wire [31:0]bram_mux_B_id1_M_ADDR;
  wire bram_mux_B_id1_M_CLK;
  wire [31:0]bram_mux_B_id1_M_DIN;
  wire [31:0]bram_mux_B_id1_M_DOUT;
  wire bram_mux_B_id1_M_EN;
  wire bram_mux_B_id1_M_RST;
  wire bram_mux_B_id1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_B_id0_ADDR;
  wire [31:0]sparseDemoDS_0_B_id0_DIN;
  wire [31:0]sparseDemoDS_0_B_id0_DOUT;
  wire sparseDemoDS_0_B_id0_EN;
  wire sparseDemoDS_0_B_id0_WE;
  wire [31:0]sparseDemoDS_0_B_id1_ADDR;
  wire [31:0]sparseDemoDS_0_B_id1_DIN;
  wire [31:0]sparseDemoDS_0_B_id1_DOUT;
  wire sparseDemoDS_0_B_id1_EN;
  wire sparseDemoDS_0_B_id1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_B_id1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_B_id0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M04_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M04_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M04_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M04_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M04_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M04_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M04_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M04_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M04_AXI_WREADY;
  assign axi_interconnect_0_M04_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M04_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M04_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M04_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M04_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M04_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M04_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M04_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M04_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M04_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M04_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M04_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M04_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M04_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M04_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M04_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M04_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M04_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M04_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M04_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M04_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M04_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_B_id0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_B_id0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_B_id0_EN = S_AUX_en;
  assign sparseDemoDS_0_B_id0_WE = S_AUX_we;
  assign sparseDemoDS_0_B_id1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_B_id1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_B_id1_EN = S_AUX1_en;
  assign sparseDemoDS_0_B_id1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_B_id_1 axi_bram_ctrl_B_id
       (.bram_addr_a(axi_bram_ctrl_B_id_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_B_id_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_B_id_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_B_id_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_B_id_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_B_id_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_B_id_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_B_id_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_B_id_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_B_id_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_B_id_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_B_id_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_B_id_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_B_id_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M04_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M04_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M04_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M04_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M04_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M04_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M04_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M04_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M04_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M04_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M04_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M04_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M04_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M04_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M04_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M04_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M04_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M04_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M04_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M04_AXI_WVALID));
  design_1_blk_mem_gen_B_id_1 blk_mem_gen_B_id
       (.addra(bram_mux_B_id0_M_ADDR),
        .addrb(bram_mux_B_id1_M_ADDR),
        .clka(bram_mux_B_id0_M_CLK),
        .clkb(bram_mux_B_id1_M_CLK),
        .dina(bram_mux_B_id0_M_DIN),
        .dinb(bram_mux_B_id1_M_DIN),
        .douta(bram_mux_B_id0_M_DOUT),
        .doutb(bram_mux_B_id1_M_DOUT),
        .ena(bram_mux_B_id0_M_EN),
        .enb(bram_mux_B_id1_M_EN),
        .rsta(bram_mux_B_id0_M_RST),
        .rstb(bram_mux_B_id1_M_RST),
        .wea({bram_mux_B_id0_M_WE,bram_mux_B_id0_M_WE,bram_mux_B_id0_M_WE,bram_mux_B_id0_M_WE}),
        .web({bram_mux_B_id1_M_WE,bram_mux_B_id1_M_WE,bram_mux_B_id1_M_WE,bram_mux_B_id1_M_WE}));
  design_1_bram_mux_B_id0_1 bram_mux_B_id0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_id_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_B_id0_ADDR),
        .address_o(bram_mux_B_id0_M_ADDR),
        .ce0(axi_bram_ctrl_B_id_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_B_id0_EN),
        .ce_o(bram_mux_B_id0_M_EN),
        .clk0(axi_bram_ctrl_B_id_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_id0_M_CLK),
        .d0(axi_bram_ctrl_B_id_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_B_id0_DIN),
        .d_o(bram_mux_B_id0_M_DIN),
        .q0(axi_bram_ctrl_B_id_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_B_id0_DOUT),
        .q_o(bram_mux_B_id0_M_DOUT),
        .rst0(axi_bram_ctrl_B_id_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_id0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_id_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_B_id0_WE),
        .we_o(bram_mux_B_id0_M_WE));
  design_1_bram_mux_B_id1_1 bram_mux_B_id1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_id_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_B_id1_ADDR),
        .address_o(bram_mux_B_id1_M_ADDR),
        .ce0(axi_bram_ctrl_B_id_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_B_id1_EN),
        .ce_o(bram_mux_B_id1_M_EN),
        .clk0(axi_bram_ctrl_B_id_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_id1_M_CLK),
        .d0(axi_bram_ctrl_B_id_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_B_id1_DIN),
        .d_o(bram_mux_B_id1_M_DIN),
        .q0(axi_bram_ctrl_B_id_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_B_id1_DOUT),
        .q_o(bram_mux_B_id1_M_DOUT),
        .rst0(axi_bram_ctrl_B_id_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_id1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_id_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_B_id1_WE),
        .we_o(bram_mux_B_id1_M_WE));
  design_1_xlconstant_0_11 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_B_ptr_imp_1NQQE0Q
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_B_ptr_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_B_ptr_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_B_ptr_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTA_EN;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_B_ptr_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_B_ptr_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_B_ptr_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_B_ptr_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTB_EN;
  wire axi_bram_ctrl_B_ptr_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_B_ptr_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M05_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M05_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M05_AXI_ARLEN;
  wire axi_interconnect_0_M05_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M05_AXI_ARPROT;
  wire axi_interconnect_0_M05_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M05_AXI_ARSIZE;
  wire axi_interconnect_0_M05_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M05_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M05_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M05_AXI_AWLEN;
  wire axi_interconnect_0_M05_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M05_AXI_AWPROT;
  wire axi_interconnect_0_M05_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M05_AXI_AWSIZE;
  wire axi_interconnect_0_M05_AXI_AWVALID;
  wire axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire axi_interconnect_0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_RDATA;
  wire axi_interconnect_0_M05_AXI_RLAST;
  wire axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire axi_interconnect_0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_WDATA;
  wire axi_interconnect_0_M05_AXI_WLAST;
  wire axi_interconnect_0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M05_AXI_WSTRB;
  wire axi_interconnect_0_M05_AXI_WVALID;
  wire [31:0]bram_mux_B_ptr0_M_ADDR;
  wire bram_mux_B_ptr0_M_CLK;
  wire [31:0]bram_mux_B_ptr0_M_DIN;
  wire [31:0]bram_mux_B_ptr0_M_DOUT;
  wire bram_mux_B_ptr0_M_EN;
  wire bram_mux_B_ptr0_M_RST;
  wire bram_mux_B_ptr0_M_WE;
  wire [31:0]bram_mux_B_ptr1_M_ADDR;
  wire bram_mux_B_ptr1_M_CLK;
  wire [31:0]bram_mux_B_ptr1_M_DIN;
  wire [31:0]bram_mux_B_ptr1_M_DOUT;
  wire bram_mux_B_ptr1_M_EN;
  wire bram_mux_B_ptr1_M_RST;
  wire bram_mux_B_ptr1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_B_ptr0_ADDR;
  wire [31:0]sparseDemoDS_0_B_ptr0_DIN;
  wire [31:0]sparseDemoDS_0_B_ptr0_DOUT;
  wire sparseDemoDS_0_B_ptr0_EN;
  wire sparseDemoDS_0_B_ptr0_WE;
  wire [31:0]sparseDemoDS_0_B_ptr1_ADDR;
  wire [31:0]sparseDemoDS_0_B_ptr1_DIN;
  wire [31:0]sparseDemoDS_0_B_ptr1_DOUT;
  wire sparseDemoDS_0_B_ptr1_EN;
  wire sparseDemoDS_0_B_ptr1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_B_ptr1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_B_ptr0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M05_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M05_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M05_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M05_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M05_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M05_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M05_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M05_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M05_AXI_WREADY;
  assign axi_interconnect_0_M05_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M05_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M05_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M05_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M05_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M05_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M05_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M05_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M05_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M05_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M05_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M05_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M05_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M05_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M05_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M05_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M05_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M05_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M05_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M05_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M05_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M05_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_B_ptr0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_B_ptr0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_B_ptr0_EN = S_AUX_en;
  assign sparseDemoDS_0_B_ptr0_WE = S_AUX_we;
  assign sparseDemoDS_0_B_ptr1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_B_ptr1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_B_ptr1_EN = S_AUX1_en;
  assign sparseDemoDS_0_B_ptr1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_B_ptr_1 axi_bram_ctrl_B_ptr
       (.bram_addr_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_B_ptr_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_B_ptr_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M05_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M05_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M05_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M05_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M05_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M05_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M05_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M05_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M05_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M05_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M05_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M05_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M05_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M05_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M05_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M05_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M05_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M05_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M05_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M05_AXI_WVALID));
  design_1_blk_mem_gen_B_ptr_1 blk_mem_gen_B_ptr
       (.addra(bram_mux_B_ptr0_M_ADDR),
        .addrb(bram_mux_B_ptr1_M_ADDR),
        .clka(bram_mux_B_ptr0_M_CLK),
        .clkb(bram_mux_B_ptr1_M_CLK),
        .dina(bram_mux_B_ptr0_M_DIN),
        .dinb(bram_mux_B_ptr1_M_DIN),
        .douta(bram_mux_B_ptr0_M_DOUT),
        .doutb(bram_mux_B_ptr1_M_DOUT),
        .ena(bram_mux_B_ptr0_M_EN),
        .enb(bram_mux_B_ptr1_M_EN),
        .rsta(bram_mux_B_ptr0_M_RST),
        .rstb(bram_mux_B_ptr1_M_RST),
        .wea({bram_mux_B_ptr0_M_WE,bram_mux_B_ptr0_M_WE,bram_mux_B_ptr0_M_WE,bram_mux_B_ptr0_M_WE}),
        .web({bram_mux_B_ptr1_M_WE,bram_mux_B_ptr1_M_WE,bram_mux_B_ptr1_M_WE,bram_mux_B_ptr1_M_WE}));
  design_1_bram_mux_B_ptr0_1 bram_mux_B_ptr0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_ptr_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_B_ptr0_ADDR),
        .address_o(bram_mux_B_ptr0_M_ADDR),
        .ce0(axi_bram_ctrl_B_ptr_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_B_ptr0_EN),
        .ce_o(bram_mux_B_ptr0_M_EN),
        .clk0(axi_bram_ctrl_B_ptr_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_ptr0_M_CLK),
        .d0(axi_bram_ctrl_B_ptr_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_B_ptr0_DIN),
        .d_o(bram_mux_B_ptr0_M_DIN),
        .q0(axi_bram_ctrl_B_ptr_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_B_ptr0_DOUT),
        .q_o(bram_mux_B_ptr0_M_DOUT),
        .rst0(axi_bram_ctrl_B_ptr_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_ptr0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_ptr_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_B_ptr0_WE),
        .we_o(bram_mux_B_ptr0_M_WE));
  design_1_bram_mux_B_ptr1_1 bram_mux_B_ptr1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_ptr_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_B_ptr1_ADDR),
        .address_o(bram_mux_B_ptr1_M_ADDR),
        .ce0(axi_bram_ctrl_B_ptr_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_B_ptr1_EN),
        .ce_o(bram_mux_B_ptr1_M_EN),
        .clk0(axi_bram_ctrl_B_ptr_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_ptr1_M_CLK),
        .d0(axi_bram_ctrl_B_ptr_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_B_ptr1_DIN),
        .d_o(bram_mux_B_ptr1_M_DIN),
        .q0(axi_bram_ctrl_B_ptr_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_B_ptr1_DOUT),
        .q_o(bram_mux_B_ptr1_M_DOUT),
        .rst0(axi_bram_ctrl_B_ptr_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_ptr1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_ptr_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_B_ptr1_WE),
        .we_o(bram_mux_B_ptr1_M_WE));
  design_1_xlconstant_0_12 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_B_val_imp_16U1O52
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [13:0]axi_bram_ctrl_B_val_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_B_val_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_B_val_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_B_val_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_B_val_BRAM_PORTA_EN;
  wire axi_bram_ctrl_B_val_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_B_val_BRAM_PORTA_WE;
  wire [13:0]axi_bram_ctrl_B_val_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_B_val_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_B_val_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_B_val_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_B_val_BRAM_PORTB_EN;
  wire axi_bram_ctrl_B_val_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_B_val_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M06_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M06_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M06_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M06_AXI_ARLEN;
  wire axi_interconnect_0_M06_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M06_AXI_ARPROT;
  wire axi_interconnect_0_M06_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M06_AXI_ARSIZE;
  wire axi_interconnect_0_M06_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M06_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M06_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M06_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M06_AXI_AWLEN;
  wire axi_interconnect_0_M06_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M06_AXI_AWPROT;
  wire axi_interconnect_0_M06_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M06_AXI_AWSIZE;
  wire axi_interconnect_0_M06_AXI_AWVALID;
  wire axi_interconnect_0_M06_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_BRESP;
  wire axi_interconnect_0_M06_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_RDATA;
  wire axi_interconnect_0_M06_AXI_RLAST;
  wire axi_interconnect_0_M06_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_RRESP;
  wire axi_interconnect_0_M06_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_WDATA;
  wire axi_interconnect_0_M06_AXI_WLAST;
  wire axi_interconnect_0_M06_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M06_AXI_WSTRB;
  wire axi_interconnect_0_M06_AXI_WVALID;
  wire [31:0]bram_mux_B_val0_M_ADDR;
  wire bram_mux_B_val0_M_CLK;
  wire [31:0]bram_mux_B_val0_M_DIN;
  wire [31:0]bram_mux_B_val0_M_DOUT;
  wire bram_mux_B_val0_M_EN;
  wire bram_mux_B_val0_M_RST;
  wire bram_mux_B_val0_M_WE;
  wire [31:0]bram_mux_B_val1_M_ADDR;
  wire bram_mux_B_val1_M_CLK;
  wire [31:0]bram_mux_B_val1_M_DIN;
  wire [31:0]bram_mux_B_val1_M_DOUT;
  wire bram_mux_B_val1_M_EN;
  wire bram_mux_B_val1_M_RST;
  wire bram_mux_B_val1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_B_val0_ADDR;
  wire [31:0]sparseDemoDS_0_B_val0_DIN;
  wire [31:0]sparseDemoDS_0_B_val0_DOUT;
  wire sparseDemoDS_0_B_val0_EN;
  wire sparseDemoDS_0_B_val0_WE;
  wire [31:0]sparseDemoDS_0_B_val1_ADDR;
  wire [31:0]sparseDemoDS_0_B_val1_DIN;
  wire [31:0]sparseDemoDS_0_B_val1_DOUT;
  wire sparseDemoDS_0_B_val1_EN;
  wire sparseDemoDS_0_B_val1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_B_val1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_B_val0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M06_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M06_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M06_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M06_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M06_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M06_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M06_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M06_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M06_AXI_WREADY;
  assign axi_interconnect_0_M06_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M06_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M06_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M06_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M06_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M06_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M06_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M06_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M06_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M06_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M06_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M06_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M06_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M06_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M06_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M06_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M06_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M06_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M06_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M06_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M06_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M06_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_B_val0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_B_val0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_B_val0_EN = S_AUX_en;
  assign sparseDemoDS_0_B_val0_WE = S_AUX_we;
  assign sparseDemoDS_0_B_val1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_B_val1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_B_val1_EN = S_AUX1_en;
  assign sparseDemoDS_0_B_val1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_B_val_1 axi_bram_ctrl_B_val
       (.bram_addr_a(axi_bram_ctrl_B_val_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_B_val_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_B_val_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_B_val_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_B_val_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_B_val_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_B_val_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_B_val_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_B_val_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_B_val_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_B_val_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_B_val_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_B_val_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_B_val_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M06_AXI_ARADDR[13:0]),
        .s_axi_arburst(axi_interconnect_0_M06_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M06_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M06_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M06_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M06_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M06_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M06_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M06_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M06_AXI_AWADDR[13:0]),
        .s_axi_awburst(axi_interconnect_0_M06_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M06_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M06_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M06_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M06_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M06_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M06_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M06_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M06_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M06_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M06_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M06_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M06_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M06_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M06_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M06_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M06_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M06_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M06_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M06_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M06_AXI_WVALID));
  design_1_blk_mem_gen_B_val_1 blk_mem_gen_B_val
       (.addra(bram_mux_B_val0_M_ADDR),
        .addrb(bram_mux_B_val1_M_ADDR),
        .clka(bram_mux_B_val0_M_CLK),
        .clkb(bram_mux_B_val1_M_CLK),
        .dina(bram_mux_B_val0_M_DIN),
        .dinb(bram_mux_B_val1_M_DIN),
        .douta(bram_mux_B_val0_M_DOUT),
        .doutb(bram_mux_B_val1_M_DOUT),
        .ena(bram_mux_B_val0_M_EN),
        .enb(bram_mux_B_val1_M_EN),
        .rsta(bram_mux_B_val0_M_RST),
        .rstb(bram_mux_B_val1_M_RST),
        .wea({bram_mux_B_val0_M_WE,bram_mux_B_val0_M_WE,bram_mux_B_val0_M_WE,bram_mux_B_val0_M_WE}),
        .web({bram_mux_B_val1_M_WE,bram_mux_B_val1_M_WE,bram_mux_B_val1_M_WE,bram_mux_B_val1_M_WE}));
  design_1_bram_mux_B_val0_1 bram_mux_B_val0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_val_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_B_val0_ADDR),
        .address_o(bram_mux_B_val0_M_ADDR),
        .ce0(axi_bram_ctrl_B_val_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_B_val0_EN),
        .ce_o(bram_mux_B_val0_M_EN),
        .clk0(axi_bram_ctrl_B_val_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_val0_M_CLK),
        .d0(axi_bram_ctrl_B_val_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_B_val0_DIN),
        .d_o(bram_mux_B_val0_M_DIN),
        .q0(axi_bram_ctrl_B_val_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_B_val0_DOUT),
        .q_o(bram_mux_B_val0_M_DOUT),
        .rst0(axi_bram_ctrl_B_val_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_val0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_val_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_B_val0_WE),
        .we_o(bram_mux_B_val0_M_WE));
  design_1_bram_mux_B_val1_1 bram_mux_B_val1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_B_val_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_B_val1_ADDR),
        .address_o(bram_mux_B_val1_M_ADDR),
        .ce0(axi_bram_ctrl_B_val_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_B_val1_EN),
        .ce_o(bram_mux_B_val1_M_EN),
        .clk0(axi_bram_ctrl_B_val_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_B_val1_M_CLK),
        .d0(axi_bram_ctrl_B_val_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_B_val1_DIN),
        .d_o(bram_mux_B_val1_M_DIN),
        .q0(axi_bram_ctrl_B_val_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_B_val1_DOUT),
        .q_o(bram_mux_B_val1_M_DOUT),
        .rst0(axi_bram_ctrl_B_val_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_B_val1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_B_val_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_B_val1_WE),
        .we_o(bram_mux_B_val1_M_WE));
  design_1_xlconstant_0_13 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module bram_C_imp_LWO1WS
   (S_AUX1_addr,
    S_AUX1_din,
    S_AUX1_dout,
    S_AUX1_en,
    S_AUX1_we,
    S_AUX_addr,
    S_AUX_din,
    S_AUX_dout,
    S_AUX_en,
    S_AUX_we,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    sel);
  input [31:0]S_AUX1_addr;
  input [31:0]S_AUX1_din;
  output [31:0]S_AUX1_dout;
  input S_AUX1_en;
  input S_AUX1_we;
  input [31:0]S_AUX_addr;
  input [31:0]S_AUX_din;
  output [31:0]S_AUX_dout;
  input S_AUX_en;
  input S_AUX_we;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input sel;

  wire [15:0]axi_bram_ctrl_C_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_C_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_C_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_C_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_C_BRAM_PORTA_EN;
  wire axi_bram_ctrl_C_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_C_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_C_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_C_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_C_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_C_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_C_BRAM_PORTB_EN;
  wire axi_bram_ctrl_C_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_C_BRAM_PORTB_WE;
  wire [35:0]axi_interconnect_0_M07_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M07_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M07_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M07_AXI_ARLEN;
  wire axi_interconnect_0_M07_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M07_AXI_ARPROT;
  wire axi_interconnect_0_M07_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M07_AXI_ARSIZE;
  wire axi_interconnect_0_M07_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M07_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M07_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M07_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M07_AXI_AWLEN;
  wire axi_interconnect_0_M07_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M07_AXI_AWPROT;
  wire axi_interconnect_0_M07_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M07_AXI_AWSIZE;
  wire axi_interconnect_0_M07_AXI_AWVALID;
  wire axi_interconnect_0_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_BRESP;
  wire axi_interconnect_0_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_RDATA;
  wire axi_interconnect_0_M07_AXI_RLAST;
  wire axi_interconnect_0_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_RRESP;
  wire axi_interconnect_0_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_WDATA;
  wire axi_interconnect_0_M07_AXI_WLAST;
  wire axi_interconnect_0_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M07_AXI_WSTRB;
  wire axi_interconnect_0_M07_AXI_WVALID;
  wire [31:0]bram_mux_C0_M_ADDR;
  wire bram_mux_C0_M_CLK;
  wire [31:0]bram_mux_C0_M_DIN;
  wire [31:0]bram_mux_C0_M_DOUT;
  wire bram_mux_C0_M_EN;
  wire bram_mux_C0_M_RST;
  wire bram_mux_C0_M_WE;
  wire [31:0]bram_mux_C1_M_ADDR;
  wire bram_mux_C1_M_CLK;
  wire [31:0]bram_mux_C1_M_DIN;
  wire [31:0]bram_mux_C1_M_DOUT;
  wire bram_mux_C1_M_EN;
  wire bram_mux_C1_M_RST;
  wire bram_mux_C1_M_WE;
  wire microblaze_0_Clk;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_C0_ADDR;
  wire [31:0]sparseDemoDS_0_C0_DIN;
  wire [31:0]sparseDemoDS_0_C0_DOUT;
  wire sparseDemoDS_0_C0_EN;
  wire sparseDemoDS_0_C0_WE;
  wire [31:0]sparseDemoDS_0_C1_ADDR;
  wire [31:0]sparseDemoDS_0_C1_DIN;
  wire [31:0]sparseDemoDS_0_C1_DOUT;
  wire sparseDemoDS_0_C1_EN;
  wire sparseDemoDS_0_C1_WE;
  wire [0:0]xlconstant_0_dout;
  wire xlslice_sel_Dout;

  assign S_AUX1_dout[31:0] = sparseDemoDS_0_C1_DOUT;
  assign S_AUX_dout[31:0] = sparseDemoDS_0_C0_DOUT;
  assign S_AXI_arready = axi_interconnect_0_M07_AXI_ARREADY;
  assign S_AXI_awready = axi_interconnect_0_M07_AXI_AWREADY;
  assign S_AXI_bresp[1:0] = axi_interconnect_0_M07_AXI_BRESP;
  assign S_AXI_bvalid = axi_interconnect_0_M07_AXI_BVALID;
  assign S_AXI_rdata[31:0] = axi_interconnect_0_M07_AXI_RDATA;
  assign S_AXI_rlast = axi_interconnect_0_M07_AXI_RLAST;
  assign S_AXI_rresp[1:0] = axi_interconnect_0_M07_AXI_RRESP;
  assign S_AXI_rvalid = axi_interconnect_0_M07_AXI_RVALID;
  assign S_AXI_wready = axi_interconnect_0_M07_AXI_WREADY;
  assign axi_interconnect_0_M07_AXI_ARADDR = S_AXI_araddr[35:0];
  assign axi_interconnect_0_M07_AXI_ARBURST = S_AXI_arburst[1:0];
  assign axi_interconnect_0_M07_AXI_ARCACHE = S_AXI_arcache[3:0];
  assign axi_interconnect_0_M07_AXI_ARLEN = S_AXI_arlen[7:0];
  assign axi_interconnect_0_M07_AXI_ARLOCK = S_AXI_arlock;
  assign axi_interconnect_0_M07_AXI_ARPROT = S_AXI_arprot[2:0];
  assign axi_interconnect_0_M07_AXI_ARSIZE = S_AXI_arsize[2:0];
  assign axi_interconnect_0_M07_AXI_ARVALID = S_AXI_arvalid;
  assign axi_interconnect_0_M07_AXI_AWADDR = S_AXI_awaddr[35:0];
  assign axi_interconnect_0_M07_AXI_AWBURST = S_AXI_awburst[1:0];
  assign axi_interconnect_0_M07_AXI_AWCACHE = S_AXI_awcache[3:0];
  assign axi_interconnect_0_M07_AXI_AWLEN = S_AXI_awlen[7:0];
  assign axi_interconnect_0_M07_AXI_AWLOCK = S_AXI_awlock;
  assign axi_interconnect_0_M07_AXI_AWPROT = S_AXI_awprot[2:0];
  assign axi_interconnect_0_M07_AXI_AWSIZE = S_AXI_awsize[2:0];
  assign axi_interconnect_0_M07_AXI_AWVALID = S_AXI_awvalid;
  assign axi_interconnect_0_M07_AXI_BREADY = S_AXI_bready;
  assign axi_interconnect_0_M07_AXI_RREADY = S_AXI_rready;
  assign axi_interconnect_0_M07_AXI_WDATA = S_AXI_wdata[31:0];
  assign axi_interconnect_0_M07_AXI_WLAST = S_AXI_wlast;
  assign axi_interconnect_0_M07_AXI_WSTRB = S_AXI_wstrb[3:0];
  assign axi_interconnect_0_M07_AXI_WVALID = S_AXI_wvalid;
  assign microblaze_0_Clk = s_axi_aclk;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  assign sparseDemoDS_0_C0_ADDR = S_AUX_addr[31:0];
  assign sparseDemoDS_0_C0_DIN = S_AUX_din[31:0];
  assign sparseDemoDS_0_C0_EN = S_AUX_en;
  assign sparseDemoDS_0_C0_WE = S_AUX_we;
  assign sparseDemoDS_0_C1_ADDR = S_AUX1_addr[31:0];
  assign sparseDemoDS_0_C1_DIN = S_AUX1_din[31:0];
  assign sparseDemoDS_0_C1_EN = S_AUX1_en;
  assign sparseDemoDS_0_C1_WE = S_AUX1_we;
  assign xlslice_sel_Dout = sel;
  design_1_axi_bram_ctrl_C_1 axi_bram_ctrl_C
       (.bram_addr_a(axi_bram_ctrl_C_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_C_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_C_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_C_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_C_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_C_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_C_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_C_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_C_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_C_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_C_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_C_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_C_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_C_BRAM_PORTB_DIN),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M07_AXI_ARADDR[15:0]),
        .s_axi_arburst(axi_interconnect_0_M07_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_0_M07_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_0_M07_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_0_M07_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_0_M07_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M07_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_0_M07_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_0_M07_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M07_AXI_AWADDR[15:0]),
        .s_axi_awburst(axi_interconnect_0_M07_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_0_M07_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_0_M07_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_0_M07_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_0_M07_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M07_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_0_M07_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_0_M07_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M07_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M07_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M07_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M07_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_0_M07_AXI_RLAST),
        .s_axi_rready(axi_interconnect_0_M07_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M07_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M07_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M07_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_0_M07_AXI_WLAST),
        .s_axi_wready(axi_interconnect_0_M07_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M07_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M07_AXI_WVALID));
  design_1_blk_mem_gen_C_1 blk_mem_gen_C
       (.addra(bram_mux_C0_M_ADDR),
        .addrb(bram_mux_C1_M_ADDR),
        .clka(bram_mux_C0_M_CLK),
        .clkb(bram_mux_C1_M_CLK),
        .dina(bram_mux_C0_M_DIN),
        .dinb(bram_mux_C1_M_DIN),
        .douta(bram_mux_C0_M_DOUT),
        .doutb(bram_mux_C1_M_DOUT),
        .ena(bram_mux_C0_M_EN),
        .enb(bram_mux_C1_M_EN),
        .rsta(bram_mux_C0_M_RST),
        .rstb(bram_mux_C1_M_RST),
        .wea({bram_mux_C0_M_WE,bram_mux_C0_M_WE,bram_mux_C0_M_WE,bram_mux_C0_M_WE}),
        .web({bram_mux_C1_M_WE,bram_mux_C1_M_WE,bram_mux_C1_M_WE,bram_mux_C1_M_WE}));
  design_1_bram_mux_C0_1 bram_mux_C0
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_C_BRAM_PORTA_ADDR}),
        .address1(sparseDemoDS_0_C0_ADDR),
        .address_o(bram_mux_C0_M_ADDR),
        .ce0(axi_bram_ctrl_C_BRAM_PORTA_EN),
        .ce1(sparseDemoDS_0_C0_EN),
        .ce_o(bram_mux_C0_M_EN),
        .clk0(axi_bram_ctrl_C_BRAM_PORTA_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_C0_M_CLK),
        .d0(axi_bram_ctrl_C_BRAM_PORTA_DIN),
        .d1(sparseDemoDS_0_C0_DIN),
        .d_o(bram_mux_C0_M_DIN),
        .q0(axi_bram_ctrl_C_BRAM_PORTA_DOUT),
        .q1(sparseDemoDS_0_C0_DOUT),
        .q_o(bram_mux_C0_M_DOUT),
        .rst0(axi_bram_ctrl_C_BRAM_PORTA_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_C0_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_C_BRAM_PORTA_WE[0]),
        .we1(sparseDemoDS_0_C0_WE),
        .we_o(bram_mux_C0_M_WE));
  design_1_bram_mux_C1_1 bram_mux_C1
       (.address0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_C_BRAM_PORTB_ADDR}),
        .address1(sparseDemoDS_0_C1_ADDR),
        .address_o(bram_mux_C1_M_ADDR),
        .ce0(axi_bram_ctrl_C_BRAM_PORTB_EN),
        .ce1(sparseDemoDS_0_C1_EN),
        .ce_o(bram_mux_C1_M_EN),
        .clk0(axi_bram_ctrl_C_BRAM_PORTB_CLK),
        .clk1(xlconstant_0_dout),
        .clk_o(bram_mux_C1_M_CLK),
        .d0(axi_bram_ctrl_C_BRAM_PORTB_DIN),
        .d1(sparseDemoDS_0_C1_DIN),
        .d_o(bram_mux_C1_M_DIN),
        .q0(axi_bram_ctrl_C_BRAM_PORTB_DOUT),
        .q1(sparseDemoDS_0_C1_DOUT),
        .q_o(bram_mux_C1_M_DOUT),
        .rst0(axi_bram_ctrl_C_BRAM_PORTB_RST),
        .rst1(xlconstant_0_dout),
        .rst_o(bram_mux_C1_M_RST),
        .sel(xlslice_sel_Dout),
        .we0(axi_bram_ctrl_C_BRAM_PORTB_WE[0]),
        .we1(sparseDemoDS_0_C1_WE),
        .we_o(bram_mux_C1_M_WE));
  design_1_xlconstant_0_14 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module ddr_imp_1TFW2G4
   (S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awprot,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    ddr4_sdram_c1_act_n,
    ddr4_sdram_c1_adr,
    ddr4_sdram_c1_ba,
    ddr4_sdram_c1_bg,
    ddr4_sdram_c1_ck_c,
    ddr4_sdram_c1_ck_t,
    ddr4_sdram_c1_cke,
    ddr4_sdram_c1_cs_n,
    ddr4_sdram_c1_dm_n,
    ddr4_sdram_c1_dq,
    ddr4_sdram_c1_dqs_c,
    ddr4_sdram_c1_dqs_t,
    ddr4_sdram_c1_odt,
    ddr4_sdram_c1_reset_n,
    ddr4_sdram_c2_act_n,
    ddr4_sdram_c2_adr,
    ddr4_sdram_c2_ba,
    ddr4_sdram_c2_bg,
    ddr4_sdram_c2_ck_c,
    ddr4_sdram_c2_ck_t,
    ddr4_sdram_c2_cke,
    ddr4_sdram_c2_cs_n,
    ddr4_sdram_c2_dm_n,
    ddr4_sdram_c2_dq,
    ddr4_sdram_c2_dqs_c,
    ddr4_sdram_c2_dqs_t,
    ddr4_sdram_c2_odt,
    ddr4_sdram_c2_reset_n,
    default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    default_250mhz_clk2_clk_n,
    default_250mhz_clk2_clk_p,
    reset);
  input S00_ACLK;
  input S00_ARESETN;
  input [35:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [35:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input [35:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [35:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  input [35:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [35:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input [35:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [35:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [2:0]S04_AXI_awprot;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  output ddr4_sdram_c1_act_n;
  output [16:0]ddr4_sdram_c1_adr;
  output [1:0]ddr4_sdram_c1_ba;
  output ddr4_sdram_c1_bg;
  output ddr4_sdram_c1_ck_c;
  output ddr4_sdram_c1_ck_t;
  output ddr4_sdram_c1_cke;
  output ddr4_sdram_c1_cs_n;
  inout [7:0]ddr4_sdram_c1_dm_n;
  inout [63:0]ddr4_sdram_c1_dq;
  inout [7:0]ddr4_sdram_c1_dqs_c;
  inout [7:0]ddr4_sdram_c1_dqs_t;
  output ddr4_sdram_c1_odt;
  output ddr4_sdram_c1_reset_n;
  output ddr4_sdram_c2_act_n;
  output [16:0]ddr4_sdram_c2_adr;
  output [1:0]ddr4_sdram_c2_ba;
  output ddr4_sdram_c2_bg;
  output ddr4_sdram_c2_ck_c;
  output ddr4_sdram_c2_ck_t;
  output ddr4_sdram_c2_cke;
  output ddr4_sdram_c2_cs_n;
  inout [7:0]ddr4_sdram_c2_dm_n;
  inout [63:0]ddr4_sdram_c2_dq;
  inout [7:0]ddr4_sdram_c2_dqs_c;
  inout [7:0]ddr4_sdram_c2_dqs_t;
  output ddr4_sdram_c2_odt;
  output ddr4_sdram_c2_reset_n;
  input default_250mhz_clk1_clk_n;
  input default_250mhz_clk1_clk_p;
  input default_250mhz_clk2_clk_n;
  input default_250mhz_clk2_clk_p;
  input reset;

  wire [35:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [35:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [35:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [35:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [2:0]S04_AXI_1_AWPROT;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [30:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [2:0]axi_interconnect_0_M00_AXI_ARID;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [30:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [2:0]axi_interconnect_0_M00_AXI_AWID;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire [2:0]axi_interconnect_0_M00_AXI_BID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [511:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [2:0]axi_interconnect_0_M00_AXI_RID;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [511:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [63:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [30:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_ARCACHE;
  wire [2:0]axi_interconnect_0_M01_AXI_ARID;
  wire [7:0]axi_interconnect_0_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M01_AXI_ARQOS;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_ARSIZE;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [30:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_AWCACHE;
  wire [2:0]axi_interconnect_0_M01_AXI_AWID;
  wire [7:0]axi_interconnect_0_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M01_AXI_AWQOS;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_AWSIZE;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire [2:0]axi_interconnect_0_M01_AXI_BID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [511:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [2:0]axi_interconnect_0_M01_AXI_RID;
  wire axi_interconnect_0_M01_AXI_RLAST;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [511:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WLAST;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [63:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [0:0]ddr4_0_C0_DDR4_BG;
  wire [0:0]ddr4_0_C0_DDR4_CKE;
  wire [0:0]ddr4_0_C0_DDR4_CK_C;
  wire [0:0]ddr4_0_C0_DDR4_CK_T;
  wire [0:0]ddr4_0_C0_DDR4_CS_N;
  wire [7:0]ddr4_0_C0_DDR4_DM_N;
  wire [63:0]ddr4_0_C0_DDR4_DQ;
  wire [7:0]ddr4_0_C0_DDR4_DQS_C;
  wire [7:0]ddr4_0_C0_DDR4_DQS_T;
  wire [0:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_0_c0_ddr4_ui_clk_sync_rst;
  wire ddr4_1_C0_DDR4_ACT_N;
  wire [16:0]ddr4_1_C0_DDR4_ADR;
  wire [1:0]ddr4_1_C0_DDR4_BA;
  wire [0:0]ddr4_1_C0_DDR4_BG;
  wire [0:0]ddr4_1_C0_DDR4_CKE;
  wire [0:0]ddr4_1_C0_DDR4_CK_C;
  wire [0:0]ddr4_1_C0_DDR4_CK_T;
  wire [0:0]ddr4_1_C0_DDR4_CS_N;
  wire [7:0]ddr4_1_C0_DDR4_DM_N;
  wire [63:0]ddr4_1_C0_DDR4_DQ;
  wire [7:0]ddr4_1_C0_DDR4_DQS_C;
  wire [7:0]ddr4_1_C0_DDR4_DQS_T;
  wire [0:0]ddr4_1_C0_DDR4_ODT;
  wire ddr4_1_C0_DDR4_RESET_N;
  wire ddr4_1_c0_ddr4_ui_clk;
  wire ddr4_1_c0_ddr4_ui_clk_sync_rst;
  wire default_250mhz_clk1_1_CLK_N;
  wire default_250mhz_clk1_1_CLK_P;
  wire default_250mhz_clk2_1_CLK_N;
  wire default_250mhz_clk2_1_CLK_P;
  wire microblaze_0_Clk;
  wire [35:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire [0:0]microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [35:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire [0:0]microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire microblaze_0_M_AXI_DC_BVALID;
  wire [511:0]microblaze_0_M_AXI_DC_RDATA;
  wire microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire microblaze_0_M_AXI_DC_RVALID;
  wire [511:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire microblaze_0_M_AXI_DC_WREADY;
  wire [63:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [35:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire [0:0]microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [35:0]microblaze_0_M_AXI_IC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_IC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_IC_AWCACHE;
  wire [7:0]microblaze_0_M_AXI_IC_AWLEN;
  wire [2:0]microblaze_0_M_AXI_IC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_IC_AWQOS;
  wire [2:0]microblaze_0_M_AXI_IC_AWSIZE;
  wire microblaze_0_M_AXI_IC_AWVALID;
  wire microblaze_0_M_AXI_IC_BREADY;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_M_AXI_IC_WDATA;
  wire microblaze_0_M_AXI_IC_WLAST;
  wire microblaze_0_M_AXI_IC_WVALID;
  wire reset_1;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [0:0]rst_ddr4_0_300M_peripheral_aresetn;
  wire [0:0]rst_ddr4_1_300M_peripheral_aresetn;

  assign S00_AXI_arready = microblaze_0_M_AXI_DC_ARREADY;
  assign S00_AXI_awready = microblaze_0_M_AXI_DC_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_M_AXI_DC_BRESP;
  assign S00_AXI_bvalid = microblaze_0_M_AXI_DC_BVALID;
  assign S00_AXI_rdata[511:0] = microblaze_0_M_AXI_DC_RDATA;
  assign S00_AXI_rlast = microblaze_0_M_AXI_DC_RLAST;
  assign S00_AXI_rresp[1:0] = microblaze_0_M_AXI_DC_RRESP;
  assign S00_AXI_rvalid = microblaze_0_M_AXI_DC_RVALID;
  assign S00_AXI_wready = microblaze_0_M_AXI_DC_WREADY;
  assign S01_AXI_arready = microblaze_0_M_AXI_IC_ARREADY;
  assign S01_AXI_rdata[31:0] = microblaze_0_M_AXI_IC_RDATA;
  assign S01_AXI_rlast = microblaze_0_M_AXI_IC_RLAST;
  assign S01_AXI_rresp[1:0] = microblaze_0_M_AXI_IC_RRESP;
  assign S01_AXI_rvalid = microblaze_0_M_AXI_IC_RVALID;
  assign S02_AXI_1_ARADDR = S02_AXI_araddr[35:0];
  assign S02_AXI_1_ARBURST = S02_AXI_arburst[1:0];
  assign S02_AXI_1_ARCACHE = S02_AXI_arcache[3:0];
  assign S02_AXI_1_ARLEN = S02_AXI_arlen[7:0];
  assign S02_AXI_1_ARPROT = S02_AXI_arprot[2:0];
  assign S02_AXI_1_ARSIZE = S02_AXI_arsize[2:0];
  assign S02_AXI_1_ARVALID = S02_AXI_arvalid;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[35:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_RREADY = S02_AXI_rready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[31:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[3:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_arready = S02_AXI_1_ARREADY;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_rdata[31:0] = S02_AXI_1_RDATA;
  assign S02_AXI_rlast = S02_AXI_1_RLAST;
  assign S02_AXI_rresp[1:0] = S02_AXI_1_RRESP;
  assign S02_AXI_rvalid = S02_AXI_1_RVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[35:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid;
  assign S03_AXI_1_RREADY = S03_AXI_rready;
  assign S03_AXI_arready = S03_AXI_1_ARREADY;
  assign S03_AXI_rdata[31:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid = S03_AXI_1_RVALID;
  assign S04_AXI_1_AWADDR = S04_AXI_awaddr[35:0];
  assign S04_AXI_1_AWBURST = S04_AXI_awburst[1:0];
  assign S04_AXI_1_AWCACHE = S04_AXI_awcache[3:0];
  assign S04_AXI_1_AWLEN = S04_AXI_awlen[7:0];
  assign S04_AXI_1_AWPROT = S04_AXI_awprot[2:0];
  assign S04_AXI_1_AWSIZE = S04_AXI_awsize[2:0];
  assign S04_AXI_1_AWVALID = S04_AXI_awvalid;
  assign S04_AXI_1_BREADY = S04_AXI_bready;
  assign S04_AXI_1_WDATA = S04_AXI_wdata[31:0];
  assign S04_AXI_1_WLAST = S04_AXI_wlast;
  assign S04_AXI_1_WSTRB = S04_AXI_wstrb[3:0];
  assign S04_AXI_1_WVALID = S04_AXI_wvalid;
  assign S04_AXI_awready = S04_AXI_1_AWREADY;
  assign S04_AXI_bresp[1:0] = S04_AXI_1_BRESP;
  assign S04_AXI_bvalid = S04_AXI_1_BVALID;
  assign S04_AXI_wready = S04_AXI_1_WREADY;
  assign ddr4_sdram_c1_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign ddr4_sdram_c1_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign ddr4_sdram_c1_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign ddr4_sdram_c1_bg = ddr4_0_C0_DDR4_BG;
  assign ddr4_sdram_c1_ck_c = ddr4_0_C0_DDR4_CK_C;
  assign ddr4_sdram_c1_ck_t = ddr4_0_C0_DDR4_CK_T;
  assign ddr4_sdram_c1_cke = ddr4_0_C0_DDR4_CKE;
  assign ddr4_sdram_c1_cs_n = ddr4_0_C0_DDR4_CS_N;
  assign ddr4_sdram_c1_odt = ddr4_0_C0_DDR4_ODT;
  assign ddr4_sdram_c1_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign ddr4_sdram_c2_act_n = ddr4_1_C0_DDR4_ACT_N;
  assign ddr4_sdram_c2_adr[16:0] = ddr4_1_C0_DDR4_ADR;
  assign ddr4_sdram_c2_ba[1:0] = ddr4_1_C0_DDR4_BA;
  assign ddr4_sdram_c2_bg = ddr4_1_C0_DDR4_BG;
  assign ddr4_sdram_c2_ck_c = ddr4_1_C0_DDR4_CK_C;
  assign ddr4_sdram_c2_ck_t = ddr4_1_C0_DDR4_CK_T;
  assign ddr4_sdram_c2_cke = ddr4_1_C0_DDR4_CKE;
  assign ddr4_sdram_c2_cs_n = ddr4_1_C0_DDR4_CS_N;
  assign ddr4_sdram_c2_odt = ddr4_1_C0_DDR4_ODT;
  assign ddr4_sdram_c2_reset_n = ddr4_1_C0_DDR4_RESET_N;
  assign default_250mhz_clk1_1_CLK_N = default_250mhz_clk1_clk_n;
  assign default_250mhz_clk1_1_CLK_P = default_250mhz_clk1_clk_p;
  assign default_250mhz_clk2_1_CLK_N = default_250mhz_clk2_clk_n;
  assign default_250mhz_clk2_1_CLK_P = default_250mhz_clk2_clk_p;
  assign microblaze_0_Clk = S00_ACLK;
  assign microblaze_0_M_AXI_DC_ARADDR = S00_AXI_araddr[35:0];
  assign microblaze_0_M_AXI_DC_ARBURST = S00_AXI_arburst[1:0];
  assign microblaze_0_M_AXI_DC_ARCACHE = S00_AXI_arcache[3:0];
  assign microblaze_0_M_AXI_DC_ARLEN = S00_AXI_arlen[7:0];
  assign microblaze_0_M_AXI_DC_ARLOCK = S00_AXI_arlock[0];
  assign microblaze_0_M_AXI_DC_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_M_AXI_DC_ARQOS = S00_AXI_arqos[3:0];
  assign microblaze_0_M_AXI_DC_ARSIZE = S00_AXI_arsize[2:0];
  assign microblaze_0_M_AXI_DC_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_M_AXI_DC_AWADDR = S00_AXI_awaddr[35:0];
  assign microblaze_0_M_AXI_DC_AWBURST = S00_AXI_awburst[1:0];
  assign microblaze_0_M_AXI_DC_AWCACHE = S00_AXI_awcache[3:0];
  assign microblaze_0_M_AXI_DC_AWLEN = S00_AXI_awlen[7:0];
  assign microblaze_0_M_AXI_DC_AWLOCK = S00_AXI_awlock[0];
  assign microblaze_0_M_AXI_DC_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_M_AXI_DC_AWQOS = S00_AXI_awqos[3:0];
  assign microblaze_0_M_AXI_DC_AWSIZE = S00_AXI_awsize[2:0];
  assign microblaze_0_M_AXI_DC_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_M_AXI_DC_BREADY = S00_AXI_bready;
  assign microblaze_0_M_AXI_DC_RREADY = S00_AXI_rready;
  assign microblaze_0_M_AXI_DC_WDATA = S00_AXI_wdata[511:0];
  assign microblaze_0_M_AXI_DC_WLAST = S00_AXI_wlast;
  assign microblaze_0_M_AXI_DC_WSTRB = S00_AXI_wstrb[63:0];
  assign microblaze_0_M_AXI_DC_WVALID = S00_AXI_wvalid;
  assign microblaze_0_M_AXI_IC_ARADDR = S01_AXI_araddr[35:0];
  assign microblaze_0_M_AXI_IC_ARBURST = S01_AXI_arburst[1:0];
  assign microblaze_0_M_AXI_IC_ARCACHE = S01_AXI_arcache[3:0];
  assign microblaze_0_M_AXI_IC_ARLEN = S01_AXI_arlen[7:0];
  assign microblaze_0_M_AXI_IC_ARLOCK = S01_AXI_arlock[0];
  assign microblaze_0_M_AXI_IC_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_0_M_AXI_IC_ARQOS = S01_AXI_arqos[3:0];
  assign microblaze_0_M_AXI_IC_ARSIZE = S01_AXI_arsize[2:0];
  assign microblaze_0_M_AXI_IC_ARVALID = S01_AXI_arvalid;
  assign microblaze_0_M_AXI_IC_AWADDR = S01_AXI_awaddr[35:0];
  assign microblaze_0_M_AXI_IC_AWBURST = S01_AXI_awburst[1:0];
  assign microblaze_0_M_AXI_IC_AWCACHE = S01_AXI_awcache[3:0];
  assign microblaze_0_M_AXI_IC_AWLEN = S01_AXI_awlen[7:0];
  assign microblaze_0_M_AXI_IC_AWPROT = S01_AXI_awprot[2:0];
  assign microblaze_0_M_AXI_IC_AWQOS = S01_AXI_awqos[3:0];
  assign microblaze_0_M_AXI_IC_AWSIZE = S01_AXI_awsize[2:0];
  assign microblaze_0_M_AXI_IC_AWVALID = S01_AXI_awvalid;
  assign microblaze_0_M_AXI_IC_BREADY = S01_AXI_bready;
  assign microblaze_0_M_AXI_IC_RREADY = S01_AXI_rready;
  assign microblaze_0_M_AXI_IC_WDATA = S01_AXI_wdata[31:0];
  assign microblaze_0_M_AXI_IC_WLAST = S01_AXI_wlast;
  assign microblaze_0_M_AXI_IC_WVALID = S01_AXI_wvalid;
  assign reset_1 = reset;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = S00_ARESETN;
  design_1_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(ddr4_0_c0_ddr4_ui_clk),
        .M00_ARESETN(rst_ddr4_0_300M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_0_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_0_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_0_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_0_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(ddr4_1_c0_ddr4_ui_clk),
        .M01_ARESETN(rst_ddr4_1_300M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_interconnect_0_M01_AXI_ARID),
        .M01_AXI_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arqos(axi_interconnect_0_M01_AXI_ARQOS),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_interconnect_0_M01_AXI_AWID),
        .M01_AXI_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awqos(axi_interconnect_0_M01_AXI_AWQOS),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_interconnect_0_M01_AXI_BID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rid(axi_interconnect_0_M01_AXI_RID),
        .M01_AXI_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_awaddr(microblaze_0_M_AXI_IC_AWADDR),
        .S01_AXI_awburst(microblaze_0_M_AXI_IC_AWBURST),
        .S01_AXI_awcache(microblaze_0_M_AXI_IC_AWCACHE),
        .S01_AXI_awlen(microblaze_0_M_AXI_IC_AWLEN),
        .S01_AXI_awprot(microblaze_0_M_AXI_IC_AWPROT),
        .S01_AXI_awqos(microblaze_0_M_AXI_IC_AWQOS),
        .S01_AXI_awsize(microblaze_0_M_AXI_IC_AWSIZE),
        .S01_AXI_awvalid(microblaze_0_M_AXI_IC_AWVALID),
        .S01_AXI_bready(microblaze_0_M_AXI_IC_BREADY),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S01_AXI_wdata(microblaze_0_M_AXI_IC_WDATA),
        .S01_AXI_wlast(microblaze_0_M_AXI_IC_WLAST),
        .S01_AXI_wvalid(microblaze_0_M_AXI_IC_WVALID),
        .S02_ACLK(microblaze_0_Clk),
        .S02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .S03_ACLK(microblaze_0_Clk),
        .S03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S03_AXI_araddr(S03_AXI_1_ARADDR),
        .S03_AXI_arburst(S03_AXI_1_ARBURST),
        .S03_AXI_arcache(S03_AXI_1_ARCACHE),
        .S03_AXI_arlen(S03_AXI_1_ARLEN),
        .S03_AXI_arprot(S03_AXI_1_ARPROT),
        .S03_AXI_arready(S03_AXI_1_ARREADY),
        .S03_AXI_arsize(S03_AXI_1_ARSIZE),
        .S03_AXI_arvalid(S03_AXI_1_ARVALID),
        .S03_AXI_rdata(S03_AXI_1_RDATA),
        .S03_AXI_rlast(S03_AXI_1_RLAST),
        .S03_AXI_rready(S03_AXI_1_RREADY),
        .S03_AXI_rresp(S03_AXI_1_RRESP),
        .S03_AXI_rvalid(S03_AXI_1_RVALID),
        .S04_ACLK(microblaze_0_Clk),
        .S04_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S04_AXI_awaddr(S04_AXI_1_AWADDR),
        .S04_AXI_awburst(S04_AXI_1_AWBURST),
        .S04_AXI_awcache(S04_AXI_1_AWCACHE),
        .S04_AXI_awlen(S04_AXI_1_AWLEN),
        .S04_AXI_awprot(S04_AXI_1_AWPROT),
        .S04_AXI_awready(S04_AXI_1_AWREADY),
        .S04_AXI_awsize(S04_AXI_1_AWSIZE),
        .S04_AXI_awvalid(S04_AXI_1_AWVALID),
        .S04_AXI_bready(S04_AXI_1_BREADY),
        .S04_AXI_bresp(S04_AXI_1_BRESP),
        .S04_AXI_bvalid(S04_AXI_1_BVALID),
        .S04_AXI_wdata(S04_AXI_1_WDATA),
        .S04_AXI_wlast(S04_AXI_1_WLAST),
        .S04_AXI_wready(S04_AXI_1_WREADY),
        .S04_AXI_wstrb(S04_AXI_1_WSTRB),
        .S04_AXI_wvalid(S04_AXI_1_WVALID));
  design_1_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(rst_ddr4_0_300M_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_sdram_c1_dm_n[7:0]),
        .c0_ddr4_dq(ddr4_sdram_c1_dq[63:0]),
        .c0_ddr4_dqs_c(ddr4_sdram_c1_dqs_c[7:0]),
        .c0_ddr4_dqs_t(ddr4_sdram_c1_dqs_t[7:0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(axi_interconnect_0_M00_AXI_ARID),
        .c0_ddr4_s_axi_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(axi_interconnect_0_M00_AXI_AWID),
        .c0_ddr4_s_axi_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(axi_interconnect_0_M00_AXI_BID),
        .c0_ddr4_s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rid(axi_interconnect_0_M00_AXI_RID),
        .c0_ddr4_s_axi_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_0_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(default_250mhz_clk1_1_CLK_N),
        .c0_sys_clk_p(default_250mhz_clk1_1_CLK_P),
        .sys_rst(reset_1));
  design_1_ddr4_1_0 ddr4_1
       (.c0_ddr4_act_n(ddr4_1_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_1_C0_DDR4_ADR),
        .c0_ddr4_aresetn(rst_ddr4_1_300M_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_1_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_1_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_1_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_1_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_1_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_1_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_sdram_c2_dm_n[7:0]),
        .c0_ddr4_dq(ddr4_sdram_c2_dq[63:0]),
        .c0_ddr4_dqs_c(ddr4_sdram_c2_dqs_c[7:0]),
        .c0_ddr4_dqs_t(ddr4_sdram_c2_dqs_t[7:0]),
        .c0_ddr4_odt(ddr4_1_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_1_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(axi_interconnect_0_M01_AXI_ARID),
        .c0_ddr4_s_axi_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_interconnect_0_M01_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(axi_interconnect_0_M01_AXI_AWID),
        .c0_ddr4_s_axi_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_interconnect_0_M01_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(axi_interconnect_0_M01_AXI_BID),
        .c0_ddr4_s_axi_bready(axi_interconnect_0_M01_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .c0_ddr4_s_axi_rid(axi_interconnect_0_M01_AXI_RID),
        .c0_ddr4_s_axi_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_interconnect_0_M01_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_interconnect_0_M01_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_1_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_1_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(default_250mhz_clk2_1_CLK_N),
        .c0_sys_clk_p(default_250mhz_clk2_1_CLK_P),
        .sys_rst(reset_1));
  design_1_rst_ddr4_0_300M_0 rst_ddr4_0_300M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ddr4_0_300M_peripheral_aresetn),
        .slowest_sync_clk(ddr4_0_c0_ddr4_ui_clk));
  design_1_rst_ddr4_1_300M_0 rst_ddr4_1_300M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_1_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ddr4_1_300M_peripheral_aresetn),
        .slowest_sync_clk(ddr4_1_c0_ddr4_ui_clk));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=128,numReposBlks=87,numNonXlnxBlks=15,numHierBlks=41,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_axi4_cnt=34,da_board_cnt=4,da_bram_cntlr_cnt=1,da_clkrst_cnt=12,da_mb_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddr4_sdram_c1_act_n,
    ddr4_sdram_c1_adr,
    ddr4_sdram_c1_ba,
    ddr4_sdram_c1_bg,
    ddr4_sdram_c1_ck_c,
    ddr4_sdram_c1_ck_t,
    ddr4_sdram_c1_cke,
    ddr4_sdram_c1_cs_n,
    ddr4_sdram_c1_dm_n,
    ddr4_sdram_c1_dq,
    ddr4_sdram_c1_dqs_c,
    ddr4_sdram_c1_dqs_t,
    ddr4_sdram_c1_odt,
    ddr4_sdram_c1_reset_n,
    ddr4_sdram_c2_act_n,
    ddr4_sdram_c2_adr,
    ddr4_sdram_c2_ba,
    ddr4_sdram_c2_bg,
    ddr4_sdram_c2_ck_c,
    ddr4_sdram_c2_ck_t,
    ddr4_sdram_c2_cke,
    ddr4_sdram_c2_cs_n,
    ddr4_sdram_c2_dm_n,
    ddr4_sdram_c2_dq,
    ddr4_sdram_c2_dqs_c,
    ddr4_sdram_c2_dqs_t,
    ddr4_sdram_c2_odt,
    ddr4_sdram_c2_reset_n,
    default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    default_250mhz_clk2_clk_n,
    default_250mhz_clk2_clk_p,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    led_8bits_tri_o,
    mdio_mdc_mdc,
    mdio_mdc_mdio_i,
    mdio_mdc_mdio_o,
    mdio_mdc_mdio_t,
    phy_reset_out,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sgmii_lvds_rxn,
    sgmii_lvds_rxp,
    sgmii_lvds_txn,
    sgmii_lvds_txp,
    sgmii_phyclk_clk_n,
    sgmii_phyclk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sdram_c1, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 18, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART MT40A256M16GE-083E, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_sdram_c1_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 ADR" *) output [16:0]ddr4_sdram_c1_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 BA" *) output [1:0]ddr4_sdram_c1_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 BG" *) output ddr4_sdram_c1_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 CK_C" *) output ddr4_sdram_c1_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 CK_T" *) output ddr4_sdram_c1_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 CKE" *) output ddr4_sdram_c1_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 CS_N" *) output ddr4_sdram_c1_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 DM_N" *) inout [7:0]ddr4_sdram_c1_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 DQ" *) inout [63:0]ddr4_sdram_c1_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 DQS_C" *) inout [7:0]ddr4_sdram_c1_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 DQS_T" *) inout [7:0]ddr4_sdram_c1_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 ODT" *) output ddr4_sdram_c1_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c1 RESET_N" *) output ddr4_sdram_c1_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sdram_c2, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 18, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART MT40A256M16GE-083E, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_sdram_c2_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 ADR" *) output [16:0]ddr4_sdram_c2_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 BA" *) output [1:0]ddr4_sdram_c2_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 BG" *) output ddr4_sdram_c2_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 CK_C" *) output ddr4_sdram_c2_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 CK_T" *) output ddr4_sdram_c2_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 CKE" *) output ddr4_sdram_c2_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 CS_N" *) output ddr4_sdram_c2_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 DM_N" *) inout [7:0]ddr4_sdram_c2_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 DQ" *) inout [63:0]ddr4_sdram_c2_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 DQS_C" *) inout [7:0]ddr4_sdram_c2_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 DQS_T" *) inout [7:0]ddr4_sdram_c2_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 ODT" *) output ddr4_sdram_c2_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_sdram_c2 RESET_N" *) output ddr4_sdram_c2_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_250mhz_clk1 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_250mhz_clk1, CAN_DEBUG false, FREQ_HZ 250000000" *) input default_250mhz_clk1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_250mhz_clk1 CLK_P" *) input default_250mhz_clk1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_250mhz_clk2 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_250mhz_clk2, CAN_DEBUG false, FREQ_HZ 250000000" *) input default_250mhz_clk2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_250mhz_clk2 CLK_P" *) input default_250mhz_clk2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk1_300 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME default_sysclk1_300, CAN_DEBUG false, FREQ_HZ 300000000" *) input default_sysclk1_300_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 default_sysclk1_300 CLK_P" *) input default_sysclk1_300_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_8bits TRI_O" *) output [7:0]led_8bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_mdc, CAN_DEBUG false" *) output mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_I" *) input mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_O" *) output mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_mdc MDIO_T" *) output mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RESET_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RESET_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]phy_reset_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 push_buttons_5bits TRI_I" *) input [4:0]push_buttons_5bits_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart RxD" *) input rs232_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 rs232_uart TxD" *) output rs232_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_lvds RXN" *) input sgmii_lvds_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_lvds RXP" *) input sgmii_lvds_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_lvds TXN" *) output sgmii_lvds_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii_lvds TXP" *) output sgmii_lvds_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sgmii_phyclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii_phyclk, CAN_DEBUG false, FREQ_HZ 625000000" *) input sgmii_phyclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sgmii_phyclk CLK_P" *) input sgmii_phyclk_clk_p;

  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DONT_TOUCH *) wire [35:0]S00_AXI_1_ARADDR;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DONT_TOUCH *) wire [2:0]S00_AXI_1_ARPROT;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DONT_TOUCH *) wire [0:0]S00_AXI_1_ARREADY;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DONT_TOUCH *) wire S00_AXI_1_ARVALID;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DONT_TOUCH *) wire [35:0]S00_AXI_1_AWADDR;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DONT_TOUCH *) wire [2:0]S00_AXI_1_AWPROT;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DONT_TOUCH *) wire [0:0]S00_AXI_1_AWREADY;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DONT_TOUCH *) wire S00_AXI_1_AWVALID;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DONT_TOUCH *) wire S00_AXI_1_BREADY;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DONT_TOUCH *) wire [1:0]S00_AXI_1_BRESP;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DONT_TOUCH *) wire [0:0]S00_AXI_1_BVALID;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DONT_TOUCH *) wire [31:0]S00_AXI_1_RDATA;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DONT_TOUCH *) wire S00_AXI_1_RREADY;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DONT_TOUCH *) wire [1:0]S00_AXI_1_RRESP;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DONT_TOUCH *) wire [0:0]S00_AXI_1_RVALID;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DONT_TOUCH *) wire [31:0]S00_AXI_1_WDATA;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DONT_TOUCH *) wire [0:0]S00_AXI_1_WREADY;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DONT_TOUCH *) wire [3:0]S00_AXI_1_WSTRB;
  (* CONN_BUS_INFO = "S00_AXI_1 xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DONT_TOUCH *) wire S00_AXI_1_WVALID;
  wire [35:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [35:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [35:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [35:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [2:0]S04_AXI_1_AWPROT;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [7:0]axi_gpio_0_GPIO2_TRI_O;
  wire [4:0]axi_gpio_0_GPIO_TRI_I;
  wire axi_gpio_0_ip2intc_irpt;
  wire axi_timer_0_interrupt;
  wire axi_uart16550_0_UART_RxD;
  wire axi_uart16550_0_UART_TxD;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire ddr4_0_C0_DDR4_BG;
  wire ddr4_0_C0_DDR4_CKE;
  wire ddr4_0_C0_DDR4_CK_C;
  wire ddr4_0_C0_DDR4_CK_T;
  wire ddr4_0_C0_DDR4_CS_N;
  wire [7:0]ddr4_0_C0_DDR4_DM_N;
  wire [63:0]ddr4_0_C0_DDR4_DQ;
  wire [7:0]ddr4_0_C0_DDR4_DQS_C;
  wire [7:0]ddr4_0_C0_DDR4_DQS_T;
  wire ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_1_C0_DDR4_ACT_N;
  wire [16:0]ddr4_1_C0_DDR4_ADR;
  wire [1:0]ddr4_1_C0_DDR4_BA;
  wire ddr4_1_C0_DDR4_BG;
  wire ddr4_1_C0_DDR4_CKE;
  wire ddr4_1_C0_DDR4_CK_C;
  wire ddr4_1_C0_DDR4_CK_T;
  wire ddr4_1_C0_DDR4_CS_N;
  wire [7:0]ddr4_1_C0_DDR4_DM_N;
  wire [63:0]ddr4_1_C0_DDR4_DQ;
  wire [7:0]ddr4_1_C0_DDR4_DQS_C;
  wire [7:0]ddr4_1_C0_DDR4_DQS_T;
  wire ddr4_1_C0_DDR4_ODT;
  wire ddr4_1_C0_DDR4_RESET_N;
  wire default_250mhz_clk1_1_CLK_N;
  wire default_250mhz_clk1_1_CLK_P;
  wire default_250mhz_clk2_1_CLK_N;
  wire default_250mhz_clk2_1_CLK_P;
  wire default_sysclk1_300_1_CLK_N;
  wire default_sysclk1_300_1_CLK_P;
  wire gpio_ctrl_ip2intc_irpt;
  wire [1:0]mb_reset_mode_0_reset_mode;
  wire mdm_1_Interrupt;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [0:35]microblaze_0_DLMB_ABUS;
  wire microblaze_0_DLMB_ADDRSTROBE;
  wire [0:3]microblaze_0_DLMB_BE;
  wire microblaze_0_DLMB_CE;
  wire [0:31]microblaze_0_DLMB_READDBUS;
  wire microblaze_0_DLMB_READSTROBE;
  wire microblaze_0_DLMB_READY;
  wire microblaze_0_DLMB_UE;
  wire microblaze_0_DLMB_WAIT;
  wire [0:31]microblaze_0_DLMB_WRITEDBUS;
  wire microblaze_0_DLMB_WRITESTROBE;
  wire [0:35]microblaze_0_ILMB_ABUS;
  wire microblaze_0_ILMB_ADDRSTROBE;
  wire microblaze_0_ILMB_CE;
  wire [0:31]microblaze_0_ILMB_READDBUS;
  wire microblaze_0_ILMB_READSTROBE;
  wire microblaze_0_ILMB_READY;
  wire microblaze_0_ILMB_UE;
  wire microblaze_0_ILMB_WAIT;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [35:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_ARLOCK;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_ARREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_ARVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [35:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_AWLOCK;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_AWREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_AWVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_BREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_BVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [511:0]microblaze_0_M_AXI_DC_RDATA;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_RLAST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_RREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_RVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [511:0]microblaze_0_M_AXI_DC_WDATA;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_WLAST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_WREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [63:0]microblaze_0_M_AXI_DC_WSTRB;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_DC xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_DC_WVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [35:0]microblaze_0_M_AXI_IC_ARADDR;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_ARREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_ARVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [35:0]microblaze_0_M_AXI_IC_AWADDR;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]microblaze_0_M_AXI_IC_AWBURST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_IC_AWCACHE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]microblaze_0_M_AXI_IC_AWLEN;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_IC_AWPROT;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]microblaze_0_M_AXI_IC_AWQOS;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]microblaze_0_M_AXI_IC_AWSIZE;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_AWVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_BREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_RLAST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_RREADY;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_RVALID;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [31:0]microblaze_0_M_AXI_IC_WDATA;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_WLAST;
  (* CONN_BUS_INFO = "microblaze_0_M_AXI_IC xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire microblaze_0_M_AXI_IC_WVALID;
  wire [35:0]microblaze_0_axi_periph_M00_AXI_ARADDR;
  wire microblaze_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M00_AXI_AWADDR;
  wire microblaze_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_BRESP;
  wire microblaze_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M00_AXI_RRESP;
  wire microblaze_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M00_AXI_WDATA;
  wire microblaze_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M00_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M01_AXI_ARADDR;
  wire microblaze_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M01_AXI_AWADDR;
  wire microblaze_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_BRESP;
  wire microblaze_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M01_AXI_RRESP;
  wire microblaze_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M01_AXI_WDATA;
  wire microblaze_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M01_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M04_AXI1_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI1_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI1_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M04_AXI1_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI1_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI1_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M04_AXI1_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI1_BRESP;
  wire microblaze_0_axi_periph_M04_AXI1_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI1_RDATA;
  wire [0:0]microblaze_0_axi_periph_M04_AXI1_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI1_RRESP;
  wire microblaze_0_axi_periph_M04_AXI1_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI1_WDATA;
  wire microblaze_0_axi_periph_M04_AXI1_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI1_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M04_AXI1_WVALID;
  wire [35:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M05_AXI1_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI1_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI1_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M05_AXI1_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI1_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI1_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI1_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI1_BRESP;
  wire microblaze_0_axi_periph_M05_AXI1_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI1_RDATA;
  wire microblaze_0_axi_periph_M05_AXI1_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI1_RRESP;
  wire microblaze_0_axi_periph_M05_AXI1_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI1_WDATA;
  wire microblaze_0_axi_periph_M05_AXI1_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI1_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI1_WVALID;
  wire [35:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [35:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M09_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_ARQOS;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARSIZE;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_M09_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_AWQOS;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWSIZE;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RLAST;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WLAST;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire microblaze_0_dlmb_int;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [35:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [8:0]microblaze_0_intr;
  wire periph_interrupt1;
  wire periph_mac_irq;
  wire periph_mdio_mdc_MDC;
  wire periph_mdio_mdc_MDIO_I;
  wire periph_mdio_mdc_MDIO_O;
  wire periph_mdio_mdc_MDIO_T;
  wire periph_mm2s_introut;
  wire [0:0]periph_phy_reset_out;
  wire periph_s2mm_introut;
  wire periph_sgmii_lvds_RXN;
  wire periph_sgmii_lvds_RXP;
  wire periph_sgmii_lvds_TXN;
  wire periph_sgmii_lvds_TXP;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_bus_struct_reset;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sgmii_phyclk_1_CLK_N;
  wire sgmii_phyclk_1_CLK_P;

  assign axi_gpio_0_GPIO_TRI_I = push_buttons_5bits_tri_i[4:0];
  assign axi_uart16550_0_UART_RxD = rs232_uart_rxd;
  assign ddr4_sdram_c1_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign ddr4_sdram_c1_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign ddr4_sdram_c1_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign ddr4_sdram_c1_bg = ddr4_0_C0_DDR4_BG;
  assign ddr4_sdram_c1_ck_c = ddr4_0_C0_DDR4_CK_C;
  assign ddr4_sdram_c1_ck_t = ddr4_0_C0_DDR4_CK_T;
  assign ddr4_sdram_c1_cke = ddr4_0_C0_DDR4_CKE;
  assign ddr4_sdram_c1_cs_n = ddr4_0_C0_DDR4_CS_N;
  assign ddr4_sdram_c1_odt = ddr4_0_C0_DDR4_ODT;
  assign ddr4_sdram_c1_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign ddr4_sdram_c2_act_n = ddr4_1_C0_DDR4_ACT_N;
  assign ddr4_sdram_c2_adr[16:0] = ddr4_1_C0_DDR4_ADR;
  assign ddr4_sdram_c2_ba[1:0] = ddr4_1_C0_DDR4_BA;
  assign ddr4_sdram_c2_bg = ddr4_1_C0_DDR4_BG;
  assign ddr4_sdram_c2_ck_c = ddr4_1_C0_DDR4_CK_C;
  assign ddr4_sdram_c2_ck_t = ddr4_1_C0_DDR4_CK_T;
  assign ddr4_sdram_c2_cke = ddr4_1_C0_DDR4_CKE;
  assign ddr4_sdram_c2_cs_n = ddr4_1_C0_DDR4_CS_N;
  assign ddr4_sdram_c2_odt = ddr4_1_C0_DDR4_ODT;
  assign ddr4_sdram_c2_reset_n = ddr4_1_C0_DDR4_RESET_N;
  assign default_250mhz_clk1_1_CLK_N = default_250mhz_clk1_clk_n;
  assign default_250mhz_clk1_1_CLK_P = default_250mhz_clk1_clk_p;
  assign default_250mhz_clk2_1_CLK_N = default_250mhz_clk2_clk_n;
  assign default_250mhz_clk2_1_CLK_P = default_250mhz_clk2_clk_p;
  assign default_sysclk1_300_1_CLK_N = default_sysclk1_300_clk_n;
  assign default_sysclk1_300_1_CLK_P = default_sysclk1_300_clk_p;
  assign led_8bits_tri_o[7:0] = axi_gpio_0_GPIO2_TRI_O;
  assign mdio_mdc_mdc = periph_mdio_mdc_MDC;
  assign mdio_mdc_mdio_o = periph_mdio_mdc_MDIO_O;
  assign mdio_mdc_mdio_t = periph_mdio_mdc_MDIO_T;
  assign periph_mdio_mdc_MDIO_I = mdio_mdc_mdio_i;
  assign periph_sgmii_lvds_RXN = sgmii_lvds_rxn;
  assign periph_sgmii_lvds_RXP = sgmii_lvds_rxp;
  assign phy_reset_out[0] = periph_phy_reset_out;
  assign reset_1 = reset;
  assign rs232_uart_txd = axi_uart16550_0_UART_TxD;
  assign sgmii_lvds_txn = periph_sgmii_lvds_TXN;
  assign sgmii_lvds_txp = periph_sgmii_lvds_TXP;
  assign sgmii_phyclk_1_CLK_N = sgmii_phyclk_clk_n;
  assign sgmii_phyclk_1_CLK_P = sgmii_phyclk_clk_p;
  design_1_axi_gpio_0_1 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_GPIO2_TRI_O),
        .gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .ip2intc_irpt(axi_gpio_0_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  design_1_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  design_1_axi_uart16550_0_0 axi_uart16550_0
       (.ctsn(1'b1),
        .dcdn(1'b1),
        .dsrn(1'b1),
        .freeze(1'b0),
        .ip2intc_irpt(microblaze_0_dlmb_int),
        .rin(1'b1),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR[12:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR[12:0]),
        .s_axi_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .sin(axi_uart16550_0_UART_RxD),
        .sout(axi_uart16550_0_UART_TxD));
  design_1_clk_wiz_0_1 clk_wiz_0
       (.clk_in1_n(default_sysclk1_300_1_CLK_N),
        .clk_in1_p(default_sysclk1_300_1_CLK_P),
        .reset(reset_1),
        .sys_clk(microblaze_0_Clk));
  ddr_imp_1TFW2G4 ddr
       (.S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S00_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S00_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S00_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S00_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S00_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S00_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S00_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S00_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S00_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S00_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S00_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S00_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S00_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S00_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S00_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S00_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S00_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S00_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S00_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S00_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S00_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S00_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S00_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S00_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S00_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S00_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S00_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S00_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S00_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S00_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S01_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S01_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S01_AXI_awaddr(microblaze_0_M_AXI_IC_AWADDR),
        .S01_AXI_awburst(microblaze_0_M_AXI_IC_AWBURST),
        .S01_AXI_awcache(microblaze_0_M_AXI_IC_AWCACHE),
        .S01_AXI_awlen(microblaze_0_M_AXI_IC_AWLEN),
        .S01_AXI_awprot(microblaze_0_M_AXI_IC_AWPROT),
        .S01_AXI_awqos(microblaze_0_M_AXI_IC_AWQOS),
        .S01_AXI_awsize(microblaze_0_M_AXI_IC_AWSIZE),
        .S01_AXI_awvalid(microblaze_0_M_AXI_IC_AWVALID),
        .S01_AXI_bready(microblaze_0_M_AXI_IC_BREADY),
        .S01_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S01_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S01_AXI_wdata(microblaze_0_M_AXI_IC_WDATA),
        .S01_AXI_wlast(microblaze_0_M_AXI_IC_WLAST),
        .S01_AXI_wvalid(microblaze_0_M_AXI_IC_WVALID),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .S03_AXI_araddr(S03_AXI_1_ARADDR),
        .S03_AXI_arburst(S03_AXI_1_ARBURST),
        .S03_AXI_arcache(S03_AXI_1_ARCACHE),
        .S03_AXI_arlen(S03_AXI_1_ARLEN),
        .S03_AXI_arprot(S03_AXI_1_ARPROT),
        .S03_AXI_arready(S03_AXI_1_ARREADY),
        .S03_AXI_arsize(S03_AXI_1_ARSIZE),
        .S03_AXI_arvalid(S03_AXI_1_ARVALID),
        .S03_AXI_rdata(S03_AXI_1_RDATA),
        .S03_AXI_rlast(S03_AXI_1_RLAST),
        .S03_AXI_rready(S03_AXI_1_RREADY),
        .S03_AXI_rresp(S03_AXI_1_RRESP),
        .S03_AXI_rvalid(S03_AXI_1_RVALID),
        .S04_AXI_awaddr(S04_AXI_1_AWADDR),
        .S04_AXI_awburst(S04_AXI_1_AWBURST),
        .S04_AXI_awcache(S04_AXI_1_AWCACHE),
        .S04_AXI_awlen(S04_AXI_1_AWLEN),
        .S04_AXI_awprot(S04_AXI_1_AWPROT),
        .S04_AXI_awready(S04_AXI_1_AWREADY),
        .S04_AXI_awsize(S04_AXI_1_AWSIZE),
        .S04_AXI_awvalid(S04_AXI_1_AWVALID),
        .S04_AXI_bready(S04_AXI_1_BREADY),
        .S04_AXI_bresp(S04_AXI_1_BRESP),
        .S04_AXI_bvalid(S04_AXI_1_BVALID),
        .S04_AXI_wdata(S04_AXI_1_WDATA),
        .S04_AXI_wlast(S04_AXI_1_WLAST),
        .S04_AXI_wready(S04_AXI_1_WREADY),
        .S04_AXI_wstrb(S04_AXI_1_WSTRB),
        .S04_AXI_wvalid(S04_AXI_1_WVALID),
        .ddr4_sdram_c1_act_n(ddr4_0_C0_DDR4_ACT_N),
        .ddr4_sdram_c1_adr(ddr4_0_C0_DDR4_ADR),
        .ddr4_sdram_c1_ba(ddr4_0_C0_DDR4_BA),
        .ddr4_sdram_c1_bg(ddr4_0_C0_DDR4_BG),
        .ddr4_sdram_c1_ck_c(ddr4_0_C0_DDR4_CK_C),
        .ddr4_sdram_c1_ck_t(ddr4_0_C0_DDR4_CK_T),
        .ddr4_sdram_c1_cke(ddr4_0_C0_DDR4_CKE),
        .ddr4_sdram_c1_cs_n(ddr4_0_C0_DDR4_CS_N),
        .ddr4_sdram_c1_dm_n(ddr4_sdram_c1_dm_n[7:0]),
        .ddr4_sdram_c1_dq(ddr4_sdram_c1_dq[63:0]),
        .ddr4_sdram_c1_dqs_c(ddr4_sdram_c1_dqs_c[7:0]),
        .ddr4_sdram_c1_dqs_t(ddr4_sdram_c1_dqs_t[7:0]),
        .ddr4_sdram_c1_odt(ddr4_0_C0_DDR4_ODT),
        .ddr4_sdram_c1_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .ddr4_sdram_c2_act_n(ddr4_1_C0_DDR4_ACT_N),
        .ddr4_sdram_c2_adr(ddr4_1_C0_DDR4_ADR),
        .ddr4_sdram_c2_ba(ddr4_1_C0_DDR4_BA),
        .ddr4_sdram_c2_bg(ddr4_1_C0_DDR4_BG),
        .ddr4_sdram_c2_ck_c(ddr4_1_C0_DDR4_CK_C),
        .ddr4_sdram_c2_ck_t(ddr4_1_C0_DDR4_CK_T),
        .ddr4_sdram_c2_cke(ddr4_1_C0_DDR4_CKE),
        .ddr4_sdram_c2_cs_n(ddr4_1_C0_DDR4_CS_N),
        .ddr4_sdram_c2_dm_n(ddr4_sdram_c2_dm_n[7:0]),
        .ddr4_sdram_c2_dq(ddr4_sdram_c2_dq[63:0]),
        .ddr4_sdram_c2_dqs_c(ddr4_sdram_c2_dqs_c[7:0]),
        .ddr4_sdram_c2_dqs_t(ddr4_sdram_c2_dqs_t[7:0]),
        .ddr4_sdram_c2_odt(ddr4_1_C0_DDR4_ODT),
        .ddr4_sdram_c2_reset_n(ddr4_1_C0_DDR4_RESET_N),
        .default_250mhz_clk1_clk_n(default_250mhz_clk1_1_CLK_N),
        .default_250mhz_clk1_clk_p(default_250mhz_clk1_1_CLK_P),
        .default_250mhz_clk2_clk_n(default_250mhz_clk2_1_CLK_N),
        .default_250mhz_clk2_clk_p(default_250mhz_clk2_1_CLK_P),
        .reset(reset_1));
  ethernet_imp_3VYB0N ethernet
       (.M_AXI_MM2S_araddr(S03_AXI_1_ARADDR),
        .M_AXI_MM2S_arburst(S03_AXI_1_ARBURST),
        .M_AXI_MM2S_arcache(S03_AXI_1_ARCACHE),
        .M_AXI_MM2S_arlen(S03_AXI_1_ARLEN),
        .M_AXI_MM2S_arprot(S03_AXI_1_ARPROT),
        .M_AXI_MM2S_arready(S03_AXI_1_ARREADY),
        .M_AXI_MM2S_arsize(S03_AXI_1_ARSIZE),
        .M_AXI_MM2S_arvalid(S03_AXI_1_ARVALID),
        .M_AXI_MM2S_rdata(S03_AXI_1_RDATA),
        .M_AXI_MM2S_rlast(S03_AXI_1_RLAST),
        .M_AXI_MM2S_rready(S03_AXI_1_RREADY),
        .M_AXI_MM2S_rresp(S03_AXI_1_RRESP),
        .M_AXI_MM2S_rvalid(S03_AXI_1_RVALID),
        .M_AXI_S2MM_awaddr(S04_AXI_1_AWADDR),
        .M_AXI_S2MM_awburst(S04_AXI_1_AWBURST),
        .M_AXI_S2MM_awcache(S04_AXI_1_AWCACHE),
        .M_AXI_S2MM_awlen(S04_AXI_1_AWLEN),
        .M_AXI_S2MM_awprot(S04_AXI_1_AWPROT),
        .M_AXI_S2MM_awready(S04_AXI_1_AWREADY),
        .M_AXI_S2MM_awsize(S04_AXI_1_AWSIZE),
        .M_AXI_S2MM_awvalid(S04_AXI_1_AWVALID),
        .M_AXI_S2MM_bready(S04_AXI_1_BREADY),
        .M_AXI_S2MM_bresp(S04_AXI_1_BRESP),
        .M_AXI_S2MM_bvalid(S04_AXI_1_BVALID),
        .M_AXI_S2MM_wdata(S04_AXI_1_WDATA),
        .M_AXI_S2MM_wlast(S04_AXI_1_WLAST),
        .M_AXI_S2MM_wready(S04_AXI_1_WREADY),
        .M_AXI_S2MM_wstrb(S04_AXI_1_WSTRB),
        .M_AXI_S2MM_wvalid(S04_AXI_1_WVALID),
        .M_AXI_SG_araddr(S02_AXI_1_ARADDR),
        .M_AXI_SG_arburst(S02_AXI_1_ARBURST),
        .M_AXI_SG_arcache(S02_AXI_1_ARCACHE),
        .M_AXI_SG_arlen(S02_AXI_1_ARLEN),
        .M_AXI_SG_arprot(S02_AXI_1_ARPROT),
        .M_AXI_SG_arready(S02_AXI_1_ARREADY),
        .M_AXI_SG_arsize(S02_AXI_1_ARSIZE),
        .M_AXI_SG_arvalid(S02_AXI_1_ARVALID),
        .M_AXI_SG_awaddr(S02_AXI_1_AWADDR),
        .M_AXI_SG_awburst(S02_AXI_1_AWBURST),
        .M_AXI_SG_awcache(S02_AXI_1_AWCACHE),
        .M_AXI_SG_awlen(S02_AXI_1_AWLEN),
        .M_AXI_SG_awprot(S02_AXI_1_AWPROT),
        .M_AXI_SG_awready(S02_AXI_1_AWREADY),
        .M_AXI_SG_awsize(S02_AXI_1_AWSIZE),
        .M_AXI_SG_awvalid(S02_AXI_1_AWVALID),
        .M_AXI_SG_bready(S02_AXI_1_BREADY),
        .M_AXI_SG_bresp(S02_AXI_1_BRESP),
        .M_AXI_SG_bvalid(S02_AXI_1_BVALID),
        .M_AXI_SG_rdata(S02_AXI_1_RDATA),
        .M_AXI_SG_rlast(S02_AXI_1_RLAST),
        .M_AXI_SG_rready(S02_AXI_1_RREADY),
        .M_AXI_SG_rresp(S02_AXI_1_RRESP),
        .M_AXI_SG_rvalid(S02_AXI_1_RVALID),
        .M_AXI_SG_wdata(S02_AXI_1_WDATA),
        .M_AXI_SG_wlast(S02_AXI_1_WLAST),
        .M_AXI_SG_wready(S02_AXI_1_WREADY),
        .M_AXI_SG_wstrb(S02_AXI_1_WSTRB),
        .M_AXI_SG_wvalid(S02_AXI_1_WVALID),
        .S_AXI_LITE_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .S_AXI_LITE_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .S_AXI_LITE_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .S_AXI_LITE_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .S_AXI_LITE_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .S_AXI_LITE_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .S_AXI_LITE_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .S_AXI_LITE_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .S_AXI_LITE_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .S_AXI_LITE_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .S_AXI_LITE_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .S_AXI_LITE_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .S_AXI_LITE_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .S_AXI_LITE_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .S_AXI_LITE_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .S_AXI_LITE_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .axi_resetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .interrupt(periph_interrupt1),
        .m_axi_sg_aclk(microblaze_0_Clk),
        .mac_irq(periph_mac_irq),
        .mdio_mdc_mdc(periph_mdio_mdc_MDC),
        .mdio_mdc_mdio_i(periph_mdio_mdc_MDIO_I),
        .mdio_mdc_mdio_o(periph_mdio_mdc_MDIO_O),
        .mdio_mdc_mdio_t(periph_mdio_mdc_MDIO_T),
        .mm2s_introut(periph_mm2s_introut),
        .phy_reset_out(periph_phy_reset_out),
        .s2mm_introut(periph_s2mm_introut),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI1_ARADDR),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI1_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI1_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI1_AWADDR),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI1_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI1_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI1_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI1_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI1_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI1_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI1_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI1_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI1_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI1_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI1_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI1_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI1_WVALID),
        .sgmii_lvds_rxn(periph_sgmii_lvds_RXN),
        .sgmii_lvds_rxp(periph_sgmii_lvds_RXP),
        .sgmii_lvds_txn(periph_sgmii_lvds_TXN),
        .sgmii_lvds_txp(periph_sgmii_lvds_TXP),
        .sgmii_phyclk_clk_n(sgmii_phyclk_1_CLK_N),
        .sgmii_phyclk_clk_p(sgmii_phyclk_1_CLK_P));
  design_1_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .Interrupt(mdm_1_Interrupt),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(microblaze_0_axi_periph_M04_AXI1_ARADDR[3:0]),
        .S_AXI_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_0_axi_periph_M04_AXI1_ARREADY),
        .S_AXI_ARVALID(microblaze_0_axi_periph_M04_AXI1_ARVALID),
        .S_AXI_AWADDR(microblaze_0_axi_periph_M04_AXI1_AWADDR[3:0]),
        .S_AXI_AWREADY(microblaze_0_axi_periph_M04_AXI1_AWREADY),
        .S_AXI_AWVALID(microblaze_0_axi_periph_M04_AXI1_AWVALID),
        .S_AXI_BREADY(microblaze_0_axi_periph_M04_AXI1_BREADY),
        .S_AXI_BRESP(microblaze_0_axi_periph_M04_AXI1_BRESP),
        .S_AXI_BVALID(microblaze_0_axi_periph_M04_AXI1_BVALID),
        .S_AXI_RDATA(microblaze_0_axi_periph_M04_AXI1_RDATA),
        .S_AXI_RREADY(microblaze_0_axi_periph_M04_AXI1_RREADY),
        .S_AXI_RRESP(microblaze_0_axi_periph_M04_AXI1_RRESP),
        .S_AXI_RVALID(microblaze_0_axi_periph_M04_AXI1_RVALID),
        .S_AXI_WDATA(microblaze_0_axi_periph_M04_AXI1_WDATA),
        .S_AXI_WREADY(microblaze_0_axi_periph_M04_AXI1_WREADY),
        .S_AXI_WSTRB(microblaze_0_axi_periph_M04_AXI1_WSTRB),
        .S_AXI_WVALID(microblaze_0_axi_periph_M04_AXI1_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > design_1 microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_microblaze_0_2 microblaze_0
       (.Byte_Enable(microblaze_0_DLMB_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_DLMB_CE),
        .DReady(microblaze_0_DLMB_READY),
        .DUE(microblaze_0_DLMB_UE),
        .DWait(microblaze_0_DLMB_WAIT),
        .D_AS(microblaze_0_DLMB_ADDRSTROBE),
        .Data_Addr(microblaze_0_DLMB_ABUS),
        .Data_Read(microblaze_0_DLMB_READDBUS),
        .Data_Write(microblaze_0_DLMB_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_Stop(1'b0),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .Ext_BRK(1'b0),
        .Ext_NM_BRK(1'b0),
        .ICE(microblaze_0_ILMB_CE),
        .IFetch(microblaze_0_ILMB_READSTROBE),
        .IReady(microblaze_0_ILMB_READY),
        .IUE(microblaze_0_ILMB_UE),
        .IWAIT(microblaze_0_ILMB_WAIT),
        .I_AS(microblaze_0_ILMB_ADDRSTROBE),
        .Instr(microblaze_0_ILMB_READDBUS),
        .Instr_Addr(microblaze_0_ILMB_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[35],microblaze_0_interrupt_ADDRESS[34],microblaze_0_interrupt_ADDRESS[33],microblaze_0_interrupt_ADDRESS[32],microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_DP_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_DP_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_DP_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_DP_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_DP_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_DP_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_DP_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_DP_BREADY(S00_AXI_1_BREADY),
        .M_AXI_DP_BRESP(S00_AXI_1_BRESP),
        .M_AXI_DP_BVALID(S00_AXI_1_BVALID),
        .M_AXI_DP_RDATA(S00_AXI_1_RDATA),
        .M_AXI_DP_RREADY(S00_AXI_1_RREADY),
        .M_AXI_DP_RRESP(S00_AXI_1_RRESP),
        .M_AXI_DP_RVALID(S00_AXI_1_RVALID),
        .M_AXI_DP_WDATA(S00_AXI_1_WDATA),
        .M_AXI_DP_WREADY(S00_AXI_1_WREADY),
        .M_AXI_DP_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_DP_WVALID(S00_AXI_1_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWADDR(microblaze_0_M_AXI_IC_AWADDR),
        .M_AXI_IC_AWBURST(microblaze_0_M_AXI_IC_AWBURST),
        .M_AXI_IC_AWCACHE(microblaze_0_M_AXI_IC_AWCACHE),
        .M_AXI_IC_AWLEN(microblaze_0_M_AXI_IC_AWLEN),
        .M_AXI_IC_AWPROT(microblaze_0_M_AXI_IC_AWPROT),
        .M_AXI_IC_AWQOS(microblaze_0_M_AXI_IC_AWQOS),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_AWSIZE(microblaze_0_M_AXI_IC_AWSIZE),
        .M_AXI_IC_AWVALID(microblaze_0_M_AXI_IC_AWVALID),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BREADY(microblaze_0_M_AXI_IC_BREADY),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WDATA(microblaze_0_M_AXI_IC_WDATA),
        .M_AXI_IC_WLAST(microblaze_0_M_AXI_IC_WLAST),
        .M_AXI_IC_WREADY(1'b0),
        .M_AXI_IC_WVALID(microblaze_0_M_AXI_IC_WVALID),
        .Non_Secure({1'b0,1'b0,1'b0,1'b0}),
        .Pause(1'b0),
        .Read_Strobe(microblaze_0_DLMB_READSTROBE),
        .Reset(rst_clk_wiz_0_100M_mb_reset),
        .Reset_Mode({mb_reset_mode_0_reset_mode[1],mb_reset_mode_0_reset_mode[0]}),
        .Wakeup({1'b0,1'b0}),
        .Write_Strobe(microblaze_0_DLMB_WRITESTROBE));
  design_1_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_0_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR[9:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR[9:0]),
        .s_axi_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID));
  design_1_microblaze_0_axi_periph_1 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(microblaze_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(microblaze_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(microblaze_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(microblaze_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(microblaze_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(microblaze_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(microblaze_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(microblaze_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(microblaze_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(microblaze_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(microblaze_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(microblaze_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(microblaze_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(microblaze_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(microblaze_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(microblaze_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(microblaze_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(microblaze_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(microblaze_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(microblaze_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(microblaze_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(microblaze_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(microblaze_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(microblaze_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(microblaze_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(microblaze_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(microblaze_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(microblaze_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(microblaze_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(microblaze_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(microblaze_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(microblaze_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI1_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI1_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI1_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI1_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI1_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI1_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI1_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI1_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI1_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI1_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI1_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI1_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI1_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI1_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI1_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI1_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI1_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI1_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI1_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI1_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI1_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI1_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI1_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI1_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI1_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI1_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI1_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI1_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI1_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI1_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI1_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI1_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI1_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI1_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arburst(microblaze_0_axi_periph_M09_AXI_ARBURST),
        .M09_AXI_arcache(microblaze_0_axi_periph_M09_AXI_ARCACHE),
        .M09_AXI_arlen(microblaze_0_axi_periph_M09_AXI_ARLEN),
        .M09_AXI_arlock(microblaze_0_axi_periph_M09_AXI_ARLOCK),
        .M09_AXI_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .M09_AXI_arqos(microblaze_0_axi_periph_M09_AXI_ARQOS),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arsize(microblaze_0_axi_periph_M09_AXI_ARSIZE),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awburst(microblaze_0_axi_periph_M09_AXI_AWBURST),
        .M09_AXI_awcache(microblaze_0_axi_periph_M09_AXI_AWCACHE),
        .M09_AXI_awlen(microblaze_0_axi_periph_M09_AXI_AWLEN),
        .M09_AXI_awlock(microblaze_0_axi_periph_M09_AXI_AWLOCK),
        .M09_AXI_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .M09_AXI_awqos(microblaze_0_axi_periph_M09_AXI_AWQOS),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awsize(microblaze_0_axi_periph_M09_AXI_AWSIZE),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rlast(microblaze_0_axi_periph_M09_AXI_RLAST),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wlast(microblaze_0_axi_periph_M09_AXI_WLAST),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  microblaze_0_local_memory_imp_1K0VQXK microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_DLMB_ABUS),
        .DLMB_addrstrobe(microblaze_0_DLMB_ADDRSTROBE),
        .DLMB_be(microblaze_0_DLMB_BE),
        .DLMB_ce(microblaze_0_DLMB_CE),
        .DLMB_readdbus(microblaze_0_DLMB_READDBUS),
        .DLMB_readstrobe(microblaze_0_DLMB_READSTROBE),
        .DLMB_ready(microblaze_0_DLMB_READY),
        .DLMB_ue(microblaze_0_DLMB_UE),
        .DLMB_wait(microblaze_0_DLMB_WAIT),
        .DLMB_writedbus(microblaze_0_DLMB_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_DLMB_WRITESTROBE),
        .ILMB_abus(microblaze_0_ILMB_ABUS),
        .ILMB_addrstrobe(microblaze_0_ILMB_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ILMB_CE),
        .ILMB_readdbus(microblaze_0_ILMB_READDBUS),
        .ILMB_readstrobe(microblaze_0_ILMB_READSTROBE),
        .ILMB_ready(microblaze_0_ILMB_READY),
        .ILMB_ue(microblaze_0_ILMB_UE),
        .ILMB_wait(microblaze_0_ILMB_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_0_100M_bus_struct_reset),
        .S_AXI_CTRL1_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .S_AXI_CTRL1_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .S_AXI_CTRL1_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .S_AXI_CTRL1_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .S_AXI_CTRL1_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .S_AXI_CTRL1_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .S_AXI_CTRL1_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .S_AXI_CTRL1_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .S_AXI_CTRL1_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .S_AXI_CTRL1_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .S_AXI_CTRL1_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .S_AXI_CTRL1_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .S_AXI_CTRL1_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .S_AXI_CTRL1_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .S_AXI_CTRL1_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .S_AXI_CTRL1_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .S_AXI_CTRL1_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .S_AXI_CTRL_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S_AXI_CTRL_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .S_AXI_CTRL_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .S_AXI_CTRL_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .S_AXI_CTRL_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .S_AXI_CTRL_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .S_AXI_CTRL_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .S_AXI_CTRL_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .S_AXI_CTRL_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .S_AXI_CTRL_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .S_AXI_CTRL_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .S_AXI_CTRL_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .S_AXI_CTRL_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .S_AXI_CTRL_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .S_AXI_CTRL_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID));
  design_1_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(microblaze_0_dlmb_int),
        .In1(periph_interrupt1),
        .In2(periph_mm2s_introut),
        .In3(periph_s2mm_introut),
        .In4(periph_mac_irq),
        .In5(axi_timer_0_interrupt),
        .In6(mdm_1_Interrupt),
        .In7(axi_gpio_0_ip2intc_irpt),
        .In8(gpio_ctrl_ip2intc_irpt),
        .dout(microblaze_0_intr));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_0_100M_bus_struct_reset),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_0_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  sparseDemoDS_system_imp_13LQ3E2 sparseDemoDS_system
       (.S00_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .S00_AXI_arburst(microblaze_0_axi_periph_M09_AXI_ARBURST),
        .S00_AXI_arcache(microblaze_0_axi_periph_M09_AXI_ARCACHE),
        .S00_AXI_arlen(microblaze_0_axi_periph_M09_AXI_ARLEN),
        .S00_AXI_arlock(microblaze_0_axi_periph_M09_AXI_ARLOCK),
        .S00_AXI_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .S00_AXI_arqos(microblaze_0_axi_periph_M09_AXI_ARQOS),
        .S00_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .S00_AXI_arsize(microblaze_0_axi_periph_M09_AXI_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .S00_AXI_awburst(microblaze_0_axi_periph_M09_AXI_AWBURST),
        .S00_AXI_awcache(microblaze_0_axi_periph_M09_AXI_AWCACHE),
        .S00_AXI_awlen(microblaze_0_axi_periph_M09_AXI_AWLEN),
        .S00_AXI_awlock(microblaze_0_axi_periph_M09_AXI_AWLOCK),
        .S00_AXI_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .S00_AXI_awqos(microblaze_0_axi_periph_M09_AXI_AWQOS),
        .S00_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .S00_AXI_awsize(microblaze_0_axi_periph_M09_AXI_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .S00_AXI_rlast(microblaze_0_axi_periph_M09_AXI_RLAST),
        .S00_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .S00_AXI_wlast(microblaze_0_axi_periph_M09_AXI_WLAST),
        .S00_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .ip2intc_irpt(gpio_ctrl_ip2intc_irpt),
        .rst(rst_clk_wiz_0_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(S00_AXI_1_ARADDR),
        .SLOT_0_AXI_arprot(S00_AXI_1_ARPROT),
        .SLOT_0_AXI_arready(S00_AXI_1_ARREADY),
        .SLOT_0_AXI_arvalid(S00_AXI_1_ARVALID),
        .SLOT_0_AXI_awaddr(S00_AXI_1_AWADDR),
        .SLOT_0_AXI_awprot(S00_AXI_1_AWPROT),
        .SLOT_0_AXI_awready(S00_AXI_1_AWREADY),
        .SLOT_0_AXI_awvalid(S00_AXI_1_AWVALID),
        .SLOT_0_AXI_bready(S00_AXI_1_BREADY),
        .SLOT_0_AXI_bresp(S00_AXI_1_BRESP),
        .SLOT_0_AXI_bvalid(S00_AXI_1_BVALID),
        .SLOT_0_AXI_rdata(S00_AXI_1_RDATA),
        .SLOT_0_AXI_rready(S00_AXI_1_RREADY),
        .SLOT_0_AXI_rresp(S00_AXI_1_RRESP),
        .SLOT_0_AXI_rvalid(S00_AXI_1_RVALID),
        .SLOT_0_AXI_wdata(S00_AXI_1_WDATA),
        .SLOT_0_AXI_wready(S00_AXI_1_WREADY),
        .SLOT_0_AXI_wstrb(S00_AXI_1_WSTRB),
        .SLOT_0_AXI_wvalid(S00_AXI_1_WVALID),
        .SLOT_1_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .SLOT_1_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .SLOT_1_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .SLOT_1_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .SLOT_1_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .SLOT_1_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .SLOT_1_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .SLOT_1_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .SLOT_1_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .SLOT_1_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .SLOT_1_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .SLOT_1_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .SLOT_1_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .SLOT_1_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .SLOT_1_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .SLOT_1_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .SLOT_1_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .SLOT_1_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .SLOT_1_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .SLOT_1_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .SLOT_1_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .SLOT_1_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .SLOT_1_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .SLOT_1_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .SLOT_1_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .SLOT_1_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .SLOT_1_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .SLOT_1_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .SLOT_1_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .SLOT_1_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .SLOT_1_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .SLOT_2_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .SLOT_2_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .SLOT_2_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .SLOT_2_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .SLOT_2_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .SLOT_2_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .SLOT_2_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .SLOT_2_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .SLOT_2_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .SLOT_2_AXI_awaddr(microblaze_0_M_AXI_IC_AWADDR),
        .SLOT_2_AXI_awburst(microblaze_0_M_AXI_IC_AWBURST),
        .SLOT_2_AXI_awcache(microblaze_0_M_AXI_IC_AWCACHE),
        .SLOT_2_AXI_awlen(microblaze_0_M_AXI_IC_AWLEN),
        .SLOT_2_AXI_awprot(microblaze_0_M_AXI_IC_AWPROT),
        .SLOT_2_AXI_awqos(microblaze_0_M_AXI_IC_AWQOS),
        .SLOT_2_AXI_awready(1'b0),
        .SLOT_2_AXI_awsize(microblaze_0_M_AXI_IC_AWSIZE),
        .SLOT_2_AXI_awvalid(microblaze_0_M_AXI_IC_AWVALID),
        .SLOT_2_AXI_bready(microblaze_0_M_AXI_IC_BREADY),
        .SLOT_2_AXI_bvalid(1'b0),
        .SLOT_2_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .SLOT_2_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .SLOT_2_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .SLOT_2_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .SLOT_2_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .SLOT_2_AXI_wdata(microblaze_0_M_AXI_IC_WDATA),
        .SLOT_2_AXI_wlast(microblaze_0_M_AXI_IC_WLAST),
        .SLOT_2_AXI_wready(1'b0),
        .SLOT_2_AXI_wvalid(microblaze_0_M_AXI_IC_WVALID),
        .clk(microblaze_0_Clk),
        .resetn(rst_clk_wiz_0_100M_peripheral_aresetn));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(mb_reset_mode_0_reset_mode));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awprot,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [30:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [30:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [2:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [2:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [30:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [30:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [2:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [511:0]M01_AXI_rdata;
  input [2:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [511:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [63:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [35:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [35:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [35:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [35:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [35:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [35:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [35:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [35:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [2:0]S04_AXI_awprot;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire S04_ACLK_1;
  wire S04_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [35:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [35:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [511:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [511:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [63:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [35:0]axi_interconnect_0_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s01_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_ARQOS;
  wire axi_interconnect_0_to_s01_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s01_couplers_ARSIZE;
  wire axi_interconnect_0_to_s01_couplers_ARVALID;
  wire [35:0]axi_interconnect_0_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s01_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s01_couplers_AWQOS;
  wire [2:0]axi_interconnect_0_to_s01_couplers_AWSIZE;
  wire axi_interconnect_0_to_s01_couplers_AWVALID;
  wire axi_interconnect_0_to_s01_couplers_BREADY;
  wire [31:0]axi_interconnect_0_to_s01_couplers_RDATA;
  wire axi_interconnect_0_to_s01_couplers_RLAST;
  wire axi_interconnect_0_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s01_couplers_RRESP;
  wire axi_interconnect_0_to_s01_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s01_couplers_WDATA;
  wire axi_interconnect_0_to_s01_couplers_WLAST;
  wire axi_interconnect_0_to_s01_couplers_WVALID;
  wire [35:0]axi_interconnect_0_to_s02_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s02_couplers_ARLEN;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARPROT;
  wire axi_interconnect_0_to_s02_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s02_couplers_ARSIZE;
  wire axi_interconnect_0_to_s02_couplers_ARVALID;
  wire [35:0]axi_interconnect_0_to_s02_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s02_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s02_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s02_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWPROT;
  wire axi_interconnect_0_to_s02_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s02_couplers_AWSIZE;
  wire axi_interconnect_0_to_s02_couplers_AWVALID;
  wire axi_interconnect_0_to_s02_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_BRESP;
  wire axi_interconnect_0_to_s02_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_RDATA;
  wire axi_interconnect_0_to_s02_couplers_RLAST;
  wire axi_interconnect_0_to_s02_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s02_couplers_RRESP;
  wire axi_interconnect_0_to_s02_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s02_couplers_WDATA;
  wire axi_interconnect_0_to_s02_couplers_WLAST;
  wire axi_interconnect_0_to_s02_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s02_couplers_WSTRB;
  wire axi_interconnect_0_to_s02_couplers_WVALID;
  wire [35:0]axi_interconnect_0_to_s03_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s03_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s03_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s03_couplers_ARLEN;
  wire [2:0]axi_interconnect_0_to_s03_couplers_ARPROT;
  wire axi_interconnect_0_to_s03_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s03_couplers_ARSIZE;
  wire axi_interconnect_0_to_s03_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s03_couplers_RDATA;
  wire axi_interconnect_0_to_s03_couplers_RLAST;
  wire axi_interconnect_0_to_s03_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s03_couplers_RRESP;
  wire axi_interconnect_0_to_s03_couplers_RVALID;
  wire [35:0]axi_interconnect_0_to_s04_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s04_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s04_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s04_couplers_AWLEN;
  wire [2:0]axi_interconnect_0_to_s04_couplers_AWPROT;
  wire axi_interconnect_0_to_s04_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s04_couplers_AWSIZE;
  wire axi_interconnect_0_to_s04_couplers_AWVALID;
  wire axi_interconnect_0_to_s04_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s04_couplers_BRESP;
  wire axi_interconnect_0_to_s04_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s04_couplers_WDATA;
  wire axi_interconnect_0_to_s04_couplers_WLAST;
  wire axi_interconnect_0_to_s04_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s04_couplers_WSTRB;
  wire axi_interconnect_0_to_s04_couplers_WVALID;
  wire [30:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [30:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [2:0]m00_couplers_to_axi_interconnect_0_BID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [2:0]m00_couplers_to_axi_interconnect_0_RID;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [63:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [30:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARQOS;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [30:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWID;
  wire [7:0]m01_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWQOS;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [2:0]m01_couplers_to_axi_interconnect_0_BID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [511:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [2:0]m01_couplers_to_axi_interconnect_0_RID;
  wire m01_couplers_to_axi_interconnect_0_RLAST;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [511:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WLAST;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [63:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [35:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [35:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [1023:512]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [35:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [35:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [1535:1024]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [511:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [63:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [35:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [2047:1536]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [35:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [511:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [63:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [35:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [35:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [71:36]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [5:3]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [71:36]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [5:3]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [2:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [511:0]xbar_to_m01_couplers_RDATA;
  wire [2:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [1023:512]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [127:64]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [4:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [4:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[30:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arid[2:0] = m00_couplers_to_axi_interconnect_0_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[30:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awid[2:0] = m00_couplers_to_axi_interconnect_0_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[30:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arid[2:0] = m01_couplers_to_axi_interconnect_0_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_axi_interconnect_0_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[30:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awid[2:0] = m01_couplers_to_axi_interconnect_0_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_axi_interconnect_0_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[511:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb[63:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[511:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = axi_interconnect_0_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = axi_interconnect_0_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_interconnect_0_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_0_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_0_to_s01_couplers_RVALID;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = axi_interconnect_0_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_interconnect_0_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_interconnect_0_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_interconnect_0_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_interconnect_0_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_interconnect_0_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_interconnect_0_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_interconnect_0_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_interconnect_0_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_arready = axi_interconnect_0_to_s03_couplers_ARREADY;
  assign S03_AXI_rdata[31:0] = axi_interconnect_0_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_interconnect_0_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_interconnect_0_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_interconnect_0_to_s03_couplers_RVALID;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN;
  assign S04_AXI_awready = axi_interconnect_0_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_interconnect_0_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_interconnect_0_to_s04_couplers_BVALID;
  assign S04_AXI_wready = axi_interconnect_0_to_s04_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[35:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[35:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[511:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[63:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_0_to_s01_couplers_ARADDR = S01_AXI_araddr[35:0];
  assign axi_interconnect_0_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_interconnect_0_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_0_to_s01_couplers_AWADDR = S01_AXI_awaddr[35:0];
  assign axi_interconnect_0_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_interconnect_0_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_interconnect_0_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_0_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_interconnect_0_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_interconnect_0_to_s02_couplers_ARADDR = S02_AXI_araddr[35:0];
  assign axi_interconnect_0_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_interconnect_0_to_s02_couplers_AWADDR = S02_AXI_awaddr[35:0];
  assign axi_interconnect_0_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_interconnect_0_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_interconnect_0_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_interconnect_0_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_interconnect_0_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_interconnect_0_to_s03_couplers_ARADDR = S03_AXI_araddr[35:0];
  assign axi_interconnect_0_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_interconnect_0_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_interconnect_0_to_s04_couplers_AWADDR = S04_AXI_awaddr[35:0];
  assign axi_interconnect_0_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_interconnect_0_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_interconnect_0_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_interconnect_0_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BID = M00_AXI_bid[2:0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[511:0];
  assign m00_couplers_to_axi_interconnect_0_RID = M00_AXI_rid[2:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BID = M01_AXI_bid[2:0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[511:0];
  assign m01_couplers_to_axi_interconnect_0_RID = M01_AXI_rid[2:0];
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  m00_couplers_imp_11NZ9XH m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_T0K92C m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_interconnect_0_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m01_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_interconnect_0_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m01_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_interconnect_0_BID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_interconnect_0_RID),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_Z8IJPJ s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  s01_couplers_imp_14F2W86 s01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s01_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s01_couplers_AWQOS),
        .S_AXI_awsize(axi_interconnect_0_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s01_couplers_BREADY),
        .S_AXI_rdata(axi_interconnect_0_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s01_couplers_WLAST),
        .S_AXI_wvalid(axi_interconnect_0_to_s01_couplers_WVALID));
  s02_couplers_imp_Y6A4LG s02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s02_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_0_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s02_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s02_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s02_couplers_WVALID));
  s03_couplers_imp_15713XH s03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s03_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_0_to_s03_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s03_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s03_couplers_RVALID));
  s04_couplers_imp_WK1ZR5 s04_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_0_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s04_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_0_to_s04_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s04_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s04_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s04_couplers_WVALID));
  design_1_xbar_3 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s04_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s04_couplers_to_xbar_AWBURST,1'b0,1'b0,s02_couplers_to_xbar_AWBURST,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s04_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s04_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s04_couplers_to_xbar_AWLOCK,1'b0,s02_couplers_to_xbar_AWLOCK,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s04_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s04_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s04_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[3],s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s04_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWSIZE,1'b1,1'b0,1'b1,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s04_couplers_to_xbar_AWVALID,1'b0,s02_couplers_to_xbar_AWVALID,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s04_couplers_to_xbar_BREADY,1'b0,s02_couplers_to_xbar_BREADY,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s04_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[7:6],s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s04_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[3],s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({1'b0,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s04_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s04_couplers_to_xbar_WLAST,1'b0,s02_couplers_to_xbar_WLAST,1'b0,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s04_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[3],s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s04_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s04_couplers_to_xbar_WVALID,1'b0,s02_couplers_to_xbar_WVALID,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_axi_interconnect_0_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arburst,
    M05_AXI_arcache,
    M05_AXI_arlen,
    M05_AXI_arlock,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arsize,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awburst,
    M05_AXI_awcache,
    M05_AXI_awlen,
    M05_AXI_awlock,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awsize,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rlast,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wlast,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arburst,
    M06_AXI_arcache,
    M06_AXI_arlen,
    M06_AXI_arlock,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arsize,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awburst,
    M06_AXI_awcache,
    M06_AXI_awlen,
    M06_AXI_awlock,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awsize,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rlast,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wlast,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arburst,
    M07_AXI_arcache,
    M07_AXI_arlen,
    M07_AXI_arlock,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arsize,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awburst,
    M07_AXI_awcache,
    M07_AXI_awlen,
    M07_AXI_awlock,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awsize,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rlast,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wlast,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [35:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [35:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [35:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [35:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [35:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [35:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [35:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [7:0]M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [35:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [7:0]M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [35:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [7:0]M04_AXI_arlen;
  output M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [35:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [7:0]M04_AXI_awlen;
  output M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [35:0]M05_AXI_araddr;
  output [1:0]M05_AXI_arburst;
  output [3:0]M05_AXI_arcache;
  output [7:0]M05_AXI_arlen;
  output M05_AXI_arlock;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output [2:0]M05_AXI_arsize;
  output M05_AXI_arvalid;
  output [35:0]M05_AXI_awaddr;
  output [1:0]M05_AXI_awburst;
  output [3:0]M05_AXI_awcache;
  output [7:0]M05_AXI_awlen;
  output M05_AXI_awlock;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output [2:0]M05_AXI_awsize;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  input M05_AXI_rlast;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  output M05_AXI_wlast;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [35:0]M06_AXI_araddr;
  output [1:0]M06_AXI_arburst;
  output [3:0]M06_AXI_arcache;
  output [7:0]M06_AXI_arlen;
  output M06_AXI_arlock;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output [2:0]M06_AXI_arsize;
  output M06_AXI_arvalid;
  output [35:0]M06_AXI_awaddr;
  output [1:0]M06_AXI_awburst;
  output [3:0]M06_AXI_awcache;
  output [7:0]M06_AXI_awlen;
  output M06_AXI_awlock;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output [2:0]M06_AXI_awsize;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  input M06_AXI_rlast;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  output M06_AXI_wlast;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [35:0]M07_AXI_araddr;
  output [1:0]M07_AXI_arburst;
  output [3:0]M07_AXI_arcache;
  output [7:0]M07_AXI_arlen;
  output M07_AXI_arlock;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output [2:0]M07_AXI_arsize;
  output M07_AXI_arvalid;
  output [35:0]M07_AXI_awaddr;
  output [1:0]M07_AXI_awburst;
  output [3:0]M07_AXI_awcache;
  output [7:0]M07_AXI_awlen;
  output M07_AXI_awlock;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output [2:0]M07_AXI_awsize;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  input M07_AXI_rlast;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  output M07_AXI_wlast;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [35:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [35:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [35:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire [0:0]axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [35:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire [0:0]axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [0:0]axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire [0:0]axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RLAST;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire [0:0]axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WLAST;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire [0:0]axi_interconnect_0_to_s00_couplers_WVALID;
  wire [35:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_0_ARLEN;
  wire m01_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARSIZE;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_0_AWLEN;
  wire m01_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWSIZE;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire m01_couplers_to_axi_interconnect_0_RLAST;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WLAST;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m02_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m02_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m02_couplers_to_axi_interconnect_0_ARLEN;
  wire m02_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m02_couplers_to_axi_interconnect_0_ARPROT;
  wire m02_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m02_couplers_to_axi_interconnect_0_ARSIZE;
  wire m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m02_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m02_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m02_couplers_to_axi_interconnect_0_AWLEN;
  wire m02_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m02_couplers_to_axi_interconnect_0_AWPROT;
  wire m02_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m02_couplers_to_axi_interconnect_0_AWSIZE;
  wire m02_couplers_to_axi_interconnect_0_AWVALID;
  wire m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire m02_couplers_to_axi_interconnect_0_RLAST;
  wire m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire m02_couplers_to_axi_interconnect_0_WLAST;
  wire m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire m02_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m03_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m03_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m03_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m03_couplers_to_axi_interconnect_0_ARLEN;
  wire m03_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m03_couplers_to_axi_interconnect_0_ARPROT;
  wire m03_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m03_couplers_to_axi_interconnect_0_ARSIZE;
  wire m03_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m03_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m03_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m03_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m03_couplers_to_axi_interconnect_0_AWLEN;
  wire m03_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m03_couplers_to_axi_interconnect_0_AWPROT;
  wire m03_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m03_couplers_to_axi_interconnect_0_AWSIZE;
  wire m03_couplers_to_axi_interconnect_0_AWVALID;
  wire m03_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_BRESP;
  wire m03_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_RDATA;
  wire m03_couplers_to_axi_interconnect_0_RLAST;
  wire m03_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_RRESP;
  wire m03_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_WDATA;
  wire m03_couplers_to_axi_interconnect_0_WLAST;
  wire m03_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_0_WSTRB;
  wire m03_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m04_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m04_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m04_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m04_couplers_to_axi_interconnect_0_ARLEN;
  wire m04_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m04_couplers_to_axi_interconnect_0_ARPROT;
  wire m04_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m04_couplers_to_axi_interconnect_0_ARSIZE;
  wire m04_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m04_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m04_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m04_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m04_couplers_to_axi_interconnect_0_AWLEN;
  wire m04_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m04_couplers_to_axi_interconnect_0_AWPROT;
  wire m04_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m04_couplers_to_axi_interconnect_0_AWSIZE;
  wire m04_couplers_to_axi_interconnect_0_AWVALID;
  wire m04_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_BRESP;
  wire m04_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_RDATA;
  wire m04_couplers_to_axi_interconnect_0_RLAST;
  wire m04_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_0_RRESP;
  wire m04_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_0_WDATA;
  wire m04_couplers_to_axi_interconnect_0_WLAST;
  wire m04_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_0_WSTRB;
  wire m04_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m05_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m05_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m05_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m05_couplers_to_axi_interconnect_0_ARLEN;
  wire m05_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m05_couplers_to_axi_interconnect_0_ARPROT;
  wire m05_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m05_couplers_to_axi_interconnect_0_ARSIZE;
  wire m05_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m05_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m05_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m05_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m05_couplers_to_axi_interconnect_0_AWLEN;
  wire m05_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m05_couplers_to_axi_interconnect_0_AWPROT;
  wire m05_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m05_couplers_to_axi_interconnect_0_AWSIZE;
  wire m05_couplers_to_axi_interconnect_0_AWVALID;
  wire m05_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_BRESP;
  wire m05_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_RDATA;
  wire m05_couplers_to_axi_interconnect_0_RLAST;
  wire m05_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_0_RRESP;
  wire m05_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_0_WDATA;
  wire m05_couplers_to_axi_interconnect_0_WLAST;
  wire m05_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m05_couplers_to_axi_interconnect_0_WSTRB;
  wire m05_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m06_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m06_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m06_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m06_couplers_to_axi_interconnect_0_ARLEN;
  wire m06_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m06_couplers_to_axi_interconnect_0_ARPROT;
  wire m06_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m06_couplers_to_axi_interconnect_0_ARSIZE;
  wire m06_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m06_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m06_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m06_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m06_couplers_to_axi_interconnect_0_AWLEN;
  wire m06_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m06_couplers_to_axi_interconnect_0_AWPROT;
  wire m06_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m06_couplers_to_axi_interconnect_0_AWSIZE;
  wire m06_couplers_to_axi_interconnect_0_AWVALID;
  wire m06_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_0_BRESP;
  wire m06_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_RDATA;
  wire m06_couplers_to_axi_interconnect_0_RLAST;
  wire m06_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m06_couplers_to_axi_interconnect_0_RRESP;
  wire m06_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m06_couplers_to_axi_interconnect_0_WDATA;
  wire m06_couplers_to_axi_interconnect_0_WLAST;
  wire m06_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m06_couplers_to_axi_interconnect_0_WSTRB;
  wire m06_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]m07_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m07_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m07_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m07_couplers_to_axi_interconnect_0_ARLEN;
  wire m07_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m07_couplers_to_axi_interconnect_0_ARPROT;
  wire m07_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m07_couplers_to_axi_interconnect_0_ARSIZE;
  wire m07_couplers_to_axi_interconnect_0_ARVALID;
  wire [35:0]m07_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m07_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m07_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m07_couplers_to_axi_interconnect_0_AWLEN;
  wire m07_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m07_couplers_to_axi_interconnect_0_AWPROT;
  wire m07_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m07_couplers_to_axi_interconnect_0_AWSIZE;
  wire m07_couplers_to_axi_interconnect_0_AWVALID;
  wire m07_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_0_BRESP;
  wire m07_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_RDATA;
  wire m07_couplers_to_axi_interconnect_0_RLAST;
  wire m07_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m07_couplers_to_axi_interconnect_0_RRESP;
  wire m07_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m07_couplers_to_axi_interconnect_0_WDATA;
  wire m07_couplers_to_axi_interconnect_0_WLAST;
  wire m07_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m07_couplers_to_axi_interconnect_0_WSTRB;
  wire m07_couplers_to_axi_interconnect_0_WVALID;
  wire [35:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [35:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [35:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [35:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [71:36]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [71:36]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [107:72]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [107:72]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [143:108]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [143:108]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [179:144]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [179:144]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [215:180]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [215:180]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [251:216]xbar_to_m06_couplers_ARADDR;
  wire [13:12]xbar_to_m06_couplers_ARBURST;
  wire [27:24]xbar_to_m06_couplers_ARCACHE;
  wire [55:48]xbar_to_m06_couplers_ARLEN;
  wire [6:6]xbar_to_m06_couplers_ARLOCK;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [20:18]xbar_to_m06_couplers_ARSIZE;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [251:216]xbar_to_m06_couplers_AWADDR;
  wire [13:12]xbar_to_m06_couplers_AWBURST;
  wire [27:24]xbar_to_m06_couplers_AWCACHE;
  wire [55:48]xbar_to_m06_couplers_AWLEN;
  wire [6:6]xbar_to_m06_couplers_AWLOCK;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [20:18]xbar_to_m06_couplers_AWSIZE;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire xbar_to_m06_couplers_RLAST;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [6:6]xbar_to_m06_couplers_WLAST;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [287:252]xbar_to_m07_couplers_ARADDR;
  wire [15:14]xbar_to_m07_couplers_ARBURST;
  wire [31:28]xbar_to_m07_couplers_ARCACHE;
  wire [63:56]xbar_to_m07_couplers_ARLEN;
  wire [7:7]xbar_to_m07_couplers_ARLOCK;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [23:21]xbar_to_m07_couplers_ARSIZE;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [287:252]xbar_to_m07_couplers_AWADDR;
  wire [15:14]xbar_to_m07_couplers_AWBURST;
  wire [31:28]xbar_to_m07_couplers_AWCACHE;
  wire [63:56]xbar_to_m07_couplers_AWLEN;
  wire [7:7]xbar_to_m07_couplers_AWLOCK;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [23:21]xbar_to_m07_couplers_AWSIZE;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire xbar_to_m07_couplers_RLAST;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [7:7]xbar_to_m07_couplers_WLAST;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;

  assign M00_AXI_araddr[35:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[35:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_AXI_araddr[35:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_0_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_0_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_0_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_axi_interconnect_0_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_0_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[35:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_0_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_0_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_0_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_axi_interconnect_0_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_0_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_interconnect_0_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_AXI_araddr[35:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_axi_interconnect_0_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_axi_interconnect_0_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_axi_interconnect_0_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_axi_interconnect_0_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_0_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_axi_interconnect_0_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[35:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_axi_interconnect_0_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_axi_interconnect_0_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_axi_interconnect_0_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_axi_interconnect_0_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_0_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_axi_interconnect_0_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_interconnect_0_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_0_WVALID;
  assign M03_AXI_araddr[35:0] = m03_couplers_to_axi_interconnect_0_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_axi_interconnect_0_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_axi_interconnect_0_ARCACHE;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_axi_interconnect_0_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_axi_interconnect_0_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_axi_interconnect_0_ARPROT;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_axi_interconnect_0_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_0_ARVALID;
  assign M03_AXI_awaddr[35:0] = m03_couplers_to_axi_interconnect_0_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_axi_interconnect_0_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_axi_interconnect_0_AWCACHE;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_axi_interconnect_0_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_axi_interconnect_0_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_axi_interconnect_0_AWPROT;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_axi_interconnect_0_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_0_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_0_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_0_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_axi_interconnect_0_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_0_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_0_WVALID;
  assign M04_AXI_araddr[35:0] = m04_couplers_to_axi_interconnect_0_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_couplers_to_axi_interconnect_0_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_couplers_to_axi_interconnect_0_ARCACHE;
  assign M04_AXI_arlen[7:0] = m04_couplers_to_axi_interconnect_0_ARLEN;
  assign M04_AXI_arlock = m04_couplers_to_axi_interconnect_0_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_axi_interconnect_0_ARPROT;
  assign M04_AXI_arsize[2:0] = m04_couplers_to_axi_interconnect_0_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_0_ARVALID;
  assign M04_AXI_awaddr[35:0] = m04_couplers_to_axi_interconnect_0_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_couplers_to_axi_interconnect_0_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_couplers_to_axi_interconnect_0_AWCACHE;
  assign M04_AXI_awlen[7:0] = m04_couplers_to_axi_interconnect_0_AWLEN;
  assign M04_AXI_awlock = m04_couplers_to_axi_interconnect_0_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_axi_interconnect_0_AWPROT;
  assign M04_AXI_awsize[2:0] = m04_couplers_to_axi_interconnect_0_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_0_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_0_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_0_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_0_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_axi_interconnect_0_WLAST;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_0_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_0_WVALID;
  assign M05_AXI_araddr[35:0] = m05_couplers_to_axi_interconnect_0_ARADDR;
  assign M05_AXI_arburst[1:0] = m05_couplers_to_axi_interconnect_0_ARBURST;
  assign M05_AXI_arcache[3:0] = m05_couplers_to_axi_interconnect_0_ARCACHE;
  assign M05_AXI_arlen[7:0] = m05_couplers_to_axi_interconnect_0_ARLEN;
  assign M05_AXI_arlock = m05_couplers_to_axi_interconnect_0_ARLOCK;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_axi_interconnect_0_ARPROT;
  assign M05_AXI_arsize[2:0] = m05_couplers_to_axi_interconnect_0_ARSIZE;
  assign M05_AXI_arvalid = m05_couplers_to_axi_interconnect_0_ARVALID;
  assign M05_AXI_awaddr[35:0] = m05_couplers_to_axi_interconnect_0_AWADDR;
  assign M05_AXI_awburst[1:0] = m05_couplers_to_axi_interconnect_0_AWBURST;
  assign M05_AXI_awcache[3:0] = m05_couplers_to_axi_interconnect_0_AWCACHE;
  assign M05_AXI_awlen[7:0] = m05_couplers_to_axi_interconnect_0_AWLEN;
  assign M05_AXI_awlock = m05_couplers_to_axi_interconnect_0_AWLOCK;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_axi_interconnect_0_AWPROT;
  assign M05_AXI_awsize[2:0] = m05_couplers_to_axi_interconnect_0_AWSIZE;
  assign M05_AXI_awvalid = m05_couplers_to_axi_interconnect_0_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_interconnect_0_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_interconnect_0_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_0_WDATA;
  assign M05_AXI_wlast = m05_couplers_to_axi_interconnect_0_WLAST;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_interconnect_0_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_interconnect_0_WVALID;
  assign M06_AXI_araddr[35:0] = m06_couplers_to_axi_interconnect_0_ARADDR;
  assign M06_AXI_arburst[1:0] = m06_couplers_to_axi_interconnect_0_ARBURST;
  assign M06_AXI_arcache[3:0] = m06_couplers_to_axi_interconnect_0_ARCACHE;
  assign M06_AXI_arlen[7:0] = m06_couplers_to_axi_interconnect_0_ARLEN;
  assign M06_AXI_arlock = m06_couplers_to_axi_interconnect_0_ARLOCK;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_axi_interconnect_0_ARPROT;
  assign M06_AXI_arsize[2:0] = m06_couplers_to_axi_interconnect_0_ARSIZE;
  assign M06_AXI_arvalid = m06_couplers_to_axi_interconnect_0_ARVALID;
  assign M06_AXI_awaddr[35:0] = m06_couplers_to_axi_interconnect_0_AWADDR;
  assign M06_AXI_awburst[1:0] = m06_couplers_to_axi_interconnect_0_AWBURST;
  assign M06_AXI_awcache[3:0] = m06_couplers_to_axi_interconnect_0_AWCACHE;
  assign M06_AXI_awlen[7:0] = m06_couplers_to_axi_interconnect_0_AWLEN;
  assign M06_AXI_awlock = m06_couplers_to_axi_interconnect_0_AWLOCK;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_axi_interconnect_0_AWPROT;
  assign M06_AXI_awsize[2:0] = m06_couplers_to_axi_interconnect_0_AWSIZE;
  assign M06_AXI_awvalid = m06_couplers_to_axi_interconnect_0_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_interconnect_0_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_interconnect_0_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_interconnect_0_WDATA;
  assign M06_AXI_wlast = m06_couplers_to_axi_interconnect_0_WLAST;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_interconnect_0_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_interconnect_0_WVALID;
  assign M07_AXI_araddr[35:0] = m07_couplers_to_axi_interconnect_0_ARADDR;
  assign M07_AXI_arburst[1:0] = m07_couplers_to_axi_interconnect_0_ARBURST;
  assign M07_AXI_arcache[3:0] = m07_couplers_to_axi_interconnect_0_ARCACHE;
  assign M07_AXI_arlen[7:0] = m07_couplers_to_axi_interconnect_0_ARLEN;
  assign M07_AXI_arlock = m07_couplers_to_axi_interconnect_0_ARLOCK;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_axi_interconnect_0_ARPROT;
  assign M07_AXI_arsize[2:0] = m07_couplers_to_axi_interconnect_0_ARSIZE;
  assign M07_AXI_arvalid = m07_couplers_to_axi_interconnect_0_ARVALID;
  assign M07_AXI_awaddr[35:0] = m07_couplers_to_axi_interconnect_0_AWADDR;
  assign M07_AXI_awburst[1:0] = m07_couplers_to_axi_interconnect_0_AWBURST;
  assign M07_AXI_awcache[3:0] = m07_couplers_to_axi_interconnect_0_AWCACHE;
  assign M07_AXI_awlen[7:0] = m07_couplers_to_axi_interconnect_0_AWLEN;
  assign M07_AXI_awlock = m07_couplers_to_axi_interconnect_0_AWLOCK;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_axi_interconnect_0_AWPROT;
  assign M07_AXI_awsize[2:0] = m07_couplers_to_axi_interconnect_0_AWSIZE;
  assign M07_AXI_awvalid = m07_couplers_to_axi_interconnect_0_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_axi_interconnect_0_BREADY;
  assign M07_AXI_rready = m07_couplers_to_axi_interconnect_0_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_interconnect_0_WDATA;
  assign M07_AXI_wlast = m07_couplers_to_axi_interconnect_0_WLAST;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_interconnect_0_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_axi_interconnect_0_WVALID;
  assign S00_AXI_arready[0] = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rlast[0] = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[35:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[35:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast[0];
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_0_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_0_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_0_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_axi_interconnect_0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_0_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_0_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_0_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_0_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_0_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_0_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_axi_interconnect_0_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_0_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_0_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_0_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_interconnect_0_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_interconnect_0_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_interconnect_0_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_0_RLAST = M05_AXI_rlast;
  assign m05_couplers_to_axi_interconnect_0_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_0_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_interconnect_0_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_interconnect_0_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_interconnect_0_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_interconnect_0_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_interconnect_0_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_interconnect_0_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_interconnect_0_RLAST = M06_AXI_rlast;
  assign m06_couplers_to_axi_interconnect_0_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_interconnect_0_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_interconnect_0_WREADY = M06_AXI_wready;
  assign m07_couplers_to_axi_interconnect_0_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_axi_interconnect_0_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_axi_interconnect_0_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_interconnect_0_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_axi_interconnect_0_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_interconnect_0_RLAST = M07_AXI_rlast;
  assign m07_couplers_to_axi_interconnect_0_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_interconnect_0_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_axi_interconnect_0_WREADY = M07_AXI_wready;
  m00_couplers_imp_1WRCJ3W m00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_6STX0D m01_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1V5FINZ m02_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m02_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m02_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m02_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_851YVY m03_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m03_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m03_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m03_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m03_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m03_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m03_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m03_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m03_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m03_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m03_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m03_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m03_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1Y1V4JE m04_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m04_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m04_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m04_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m04_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m04_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m04_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m04_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m04_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m04_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m04_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m04_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m04_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_5BFEQJ m05_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m05_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m05_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m05_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m05_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m05_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m05_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m05_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m05_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m05_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m05_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m05_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m05_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m05_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m05_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1X9XLX5 m06_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m06_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m06_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m06_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m06_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m06_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m06_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m06_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m06_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m06_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m06_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m06_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m06_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m06_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m06_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m06_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m06_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m06_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m06_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m06_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m06_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m06_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m06_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m06_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m06_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m06_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m06_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m06_couplers_RLAST),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m06_couplers_WLAST),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_6DOJBS m07_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m07_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m07_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m07_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m07_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m07_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m07_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m07_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m07_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m07_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m07_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m07_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m07_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m07_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m07_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m07_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m07_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m07_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m07_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m07_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m07_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m07_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m07_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m07_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m07_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m07_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m07_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m07_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m07_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m07_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m07_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m07_couplers_RLAST),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m07_couplers_WLAST),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  s00_couplers_imp_455GCE s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  design_1_xbar_5 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m07_couplers_ARBURST,xbar_to_m06_couplers_ARBURST,xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m07_couplers_ARCACHE,xbar_to_m06_couplers_ARCACHE,xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m07_couplers_ARLEN,xbar_to_m06_couplers_ARLEN,xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m07_couplers_ARLOCK,xbar_to_m06_couplers_ARLOCK,xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready({xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize({xbar_to_m07_couplers_ARSIZE,xbar_to_m06_couplers_ARSIZE,xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m07_couplers_AWBURST,xbar_to_m06_couplers_AWBURST,xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m07_couplers_AWCACHE,xbar_to_m06_couplers_AWCACHE,xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m07_couplers_AWLEN,xbar_to_m06_couplers_AWLEN,xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m07_couplers_AWLOCK,xbar_to_m06_couplers_AWLOCK,xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready({xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize({xbar_to_m07_couplers_AWSIZE,xbar_to_m06_couplers_AWSIZE,xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m07_couplers_RLAST,xbar_to_m06_couplers_RLAST,xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m07_couplers_WLAST,xbar_to_m06_couplers_WLAST,xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module design_1_microblaze_0_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arburst,
    M09_AXI_arcache,
    M09_AXI_arlen,
    M09_AXI_arlock,
    M09_AXI_arprot,
    M09_AXI_arqos,
    M09_AXI_arready,
    M09_AXI_arsize,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awburst,
    M09_AXI_awcache,
    M09_AXI_awlen,
    M09_AXI_awlock,
    M09_AXI_awprot,
    M09_AXI_awqos,
    M09_AXI_awready,
    M09_AXI_awsize,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rlast,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wlast,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [35:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [35:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [35:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [35:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [35:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [35:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [35:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [35:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [35:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [35:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [35:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [35:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [35:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [35:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [35:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [35:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [35:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [35:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [35:0]M09_AXI_araddr;
  output [1:0]M09_AXI_arburst;
  output [3:0]M09_AXI_arcache;
  output [7:0]M09_AXI_arlen;
  output [0:0]M09_AXI_arlock;
  output [2:0]M09_AXI_arprot;
  output [3:0]M09_AXI_arqos;
  input [0:0]M09_AXI_arready;
  output [2:0]M09_AXI_arsize;
  output [0:0]M09_AXI_arvalid;
  output [35:0]M09_AXI_awaddr;
  output [1:0]M09_AXI_awburst;
  output [3:0]M09_AXI_awcache;
  output [7:0]M09_AXI_awlen;
  output [0:0]M09_AXI_awlock;
  output [2:0]M09_AXI_awprot;
  output [3:0]M09_AXI_awqos;
  input [0:0]M09_AXI_awready;
  output [2:0]M09_AXI_awsize;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  input [0:0]M09_AXI_rlast;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  output [0:0]M09_AXI_wlast;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [35:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [35:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire [35:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [35:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [7:0]m09_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [35:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [7:0]m09_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_RLAST;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_WLAST;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire [0:0]m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [35:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [35:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [35:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [35:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [35:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [35:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [71:36]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [71:36]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [107:72]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [107:72]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [143:108]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [143:108]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [179:144]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [179:144]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [215:180]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [215:180]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [251:216]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [251:216]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [287:252]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [287:252]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [323:288]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [323:288]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [359:324]xbar_to_m09_couplers_ARADDR;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [359:324]xbar_to_m09_couplers_AWADDR;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [29:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [29:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [39:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[35:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[35:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_AXI_araddr[35:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[35:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_AXI_araddr[35:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[35:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_AXI_araddr[35:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[35:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_AXI_araddr[35:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[35:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_AXI_araddr[35:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[35:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_AXI_araddr[35:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[35:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_AXI_araddr[35:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[35:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_AXI_araddr[35:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[35:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_AXI_araddr[35:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arburst[1:0] = m09_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M09_AXI_arcache[3:0] = m09_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M09_AXI_arlen[7:0] = m09_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M09_AXI_arlock[0] = m09_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M09_AXI_arqos[3:0] = m09_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M09_AXI_arsize[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M09_AXI_arvalid[0] = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[35:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awburst[1:0] = m09_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M09_AXI_awcache[3:0] = m09_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M09_AXI_awlen[7:0] = m09_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M09_AXI_awlock[0] = m09_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M09_AXI_awqos[3:0] = m09_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M09_AXI_awsize[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M09_AXI_awvalid[0] = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wlast[0] = m09_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_AXI_arready[0] = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RLAST = M09_AXI_rlast[0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready[0];
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[35:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[35:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_8RVYHO m00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1UTB3Y5 m01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_7ANRHB m02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1W07O72 m03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_5LX7BU m04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1XR4ZAZ m05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_4YOIXL m06_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1YO2N20 m07_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_2FYR80 m08_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_1S9IENL m09_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m09_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m09_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m09_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m09_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m09_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m09_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m09_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m09_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m09_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m09_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m09_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m09_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m09_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m09_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m09_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m09_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  s00_couplers_imp_1RZP34U s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_2 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m09_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[26:0]}),
        .m_axi_arready({xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m09_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[26:0]}),
        .m_axi_awready({xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[27:24],xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ethernet_imp_3VYB0N
   (M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    M_AXI_SG_araddr,
    M_AXI_SG_arburst,
    M_AXI_SG_arcache,
    M_AXI_SG_arlen,
    M_AXI_SG_arprot,
    M_AXI_SG_arready,
    M_AXI_SG_arsize,
    M_AXI_SG_arvalid,
    M_AXI_SG_awaddr,
    M_AXI_SG_awburst,
    M_AXI_SG_awcache,
    M_AXI_SG_awlen,
    M_AXI_SG_awprot,
    M_AXI_SG_awready,
    M_AXI_SG_awsize,
    M_AXI_SG_awvalid,
    M_AXI_SG_bready,
    M_AXI_SG_bresp,
    M_AXI_SG_bvalid,
    M_AXI_SG_rdata,
    M_AXI_SG_rlast,
    M_AXI_SG_rready,
    M_AXI_SG_rresp,
    M_AXI_SG_rvalid,
    M_AXI_SG_wdata,
    M_AXI_SG_wlast,
    M_AXI_SG_wready,
    M_AXI_SG_wstrb,
    M_AXI_SG_wvalid,
    S_AXI_LITE_araddr,
    S_AXI_LITE_arready,
    S_AXI_LITE_arvalid,
    S_AXI_LITE_awaddr,
    S_AXI_LITE_awready,
    S_AXI_LITE_awvalid,
    S_AXI_LITE_bready,
    S_AXI_LITE_bresp,
    S_AXI_LITE_bvalid,
    S_AXI_LITE_rdata,
    S_AXI_LITE_rready,
    S_AXI_LITE_rresp,
    S_AXI_LITE_rvalid,
    S_AXI_LITE_wdata,
    S_AXI_LITE_wready,
    S_AXI_LITE_wvalid,
    axi_resetn,
    interrupt,
    m_axi_sg_aclk,
    mac_irq,
    mdio_mdc_mdc,
    mdio_mdc_mdio_i,
    mdio_mdc_mdio_o,
    mdio_mdc_mdio_t,
    mm2s_introut,
    phy_reset_out,
    s2mm_introut,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    sgmii_lvds_rxn,
    sgmii_lvds_rxp,
    sgmii_lvds_txn,
    sgmii_lvds_txp,
    sgmii_phyclk_clk_n,
    sgmii_phyclk_clk_p);
  output [35:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [35:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  output [35:0]M_AXI_SG_araddr;
  output [1:0]M_AXI_SG_arburst;
  output [3:0]M_AXI_SG_arcache;
  output [7:0]M_AXI_SG_arlen;
  output [2:0]M_AXI_SG_arprot;
  input M_AXI_SG_arready;
  output [2:0]M_AXI_SG_arsize;
  output M_AXI_SG_arvalid;
  output [35:0]M_AXI_SG_awaddr;
  output [1:0]M_AXI_SG_awburst;
  output [3:0]M_AXI_SG_awcache;
  output [7:0]M_AXI_SG_awlen;
  output [2:0]M_AXI_SG_awprot;
  input M_AXI_SG_awready;
  output [2:0]M_AXI_SG_awsize;
  output M_AXI_SG_awvalid;
  output M_AXI_SG_bready;
  input [1:0]M_AXI_SG_bresp;
  input M_AXI_SG_bvalid;
  input [31:0]M_AXI_SG_rdata;
  input M_AXI_SG_rlast;
  output M_AXI_SG_rready;
  input [1:0]M_AXI_SG_rresp;
  input M_AXI_SG_rvalid;
  output [31:0]M_AXI_SG_wdata;
  output M_AXI_SG_wlast;
  input M_AXI_SG_wready;
  output [3:0]M_AXI_SG_wstrb;
  output M_AXI_SG_wvalid;
  input [35:0]S_AXI_LITE_araddr;
  output S_AXI_LITE_arready;
  input S_AXI_LITE_arvalid;
  input [35:0]S_AXI_LITE_awaddr;
  output S_AXI_LITE_awready;
  input S_AXI_LITE_awvalid;
  input S_AXI_LITE_bready;
  output [1:0]S_AXI_LITE_bresp;
  output S_AXI_LITE_bvalid;
  output [31:0]S_AXI_LITE_rdata;
  input S_AXI_LITE_rready;
  output [1:0]S_AXI_LITE_rresp;
  output S_AXI_LITE_rvalid;
  input [31:0]S_AXI_LITE_wdata;
  output S_AXI_LITE_wready;
  input S_AXI_LITE_wvalid;
  input axi_resetn;
  output interrupt;
  input m_axi_sg_aclk;
  output mac_irq;
  output mdio_mdc_mdc;
  input mdio_mdc_mdio_i;
  output mdio_mdc_mdio_o;
  output mdio_mdc_mdio_t;
  output mm2s_introut;
  output [0:0]phy_reset_out;
  output s2mm_introut;
  input [35:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [35:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input sgmii_lvds_rxn;
  input sgmii_lvds_rxp;
  output sgmii_lvds_txn;
  output sgmii_lvds_txp;
  input sgmii_phyclk_clk_n;
  input sgmii_phyclk_clk_p;

  wire [35:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [35:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [35:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [35:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [2:0]S04_AXI_1_AWPROT;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY;
  wire axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_ethernet_0_dma_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TLAST;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TREADY;
  wire axi_ethernet_0_dma_M_AXIS_MM2S_TVALID;
  wire axi_ethernet_0_dma_mm2s_cntrl_reset_out_n;
  wire axi_ethernet_0_dma_mm2s_prmry_reset_out_n;
  wire axi_ethernet_0_dma_s2mm_prmry_reset_out_n;
  wire axi_ethernet_0_dma_s2mm_sts_reset_out_n;
  wire [31:0]axi_ethernet_0_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxd_TKEEP;
  wire axi_ethernet_0_m_axis_rxd_TLAST;
  wire axi_ethernet_0_m_axis_rxd_TREADY;
  wire axi_ethernet_0_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_0_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxs_TKEEP;
  wire axi_ethernet_0_m_axis_rxs_TLAST;
  wire axi_ethernet_0_m_axis_rxs_TREADY;
  wire axi_ethernet_0_m_axis_rxs_TVALID;
  wire microblaze_0_Clk;
  wire [35:0]microblaze_0_axi_periph_M05_AXI1_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI1_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI1_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M05_AXI1_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI1_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI1_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI1_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI1_BRESP;
  wire microblaze_0_axi_periph_M05_AXI1_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI1_RDATA;
  wire microblaze_0_axi_periph_M05_AXI1_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI1_RRESP;
  wire microblaze_0_axi_periph_M05_AXI1_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI1_WDATA;
  wire microblaze_0_axi_periph_M05_AXI1_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI1_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI1_WVALID;
  wire [35:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire periph_interrupt1;
  wire periph_mac_irq;
  wire periph_mdio_mdc_MDC;
  wire periph_mdio_mdc_MDIO_I;
  wire periph_mdio_mdc_MDIO_O;
  wire periph_mdio_mdc_MDIO_T;
  wire periph_mm2s_introut;
  wire [0:0]periph_phy_reset_out;
  wire periph_s2mm_introut;
  wire periph_sgmii_lvds_RXN;
  wire periph_sgmii_lvds_RXP;
  wire periph_sgmii_lvds_TXN;
  wire periph_sgmii_lvds_TXP;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sgmii_phyclk_1_CLK_N;
  wire sgmii_phyclk_1_CLK_P;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  assign M_AXI_MM2S_araddr[35:0] = S03_AXI_1_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = S03_AXI_1_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = S03_AXI_1_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = S03_AXI_1_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = S03_AXI_1_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = S03_AXI_1_ARSIZE;
  assign M_AXI_MM2S_arvalid = S03_AXI_1_ARVALID;
  assign M_AXI_MM2S_rready = S03_AXI_1_RREADY;
  assign M_AXI_S2MM_awaddr[35:0] = S04_AXI_1_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = S04_AXI_1_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = S04_AXI_1_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = S04_AXI_1_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = S04_AXI_1_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = S04_AXI_1_AWSIZE;
  assign M_AXI_S2MM_awvalid = S04_AXI_1_AWVALID;
  assign M_AXI_S2MM_bready = S04_AXI_1_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = S04_AXI_1_WDATA;
  assign M_AXI_S2MM_wlast = S04_AXI_1_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = S04_AXI_1_WSTRB;
  assign M_AXI_S2MM_wvalid = S04_AXI_1_WVALID;
  assign M_AXI_SG_araddr[35:0] = S02_AXI_1_ARADDR;
  assign M_AXI_SG_arburst[1:0] = S02_AXI_1_ARBURST;
  assign M_AXI_SG_arcache[3:0] = S02_AXI_1_ARCACHE;
  assign M_AXI_SG_arlen[7:0] = S02_AXI_1_ARLEN;
  assign M_AXI_SG_arprot[2:0] = S02_AXI_1_ARPROT;
  assign M_AXI_SG_arsize[2:0] = S02_AXI_1_ARSIZE;
  assign M_AXI_SG_arvalid = S02_AXI_1_ARVALID;
  assign M_AXI_SG_awaddr[35:0] = S02_AXI_1_AWADDR;
  assign M_AXI_SG_awburst[1:0] = S02_AXI_1_AWBURST;
  assign M_AXI_SG_awcache[3:0] = S02_AXI_1_AWCACHE;
  assign M_AXI_SG_awlen[7:0] = S02_AXI_1_AWLEN;
  assign M_AXI_SG_awprot[2:0] = S02_AXI_1_AWPROT;
  assign M_AXI_SG_awsize[2:0] = S02_AXI_1_AWSIZE;
  assign M_AXI_SG_awvalid = S02_AXI_1_AWVALID;
  assign M_AXI_SG_bready = S02_AXI_1_BREADY;
  assign M_AXI_SG_rready = S02_AXI_1_RREADY;
  assign M_AXI_SG_wdata[31:0] = S02_AXI_1_WDATA;
  assign M_AXI_SG_wlast = S02_AXI_1_WLAST;
  assign M_AXI_SG_wstrb[3:0] = S02_AXI_1_WSTRB;
  assign M_AXI_SG_wvalid = S02_AXI_1_WVALID;
  assign S02_AXI_1_ARREADY = M_AXI_SG_arready;
  assign S02_AXI_1_AWREADY = M_AXI_SG_awready;
  assign S02_AXI_1_BRESP = M_AXI_SG_bresp[1:0];
  assign S02_AXI_1_BVALID = M_AXI_SG_bvalid;
  assign S02_AXI_1_RDATA = M_AXI_SG_rdata[31:0];
  assign S02_AXI_1_RLAST = M_AXI_SG_rlast;
  assign S02_AXI_1_RRESP = M_AXI_SG_rresp[1:0];
  assign S02_AXI_1_RVALID = M_AXI_SG_rvalid;
  assign S02_AXI_1_WREADY = M_AXI_SG_wready;
  assign S03_AXI_1_ARREADY = M_AXI_MM2S_arready;
  assign S03_AXI_1_RDATA = M_AXI_MM2S_rdata[31:0];
  assign S03_AXI_1_RLAST = M_AXI_MM2S_rlast;
  assign S03_AXI_1_RRESP = M_AXI_MM2S_rresp[1:0];
  assign S03_AXI_1_RVALID = M_AXI_MM2S_rvalid;
  assign S04_AXI_1_AWREADY = M_AXI_S2MM_awready;
  assign S04_AXI_1_BRESP = M_AXI_S2MM_bresp[1:0];
  assign S04_AXI_1_BVALID = M_AXI_S2MM_bvalid;
  assign S04_AXI_1_WREADY = M_AXI_S2MM_wready;
  assign S_AXI_LITE_arready = microblaze_0_axi_periph_M06_AXI_ARREADY;
  assign S_AXI_LITE_awready = microblaze_0_axi_periph_M06_AXI_AWREADY;
  assign S_AXI_LITE_bresp[1:0] = microblaze_0_axi_periph_M06_AXI_BRESP;
  assign S_AXI_LITE_bvalid = microblaze_0_axi_periph_M06_AXI_BVALID;
  assign S_AXI_LITE_rdata[31:0] = microblaze_0_axi_periph_M06_AXI_RDATA;
  assign S_AXI_LITE_rresp[1:0] = microblaze_0_axi_periph_M06_AXI_RRESP;
  assign S_AXI_LITE_rvalid = microblaze_0_axi_periph_M06_AXI_RVALID;
  assign S_AXI_LITE_wready = microblaze_0_axi_periph_M06_AXI_WREADY;
  assign interrupt = periph_interrupt1;
  assign mac_irq = periph_mac_irq;
  assign mdio_mdc_mdc = periph_mdio_mdc_MDC;
  assign mdio_mdc_mdio_o = periph_mdio_mdc_MDIO_O;
  assign mdio_mdc_mdio_t = periph_mdio_mdc_MDIO_T;
  assign microblaze_0_Clk = m_axi_sg_aclk;
  assign microblaze_0_axi_periph_M05_AXI1_ARADDR = s_axi_araddr[35:0];
  assign microblaze_0_axi_periph_M05_AXI1_ARVALID = s_axi_arvalid;
  assign microblaze_0_axi_periph_M05_AXI1_AWADDR = s_axi_awaddr[35:0];
  assign microblaze_0_axi_periph_M05_AXI1_AWVALID = s_axi_awvalid;
  assign microblaze_0_axi_periph_M05_AXI1_BREADY = s_axi_bready;
  assign microblaze_0_axi_periph_M05_AXI1_RREADY = s_axi_rready;
  assign microblaze_0_axi_periph_M05_AXI1_WDATA = s_axi_wdata[31:0];
  assign microblaze_0_axi_periph_M05_AXI1_WSTRB = s_axi_wstrb[3:0];
  assign microblaze_0_axi_periph_M05_AXI1_WVALID = s_axi_wvalid;
  assign microblaze_0_axi_periph_M06_AXI_ARADDR = S_AXI_LITE_araddr[35:0];
  assign microblaze_0_axi_periph_M06_AXI_ARVALID = S_AXI_LITE_arvalid;
  assign microblaze_0_axi_periph_M06_AXI_AWADDR = S_AXI_LITE_awaddr[35:0];
  assign microblaze_0_axi_periph_M06_AXI_AWVALID = S_AXI_LITE_awvalid;
  assign microblaze_0_axi_periph_M06_AXI_BREADY = S_AXI_LITE_bready;
  assign microblaze_0_axi_periph_M06_AXI_RREADY = S_AXI_LITE_rready;
  assign microblaze_0_axi_periph_M06_AXI_WDATA = S_AXI_LITE_wdata[31:0];
  assign microblaze_0_axi_periph_M06_AXI_WVALID = S_AXI_LITE_wvalid;
  assign mm2s_introut = periph_mm2s_introut;
  assign periph_mdio_mdc_MDIO_I = mdio_mdc_mdio_i;
  assign periph_sgmii_lvds_RXN = sgmii_lvds_rxn;
  assign periph_sgmii_lvds_RXP = sgmii_lvds_rxp;
  assign phy_reset_out[0] = periph_phy_reset_out;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = axi_resetn;
  assign s2mm_introut = periph_s2mm_introut;
  assign s_axi_arready = microblaze_0_axi_periph_M05_AXI1_ARREADY;
  assign s_axi_awready = microblaze_0_axi_periph_M05_AXI1_AWREADY;
  assign s_axi_bresp[1:0] = microblaze_0_axi_periph_M05_AXI1_BRESP;
  assign s_axi_bvalid = microblaze_0_axi_periph_M05_AXI1_BVALID;
  assign s_axi_rdata[31:0] = microblaze_0_axi_periph_M05_AXI1_RDATA;
  assign s_axi_rresp[1:0] = microblaze_0_axi_periph_M05_AXI1_RRESP;
  assign s_axi_rvalid = microblaze_0_axi_periph_M05_AXI1_RVALID;
  assign s_axi_wready = microblaze_0_axi_periph_M05_AXI1_WREADY;
  assign sgmii_lvds_txn = periph_sgmii_lvds_TXN;
  assign sgmii_lvds_txp = periph_sgmii_lvds_TXP;
  assign sgmii_phyclk_1_CLK_N = sgmii_phyclk_clk_n;
  assign sgmii_phyclk_1_CLK_P = sgmii_phyclk_clk_p;
  design_1_axi_ethernet_0_0 axi_ethernet_0
       (.axi_rxd_arstn(axi_ethernet_0_dma_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_ethernet_0_dma_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_ethernet_0_dma_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_ethernet_0_dma_mm2s_prmry_reset_out_n),
        .axis_clk(microblaze_0_Clk),
        .interrupt(periph_interrupt1),
        .lvds_clk_clk_n(sgmii_phyclk_1_CLK_N),
        .lvds_clk_clk_p(sgmii_phyclk_1_CLK_P),
        .m_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .mac_irq(periph_mac_irq),
        .mdio_mdc(periph_mdio_mdc_MDC),
        .mdio_mdio_i(periph_mdio_mdc_MDIO_I),
        .mdio_mdio_o(periph_mdio_mdc_MDIO_O),
        .mdio_mdio_t(periph_mdio_mdc_MDIO_T),
        .phy_rst_n(periph_phy_reset_out),
        .riu_prsnt_1(xlconstant_1_dout[0]),
        .riu_prsnt_2(xlconstant_1_dout[0]),
        .riu_prsnt_3(xlconstant_1_dout[0]),
        .riu_rddata_1(xlconstant_1_dout),
        .riu_rddata_2(xlconstant_1_dout),
        .riu_rddata_3(xlconstant_1_dout),
        .riu_valid_1(xlconstant_1_dout[0]),
        .riu_valid_2(xlconstant_1_dout[0]),
        .riu_valid_3(xlconstant_1_dout[0]),
        .rx_dly_rdy_1(xlconstant_0_dout),
        .rx_dly_rdy_2(xlconstant_0_dout),
        .rx_dly_rdy_3(xlconstant_0_dout),
        .rx_vtc_rdy_1(xlconstant_0_dout),
        .rx_vtc_rdy_2(xlconstant_0_dout),
        .rx_vtc_rdy_3(xlconstant_0_dout),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI1_ARADDR[17:0]),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI1_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI1_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI1_AWADDR[17:0]),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI1_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI1_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI1_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI1_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI1_BVALID),
        .s_axi_lite_clk(microblaze_0_Clk),
        .s_axi_lite_resetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI1_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI1_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI1_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI1_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI1_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI1_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI1_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI1_WVALID),
        .s_axis_txc_tdata(axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_ethernet_0_dma_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_ethernet_0_dma_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_ethernet_0_dma_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_ethernet_0_dma_M_AXIS_MM2S_TVALID),
        .sgmii_rxn(periph_sgmii_lvds_RXN),
        .sgmii_rxp(periph_sgmii_lvds_RXP),
        .sgmii_txn(periph_sgmii_lvds_TXN),
        .sgmii_txp(periph_sgmii_lvds_TXP),
        .signal_detect(xlconstant_0_dout),
        .tx_dly_rdy_1(xlconstant_0_dout),
        .tx_dly_rdy_2(xlconstant_0_dout),
        .tx_dly_rdy_3(xlconstant_0_dout),
        .tx_vtc_rdy_1(xlconstant_0_dout),
        .tx_vtc_rdy_2(xlconstant_0_dout),
        .tx_vtc_rdy_3(xlconstant_0_dout));
  design_1_axi_ethernet_0_dma_0 axi_ethernet_0_dma
       (.axi_resetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .m_axi_mm2s_aclk(microblaze_0_Clk),
        .m_axi_mm2s_araddr(S03_AXI_1_ARADDR),
        .m_axi_mm2s_arburst(S03_AXI_1_ARBURST),
        .m_axi_mm2s_arcache(S03_AXI_1_ARCACHE),
        .m_axi_mm2s_arlen(S03_AXI_1_ARLEN),
        .m_axi_mm2s_arprot(S03_AXI_1_ARPROT),
        .m_axi_mm2s_arready(S03_AXI_1_ARREADY),
        .m_axi_mm2s_arsize(S03_AXI_1_ARSIZE),
        .m_axi_mm2s_arvalid(S03_AXI_1_ARVALID),
        .m_axi_mm2s_rdata(S03_AXI_1_RDATA),
        .m_axi_mm2s_rlast(S03_AXI_1_RLAST),
        .m_axi_mm2s_rready(S03_AXI_1_RREADY),
        .m_axi_mm2s_rresp(S03_AXI_1_RRESP),
        .m_axi_mm2s_rvalid(S03_AXI_1_RVALID),
        .m_axi_s2mm_aclk(microblaze_0_Clk),
        .m_axi_s2mm_awaddr(S04_AXI_1_AWADDR),
        .m_axi_s2mm_awburst(S04_AXI_1_AWBURST),
        .m_axi_s2mm_awcache(S04_AXI_1_AWCACHE),
        .m_axi_s2mm_awlen(S04_AXI_1_AWLEN),
        .m_axi_s2mm_awprot(S04_AXI_1_AWPROT),
        .m_axi_s2mm_awready(S04_AXI_1_AWREADY),
        .m_axi_s2mm_awsize(S04_AXI_1_AWSIZE),
        .m_axi_s2mm_awvalid(S04_AXI_1_AWVALID),
        .m_axi_s2mm_bready(S04_AXI_1_BREADY),
        .m_axi_s2mm_bresp(S04_AXI_1_BRESP),
        .m_axi_s2mm_bvalid(S04_AXI_1_BVALID),
        .m_axi_s2mm_wdata(S04_AXI_1_WDATA),
        .m_axi_s2mm_wlast(S04_AXI_1_WLAST),
        .m_axi_s2mm_wready(S04_AXI_1_WREADY),
        .m_axi_s2mm_wstrb(S04_AXI_1_WSTRB),
        .m_axi_s2mm_wvalid(S04_AXI_1_WVALID),
        .m_axi_sg_aclk(microblaze_0_Clk),
        .m_axi_sg_araddr(S02_AXI_1_ARADDR),
        .m_axi_sg_arburst(S02_AXI_1_ARBURST),
        .m_axi_sg_arcache(S02_AXI_1_ARCACHE),
        .m_axi_sg_arlen(S02_AXI_1_ARLEN),
        .m_axi_sg_arprot(S02_AXI_1_ARPROT),
        .m_axi_sg_arready(S02_AXI_1_ARREADY),
        .m_axi_sg_arsize(S02_AXI_1_ARSIZE),
        .m_axi_sg_arvalid(S02_AXI_1_ARVALID),
        .m_axi_sg_awaddr(S02_AXI_1_AWADDR),
        .m_axi_sg_awburst(S02_AXI_1_AWBURST),
        .m_axi_sg_awcache(S02_AXI_1_AWCACHE),
        .m_axi_sg_awlen(S02_AXI_1_AWLEN),
        .m_axi_sg_awprot(S02_AXI_1_AWPROT),
        .m_axi_sg_awready(S02_AXI_1_AWREADY),
        .m_axi_sg_awsize(S02_AXI_1_AWSIZE),
        .m_axi_sg_awvalid(S02_AXI_1_AWVALID),
        .m_axi_sg_bready(S02_AXI_1_BREADY),
        .m_axi_sg_bresp(S02_AXI_1_BRESP),
        .m_axi_sg_bvalid(S02_AXI_1_BVALID),
        .m_axi_sg_rdata(S02_AXI_1_RDATA),
        .m_axi_sg_rlast(S02_AXI_1_RLAST),
        .m_axi_sg_rready(S02_AXI_1_RREADY),
        .m_axi_sg_rresp(S02_AXI_1_RRESP),
        .m_axi_sg_rvalid(S02_AXI_1_RVALID),
        .m_axi_sg_wdata(S02_AXI_1_WDATA),
        .m_axi_sg_wlast(S02_AXI_1_WLAST),
        .m_axi_sg_wready(S02_AXI_1_WREADY),
        .m_axi_sg_wstrb(S02_AXI_1_WSTRB),
        .m_axi_sg_wvalid(S02_AXI_1_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_ethernet_0_dma_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_ethernet_0_dma_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_ethernet_0_dma_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_ethernet_0_dma_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_ethernet_0_dma_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_ethernet_0_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_ethernet_0_dma_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_ethernet_0_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ethernet_0_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ethernet_0_dma_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_ethernet_0_dma_mm2s_cntrl_reset_out_n),
        .mm2s_introut(periph_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_ethernet_0_dma_mm2s_prmry_reset_out_n),
        .s2mm_introut(periph_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_ethernet_0_dma_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_ethernet_0_dma_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(microblaze_0_Clk),
        .s_axi_lite_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_lite_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_lite_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_lite_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_lite_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_lite_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_lite_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_lite_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_lite_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_lite_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_lite_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_0_m_axis_rxd_TVALID));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule

module m00_couplers_imp_11NZ9XH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_cc_to_m00_regslice_ARADDR;
  wire [1:0]auto_cc_to_m00_regslice_ARBURST;
  wire [3:0]auto_cc_to_m00_regslice_ARCACHE;
  wire [2:0]auto_cc_to_m00_regslice_ARID;
  wire [7:0]auto_cc_to_m00_regslice_ARLEN;
  wire [0:0]auto_cc_to_m00_regslice_ARLOCK;
  wire [2:0]auto_cc_to_m00_regslice_ARPROT;
  wire [3:0]auto_cc_to_m00_regslice_ARQOS;
  wire auto_cc_to_m00_regslice_ARREADY;
  wire [3:0]auto_cc_to_m00_regslice_ARREGION;
  wire [2:0]auto_cc_to_m00_regslice_ARSIZE;
  wire auto_cc_to_m00_regslice_ARVALID;
  wire [30:0]auto_cc_to_m00_regslice_AWADDR;
  wire [1:0]auto_cc_to_m00_regslice_AWBURST;
  wire [3:0]auto_cc_to_m00_regslice_AWCACHE;
  wire [2:0]auto_cc_to_m00_regslice_AWID;
  wire [7:0]auto_cc_to_m00_regslice_AWLEN;
  wire [0:0]auto_cc_to_m00_regslice_AWLOCK;
  wire [2:0]auto_cc_to_m00_regslice_AWPROT;
  wire [3:0]auto_cc_to_m00_regslice_AWQOS;
  wire auto_cc_to_m00_regslice_AWREADY;
  wire [3:0]auto_cc_to_m00_regslice_AWREGION;
  wire [2:0]auto_cc_to_m00_regslice_AWSIZE;
  wire auto_cc_to_m00_regslice_AWVALID;
  wire [2:0]auto_cc_to_m00_regslice_BID;
  wire auto_cc_to_m00_regslice_BREADY;
  wire [1:0]auto_cc_to_m00_regslice_BRESP;
  wire auto_cc_to_m00_regslice_BVALID;
  wire [511:0]auto_cc_to_m00_regslice_RDATA;
  wire [2:0]auto_cc_to_m00_regslice_RID;
  wire auto_cc_to_m00_regslice_RLAST;
  wire auto_cc_to_m00_regslice_RREADY;
  wire [1:0]auto_cc_to_m00_regslice_RRESP;
  wire auto_cc_to_m00_regslice_RVALID;
  wire [511:0]auto_cc_to_m00_regslice_WDATA;
  wire auto_cc_to_m00_regslice_WLAST;
  wire auto_cc_to_m00_regslice_WREADY;
  wire [63:0]auto_cc_to_m00_regslice_WSTRB;
  wire auto_cc_to_m00_regslice_WVALID;
  wire [35:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_ARBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARCACHE;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARID;
  wire [7:0]m00_couplers_to_m00_data_fifo_ARLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_ARLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARQOS;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_ARREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARSIZE;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [35:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [1:0]m00_couplers_to_m00_data_fifo_AWBURST;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWCACHE;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWID;
  wire [7:0]m00_couplers_to_m00_data_fifo_AWLEN;
  wire [0:0]m00_couplers_to_m00_data_fifo_AWLOCK;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWQOS;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_AWREGION;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWSIZE;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire [2:0]m00_couplers_to_m00_data_fifo_BID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [511:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire [2:0]m00_couplers_to_m00_data_fifo_RID;
  wire m00_couplers_to_m00_data_fifo_RLAST;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [511:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WLAST;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [63:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [30:0]m00_data_fifo_to_auto_cc_ARADDR;
  wire [1:0]m00_data_fifo_to_auto_cc_ARBURST;
  wire [3:0]m00_data_fifo_to_auto_cc_ARCACHE;
  wire [2:0]m00_data_fifo_to_auto_cc_ARID;
  wire [7:0]m00_data_fifo_to_auto_cc_ARLEN;
  wire [0:0]m00_data_fifo_to_auto_cc_ARLOCK;
  wire [2:0]m00_data_fifo_to_auto_cc_ARPROT;
  wire [3:0]m00_data_fifo_to_auto_cc_ARQOS;
  wire m00_data_fifo_to_auto_cc_ARREADY;
  wire [3:0]m00_data_fifo_to_auto_cc_ARREGION;
  wire [2:0]m00_data_fifo_to_auto_cc_ARSIZE;
  wire m00_data_fifo_to_auto_cc_ARVALID;
  wire [30:0]m00_data_fifo_to_auto_cc_AWADDR;
  wire [1:0]m00_data_fifo_to_auto_cc_AWBURST;
  wire [3:0]m00_data_fifo_to_auto_cc_AWCACHE;
  wire [2:0]m00_data_fifo_to_auto_cc_AWID;
  wire [7:0]m00_data_fifo_to_auto_cc_AWLEN;
  wire [0:0]m00_data_fifo_to_auto_cc_AWLOCK;
  wire [2:0]m00_data_fifo_to_auto_cc_AWPROT;
  wire [3:0]m00_data_fifo_to_auto_cc_AWQOS;
  wire m00_data_fifo_to_auto_cc_AWREADY;
  wire [3:0]m00_data_fifo_to_auto_cc_AWREGION;
  wire [2:0]m00_data_fifo_to_auto_cc_AWSIZE;
  wire m00_data_fifo_to_auto_cc_AWVALID;
  wire [2:0]m00_data_fifo_to_auto_cc_BID;
  wire m00_data_fifo_to_auto_cc_BREADY;
  wire [1:0]m00_data_fifo_to_auto_cc_BRESP;
  wire m00_data_fifo_to_auto_cc_BVALID;
  wire [511:0]m00_data_fifo_to_auto_cc_RDATA;
  wire [2:0]m00_data_fifo_to_auto_cc_RID;
  wire m00_data_fifo_to_auto_cc_RLAST;
  wire m00_data_fifo_to_auto_cc_RREADY;
  wire [1:0]m00_data_fifo_to_auto_cc_RRESP;
  wire m00_data_fifo_to_auto_cc_RVALID;
  wire [511:0]m00_data_fifo_to_auto_cc_WDATA;
  wire m00_data_fifo_to_auto_cc_WLAST;
  wire m00_data_fifo_to_auto_cc_WREADY;
  wire [63:0]m00_data_fifo_to_auto_cc_WSTRB;
  wire m00_data_fifo_to_auto_cc_WVALID;
  wire [30:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [1:0]m00_regslice_to_m00_couplers_ARBURST;
  wire [3:0]m00_regslice_to_m00_couplers_ARCACHE;
  wire [2:0]m00_regslice_to_m00_couplers_ARID;
  wire [7:0]m00_regslice_to_m00_couplers_ARLEN;
  wire [0:0]m00_regslice_to_m00_couplers_ARLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire [3:0]m00_regslice_to_m00_couplers_ARQOS;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire [2:0]m00_regslice_to_m00_couplers_ARSIZE;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [30:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [1:0]m00_regslice_to_m00_couplers_AWBURST;
  wire [3:0]m00_regslice_to_m00_couplers_AWCACHE;
  wire [2:0]m00_regslice_to_m00_couplers_AWID;
  wire [7:0]m00_regslice_to_m00_couplers_AWLEN;
  wire [0:0]m00_regslice_to_m00_couplers_AWLOCK;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire [3:0]m00_regslice_to_m00_couplers_AWQOS;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire [2:0]m00_regslice_to_m00_couplers_AWSIZE;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire [2:0]m00_regslice_to_m00_couplers_BID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [511:0]m00_regslice_to_m00_couplers_RDATA;
  wire [2:0]m00_regslice_to_m00_couplers_RID;
  wire m00_regslice_to_m00_couplers_RLAST;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [511:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WLAST;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [63:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[30:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_regslice_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_regslice_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m00_regslice_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_regslice_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_regslice_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_regslice_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_regslice_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_regslice_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_regslice_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m00_regslice_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_regslice_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_regslice_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_regslice_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_regslice_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_regslice_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_m00_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_m00_data_fifo_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[35:0];
  assign m00_couplers_to_m00_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_data_fifo_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_m00_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_m00_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[35:0];
  assign m00_couplers_to_m00_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_data_fifo_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_m00_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_m00_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_m00_data_fifo_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BID = M_AXI_bid[2:0];
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[511:0];
  assign m00_regslice_to_m00_couplers_RID = M_AXI_rid[2:0];
  assign m00_regslice_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .m_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .m_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m00_regslice_ARID),
        .m_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .m_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .m_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .m_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .m_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .m_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .m_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .m_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .m_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .m_axi_awid(auto_cc_to_m00_regslice_AWID),
        .m_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .m_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .m_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .m_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .m_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .m_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .m_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .m_axi_bid(auto_cc_to_m00_regslice_BID),
        .m_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .m_axi_rid(auto_cc_to_m00_regslice_RID),
        .m_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .m_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .m_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .m_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m00_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_data_fifo_to_auto_cc_ARADDR),
        .s_axi_arburst(m00_data_fifo_to_auto_cc_ARBURST),
        .s_axi_arcache(m00_data_fifo_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_data_fifo_to_auto_cc_ARID),
        .s_axi_arlen(m00_data_fifo_to_auto_cc_ARLEN),
        .s_axi_arlock(m00_data_fifo_to_auto_cc_ARLOCK),
        .s_axi_arprot(m00_data_fifo_to_auto_cc_ARPROT),
        .s_axi_arqos(m00_data_fifo_to_auto_cc_ARQOS),
        .s_axi_arready(m00_data_fifo_to_auto_cc_ARREADY),
        .s_axi_arregion(m00_data_fifo_to_auto_cc_ARREGION),
        .s_axi_arsize(m00_data_fifo_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m00_data_fifo_to_auto_cc_ARVALID),
        .s_axi_awaddr(m00_data_fifo_to_auto_cc_AWADDR),
        .s_axi_awburst(m00_data_fifo_to_auto_cc_AWBURST),
        .s_axi_awcache(m00_data_fifo_to_auto_cc_AWCACHE),
        .s_axi_awid(m00_data_fifo_to_auto_cc_AWID),
        .s_axi_awlen(m00_data_fifo_to_auto_cc_AWLEN),
        .s_axi_awlock(m00_data_fifo_to_auto_cc_AWLOCK),
        .s_axi_awprot(m00_data_fifo_to_auto_cc_AWPROT),
        .s_axi_awqos(m00_data_fifo_to_auto_cc_AWQOS),
        .s_axi_awready(m00_data_fifo_to_auto_cc_AWREADY),
        .s_axi_awregion(m00_data_fifo_to_auto_cc_AWREGION),
        .s_axi_awsize(m00_data_fifo_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m00_data_fifo_to_auto_cc_AWVALID),
        .s_axi_bid(m00_data_fifo_to_auto_cc_BID),
        .s_axi_bready(m00_data_fifo_to_auto_cc_BREADY),
        .s_axi_bresp(m00_data_fifo_to_auto_cc_BRESP),
        .s_axi_bvalid(m00_data_fifo_to_auto_cc_BVALID),
        .s_axi_rdata(m00_data_fifo_to_auto_cc_RDATA),
        .s_axi_rid(m00_data_fifo_to_auto_cc_RID),
        .s_axi_rlast(m00_data_fifo_to_auto_cc_RLAST),
        .s_axi_rready(m00_data_fifo_to_auto_cc_RREADY),
        .s_axi_rresp(m00_data_fifo_to_auto_cc_RRESP),
        .s_axi_rvalid(m00_data_fifo_to_auto_cc_RVALID),
        .s_axi_wdata(m00_data_fifo_to_auto_cc_WDATA),
        .s_axi_wlast(m00_data_fifo_to_auto_cc_WLAST),
        .s_axi_wready(m00_data_fifo_to_auto_cc_WREADY),
        .s_axi_wstrb(m00_data_fifo_to_auto_cc_WSTRB),
        .s_axi_wvalid(m00_data_fifo_to_auto_cc_WVALID));
  design_1_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_auto_cc_ARADDR),
        .m_axi_arburst(m00_data_fifo_to_auto_cc_ARBURST),
        .m_axi_arcache(m00_data_fifo_to_auto_cc_ARCACHE),
        .m_axi_arid(m00_data_fifo_to_auto_cc_ARID),
        .m_axi_arlen(m00_data_fifo_to_auto_cc_ARLEN),
        .m_axi_arlock(m00_data_fifo_to_auto_cc_ARLOCK),
        .m_axi_arprot(m00_data_fifo_to_auto_cc_ARPROT),
        .m_axi_arqos(m00_data_fifo_to_auto_cc_ARQOS),
        .m_axi_arready(m00_data_fifo_to_auto_cc_ARREADY),
        .m_axi_arregion(m00_data_fifo_to_auto_cc_ARREGION),
        .m_axi_arsize(m00_data_fifo_to_auto_cc_ARSIZE),
        .m_axi_arvalid(m00_data_fifo_to_auto_cc_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_auto_cc_AWADDR),
        .m_axi_awburst(m00_data_fifo_to_auto_cc_AWBURST),
        .m_axi_awcache(m00_data_fifo_to_auto_cc_AWCACHE),
        .m_axi_awid(m00_data_fifo_to_auto_cc_AWID),
        .m_axi_awlen(m00_data_fifo_to_auto_cc_AWLEN),
        .m_axi_awlock(m00_data_fifo_to_auto_cc_AWLOCK),
        .m_axi_awprot(m00_data_fifo_to_auto_cc_AWPROT),
        .m_axi_awqos(m00_data_fifo_to_auto_cc_AWQOS),
        .m_axi_awready(m00_data_fifo_to_auto_cc_AWREADY),
        .m_axi_awregion(m00_data_fifo_to_auto_cc_AWREGION),
        .m_axi_awsize(m00_data_fifo_to_auto_cc_AWSIZE),
        .m_axi_awvalid(m00_data_fifo_to_auto_cc_AWVALID),
        .m_axi_bid(m00_data_fifo_to_auto_cc_BID),
        .m_axi_bready(m00_data_fifo_to_auto_cc_BREADY),
        .m_axi_bresp(m00_data_fifo_to_auto_cc_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_auto_cc_BVALID),
        .m_axi_rdata(m00_data_fifo_to_auto_cc_RDATA),
        .m_axi_rid(m00_data_fifo_to_auto_cc_RID),
        .m_axi_rlast(m00_data_fifo_to_auto_cc_RLAST),
        .m_axi_rready(m00_data_fifo_to_auto_cc_RREADY),
        .m_axi_rresp(m00_data_fifo_to_auto_cc_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_auto_cc_RVALID),
        .m_axi_wdata(m00_data_fifo_to_auto_cc_WDATA),
        .m_axi_wlast(m00_data_fifo_to_auto_cc_WLAST),
        .m_axi_wready(m00_data_fifo_to_auto_cc_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_auto_cc_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_auto_cc_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_data_fifo_ARADDR[30:0]),
        .s_axi_arburst(m00_couplers_to_m00_data_fifo_ARBURST),
        .s_axi_arcache(m00_couplers_to_m00_data_fifo_ARCACHE),
        .s_axi_arid(m00_couplers_to_m00_data_fifo_ARID),
        .s_axi_arlen(m00_couplers_to_m00_data_fifo_ARLEN),
        .s_axi_arlock(m00_couplers_to_m00_data_fifo_ARLOCK),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arqos(m00_couplers_to_m00_data_fifo_ARQOS),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arregion(m00_couplers_to_m00_data_fifo_ARREGION),
        .s_axi_arsize(m00_couplers_to_m00_data_fifo_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_data_fifo_AWADDR[30:0]),
        .s_axi_awburst(m00_couplers_to_m00_data_fifo_AWBURST),
        .s_axi_awcache(m00_couplers_to_m00_data_fifo_AWCACHE),
        .s_axi_awid(m00_couplers_to_m00_data_fifo_AWID),
        .s_axi_awlen(m00_couplers_to_m00_data_fifo_AWLEN),
        .s_axi_awlock(m00_couplers_to_m00_data_fifo_AWLOCK),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awqos(m00_couplers_to_m00_data_fifo_AWQOS),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awregion(m00_couplers_to_m00_data_fifo_AWREGION),
        .s_axi_awsize(m00_couplers_to_m00_data_fifo_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bid(m00_couplers_to_m00_data_fifo_BID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rid(m00_couplers_to_m00_data_fifo_RID),
        .s_axi_rlast(m00_couplers_to_m00_data_fifo_RLAST),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wlast(m00_couplers_to_m00_data_fifo_WLAST),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
  design_1_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arburst(m00_regslice_to_m00_couplers_ARBURST),
        .m_axi_arcache(m00_regslice_to_m00_couplers_ARCACHE),
        .m_axi_arid(m00_regslice_to_m00_couplers_ARID),
        .m_axi_arlen(m00_regslice_to_m00_couplers_ARLEN),
        .m_axi_arlock(m00_regslice_to_m00_couplers_ARLOCK),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arqos(m00_regslice_to_m00_couplers_ARQOS),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arsize(m00_regslice_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awburst(m00_regslice_to_m00_couplers_AWBURST),
        .m_axi_awcache(m00_regslice_to_m00_couplers_AWCACHE),
        .m_axi_awid(m00_regslice_to_m00_couplers_AWID),
        .m_axi_awlen(m00_regslice_to_m00_couplers_AWLEN),
        .m_axi_awlock(m00_regslice_to_m00_couplers_AWLOCK),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awqos(m00_regslice_to_m00_couplers_AWQOS),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awsize(m00_regslice_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bid(m00_regslice_to_m00_couplers_BID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rid(m00_regslice_to_m00_couplers_RID),
        .m_axi_rlast(m00_regslice_to_m00_couplers_RLAST),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wlast(m00_regslice_to_m00_couplers_WLAST),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m00_regslice_ARADDR),
        .s_axi_arburst(auto_cc_to_m00_regslice_ARBURST),
        .s_axi_arcache(auto_cc_to_m00_regslice_ARCACHE),
        .s_axi_arid(auto_cc_to_m00_regslice_ARID),
        .s_axi_arlen(auto_cc_to_m00_regslice_ARLEN),
        .s_axi_arlock(auto_cc_to_m00_regslice_ARLOCK),
        .s_axi_arprot(auto_cc_to_m00_regslice_ARPROT),
        .s_axi_arqos(auto_cc_to_m00_regslice_ARQOS),
        .s_axi_arready(auto_cc_to_m00_regslice_ARREADY),
        .s_axi_arregion(auto_cc_to_m00_regslice_ARREGION),
        .s_axi_arsize(auto_cc_to_m00_regslice_ARSIZE),
        .s_axi_arvalid(auto_cc_to_m00_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m00_regslice_AWADDR),
        .s_axi_awburst(auto_cc_to_m00_regslice_AWBURST),
        .s_axi_awcache(auto_cc_to_m00_regslice_AWCACHE),
        .s_axi_awid(auto_cc_to_m00_regslice_AWID),
        .s_axi_awlen(auto_cc_to_m00_regslice_AWLEN),
        .s_axi_awlock(auto_cc_to_m00_regslice_AWLOCK),
        .s_axi_awprot(auto_cc_to_m00_regslice_AWPROT),
        .s_axi_awqos(auto_cc_to_m00_regslice_AWQOS),
        .s_axi_awready(auto_cc_to_m00_regslice_AWREADY),
        .s_axi_awregion(auto_cc_to_m00_regslice_AWREGION),
        .s_axi_awsize(auto_cc_to_m00_regslice_AWSIZE),
        .s_axi_awvalid(auto_cc_to_m00_regslice_AWVALID),
        .s_axi_bid(auto_cc_to_m00_regslice_BID),
        .s_axi_bready(auto_cc_to_m00_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m00_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m00_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m00_regslice_RDATA),
        .s_axi_rid(auto_cc_to_m00_regslice_RID),
        .s_axi_rlast(auto_cc_to_m00_regslice_RLAST),
        .s_axi_rready(auto_cc_to_m00_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m00_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m00_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m00_regslice_WDATA),
        .s_axi_wlast(auto_cc_to_m00_regslice_WLAST),
        .s_axi_wready(auto_cc_to_m00_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m00_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m00_regslice_WVALID));
endmodule

module m00_couplers_imp_1WRCJ3W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [35:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [35:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [35:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[35:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[35:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[35:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_8RVYHO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [35:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1UTB3Y5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [35:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_6STX0D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [35:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_T0K92C
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_cc_to_m01_regslice_ARADDR;
  wire [1:0]auto_cc_to_m01_regslice_ARBURST;
  wire [3:0]auto_cc_to_m01_regslice_ARCACHE;
  wire [2:0]auto_cc_to_m01_regslice_ARID;
  wire [7:0]auto_cc_to_m01_regslice_ARLEN;
  wire [0:0]auto_cc_to_m01_regslice_ARLOCK;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire [3:0]auto_cc_to_m01_regslice_ARQOS;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire [3:0]auto_cc_to_m01_regslice_ARREGION;
  wire [2:0]auto_cc_to_m01_regslice_ARSIZE;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [30:0]auto_cc_to_m01_regslice_AWADDR;
  wire [1:0]auto_cc_to_m01_regslice_AWBURST;
  wire [3:0]auto_cc_to_m01_regslice_AWCACHE;
  wire [2:0]auto_cc_to_m01_regslice_AWID;
  wire [7:0]auto_cc_to_m01_regslice_AWLEN;
  wire [0:0]auto_cc_to_m01_regslice_AWLOCK;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire [3:0]auto_cc_to_m01_regslice_AWQOS;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire [3:0]auto_cc_to_m01_regslice_AWREGION;
  wire [2:0]auto_cc_to_m01_regslice_AWSIZE;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire [2:0]auto_cc_to_m01_regslice_BID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [511:0]auto_cc_to_m01_regslice_RDATA;
  wire [2:0]auto_cc_to_m01_regslice_RID;
  wire auto_cc_to_m01_regslice_RLAST;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [511:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WLAST;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [63:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [35:0]m01_couplers_to_m01_data_fifo_ARADDR;
  wire [1:0]m01_couplers_to_m01_data_fifo_ARBURST;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARCACHE;
  wire [2:0]m01_couplers_to_m01_data_fifo_ARID;
  wire [7:0]m01_couplers_to_m01_data_fifo_ARLEN;
  wire [0:0]m01_couplers_to_m01_data_fifo_ARLOCK;
  wire [2:0]m01_couplers_to_m01_data_fifo_ARPROT;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARQOS;
  wire m01_couplers_to_m01_data_fifo_ARREADY;
  wire [3:0]m01_couplers_to_m01_data_fifo_ARREGION;
  wire [2:0]m01_couplers_to_m01_data_fifo_ARSIZE;
  wire m01_couplers_to_m01_data_fifo_ARVALID;
  wire [35:0]m01_couplers_to_m01_data_fifo_AWADDR;
  wire [1:0]m01_couplers_to_m01_data_fifo_AWBURST;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWCACHE;
  wire [2:0]m01_couplers_to_m01_data_fifo_AWID;
  wire [7:0]m01_couplers_to_m01_data_fifo_AWLEN;
  wire [0:0]m01_couplers_to_m01_data_fifo_AWLOCK;
  wire [2:0]m01_couplers_to_m01_data_fifo_AWPROT;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWQOS;
  wire m01_couplers_to_m01_data_fifo_AWREADY;
  wire [3:0]m01_couplers_to_m01_data_fifo_AWREGION;
  wire [2:0]m01_couplers_to_m01_data_fifo_AWSIZE;
  wire m01_couplers_to_m01_data_fifo_AWVALID;
  wire [2:0]m01_couplers_to_m01_data_fifo_BID;
  wire m01_couplers_to_m01_data_fifo_BREADY;
  wire [1:0]m01_couplers_to_m01_data_fifo_BRESP;
  wire m01_couplers_to_m01_data_fifo_BVALID;
  wire [511:0]m01_couplers_to_m01_data_fifo_RDATA;
  wire [2:0]m01_couplers_to_m01_data_fifo_RID;
  wire m01_couplers_to_m01_data_fifo_RLAST;
  wire m01_couplers_to_m01_data_fifo_RREADY;
  wire [1:0]m01_couplers_to_m01_data_fifo_RRESP;
  wire m01_couplers_to_m01_data_fifo_RVALID;
  wire [511:0]m01_couplers_to_m01_data_fifo_WDATA;
  wire m01_couplers_to_m01_data_fifo_WLAST;
  wire m01_couplers_to_m01_data_fifo_WREADY;
  wire [63:0]m01_couplers_to_m01_data_fifo_WSTRB;
  wire m01_couplers_to_m01_data_fifo_WVALID;
  wire [30:0]m01_data_fifo_to_auto_cc_ARADDR;
  wire [1:0]m01_data_fifo_to_auto_cc_ARBURST;
  wire [3:0]m01_data_fifo_to_auto_cc_ARCACHE;
  wire [2:0]m01_data_fifo_to_auto_cc_ARID;
  wire [7:0]m01_data_fifo_to_auto_cc_ARLEN;
  wire [0:0]m01_data_fifo_to_auto_cc_ARLOCK;
  wire [2:0]m01_data_fifo_to_auto_cc_ARPROT;
  wire [3:0]m01_data_fifo_to_auto_cc_ARQOS;
  wire m01_data_fifo_to_auto_cc_ARREADY;
  wire [3:0]m01_data_fifo_to_auto_cc_ARREGION;
  wire [2:0]m01_data_fifo_to_auto_cc_ARSIZE;
  wire m01_data_fifo_to_auto_cc_ARVALID;
  wire [30:0]m01_data_fifo_to_auto_cc_AWADDR;
  wire [1:0]m01_data_fifo_to_auto_cc_AWBURST;
  wire [3:0]m01_data_fifo_to_auto_cc_AWCACHE;
  wire [2:0]m01_data_fifo_to_auto_cc_AWID;
  wire [7:0]m01_data_fifo_to_auto_cc_AWLEN;
  wire [0:0]m01_data_fifo_to_auto_cc_AWLOCK;
  wire [2:0]m01_data_fifo_to_auto_cc_AWPROT;
  wire [3:0]m01_data_fifo_to_auto_cc_AWQOS;
  wire m01_data_fifo_to_auto_cc_AWREADY;
  wire [3:0]m01_data_fifo_to_auto_cc_AWREGION;
  wire [2:0]m01_data_fifo_to_auto_cc_AWSIZE;
  wire m01_data_fifo_to_auto_cc_AWVALID;
  wire [2:0]m01_data_fifo_to_auto_cc_BID;
  wire m01_data_fifo_to_auto_cc_BREADY;
  wire [1:0]m01_data_fifo_to_auto_cc_BRESP;
  wire m01_data_fifo_to_auto_cc_BVALID;
  wire [511:0]m01_data_fifo_to_auto_cc_RDATA;
  wire [2:0]m01_data_fifo_to_auto_cc_RID;
  wire m01_data_fifo_to_auto_cc_RLAST;
  wire m01_data_fifo_to_auto_cc_RREADY;
  wire [1:0]m01_data_fifo_to_auto_cc_RRESP;
  wire m01_data_fifo_to_auto_cc_RVALID;
  wire [511:0]m01_data_fifo_to_auto_cc_WDATA;
  wire m01_data_fifo_to_auto_cc_WLAST;
  wire m01_data_fifo_to_auto_cc_WREADY;
  wire [63:0]m01_data_fifo_to_auto_cc_WSTRB;
  wire m01_data_fifo_to_auto_cc_WVALID;
  wire [30:0]m01_regslice_to_m01_couplers_ARADDR;
  wire [1:0]m01_regslice_to_m01_couplers_ARBURST;
  wire [3:0]m01_regslice_to_m01_couplers_ARCACHE;
  wire [2:0]m01_regslice_to_m01_couplers_ARID;
  wire [7:0]m01_regslice_to_m01_couplers_ARLEN;
  wire [0:0]m01_regslice_to_m01_couplers_ARLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_ARPROT;
  wire [3:0]m01_regslice_to_m01_couplers_ARQOS;
  wire m01_regslice_to_m01_couplers_ARREADY;
  wire [2:0]m01_regslice_to_m01_couplers_ARSIZE;
  wire m01_regslice_to_m01_couplers_ARVALID;
  wire [30:0]m01_regslice_to_m01_couplers_AWADDR;
  wire [1:0]m01_regslice_to_m01_couplers_AWBURST;
  wire [3:0]m01_regslice_to_m01_couplers_AWCACHE;
  wire [2:0]m01_regslice_to_m01_couplers_AWID;
  wire [7:0]m01_regslice_to_m01_couplers_AWLEN;
  wire [0:0]m01_regslice_to_m01_couplers_AWLOCK;
  wire [2:0]m01_regslice_to_m01_couplers_AWPROT;
  wire [3:0]m01_regslice_to_m01_couplers_AWQOS;
  wire m01_regslice_to_m01_couplers_AWREADY;
  wire [2:0]m01_regslice_to_m01_couplers_AWSIZE;
  wire m01_regslice_to_m01_couplers_AWVALID;
  wire [2:0]m01_regslice_to_m01_couplers_BID;
  wire m01_regslice_to_m01_couplers_BREADY;
  wire [1:0]m01_regslice_to_m01_couplers_BRESP;
  wire m01_regslice_to_m01_couplers_BVALID;
  wire [511:0]m01_regslice_to_m01_couplers_RDATA;
  wire [2:0]m01_regslice_to_m01_couplers_RID;
  wire m01_regslice_to_m01_couplers_RLAST;
  wire m01_regslice_to_m01_couplers_RREADY;
  wire [1:0]m01_regslice_to_m01_couplers_RRESP;
  wire m01_regslice_to_m01_couplers_RVALID;
  wire [511:0]m01_regslice_to_m01_couplers_WDATA;
  wire m01_regslice_to_m01_couplers_WLAST;
  wire m01_regslice_to_m01_couplers_WREADY;
  wire [63:0]m01_regslice_to_m01_couplers_WSTRB;
  wire m01_regslice_to_m01_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[30:0] = m01_regslice_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_regslice_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_regslice_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m01_regslice_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_regslice_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_regslice_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_regslice_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_regslice_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m01_regslice_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_regslice_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = m01_regslice_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_regslice_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_regslice_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m01_regslice_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_regslice_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_regslice_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_regslice_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_regslice_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m01_regslice_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_regslice_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_regslice_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_regslice_to_m01_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m01_regslice_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_regslice_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m01_regslice_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_regslice_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_m01_data_fifo_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m01_couplers_to_m01_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_data_fifo_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_data_fifo_BVALID;
  assign S_AXI_rdata[511:0] = m01_couplers_to_m01_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m01_couplers_to_m01_data_fifo_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_data_fifo_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_data_fifo_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_data_fifo_WREADY;
  assign m01_couplers_to_m01_data_fifo_ARADDR = S_AXI_araddr[35:0];
  assign m01_couplers_to_m01_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_data_fifo_ARID = S_AXI_arid[2:0];
  assign m01_couplers_to_m01_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_m01_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_data_fifo_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_data_fifo_AWADDR = S_AXI_awaddr[35:0];
  assign m01_couplers_to_m01_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_data_fifo_AWID = S_AXI_awid[2:0];
  assign m01_couplers_to_m01_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_m01_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_data_fifo_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_data_fifo_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_data_fifo_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_data_fifo_WDATA = S_AXI_wdata[511:0];
  assign m01_couplers_to_m01_data_fifo_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_data_fifo_WSTRB = S_AXI_wstrb[63:0];
  assign m01_couplers_to_m01_data_fifo_WVALID = S_AXI_wvalid;
  assign m01_regslice_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_regslice_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_regslice_to_m01_couplers_BID = M_AXI_bid[2:0];
  assign m01_regslice_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_regslice_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_regslice_to_m01_couplers_RDATA = M_AXI_rdata[511:0];
  assign m01_regslice_to_m01_couplers_RID = M_AXI_rid[2:0];
  assign m01_regslice_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_regslice_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_regslice_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_regslice_to_m01_couplers_WREADY = M_AXI_wready;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_arburst(auto_cc_to_m01_regslice_ARBURST),
        .m_axi_arcache(auto_cc_to_m01_regslice_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_m01_regslice_ARID),
        .m_axi_arlen(auto_cc_to_m01_regslice_ARLEN),
        .m_axi_arlock(auto_cc_to_m01_regslice_ARLOCK),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arqos(auto_cc_to_m01_regslice_ARQOS),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arregion(auto_cc_to_m01_regslice_ARREGION),
        .m_axi_arsize(auto_cc_to_m01_regslice_ARSIZE),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awburst(auto_cc_to_m01_regslice_AWBURST),
        .m_axi_awcache(auto_cc_to_m01_regslice_AWCACHE),
        .m_axi_awid(auto_cc_to_m01_regslice_AWID),
        .m_axi_awlen(auto_cc_to_m01_regslice_AWLEN),
        .m_axi_awlock(auto_cc_to_m01_regslice_AWLOCK),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awqos(auto_cc_to_m01_regslice_AWQOS),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awregion(auto_cc_to_m01_regslice_AWREGION),
        .m_axi_awsize(auto_cc_to_m01_regslice_AWSIZE),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bid(auto_cc_to_m01_regslice_BID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rid(auto_cc_to_m01_regslice_RID),
        .m_axi_rlast(auto_cc_to_m01_regslice_RLAST),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wlast(auto_cc_to_m01_regslice_WLAST),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_data_fifo_to_auto_cc_ARADDR),
        .s_axi_arburst(m01_data_fifo_to_auto_cc_ARBURST),
        .s_axi_arcache(m01_data_fifo_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m01_data_fifo_to_auto_cc_ARID),
        .s_axi_arlen(m01_data_fifo_to_auto_cc_ARLEN),
        .s_axi_arlock(m01_data_fifo_to_auto_cc_ARLOCK),
        .s_axi_arprot(m01_data_fifo_to_auto_cc_ARPROT),
        .s_axi_arqos(m01_data_fifo_to_auto_cc_ARQOS),
        .s_axi_arready(m01_data_fifo_to_auto_cc_ARREADY),
        .s_axi_arregion(m01_data_fifo_to_auto_cc_ARREGION),
        .s_axi_arsize(m01_data_fifo_to_auto_cc_ARSIZE),
        .s_axi_arvalid(m01_data_fifo_to_auto_cc_ARVALID),
        .s_axi_awaddr(m01_data_fifo_to_auto_cc_AWADDR),
        .s_axi_awburst(m01_data_fifo_to_auto_cc_AWBURST),
        .s_axi_awcache(m01_data_fifo_to_auto_cc_AWCACHE),
        .s_axi_awid(m01_data_fifo_to_auto_cc_AWID),
        .s_axi_awlen(m01_data_fifo_to_auto_cc_AWLEN),
        .s_axi_awlock(m01_data_fifo_to_auto_cc_AWLOCK),
        .s_axi_awprot(m01_data_fifo_to_auto_cc_AWPROT),
        .s_axi_awqos(m01_data_fifo_to_auto_cc_AWQOS),
        .s_axi_awready(m01_data_fifo_to_auto_cc_AWREADY),
        .s_axi_awregion(m01_data_fifo_to_auto_cc_AWREGION),
        .s_axi_awsize(m01_data_fifo_to_auto_cc_AWSIZE),
        .s_axi_awvalid(m01_data_fifo_to_auto_cc_AWVALID),
        .s_axi_bid(m01_data_fifo_to_auto_cc_BID),
        .s_axi_bready(m01_data_fifo_to_auto_cc_BREADY),
        .s_axi_bresp(m01_data_fifo_to_auto_cc_BRESP),
        .s_axi_bvalid(m01_data_fifo_to_auto_cc_BVALID),
        .s_axi_rdata(m01_data_fifo_to_auto_cc_RDATA),
        .s_axi_rid(m01_data_fifo_to_auto_cc_RID),
        .s_axi_rlast(m01_data_fifo_to_auto_cc_RLAST),
        .s_axi_rready(m01_data_fifo_to_auto_cc_RREADY),
        .s_axi_rresp(m01_data_fifo_to_auto_cc_RRESP),
        .s_axi_rvalid(m01_data_fifo_to_auto_cc_RVALID),
        .s_axi_wdata(m01_data_fifo_to_auto_cc_WDATA),
        .s_axi_wlast(m01_data_fifo_to_auto_cc_WLAST),
        .s_axi_wready(m01_data_fifo_to_auto_cc_WREADY),
        .s_axi_wstrb(m01_data_fifo_to_auto_cc_WSTRB),
        .s_axi_wvalid(m01_data_fifo_to_auto_cc_WVALID));
  design_1_m01_data_fifo_0 m01_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m01_data_fifo_to_auto_cc_ARADDR),
        .m_axi_arburst(m01_data_fifo_to_auto_cc_ARBURST),
        .m_axi_arcache(m01_data_fifo_to_auto_cc_ARCACHE),
        .m_axi_arid(m01_data_fifo_to_auto_cc_ARID),
        .m_axi_arlen(m01_data_fifo_to_auto_cc_ARLEN),
        .m_axi_arlock(m01_data_fifo_to_auto_cc_ARLOCK),
        .m_axi_arprot(m01_data_fifo_to_auto_cc_ARPROT),
        .m_axi_arqos(m01_data_fifo_to_auto_cc_ARQOS),
        .m_axi_arready(m01_data_fifo_to_auto_cc_ARREADY),
        .m_axi_arregion(m01_data_fifo_to_auto_cc_ARREGION),
        .m_axi_arsize(m01_data_fifo_to_auto_cc_ARSIZE),
        .m_axi_arvalid(m01_data_fifo_to_auto_cc_ARVALID),
        .m_axi_awaddr(m01_data_fifo_to_auto_cc_AWADDR),
        .m_axi_awburst(m01_data_fifo_to_auto_cc_AWBURST),
        .m_axi_awcache(m01_data_fifo_to_auto_cc_AWCACHE),
        .m_axi_awid(m01_data_fifo_to_auto_cc_AWID),
        .m_axi_awlen(m01_data_fifo_to_auto_cc_AWLEN),
        .m_axi_awlock(m01_data_fifo_to_auto_cc_AWLOCK),
        .m_axi_awprot(m01_data_fifo_to_auto_cc_AWPROT),
        .m_axi_awqos(m01_data_fifo_to_auto_cc_AWQOS),
        .m_axi_awready(m01_data_fifo_to_auto_cc_AWREADY),
        .m_axi_awregion(m01_data_fifo_to_auto_cc_AWREGION),
        .m_axi_awsize(m01_data_fifo_to_auto_cc_AWSIZE),
        .m_axi_awvalid(m01_data_fifo_to_auto_cc_AWVALID),
        .m_axi_bid(m01_data_fifo_to_auto_cc_BID),
        .m_axi_bready(m01_data_fifo_to_auto_cc_BREADY),
        .m_axi_bresp(m01_data_fifo_to_auto_cc_BRESP),
        .m_axi_bvalid(m01_data_fifo_to_auto_cc_BVALID),
        .m_axi_rdata(m01_data_fifo_to_auto_cc_RDATA),
        .m_axi_rid(m01_data_fifo_to_auto_cc_RID),
        .m_axi_rlast(m01_data_fifo_to_auto_cc_RLAST),
        .m_axi_rready(m01_data_fifo_to_auto_cc_RREADY),
        .m_axi_rresp(m01_data_fifo_to_auto_cc_RRESP),
        .m_axi_rvalid(m01_data_fifo_to_auto_cc_RVALID),
        .m_axi_wdata(m01_data_fifo_to_auto_cc_WDATA),
        .m_axi_wlast(m01_data_fifo_to_auto_cc_WLAST),
        .m_axi_wready(m01_data_fifo_to_auto_cc_WREADY),
        .m_axi_wstrb(m01_data_fifo_to_auto_cc_WSTRB),
        .m_axi_wvalid(m01_data_fifo_to_auto_cc_WVALID),
        .s_axi_araddr(m01_couplers_to_m01_data_fifo_ARADDR[30:0]),
        .s_axi_arburst(m01_couplers_to_m01_data_fifo_ARBURST),
        .s_axi_arcache(m01_couplers_to_m01_data_fifo_ARCACHE),
        .s_axi_arid(m01_couplers_to_m01_data_fifo_ARID),
        .s_axi_arlen(m01_couplers_to_m01_data_fifo_ARLEN),
        .s_axi_arlock(m01_couplers_to_m01_data_fifo_ARLOCK),
        .s_axi_arprot(m01_couplers_to_m01_data_fifo_ARPROT),
        .s_axi_arqos(m01_couplers_to_m01_data_fifo_ARQOS),
        .s_axi_arready(m01_couplers_to_m01_data_fifo_ARREADY),
        .s_axi_arregion(m01_couplers_to_m01_data_fifo_ARREGION),
        .s_axi_arsize(m01_couplers_to_m01_data_fifo_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_m01_data_fifo_ARVALID),
        .s_axi_awaddr(m01_couplers_to_m01_data_fifo_AWADDR[30:0]),
        .s_axi_awburst(m01_couplers_to_m01_data_fifo_AWBURST),
        .s_axi_awcache(m01_couplers_to_m01_data_fifo_AWCACHE),
        .s_axi_awid(m01_couplers_to_m01_data_fifo_AWID),
        .s_axi_awlen(m01_couplers_to_m01_data_fifo_AWLEN),
        .s_axi_awlock(m01_couplers_to_m01_data_fifo_AWLOCK),
        .s_axi_awprot(m01_couplers_to_m01_data_fifo_AWPROT),
        .s_axi_awqos(m01_couplers_to_m01_data_fifo_AWQOS),
        .s_axi_awready(m01_couplers_to_m01_data_fifo_AWREADY),
        .s_axi_awregion(m01_couplers_to_m01_data_fifo_AWREGION),
        .s_axi_awsize(m01_couplers_to_m01_data_fifo_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_m01_data_fifo_AWVALID),
        .s_axi_bid(m01_couplers_to_m01_data_fifo_BID),
        .s_axi_bready(m01_couplers_to_m01_data_fifo_BREADY),
        .s_axi_bresp(m01_couplers_to_m01_data_fifo_BRESP),
        .s_axi_bvalid(m01_couplers_to_m01_data_fifo_BVALID),
        .s_axi_rdata(m01_couplers_to_m01_data_fifo_RDATA),
        .s_axi_rid(m01_couplers_to_m01_data_fifo_RID),
        .s_axi_rlast(m01_couplers_to_m01_data_fifo_RLAST),
        .s_axi_rready(m01_couplers_to_m01_data_fifo_RREADY),
        .s_axi_rresp(m01_couplers_to_m01_data_fifo_RRESP),
        .s_axi_rvalid(m01_couplers_to_m01_data_fifo_RVALID),
        .s_axi_wdata(m01_couplers_to_m01_data_fifo_WDATA),
        .s_axi_wlast(m01_couplers_to_m01_data_fifo_WLAST),
        .s_axi_wready(m01_couplers_to_m01_data_fifo_WREADY),
        .s_axi_wstrb(m01_couplers_to_m01_data_fifo_WSTRB),
        .s_axi_wvalid(m01_couplers_to_m01_data_fifo_WVALID));
  design_1_m01_regslice_0 m01_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m01_regslice_to_m01_couplers_ARADDR),
        .m_axi_arburst(m01_regslice_to_m01_couplers_ARBURST),
        .m_axi_arcache(m01_regslice_to_m01_couplers_ARCACHE),
        .m_axi_arid(m01_regslice_to_m01_couplers_ARID),
        .m_axi_arlen(m01_regslice_to_m01_couplers_ARLEN),
        .m_axi_arlock(m01_regslice_to_m01_couplers_ARLOCK),
        .m_axi_arprot(m01_regslice_to_m01_couplers_ARPROT),
        .m_axi_arqos(m01_regslice_to_m01_couplers_ARQOS),
        .m_axi_arready(m01_regslice_to_m01_couplers_ARREADY),
        .m_axi_arsize(m01_regslice_to_m01_couplers_ARSIZE),
        .m_axi_arvalid(m01_regslice_to_m01_couplers_ARVALID),
        .m_axi_awaddr(m01_regslice_to_m01_couplers_AWADDR),
        .m_axi_awburst(m01_regslice_to_m01_couplers_AWBURST),
        .m_axi_awcache(m01_regslice_to_m01_couplers_AWCACHE),
        .m_axi_awid(m01_regslice_to_m01_couplers_AWID),
        .m_axi_awlen(m01_regslice_to_m01_couplers_AWLEN),
        .m_axi_awlock(m01_regslice_to_m01_couplers_AWLOCK),
        .m_axi_awprot(m01_regslice_to_m01_couplers_AWPROT),
        .m_axi_awqos(m01_regslice_to_m01_couplers_AWQOS),
        .m_axi_awready(m01_regslice_to_m01_couplers_AWREADY),
        .m_axi_awsize(m01_regslice_to_m01_couplers_AWSIZE),
        .m_axi_awvalid(m01_regslice_to_m01_couplers_AWVALID),
        .m_axi_bid(m01_regslice_to_m01_couplers_BID),
        .m_axi_bready(m01_regslice_to_m01_couplers_BREADY),
        .m_axi_bresp(m01_regslice_to_m01_couplers_BRESP),
        .m_axi_bvalid(m01_regslice_to_m01_couplers_BVALID),
        .m_axi_rdata(m01_regslice_to_m01_couplers_RDATA),
        .m_axi_rid(m01_regslice_to_m01_couplers_RID),
        .m_axi_rlast(m01_regslice_to_m01_couplers_RLAST),
        .m_axi_rready(m01_regslice_to_m01_couplers_RREADY),
        .m_axi_rresp(m01_regslice_to_m01_couplers_RRESP),
        .m_axi_rvalid(m01_regslice_to_m01_couplers_RVALID),
        .m_axi_wdata(m01_regslice_to_m01_couplers_WDATA),
        .m_axi_wlast(m01_regslice_to_m01_couplers_WLAST),
        .m_axi_wready(m01_regslice_to_m01_couplers_WREADY),
        .m_axi_wstrb(m01_regslice_to_m01_couplers_WSTRB),
        .m_axi_wvalid(m01_regslice_to_m01_couplers_WVALID),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arburst(auto_cc_to_m01_regslice_ARBURST),
        .s_axi_arcache(auto_cc_to_m01_regslice_ARCACHE),
        .s_axi_arid(auto_cc_to_m01_regslice_ARID),
        .s_axi_arlen(auto_cc_to_m01_regslice_ARLEN),
        .s_axi_arlock(auto_cc_to_m01_regslice_ARLOCK),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arqos(auto_cc_to_m01_regslice_ARQOS),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arregion(auto_cc_to_m01_regslice_ARREGION),
        .s_axi_arsize(auto_cc_to_m01_regslice_ARSIZE),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awburst(auto_cc_to_m01_regslice_AWBURST),
        .s_axi_awcache(auto_cc_to_m01_regslice_AWCACHE),
        .s_axi_awid(auto_cc_to_m01_regslice_AWID),
        .s_axi_awlen(auto_cc_to_m01_regslice_AWLEN),
        .s_axi_awlock(auto_cc_to_m01_regslice_AWLOCK),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awqos(auto_cc_to_m01_regslice_AWQOS),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awregion(auto_cc_to_m01_regslice_AWREGION),
        .s_axi_awsize(auto_cc_to_m01_regslice_AWSIZE),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bid(auto_cc_to_m01_regslice_BID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rid(auto_cc_to_m01_regslice_RID),
        .s_axi_rlast(auto_cc_to_m01_regslice_RLAST),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wlast(auto_cc_to_m01_regslice_WLAST),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

module m02_couplers_imp_1V5FINZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [1:0]m02_couplers_to_m02_couplers_ARBURST;
  wire [3:0]m02_couplers_to_m02_couplers_ARCACHE;
  wire [7:0]m02_couplers_to_m02_couplers_ARLEN;
  wire m02_couplers_to_m02_couplers_ARLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire [2:0]m02_couplers_to_m02_couplers_ARSIZE;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [35:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [1:0]m02_couplers_to_m02_couplers_AWBURST;
  wire [3:0]m02_couplers_to_m02_couplers_AWCACHE;
  wire [7:0]m02_couplers_to_m02_couplers_AWLEN;
  wire m02_couplers_to_m02_couplers_AWLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire [2:0]m02_couplers_to_m02_couplers_AWSIZE;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RLAST;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WLAST;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rlast = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_7ANRHB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [35:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_1W07O72
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [35:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_851YVY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [1:0]m03_couplers_to_m03_couplers_ARBURST;
  wire [3:0]m03_couplers_to_m03_couplers_ARCACHE;
  wire [7:0]m03_couplers_to_m03_couplers_ARLEN;
  wire m03_couplers_to_m03_couplers_ARLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire [2:0]m03_couplers_to_m03_couplers_ARSIZE;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [35:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [1:0]m03_couplers_to_m03_couplers_AWBURST;
  wire [3:0]m03_couplers_to_m03_couplers_AWCACHE;
  wire [7:0]m03_couplers_to_m03_couplers_AWLEN;
  wire m03_couplers_to_m03_couplers_AWLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire [2:0]m03_couplers_to_m03_couplers_AWSIZE;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RLAST;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WLAST;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m03_couplers_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m03_couplers_to_m03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m03_couplers_to_m03_couplers_ARLEN;
  assign M_AXI_arlock = m03_couplers_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m03_couplers_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m03_couplers_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m03_couplers_to_m03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m03_couplers_to_m03_couplers_AWLEN;
  assign M_AXI_awlock = m03_couplers_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m03_couplers_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wlast = m03_couplers_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rlast = m03_couplers_to_m03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m03_couplers_to_m03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_m03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_m03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_m03_couplers_ARLOCK = S_AXI_arlock;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m03_couplers_to_m03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_m03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_m03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_m03_couplers_AWLOCK = S_AXI_awlock;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RLAST = M_AXI_rlast;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WLAST = S_AXI_wlast;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1Y1V4JE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [1:0]m04_couplers_to_m04_couplers_ARBURST;
  wire [3:0]m04_couplers_to_m04_couplers_ARCACHE;
  wire [7:0]m04_couplers_to_m04_couplers_ARLEN;
  wire m04_couplers_to_m04_couplers_ARLOCK;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire [2:0]m04_couplers_to_m04_couplers_ARSIZE;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [35:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [1:0]m04_couplers_to_m04_couplers_AWBURST;
  wire [3:0]m04_couplers_to_m04_couplers_AWCACHE;
  wire [7:0]m04_couplers_to_m04_couplers_AWLEN;
  wire m04_couplers_to_m04_couplers_AWLOCK;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire [2:0]m04_couplers_to_m04_couplers_AWSIZE;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RLAST;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WLAST;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m04_couplers_to_m04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m04_couplers_to_m04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m04_couplers_to_m04_couplers_ARLEN;
  assign M_AXI_arlock = m04_couplers_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m04_couplers_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m04_couplers_to_m04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m04_couplers_to_m04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m04_couplers_to_m04_couplers_AWLEN;
  assign M_AXI_awlock = m04_couplers_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m04_couplers_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wlast = m04_couplers_to_m04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rlast = m04_couplers_to_m04_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m04_couplers_to_m04_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_m04_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_m04_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_m04_couplers_ARLOCK = S_AXI_arlock;
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m04_couplers_to_m04_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_m04_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_m04_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_m04_couplers_AWLOCK = S_AXI_awlock;
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RLAST = M_AXI_rlast;
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WLAST = S_AXI_wlast;
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_5LX7BU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [35:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_1XR4ZAZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [35:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_5BFEQJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [1:0]m05_couplers_to_m05_couplers_ARBURST;
  wire [3:0]m05_couplers_to_m05_couplers_ARCACHE;
  wire [7:0]m05_couplers_to_m05_couplers_ARLEN;
  wire m05_couplers_to_m05_couplers_ARLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire [2:0]m05_couplers_to_m05_couplers_ARSIZE;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [35:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [1:0]m05_couplers_to_m05_couplers_AWBURST;
  wire [3:0]m05_couplers_to_m05_couplers_AWCACHE;
  wire [7:0]m05_couplers_to_m05_couplers_AWLEN;
  wire m05_couplers_to_m05_couplers_AWLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire [2:0]m05_couplers_to_m05_couplers_AWSIZE;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RLAST;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WLAST;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m05_couplers_to_m05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m05_couplers_to_m05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m05_couplers_to_m05_couplers_ARLEN;
  assign M_AXI_arlock = m05_couplers_to_m05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m05_couplers_to_m05_couplers_ARSIZE;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m05_couplers_to_m05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m05_couplers_to_m05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m05_couplers_to_m05_couplers_AWLEN;
  assign M_AXI_awlock = m05_couplers_to_m05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m05_couplers_to_m05_couplers_AWSIZE;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wlast = m05_couplers_to_m05_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rlast = m05_couplers_to_m05_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m05_couplers_to_m05_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_m05_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_m05_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_m05_couplers_ARLOCK = S_AXI_arlock;
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m05_couplers_to_m05_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_m05_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_m05_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_m05_couplers_AWLOCK = S_AXI_awlock;
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RLAST = M_AXI_rlast;
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WLAST = S_AXI_wlast;
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_1X9XLX5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [1:0]m06_couplers_to_m06_couplers_ARBURST;
  wire [3:0]m06_couplers_to_m06_couplers_ARCACHE;
  wire [7:0]m06_couplers_to_m06_couplers_ARLEN;
  wire m06_couplers_to_m06_couplers_ARLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire [2:0]m06_couplers_to_m06_couplers_ARSIZE;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [35:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [1:0]m06_couplers_to_m06_couplers_AWBURST;
  wire [3:0]m06_couplers_to_m06_couplers_AWCACHE;
  wire [7:0]m06_couplers_to_m06_couplers_AWLEN;
  wire m06_couplers_to_m06_couplers_AWLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire [2:0]m06_couplers_to_m06_couplers_AWSIZE;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RLAST;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WLAST;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m06_couplers_to_m06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m06_couplers_to_m06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m06_couplers_to_m06_couplers_ARLEN;
  assign M_AXI_arlock = m06_couplers_to_m06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m06_couplers_to_m06_couplers_ARSIZE;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m06_couplers_to_m06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m06_couplers_to_m06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m06_couplers_to_m06_couplers_AWLEN;
  assign M_AXI_awlock = m06_couplers_to_m06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m06_couplers_to_m06_couplers_AWSIZE;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wlast = m06_couplers_to_m06_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rlast = m06_couplers_to_m06_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m06_couplers_to_m06_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_m06_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_m06_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_m06_couplers_ARLOCK = S_AXI_arlock;
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m06_couplers_to_m06_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_m06_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_m06_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_m06_couplers_AWLOCK = S_AXI_awlock;
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RLAST = M_AXI_rlast;
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WLAST = S_AXI_wlast;
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_4YOIXL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [35:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [35:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_1YO2N20
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [35:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_6DOJBS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [1:0]m07_couplers_to_m07_couplers_ARBURST;
  wire [3:0]m07_couplers_to_m07_couplers_ARCACHE;
  wire [7:0]m07_couplers_to_m07_couplers_ARLEN;
  wire m07_couplers_to_m07_couplers_ARLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire [2:0]m07_couplers_to_m07_couplers_ARSIZE;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [35:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [1:0]m07_couplers_to_m07_couplers_AWBURST;
  wire [3:0]m07_couplers_to_m07_couplers_AWCACHE;
  wire [7:0]m07_couplers_to_m07_couplers_AWLEN;
  wire m07_couplers_to_m07_couplers_AWLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire [2:0]m07_couplers_to_m07_couplers_AWSIZE;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RLAST;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WLAST;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m07_couplers_to_m07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m07_couplers_to_m07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m07_couplers_to_m07_couplers_ARLEN;
  assign M_AXI_arlock = m07_couplers_to_m07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m07_couplers_to_m07_couplers_ARSIZE;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m07_couplers_to_m07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m07_couplers_to_m07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m07_couplers_to_m07_couplers_AWLEN;
  assign M_AXI_awlock = m07_couplers_to_m07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m07_couplers_to_m07_couplers_AWSIZE;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wlast = m07_couplers_to_m07_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rlast = m07_couplers_to_m07_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m07_couplers_to_m07_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m07_couplers_to_m07_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m07_couplers_to_m07_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m07_couplers_to_m07_couplers_ARLOCK = S_AXI_arlock;
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m07_couplers_to_m07_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m07_couplers_to_m07_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m07_couplers_to_m07_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m07_couplers_to_m07_couplers_AWLOCK = S_AXI_awlock;
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RLAST = M_AXI_rlast;
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WLAST = S_AXI_wlast;
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_2FYR80
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [35:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [35:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[35:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[35:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_1S9IENL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_pc_to_m09_couplers_ARADDR;
  wire [1:0]auto_pc_to_m09_couplers_ARBURST;
  wire [3:0]auto_pc_to_m09_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m09_couplers_ARLEN;
  wire [0:0]auto_pc_to_m09_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m09_couplers_ARPROT;
  wire [3:0]auto_pc_to_m09_couplers_ARQOS;
  wire [0:0]auto_pc_to_m09_couplers_ARREADY;
  wire [2:0]auto_pc_to_m09_couplers_ARSIZE;
  wire auto_pc_to_m09_couplers_ARVALID;
  wire [35:0]auto_pc_to_m09_couplers_AWADDR;
  wire [1:0]auto_pc_to_m09_couplers_AWBURST;
  wire [3:0]auto_pc_to_m09_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m09_couplers_AWLEN;
  wire [0:0]auto_pc_to_m09_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m09_couplers_AWPROT;
  wire [3:0]auto_pc_to_m09_couplers_AWQOS;
  wire [0:0]auto_pc_to_m09_couplers_AWREADY;
  wire [2:0]auto_pc_to_m09_couplers_AWSIZE;
  wire auto_pc_to_m09_couplers_AWVALID;
  wire auto_pc_to_m09_couplers_BREADY;
  wire [1:0]auto_pc_to_m09_couplers_BRESP;
  wire [0:0]auto_pc_to_m09_couplers_BVALID;
  wire [31:0]auto_pc_to_m09_couplers_RDATA;
  wire [0:0]auto_pc_to_m09_couplers_RLAST;
  wire auto_pc_to_m09_couplers_RREADY;
  wire [1:0]auto_pc_to_m09_couplers_RRESP;
  wire [0:0]auto_pc_to_m09_couplers_RVALID;
  wire [31:0]auto_pc_to_m09_couplers_WDATA;
  wire auto_pc_to_m09_couplers_WLAST;
  wire [0:0]auto_pc_to_m09_couplers_WREADY;
  wire [3:0]auto_pc_to_m09_couplers_WSTRB;
  wire auto_pc_to_m09_couplers_WVALID;
  wire [35:0]m09_couplers_to_auto_pc_ARADDR;
  wire [2:0]m09_couplers_to_auto_pc_ARPROT;
  wire m09_couplers_to_auto_pc_ARREADY;
  wire m09_couplers_to_auto_pc_ARVALID;
  wire [35:0]m09_couplers_to_auto_pc_AWADDR;
  wire [2:0]m09_couplers_to_auto_pc_AWPROT;
  wire m09_couplers_to_auto_pc_AWREADY;
  wire m09_couplers_to_auto_pc_AWVALID;
  wire m09_couplers_to_auto_pc_BREADY;
  wire [1:0]m09_couplers_to_auto_pc_BRESP;
  wire m09_couplers_to_auto_pc_BVALID;
  wire [31:0]m09_couplers_to_auto_pc_RDATA;
  wire m09_couplers_to_auto_pc_RREADY;
  wire [1:0]m09_couplers_to_auto_pc_RRESP;
  wire m09_couplers_to_auto_pc_RVALID;
  wire [31:0]m09_couplers_to_auto_pc_WDATA;
  wire m09_couplers_to_auto_pc_WREADY;
  wire [3:0]m09_couplers_to_auto_pc_WSTRB;
  wire m09_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[35:0] = auto_pc_to_m09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m09_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m09_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m09_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m09_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m09_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = auto_pc_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = auto_pc_to_m09_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m09_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m09_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m09_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m09_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m09_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m09_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m09_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = auto_pc_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = auto_pc_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = auto_pc_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m09_couplers_WDATA;
  assign M_AXI_wlast[0] = auto_pc_to_m09_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = auto_pc_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign auto_pc_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign auto_pc_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign auto_pc_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m09_couplers_RLAST = M_AXI_rlast[0];
  assign auto_pc_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign auto_pc_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_auto_pc_ARADDR = S_AXI_araddr[35:0];
  assign m09_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[35:0];
  assign m09_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m09_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m09_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m09_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m09_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m09_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m09_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m09_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m09_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m09_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m09_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m09_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m09_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m09_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m09_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m09_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m09_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m09_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m09_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m09_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m09_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m09_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m09_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m09_couplers_WVALID),
        .s_axi_araddr(m09_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(m09_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m09_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m09_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(m09_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m09_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m09_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m09_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m09_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_pc_WVALID));
endmodule

module microblaze_0_local_memory_imp_1K0VQXK
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst,
    S_AXI_CTRL1_araddr,
    S_AXI_CTRL1_arready,
    S_AXI_CTRL1_arvalid,
    S_AXI_CTRL1_awaddr,
    S_AXI_CTRL1_awready,
    S_AXI_CTRL1_awvalid,
    S_AXI_CTRL1_bready,
    S_AXI_CTRL1_bresp,
    S_AXI_CTRL1_bvalid,
    S_AXI_CTRL1_rdata,
    S_AXI_CTRL1_rready,
    S_AXI_CTRL1_rresp,
    S_AXI_CTRL1_rvalid,
    S_AXI_CTRL1_wdata,
    S_AXI_CTRL1_wready,
    S_AXI_CTRL1_wstrb,
    S_AXI_CTRL1_wvalid,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rready,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid);
  input [0:35]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:35]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;
  input [35:0]S_AXI_CTRL1_araddr;
  output S_AXI_CTRL1_arready;
  input S_AXI_CTRL1_arvalid;
  input [35:0]S_AXI_CTRL1_awaddr;
  output S_AXI_CTRL1_awready;
  input S_AXI_CTRL1_awvalid;
  input S_AXI_CTRL1_bready;
  output [1:0]S_AXI_CTRL1_bresp;
  output S_AXI_CTRL1_bvalid;
  output [31:0]S_AXI_CTRL1_rdata;
  input S_AXI_CTRL1_rready;
  output [1:0]S_AXI_CTRL1_rresp;
  output S_AXI_CTRL1_rvalid;
  input [31:0]S_AXI_CTRL1_wdata;
  output S_AXI_CTRL1_wready;
  input [3:0]S_AXI_CTRL1_wstrb;
  input S_AXI_CTRL1_wvalid;
  input S_AXI_CTRL_ARESETN;
  input [35:0]S_AXI_CTRL_araddr;
  output S_AXI_CTRL_arready;
  input S_AXI_CTRL_arvalid;
  input [35:0]S_AXI_CTRL_awaddr;
  output S_AXI_CTRL_awready;
  input S_AXI_CTRL_awvalid;
  input S_AXI_CTRL_bready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  output [31:0]S_AXI_CTRL_rdata;
  input S_AXI_CTRL_rready;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input [31:0]S_AXI_CTRL_wdata;
  output S_AXI_CTRL_wready;
  input [3:0]S_AXI_CTRL_wstrb;
  input S_AXI_CTRL_wvalid;

  wire SYS_Rst_1;
  wire S_AXI_CTRL_ARESETN_1;
  wire microblaze_0_Clk;
  wire [0:35]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [35:0]microblaze_0_dlmb_axi_ARADDR;
  wire microblaze_0_dlmb_axi_ARREADY;
  wire microblaze_0_dlmb_axi_ARVALID;
  wire [35:0]microblaze_0_dlmb_axi_AWADDR;
  wire microblaze_0_dlmb_axi_AWREADY;
  wire microblaze_0_dlmb_axi_AWVALID;
  wire microblaze_0_dlmb_axi_BREADY;
  wire [1:0]microblaze_0_dlmb_axi_BRESP;
  wire microblaze_0_dlmb_axi_BVALID;
  wire [31:0]microblaze_0_dlmb_axi_RDATA;
  wire microblaze_0_dlmb_axi_RREADY;
  wire [1:0]microblaze_0_dlmb_axi_RRESP;
  wire microblaze_0_dlmb_axi_RVALID;
  wire [31:0]microblaze_0_dlmb_axi_WDATA;
  wire microblaze_0_dlmb_axi_WREADY;
  wire [3:0]microblaze_0_dlmb_axi_WSTRB;
  wire microblaze_0_dlmb_axi_WVALID;
  wire [0:35]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:39]microblaze_0_dlmb_cntlr_DIN;
  wire [39:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:4]microblaze_0_dlmb_cntlr_WE;
  wire [0:35]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [35:0]microblaze_0_ilmb_axi_ARADDR;
  wire microblaze_0_ilmb_axi_ARREADY;
  wire microblaze_0_ilmb_axi_ARVALID;
  wire [35:0]microblaze_0_ilmb_axi_AWADDR;
  wire microblaze_0_ilmb_axi_AWREADY;
  wire microblaze_0_ilmb_axi_AWVALID;
  wire microblaze_0_ilmb_axi_BREADY;
  wire [1:0]microblaze_0_ilmb_axi_BRESP;
  wire microblaze_0_ilmb_axi_BVALID;
  wire [31:0]microblaze_0_ilmb_axi_RDATA;
  wire microblaze_0_ilmb_axi_RREADY;
  wire [1:0]microblaze_0_ilmb_axi_RRESP;
  wire microblaze_0_ilmb_axi_RVALID;
  wire [31:0]microblaze_0_ilmb_axi_WDATA;
  wire microblaze_0_ilmb_axi_WREADY;
  wire [3:0]microblaze_0_ilmb_axi_WSTRB;
  wire microblaze_0_ilmb_axi_WVALID;
  wire [0:35]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:39]microblaze_0_ilmb_cntlr_DIN;
  wire [39:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:4]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign S_AXI_CTRL1_arready = microblaze_0_ilmb_axi_ARREADY;
  assign S_AXI_CTRL1_awready = microblaze_0_ilmb_axi_AWREADY;
  assign S_AXI_CTRL1_bresp[1:0] = microblaze_0_ilmb_axi_BRESP;
  assign S_AXI_CTRL1_bvalid = microblaze_0_ilmb_axi_BVALID;
  assign S_AXI_CTRL1_rdata[31:0] = microblaze_0_ilmb_axi_RDATA;
  assign S_AXI_CTRL1_rresp[1:0] = microblaze_0_ilmb_axi_RRESP;
  assign S_AXI_CTRL1_rvalid = microblaze_0_ilmb_axi_RVALID;
  assign S_AXI_CTRL1_wready = microblaze_0_ilmb_axi_WREADY;
  assign S_AXI_CTRL_ARESETN_1 = S_AXI_CTRL_ARESETN;
  assign S_AXI_CTRL_arready = microblaze_0_dlmb_axi_ARREADY;
  assign S_AXI_CTRL_awready = microblaze_0_dlmb_axi_AWREADY;
  assign S_AXI_CTRL_bresp[1:0] = microblaze_0_dlmb_axi_BRESP;
  assign S_AXI_CTRL_bvalid = microblaze_0_dlmb_axi_BVALID;
  assign S_AXI_CTRL_rdata[31:0] = microblaze_0_dlmb_axi_RDATA;
  assign S_AXI_CTRL_rresp[1:0] = microblaze_0_dlmb_axi_RRESP;
  assign S_AXI_CTRL_rvalid = microblaze_0_dlmb_axi_RVALID;
  assign S_AXI_CTRL_wready = microblaze_0_dlmb_axi_WREADY;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:35];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_dlmb_axi_ARADDR = S_AXI_CTRL_araddr[35:0];
  assign microblaze_0_dlmb_axi_ARVALID = S_AXI_CTRL_arvalid;
  assign microblaze_0_dlmb_axi_AWADDR = S_AXI_CTRL_awaddr[35:0];
  assign microblaze_0_dlmb_axi_AWVALID = S_AXI_CTRL_awvalid;
  assign microblaze_0_dlmb_axi_BREADY = S_AXI_CTRL_bready;
  assign microblaze_0_dlmb_axi_RREADY = S_AXI_CTRL_rready;
  assign microblaze_0_dlmb_axi_WDATA = S_AXI_CTRL_wdata[31:0];
  assign microblaze_0_dlmb_axi_WSTRB = S_AXI_CTRL_wstrb[3:0];
  assign microblaze_0_dlmb_axi_WVALID = S_AXI_CTRL_wvalid;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:35];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  assign microblaze_0_ilmb_axi_ARADDR = S_AXI_CTRL1_araddr[35:0];
  assign microblaze_0_ilmb_axi_ARVALID = S_AXI_CTRL1_arvalid;
  assign microblaze_0_ilmb_axi_AWADDR = S_AXI_CTRL1_awaddr[35:0];
  assign microblaze_0_ilmb_axi_AWVALID = S_AXI_CTRL1_awvalid;
  assign microblaze_0_ilmb_axi_BREADY = S_AXI_CTRL1_bready;
  assign microblaze_0_ilmb_axi_RREADY = S_AXI_CTRL1_rready;
  assign microblaze_0_ilmb_axi_WDATA = S_AXI_CTRL1_wdata[31:0];
  assign microblaze_0_ilmb_axi_WSTRB = S_AXI_CTRL1_wstrb[3:0];
  assign microblaze_0_ilmb_axi_WVALID = S_AXI_CTRL1_wvalid;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 40 > design_1 microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[39],microblaze_0_dlmb_cntlr_DOUT[38],microblaze_0_dlmb_cntlr_DOUT[37],microblaze_0_dlmb_cntlr_DOUT[36],microblaze_0_dlmb_cntlr_DOUT[35],microblaze_0_dlmb_cntlr_DOUT[34],microblaze_0_dlmb_cntlr_DOUT[33],microblaze_0_dlmb_cntlr_DOUT[32],microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .S_AXI_CTRL_ACLK(microblaze_0_Clk),
        .S_AXI_CTRL_ARADDR(microblaze_0_dlmb_axi_ARADDR[31:0]),
        .S_AXI_CTRL_ARESETN(S_AXI_CTRL_ARESETN_1),
        .S_AXI_CTRL_ARREADY(microblaze_0_dlmb_axi_ARREADY),
        .S_AXI_CTRL_ARVALID(microblaze_0_dlmb_axi_ARVALID),
        .S_AXI_CTRL_AWADDR(microblaze_0_dlmb_axi_AWADDR[31:0]),
        .S_AXI_CTRL_AWREADY(microblaze_0_dlmb_axi_AWREADY),
        .S_AXI_CTRL_AWVALID(microblaze_0_dlmb_axi_AWVALID),
        .S_AXI_CTRL_BREADY(microblaze_0_dlmb_axi_BREADY),
        .S_AXI_CTRL_BRESP(microblaze_0_dlmb_axi_BRESP),
        .S_AXI_CTRL_BVALID(microblaze_0_dlmb_axi_BVALID),
        .S_AXI_CTRL_RDATA(microblaze_0_dlmb_axi_RDATA),
        .S_AXI_CTRL_RREADY(microblaze_0_dlmb_axi_RREADY),
        .S_AXI_CTRL_RRESP(microblaze_0_dlmb_axi_RRESP),
        .S_AXI_CTRL_RVALID(microblaze_0_dlmb_axi_RVALID),
        .S_AXI_CTRL_WDATA(microblaze_0_dlmb_axi_WDATA),
        .S_AXI_CTRL_WREADY(microblaze_0_dlmb_axi_WREADY),
        .S_AXI_CTRL_WSTRB(microblaze_0_dlmb_axi_WSTRB),
        .S_AXI_CTRL_WVALID(microblaze_0_dlmb_axi_WVALID),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  design_1_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[39],microblaze_0_ilmb_cntlr_DOUT[38],microblaze_0_ilmb_cntlr_DOUT[37],microblaze_0_ilmb_cntlr_DOUT[36],microblaze_0_ilmb_cntlr_DOUT[35],microblaze_0_ilmb_cntlr_DOUT[34],microblaze_0_ilmb_cntlr_DOUT[33],microblaze_0_ilmb_cntlr_DOUT[32],microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .S_AXI_CTRL_ACLK(microblaze_0_Clk),
        .S_AXI_CTRL_ARADDR(microblaze_0_ilmb_axi_ARADDR[31:0]),
        .S_AXI_CTRL_ARESETN(S_AXI_CTRL_ARESETN_1),
        .S_AXI_CTRL_ARREADY(microblaze_0_ilmb_axi_ARREADY),
        .S_AXI_CTRL_ARVALID(microblaze_0_ilmb_axi_ARVALID),
        .S_AXI_CTRL_AWADDR(microblaze_0_ilmb_axi_AWADDR[31:0]),
        .S_AXI_CTRL_AWREADY(microblaze_0_ilmb_axi_AWREADY),
        .S_AXI_CTRL_AWVALID(microblaze_0_ilmb_axi_AWVALID),
        .S_AXI_CTRL_BREADY(microblaze_0_ilmb_axi_BREADY),
        .S_AXI_CTRL_BRESP(microblaze_0_ilmb_axi_BRESP),
        .S_AXI_CTRL_BVALID(microblaze_0_ilmb_axi_BVALID),
        .S_AXI_CTRL_RDATA(microblaze_0_ilmb_axi_RDATA),
        .S_AXI_CTRL_RREADY(microblaze_0_ilmb_axi_RREADY),
        .S_AXI_CTRL_RRESP(microblaze_0_ilmb_axi_RRESP),
        .S_AXI_CTRL_RVALID(microblaze_0_ilmb_axi_RVALID),
        .S_AXI_CTRL_WDATA(microblaze_0_ilmb_axi_WDATA),
        .S_AXI_CTRL_WREADY(microblaze_0_ilmb_axi_WREADY),
        .S_AXI_CTRL_WSTRB(microblaze_0_ilmb_axi_WSTRB),
        .S_AXI_CTRL_WVALID(microblaze_0_ilmb_axi_WVALID),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  design_1_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31],microblaze_0_dlmb_cntlr_DIN[32],microblaze_0_dlmb_cntlr_DIN[33],microblaze_0_dlmb_cntlr_DIN[34],microblaze_0_dlmb_cntlr_DIN[35],microblaze_0_dlmb_cntlr_DIN[36],microblaze_0_dlmb_cntlr_DIN[37],microblaze_0_dlmb_cntlr_DIN[38],microblaze_0_dlmb_cntlr_DIN[39]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31],microblaze_0_ilmb_cntlr_DIN[32],microblaze_0_ilmb_cntlr_DIN[33],microblaze_0_ilmb_cntlr_DIN[34],microblaze_0_ilmb_cntlr_DIN[35],microblaze_0_ilmb_cntlr_DIN[36],microblaze_0_ilmb_cntlr_DIN[37],microblaze_0_ilmb_cntlr_DIN[38],microblaze_0_ilmb_cntlr_DIN[39]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3],microblaze_0_dlmb_cntlr_WE[4]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3],microblaze_0_ilmb_cntlr_WE[4]}));
endmodule

module s00_couplers_imp_1RZP34U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [35:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[35:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[35:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_455GCE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [35:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [35:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RLAST;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WLAST;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[35:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast[0] = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast[0] = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[35:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[35:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast[0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast[0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_Z8IJPJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [1:0]s00_couplers_to_s00_regslice_ARBURST;
  wire [3:0]s00_couplers_to_s00_regslice_ARCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_ARLEN;
  wire [0:0]s00_couplers_to_s00_regslice_ARLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire [3:0]s00_couplers_to_s00_regslice_ARQOS;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire [2:0]s00_couplers_to_s00_regslice_ARSIZE;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [35:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [1:0]s00_couplers_to_s00_regslice_AWBURST;
  wire [3:0]s00_couplers_to_s00_regslice_AWCACHE;
  wire [7:0]s00_couplers_to_s00_regslice_AWLEN;
  wire [0:0]s00_couplers_to_s00_regslice_AWLOCK;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire [3:0]s00_couplers_to_s00_regslice_AWQOS;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire [2:0]s00_couplers_to_s00_regslice_AWSIZE;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [511:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RLAST;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [511:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WLAST;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [63:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [35:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_ARBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_ARLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_ARLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_ARQOS;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARSIZE;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [35:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [1:0]s00_data_fifo_to_s00_couplers_AWBURST;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWCACHE;
  wire [7:0]s00_data_fifo_to_s00_couplers_AWLEN;
  wire [0:0]s00_data_fifo_to_s00_couplers_AWLOCK;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire [3:0]s00_data_fifo_to_s00_couplers_AWQOS;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWSIZE;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [511:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RLAST;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [511:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WLAST;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [63:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;
  wire [35:0]s00_regslice_to_s00_data_fifo_ARADDR;
  wire [1:0]s00_regslice_to_s00_data_fifo_ARBURST;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARCACHE;
  wire [7:0]s00_regslice_to_s00_data_fifo_ARLEN;
  wire [0:0]s00_regslice_to_s00_data_fifo_ARLOCK;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARPROT;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARQOS;
  wire s00_regslice_to_s00_data_fifo_ARREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_ARREGION;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARSIZE;
  wire s00_regslice_to_s00_data_fifo_ARVALID;
  wire [35:0]s00_regslice_to_s00_data_fifo_AWADDR;
  wire [1:0]s00_regslice_to_s00_data_fifo_AWBURST;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWCACHE;
  wire [7:0]s00_regslice_to_s00_data_fifo_AWLEN;
  wire [0:0]s00_regslice_to_s00_data_fifo_AWLOCK;
  wire [2:0]s00_regslice_to_s00_data_fifo_AWPROT;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWQOS;
  wire s00_regslice_to_s00_data_fifo_AWREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_AWREGION;
  wire [2:0]s00_regslice_to_s00_data_fifo_AWSIZE;
  wire s00_regslice_to_s00_data_fifo_AWVALID;
  wire s00_regslice_to_s00_data_fifo_BREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_BRESP;
  wire s00_regslice_to_s00_data_fifo_BVALID;
  wire [511:0]s00_regslice_to_s00_data_fifo_RDATA;
  wire s00_regslice_to_s00_data_fifo_RLAST;
  wire s00_regslice_to_s00_data_fifo_RREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_RRESP;
  wire s00_regslice_to_s00_data_fifo_RVALID;
  wire [511:0]s00_regslice_to_s00_data_fifo_WDATA;
  wire s00_regslice_to_s00_data_fifo_WLAST;
  wire s00_regslice_to_s00_data_fifo_WREADY;
  wire [63:0]s00_regslice_to_s00_data_fifo_WSTRB;
  wire s00_regslice_to_s00_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[35:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_data_fifo_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_data_fifo_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_data_fifo_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_data_fifo_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_data_fifo_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_data_fifo_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_data_fifo_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_data_fifo_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_data_fifo_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_data_fifo_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_data_fifo_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_data_fifo_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_data_fifo_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[511:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[35:0];
  assign s00_couplers_to_s00_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_regslice_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[35:0];
  assign s00_couplers_to_s00_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_regslice_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[511:0];
  assign s00_couplers_to_s00_regslice_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[63:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign s00_data_fifo_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  design_1_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arburst(s00_data_fifo_to_s00_couplers_ARBURST),
        .m_axi_arcache(s00_data_fifo_to_s00_couplers_ARCACHE),
        .m_axi_arlen(s00_data_fifo_to_s00_couplers_ARLEN),
        .m_axi_arlock(s00_data_fifo_to_s00_couplers_ARLOCK),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arqos(s00_data_fifo_to_s00_couplers_ARQOS),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arsize(s00_data_fifo_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awburst(s00_data_fifo_to_s00_couplers_AWBURST),
        .m_axi_awcache(s00_data_fifo_to_s00_couplers_AWCACHE),
        .m_axi_awlen(s00_data_fifo_to_s00_couplers_AWLEN),
        .m_axi_awlock(s00_data_fifo_to_s00_couplers_AWLOCK),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awqos(s00_data_fifo_to_s00_couplers_AWQOS),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awsize(s00_data_fifo_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rlast(s00_data_fifo_to_s00_couplers_RLAST),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wlast(s00_data_fifo_to_s00_couplers_WLAST),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .s_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .s_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .s_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .s_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .s_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .s_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .s_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .s_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .s_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .s_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .s_axi_awburst(s00_regslice_to_s00_data_fifo_AWBURST),
        .s_axi_awcache(s00_regslice_to_s00_data_fifo_AWCACHE),
        .s_axi_awlen(s00_regslice_to_s00_data_fifo_AWLEN),
        .s_axi_awlock(s00_regslice_to_s00_data_fifo_AWLOCK),
        .s_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .s_axi_awqos(s00_regslice_to_s00_data_fifo_AWQOS),
        .s_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .s_axi_awregion(s00_regslice_to_s00_data_fifo_AWREGION),
        .s_axi_awsize(s00_regslice_to_s00_data_fifo_AWSIZE),
        .s_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .s_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .s_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .s_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .s_axi_wlast(s00_regslice_to_s00_data_fifo_WLAST),
        .s_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID));
  design_1_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .m_axi_arburst(s00_regslice_to_s00_data_fifo_ARBURST),
        .m_axi_arcache(s00_regslice_to_s00_data_fifo_ARCACHE),
        .m_axi_arlen(s00_regslice_to_s00_data_fifo_ARLEN),
        .m_axi_arlock(s00_regslice_to_s00_data_fifo_ARLOCK),
        .m_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .m_axi_arqos(s00_regslice_to_s00_data_fifo_ARQOS),
        .m_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .m_axi_arregion(s00_regslice_to_s00_data_fifo_ARREGION),
        .m_axi_arsize(s00_regslice_to_s00_data_fifo_ARSIZE),
        .m_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .m_axi_awburst(s00_regslice_to_s00_data_fifo_AWBURST),
        .m_axi_awcache(s00_regslice_to_s00_data_fifo_AWCACHE),
        .m_axi_awlen(s00_regslice_to_s00_data_fifo_AWLEN),
        .m_axi_awlock(s00_regslice_to_s00_data_fifo_AWLOCK),
        .m_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .m_axi_awqos(s00_regslice_to_s00_data_fifo_AWQOS),
        .m_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .m_axi_awregion(s00_regslice_to_s00_data_fifo_AWREGION),
        .m_axi_awsize(s00_regslice_to_s00_data_fifo_AWSIZE),
        .m_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .m_axi_rlast(s00_regslice_to_s00_data_fifo_RLAST),
        .m_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .m_axi_wlast(s00_regslice_to_s00_data_fifo_WLAST),
        .m_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arburst(s00_couplers_to_s00_regslice_ARBURST),
        .s_axi_arcache(s00_couplers_to_s00_regslice_ARCACHE),
        .s_axi_arlen(s00_couplers_to_s00_regslice_ARLEN),
        .s_axi_arlock(s00_couplers_to_s00_regslice_ARLOCK),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arqos(s00_couplers_to_s00_regslice_ARQOS),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_s00_regslice_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awburst(s00_couplers_to_s00_regslice_AWBURST),
        .s_axi_awcache(s00_couplers_to_s00_regslice_AWCACHE),
        .s_axi_awlen(s00_couplers_to_s00_regslice_AWLEN),
        .s_axi_awlock(s00_couplers_to_s00_regslice_AWLOCK),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awqos(s00_couplers_to_s00_regslice_AWQOS),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_s00_regslice_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rlast(s00_couplers_to_s00_regslice_RLAST),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wlast(s00_couplers_to_s00_regslice_WLAST),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s01_couplers_imp_14F2W86
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_us_df_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s01_couplers_ARQOS;
  wire auto_us_df_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s01_couplers_ARSIZE;
  wire auto_us_df_to_s01_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s01_couplers_RDATA;
  wire auto_us_df_to_s01_couplers_RLAST;
  wire auto_us_df_to_s01_couplers_RREADY;
  wire [1:0]auto_us_df_to_s01_couplers_RRESP;
  wire auto_us_df_to_s01_couplers_RVALID;
  wire [35:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [1:0]s01_couplers_to_s01_regslice_ARBURST;
  wire [3:0]s01_couplers_to_s01_regslice_ARCACHE;
  wire [7:0]s01_couplers_to_s01_regslice_ARLEN;
  wire [0:0]s01_couplers_to_s01_regslice_ARLOCK;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire [3:0]s01_couplers_to_s01_regslice_ARQOS;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire [2:0]s01_couplers_to_s01_regslice_ARSIZE;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [31:0]s01_couplers_to_s01_regslice_RDATA;
  wire s01_couplers_to_s01_regslice_RLAST;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [35:0]s01_regslice_to_auto_us_df_ARADDR;
  wire [1:0]s01_regslice_to_auto_us_df_ARBURST;
  wire [3:0]s01_regslice_to_auto_us_df_ARCACHE;
  wire [7:0]s01_regslice_to_auto_us_df_ARLEN;
  wire [0:0]s01_regslice_to_auto_us_df_ARLOCK;
  wire [2:0]s01_regslice_to_auto_us_df_ARPROT;
  wire [3:0]s01_regslice_to_auto_us_df_ARQOS;
  wire s01_regslice_to_auto_us_df_ARREADY;
  wire [3:0]s01_regslice_to_auto_us_df_ARREGION;
  wire [2:0]s01_regslice_to_auto_us_df_ARSIZE;
  wire s01_regslice_to_auto_us_df_ARVALID;
  wire [31:0]s01_regslice_to_auto_us_df_RDATA;
  wire s01_regslice_to_auto_us_df_RLAST;
  wire s01_regslice_to_auto_us_df_RREADY;
  wire [1:0]s01_regslice_to_auto_us_df_RRESP;
  wire s01_regslice_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[35:0] = auto_us_df_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign auto_us_df_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s01_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[35:0];
  assign s01_couplers_to_s01_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_regslice_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  design_1_auto_us_df_0 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_regslice_to_auto_us_df_ARADDR),
        .s_axi_arburst(s01_regslice_to_auto_us_df_ARBURST),
        .s_axi_arcache(s01_regslice_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_regslice_to_auto_us_df_ARLEN),
        .s_axi_arlock(s01_regslice_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s01_regslice_to_auto_us_df_ARPROT),
        .s_axi_arqos(s01_regslice_to_auto_us_df_ARQOS),
        .s_axi_arready(s01_regslice_to_auto_us_df_ARREADY),
        .s_axi_arregion(s01_regslice_to_auto_us_df_ARREGION),
        .s_axi_arsize(s01_regslice_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s01_regslice_to_auto_us_df_ARVALID),
        .s_axi_rdata(s01_regslice_to_auto_us_df_RDATA),
        .s_axi_rlast(s01_regslice_to_auto_us_df_RLAST),
        .s_axi_rready(s01_regslice_to_auto_us_df_RREADY),
        .s_axi_rresp(s01_regslice_to_auto_us_df_RRESP),
        .s_axi_rvalid(s01_regslice_to_auto_us_df_RVALID));
  design_1_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_auto_us_df_ARADDR),
        .m_axi_arburst(s01_regslice_to_auto_us_df_ARBURST),
        .m_axi_arcache(s01_regslice_to_auto_us_df_ARCACHE),
        .m_axi_arlen(s01_regslice_to_auto_us_df_ARLEN),
        .m_axi_arlock(s01_regslice_to_auto_us_df_ARLOCK),
        .m_axi_arprot(s01_regslice_to_auto_us_df_ARPROT),
        .m_axi_arqos(s01_regslice_to_auto_us_df_ARQOS),
        .m_axi_arready(s01_regslice_to_auto_us_df_ARREADY),
        .m_axi_arregion(s01_regslice_to_auto_us_df_ARREGION),
        .m_axi_arsize(s01_regslice_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(s01_regslice_to_auto_us_df_ARVALID),
        .m_axi_rdata(s01_regslice_to_auto_us_df_RDATA),
        .m_axi_rlast(s01_regslice_to_auto_us_df_RLAST),
        .m_axi_rready(s01_regslice_to_auto_us_df_RREADY),
        .m_axi_rresp(s01_regslice_to_auto_us_df_RRESP),
        .m_axi_rvalid(s01_regslice_to_auto_us_df_RVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arburst(s01_couplers_to_s01_regslice_ARBURST),
        .s_axi_arcache(s01_couplers_to_s01_regslice_ARCACHE),
        .s_axi_arlen(s01_couplers_to_s01_regslice_ARLEN),
        .s_axi_arlock(s01_couplers_to_s01_regslice_ARLOCK),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arqos(s01_couplers_to_s01_regslice_ARQOS),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_s01_regslice_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rlast(s01_couplers_to_s01_regslice_RLAST),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID));
endmodule

module s02_couplers_imp_Y6A4LG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_us_df_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s02_couplers_ARQOS;
  wire auto_us_df_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s02_couplers_ARSIZE;
  wire auto_us_df_to_s02_couplers_ARVALID;
  wire [35:0]auto_us_df_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s02_couplers_AWQOS;
  wire auto_us_df_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s02_couplers_AWSIZE;
  wire auto_us_df_to_s02_couplers_AWVALID;
  wire auto_us_df_to_s02_couplers_BREADY;
  wire [1:0]auto_us_df_to_s02_couplers_BRESP;
  wire auto_us_df_to_s02_couplers_BVALID;
  wire [511:0]auto_us_df_to_s02_couplers_RDATA;
  wire auto_us_df_to_s02_couplers_RLAST;
  wire auto_us_df_to_s02_couplers_RREADY;
  wire [1:0]auto_us_df_to_s02_couplers_RRESP;
  wire auto_us_df_to_s02_couplers_RVALID;
  wire [511:0]auto_us_df_to_s02_couplers_WDATA;
  wire auto_us_df_to_s02_couplers_WLAST;
  wire auto_us_df_to_s02_couplers_WREADY;
  wire [63:0]auto_us_df_to_s02_couplers_WSTRB;
  wire auto_us_df_to_s02_couplers_WVALID;
  wire [35:0]s02_couplers_to_s02_regslice_ARADDR;
  wire [1:0]s02_couplers_to_s02_regslice_ARBURST;
  wire [3:0]s02_couplers_to_s02_regslice_ARCACHE;
  wire [7:0]s02_couplers_to_s02_regslice_ARLEN;
  wire [2:0]s02_couplers_to_s02_regslice_ARPROT;
  wire s02_couplers_to_s02_regslice_ARREADY;
  wire [2:0]s02_couplers_to_s02_regslice_ARSIZE;
  wire s02_couplers_to_s02_regslice_ARVALID;
  wire [35:0]s02_couplers_to_s02_regslice_AWADDR;
  wire [1:0]s02_couplers_to_s02_regslice_AWBURST;
  wire [3:0]s02_couplers_to_s02_regslice_AWCACHE;
  wire [7:0]s02_couplers_to_s02_regslice_AWLEN;
  wire [2:0]s02_couplers_to_s02_regslice_AWPROT;
  wire s02_couplers_to_s02_regslice_AWREADY;
  wire [2:0]s02_couplers_to_s02_regslice_AWSIZE;
  wire s02_couplers_to_s02_regslice_AWVALID;
  wire s02_couplers_to_s02_regslice_BREADY;
  wire [1:0]s02_couplers_to_s02_regslice_BRESP;
  wire s02_couplers_to_s02_regslice_BVALID;
  wire [31:0]s02_couplers_to_s02_regslice_RDATA;
  wire s02_couplers_to_s02_regslice_RLAST;
  wire s02_couplers_to_s02_regslice_RREADY;
  wire [1:0]s02_couplers_to_s02_regslice_RRESP;
  wire s02_couplers_to_s02_regslice_RVALID;
  wire [31:0]s02_couplers_to_s02_regslice_WDATA;
  wire s02_couplers_to_s02_regslice_WLAST;
  wire s02_couplers_to_s02_regslice_WREADY;
  wire [3:0]s02_couplers_to_s02_regslice_WSTRB;
  wire s02_couplers_to_s02_regslice_WVALID;
  wire [35:0]s02_regslice_to_auto_us_df_ARADDR;
  wire [1:0]s02_regslice_to_auto_us_df_ARBURST;
  wire [3:0]s02_regslice_to_auto_us_df_ARCACHE;
  wire [7:0]s02_regslice_to_auto_us_df_ARLEN;
  wire [0:0]s02_regslice_to_auto_us_df_ARLOCK;
  wire [2:0]s02_regslice_to_auto_us_df_ARPROT;
  wire [3:0]s02_regslice_to_auto_us_df_ARQOS;
  wire s02_regslice_to_auto_us_df_ARREADY;
  wire [3:0]s02_regslice_to_auto_us_df_ARREGION;
  wire [2:0]s02_regslice_to_auto_us_df_ARSIZE;
  wire s02_regslice_to_auto_us_df_ARVALID;
  wire [35:0]s02_regslice_to_auto_us_df_AWADDR;
  wire [1:0]s02_regslice_to_auto_us_df_AWBURST;
  wire [3:0]s02_regslice_to_auto_us_df_AWCACHE;
  wire [7:0]s02_regslice_to_auto_us_df_AWLEN;
  wire [0:0]s02_regslice_to_auto_us_df_AWLOCK;
  wire [2:0]s02_regslice_to_auto_us_df_AWPROT;
  wire [3:0]s02_regslice_to_auto_us_df_AWQOS;
  wire s02_regslice_to_auto_us_df_AWREADY;
  wire [3:0]s02_regslice_to_auto_us_df_AWREGION;
  wire [2:0]s02_regslice_to_auto_us_df_AWSIZE;
  wire s02_regslice_to_auto_us_df_AWVALID;
  wire s02_regslice_to_auto_us_df_BREADY;
  wire [1:0]s02_regslice_to_auto_us_df_BRESP;
  wire s02_regslice_to_auto_us_df_BVALID;
  wire [31:0]s02_regslice_to_auto_us_df_RDATA;
  wire s02_regslice_to_auto_us_df_RLAST;
  wire s02_regslice_to_auto_us_df_RREADY;
  wire [1:0]s02_regslice_to_auto_us_df_RRESP;
  wire s02_regslice_to_auto_us_df_RVALID;
  wire [31:0]s02_regslice_to_auto_us_df_WDATA;
  wire s02_regslice_to_auto_us_df_WLAST;
  wire s02_regslice_to_auto_us_df_WREADY;
  wire [3:0]s02_regslice_to_auto_us_df_WSTRB;
  wire s02_regslice_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[35:0] = auto_us_df_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[35:0] = auto_us_df_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s02_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_s02_regslice_ARREADY;
  assign S_AXI_awready = s02_couplers_to_s02_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_regslice_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_s02_regslice_RDATA;
  assign S_AXI_rlast = s02_couplers_to_s02_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_regslice_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_regslice_RVALID;
  assign S_AXI_wready = s02_couplers_to_s02_regslice_WREADY;
  assign auto_us_df_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s02_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_regslice_ARADDR = S_AXI_araddr[35:0];
  assign s02_couplers_to_s02_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_regslice_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_regslice_AWADDR = S_AXI_awaddr[35:0];
  assign s02_couplers_to_s02_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_regslice_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_regslice_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_regslice_RREADY = S_AXI_rready;
  assign s02_couplers_to_s02_regslice_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_regslice_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_regslice_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_1 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_regslice_to_auto_us_df_ARADDR),
        .s_axi_arburst(s02_regslice_to_auto_us_df_ARBURST),
        .s_axi_arcache(s02_regslice_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_regslice_to_auto_us_df_ARLEN),
        .s_axi_arlock(s02_regslice_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s02_regslice_to_auto_us_df_ARPROT),
        .s_axi_arqos(s02_regslice_to_auto_us_df_ARQOS),
        .s_axi_arready(s02_regslice_to_auto_us_df_ARREADY),
        .s_axi_arregion(s02_regslice_to_auto_us_df_ARREGION),
        .s_axi_arsize(s02_regslice_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s02_regslice_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s02_regslice_to_auto_us_df_AWADDR),
        .s_axi_awburst(s02_regslice_to_auto_us_df_AWBURST),
        .s_axi_awcache(s02_regslice_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s02_regslice_to_auto_us_df_AWLEN),
        .s_axi_awlock(s02_regslice_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s02_regslice_to_auto_us_df_AWPROT),
        .s_axi_awqos(s02_regslice_to_auto_us_df_AWQOS),
        .s_axi_awready(s02_regslice_to_auto_us_df_AWREADY),
        .s_axi_awregion(s02_regslice_to_auto_us_df_AWREGION),
        .s_axi_awsize(s02_regslice_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s02_regslice_to_auto_us_df_AWVALID),
        .s_axi_bready(s02_regslice_to_auto_us_df_BREADY),
        .s_axi_bresp(s02_regslice_to_auto_us_df_BRESP),
        .s_axi_bvalid(s02_regslice_to_auto_us_df_BVALID),
        .s_axi_rdata(s02_regslice_to_auto_us_df_RDATA),
        .s_axi_rlast(s02_regslice_to_auto_us_df_RLAST),
        .s_axi_rready(s02_regslice_to_auto_us_df_RREADY),
        .s_axi_rresp(s02_regslice_to_auto_us_df_RRESP),
        .s_axi_rvalid(s02_regslice_to_auto_us_df_RVALID),
        .s_axi_wdata(s02_regslice_to_auto_us_df_WDATA),
        .s_axi_wlast(s02_regslice_to_auto_us_df_WLAST),
        .s_axi_wready(s02_regslice_to_auto_us_df_WREADY),
        .s_axi_wstrb(s02_regslice_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s02_regslice_to_auto_us_df_WVALID));
  design_1_s02_regslice_0 s02_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s02_regslice_to_auto_us_df_ARADDR),
        .m_axi_arburst(s02_regslice_to_auto_us_df_ARBURST),
        .m_axi_arcache(s02_regslice_to_auto_us_df_ARCACHE),
        .m_axi_arlen(s02_regslice_to_auto_us_df_ARLEN),
        .m_axi_arlock(s02_regslice_to_auto_us_df_ARLOCK),
        .m_axi_arprot(s02_regslice_to_auto_us_df_ARPROT),
        .m_axi_arqos(s02_regslice_to_auto_us_df_ARQOS),
        .m_axi_arready(s02_regslice_to_auto_us_df_ARREADY),
        .m_axi_arregion(s02_regslice_to_auto_us_df_ARREGION),
        .m_axi_arsize(s02_regslice_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(s02_regslice_to_auto_us_df_ARVALID),
        .m_axi_awaddr(s02_regslice_to_auto_us_df_AWADDR),
        .m_axi_awburst(s02_regslice_to_auto_us_df_AWBURST),
        .m_axi_awcache(s02_regslice_to_auto_us_df_AWCACHE),
        .m_axi_awlen(s02_regslice_to_auto_us_df_AWLEN),
        .m_axi_awlock(s02_regslice_to_auto_us_df_AWLOCK),
        .m_axi_awprot(s02_regslice_to_auto_us_df_AWPROT),
        .m_axi_awqos(s02_regslice_to_auto_us_df_AWQOS),
        .m_axi_awready(s02_regslice_to_auto_us_df_AWREADY),
        .m_axi_awregion(s02_regslice_to_auto_us_df_AWREGION),
        .m_axi_awsize(s02_regslice_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(s02_regslice_to_auto_us_df_AWVALID),
        .m_axi_bready(s02_regslice_to_auto_us_df_BREADY),
        .m_axi_bresp(s02_regslice_to_auto_us_df_BRESP),
        .m_axi_bvalid(s02_regslice_to_auto_us_df_BVALID),
        .m_axi_rdata(s02_regslice_to_auto_us_df_RDATA),
        .m_axi_rlast(s02_regslice_to_auto_us_df_RLAST),
        .m_axi_rready(s02_regslice_to_auto_us_df_RREADY),
        .m_axi_rresp(s02_regslice_to_auto_us_df_RRESP),
        .m_axi_rvalid(s02_regslice_to_auto_us_df_RVALID),
        .m_axi_wdata(s02_regslice_to_auto_us_df_WDATA),
        .m_axi_wlast(s02_regslice_to_auto_us_df_WLAST),
        .m_axi_wready(s02_regslice_to_auto_us_df_WREADY),
        .m_axi_wstrb(s02_regslice_to_auto_us_df_WSTRB),
        .m_axi_wvalid(s02_regslice_to_auto_us_df_WVALID),
        .s_axi_araddr(s02_couplers_to_s02_regslice_ARADDR),
        .s_axi_arburst(s02_couplers_to_s02_regslice_ARBURST),
        .s_axi_arcache(s02_couplers_to_s02_regslice_ARCACHE),
        .s_axi_arlen(s02_couplers_to_s02_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s02_couplers_to_s02_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s02_couplers_to_s02_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_s02_regslice_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_s02_regslice_ARVALID),
        .s_axi_awaddr(s02_couplers_to_s02_regslice_AWADDR),
        .s_axi_awburst(s02_couplers_to_s02_regslice_AWBURST),
        .s_axi_awcache(s02_couplers_to_s02_regslice_AWCACHE),
        .s_axi_awlen(s02_couplers_to_s02_regslice_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s02_couplers_to_s02_regslice_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s02_couplers_to_s02_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_s02_regslice_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_s02_regslice_AWVALID),
        .s_axi_bready(s02_couplers_to_s02_regslice_BREADY),
        .s_axi_bresp(s02_couplers_to_s02_regslice_BRESP),
        .s_axi_bvalid(s02_couplers_to_s02_regslice_BVALID),
        .s_axi_rdata(s02_couplers_to_s02_regslice_RDATA),
        .s_axi_rlast(s02_couplers_to_s02_regslice_RLAST),
        .s_axi_rready(s02_couplers_to_s02_regslice_RREADY),
        .s_axi_rresp(s02_couplers_to_s02_regslice_RRESP),
        .s_axi_rvalid(s02_couplers_to_s02_regslice_RVALID),
        .s_axi_wdata(s02_couplers_to_s02_regslice_WDATA),
        .s_axi_wlast(s02_couplers_to_s02_regslice_WLAST),
        .s_axi_wready(s02_couplers_to_s02_regslice_WREADY),
        .s_axi_wstrb(s02_couplers_to_s02_regslice_WSTRB),
        .s_axi_wvalid(s02_couplers_to_s02_regslice_WVALID));
endmodule

module s03_couplers_imp_15713XH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_us_df_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s03_couplers_ARQOS;
  wire auto_us_df_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s03_couplers_ARSIZE;
  wire auto_us_df_to_s03_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s03_couplers_RDATA;
  wire auto_us_df_to_s03_couplers_RLAST;
  wire auto_us_df_to_s03_couplers_RREADY;
  wire [1:0]auto_us_df_to_s03_couplers_RRESP;
  wire auto_us_df_to_s03_couplers_RVALID;
  wire [35:0]s03_couplers_to_s03_regslice_ARADDR;
  wire [1:0]s03_couplers_to_s03_regslice_ARBURST;
  wire [3:0]s03_couplers_to_s03_regslice_ARCACHE;
  wire [7:0]s03_couplers_to_s03_regslice_ARLEN;
  wire [2:0]s03_couplers_to_s03_regslice_ARPROT;
  wire s03_couplers_to_s03_regslice_ARREADY;
  wire [2:0]s03_couplers_to_s03_regslice_ARSIZE;
  wire s03_couplers_to_s03_regslice_ARVALID;
  wire [31:0]s03_couplers_to_s03_regslice_RDATA;
  wire s03_couplers_to_s03_regslice_RLAST;
  wire s03_couplers_to_s03_regslice_RREADY;
  wire [1:0]s03_couplers_to_s03_regslice_RRESP;
  wire s03_couplers_to_s03_regslice_RVALID;
  wire [35:0]s03_regslice_to_auto_us_df_ARADDR;
  wire [1:0]s03_regslice_to_auto_us_df_ARBURST;
  wire [3:0]s03_regslice_to_auto_us_df_ARCACHE;
  wire [7:0]s03_regslice_to_auto_us_df_ARLEN;
  wire [0:0]s03_regslice_to_auto_us_df_ARLOCK;
  wire [2:0]s03_regslice_to_auto_us_df_ARPROT;
  wire [3:0]s03_regslice_to_auto_us_df_ARQOS;
  wire s03_regslice_to_auto_us_df_ARREADY;
  wire [3:0]s03_regslice_to_auto_us_df_ARREGION;
  wire [2:0]s03_regslice_to_auto_us_df_ARSIZE;
  wire s03_regslice_to_auto_us_df_ARVALID;
  wire [31:0]s03_regslice_to_auto_us_df_RDATA;
  wire s03_regslice_to_auto_us_df_RLAST;
  wire s03_regslice_to_auto_us_df_RREADY;
  wire [1:0]s03_regslice_to_auto_us_df_RRESP;
  wire s03_regslice_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[35:0] = auto_us_df_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s03_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s03_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_s03_regslice_ARREADY;
  assign S_AXI_rdata[31:0] = s03_couplers_to_s03_regslice_RDATA;
  assign S_AXI_rlast = s03_couplers_to_s03_regslice_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_regslice_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_regslice_RVALID;
  assign auto_us_df_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s03_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_regslice_ARADDR = S_AXI_araddr[35:0];
  assign s03_couplers_to_s03_regslice_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_s03_regslice_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_s03_regslice_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_s03_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_regslice_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_s03_regslice_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_regslice_RREADY = S_AXI_rready;
  design_1_auto_us_df_2 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s03_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s03_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_regslice_to_auto_us_df_ARADDR),
        .s_axi_arburst(s03_regslice_to_auto_us_df_ARBURST),
        .s_axi_arcache(s03_regslice_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_regslice_to_auto_us_df_ARLEN),
        .s_axi_arlock(s03_regslice_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s03_regslice_to_auto_us_df_ARPROT),
        .s_axi_arqos(s03_regslice_to_auto_us_df_ARQOS),
        .s_axi_arready(s03_regslice_to_auto_us_df_ARREADY),
        .s_axi_arregion(s03_regslice_to_auto_us_df_ARREGION),
        .s_axi_arsize(s03_regslice_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s03_regslice_to_auto_us_df_ARVALID),
        .s_axi_rdata(s03_regslice_to_auto_us_df_RDATA),
        .s_axi_rlast(s03_regslice_to_auto_us_df_RLAST),
        .s_axi_rready(s03_regslice_to_auto_us_df_RREADY),
        .s_axi_rresp(s03_regslice_to_auto_us_df_RRESP),
        .s_axi_rvalid(s03_regslice_to_auto_us_df_RVALID));
  design_1_s03_regslice_0 s03_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s03_regslice_to_auto_us_df_ARADDR),
        .m_axi_arburst(s03_regslice_to_auto_us_df_ARBURST),
        .m_axi_arcache(s03_regslice_to_auto_us_df_ARCACHE),
        .m_axi_arlen(s03_regslice_to_auto_us_df_ARLEN),
        .m_axi_arlock(s03_regslice_to_auto_us_df_ARLOCK),
        .m_axi_arprot(s03_regslice_to_auto_us_df_ARPROT),
        .m_axi_arqos(s03_regslice_to_auto_us_df_ARQOS),
        .m_axi_arready(s03_regslice_to_auto_us_df_ARREADY),
        .m_axi_arregion(s03_regslice_to_auto_us_df_ARREGION),
        .m_axi_arsize(s03_regslice_to_auto_us_df_ARSIZE),
        .m_axi_arvalid(s03_regslice_to_auto_us_df_ARVALID),
        .m_axi_rdata(s03_regslice_to_auto_us_df_RDATA),
        .m_axi_rlast(s03_regslice_to_auto_us_df_RLAST),
        .m_axi_rready(s03_regslice_to_auto_us_df_RREADY),
        .m_axi_rresp(s03_regslice_to_auto_us_df_RRESP),
        .m_axi_rvalid(s03_regslice_to_auto_us_df_RVALID),
        .s_axi_araddr(s03_couplers_to_s03_regslice_ARADDR),
        .s_axi_arburst(s03_couplers_to_s03_regslice_ARBURST),
        .s_axi_arcache(s03_couplers_to_s03_regslice_ARCACHE),
        .s_axi_arlen(s03_couplers_to_s03_regslice_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s03_couplers_to_s03_regslice_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s03_couplers_to_s03_regslice_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_s03_regslice_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_s03_regslice_ARVALID),
        .s_axi_rdata(s03_couplers_to_s03_regslice_RDATA),
        .s_axi_rlast(s03_couplers_to_s03_regslice_RLAST),
        .s_axi_rready(s03_couplers_to_s03_regslice_RREADY),
        .s_axi_rresp(s03_couplers_to_s03_regslice_RRESP),
        .s_axi_rvalid(s03_couplers_to_s03_regslice_RVALID));
endmodule

module s04_couplers_imp_WK1ZR5
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [35:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [35:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [35:0]auto_us_df_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s04_couplers_AWQOS;
  wire auto_us_df_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s04_couplers_AWSIZE;
  wire auto_us_df_to_s04_couplers_AWVALID;
  wire auto_us_df_to_s04_couplers_BREADY;
  wire [1:0]auto_us_df_to_s04_couplers_BRESP;
  wire auto_us_df_to_s04_couplers_BVALID;
  wire [511:0]auto_us_df_to_s04_couplers_WDATA;
  wire auto_us_df_to_s04_couplers_WLAST;
  wire auto_us_df_to_s04_couplers_WREADY;
  wire [63:0]auto_us_df_to_s04_couplers_WSTRB;
  wire auto_us_df_to_s04_couplers_WVALID;
  wire [35:0]s04_couplers_to_s04_regslice_AWADDR;
  wire [1:0]s04_couplers_to_s04_regslice_AWBURST;
  wire [3:0]s04_couplers_to_s04_regslice_AWCACHE;
  wire [7:0]s04_couplers_to_s04_regslice_AWLEN;
  wire [2:0]s04_couplers_to_s04_regslice_AWPROT;
  wire s04_couplers_to_s04_regslice_AWREADY;
  wire [2:0]s04_couplers_to_s04_regslice_AWSIZE;
  wire s04_couplers_to_s04_regslice_AWVALID;
  wire s04_couplers_to_s04_regslice_BREADY;
  wire [1:0]s04_couplers_to_s04_regslice_BRESP;
  wire s04_couplers_to_s04_regslice_BVALID;
  wire [31:0]s04_couplers_to_s04_regslice_WDATA;
  wire s04_couplers_to_s04_regslice_WLAST;
  wire s04_couplers_to_s04_regslice_WREADY;
  wire [3:0]s04_couplers_to_s04_regslice_WSTRB;
  wire s04_couplers_to_s04_regslice_WVALID;
  wire [35:0]s04_regslice_to_auto_us_df_AWADDR;
  wire [1:0]s04_regslice_to_auto_us_df_AWBURST;
  wire [3:0]s04_regslice_to_auto_us_df_AWCACHE;
  wire [7:0]s04_regslice_to_auto_us_df_AWLEN;
  wire [0:0]s04_regslice_to_auto_us_df_AWLOCK;
  wire [2:0]s04_regslice_to_auto_us_df_AWPROT;
  wire [3:0]s04_regslice_to_auto_us_df_AWQOS;
  wire s04_regslice_to_auto_us_df_AWREADY;
  wire [3:0]s04_regslice_to_auto_us_df_AWREGION;
  wire [2:0]s04_regslice_to_auto_us_df_AWSIZE;
  wire s04_regslice_to_auto_us_df_AWVALID;
  wire s04_regslice_to_auto_us_df_BREADY;
  wire [1:0]s04_regslice_to_auto_us_df_BRESP;
  wire s04_regslice_to_auto_us_df_BVALID;
  wire [31:0]s04_regslice_to_auto_us_df_WDATA;
  wire s04_regslice_to_auto_us_df_WLAST;
  wire s04_regslice_to_auto_us_df_WREADY;
  wire [3:0]s04_regslice_to_auto_us_df_WSTRB;
  wire s04_regslice_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_awaddr[35:0] = auto_us_df_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s04_couplers_BREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s04_couplers_to_s04_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_s04_regslice_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_s04_regslice_BVALID;
  assign S_AXI_wready = s04_couplers_to_s04_regslice_WREADY;
  assign auto_us_df_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_s04_regslice_AWADDR = S_AXI_awaddr[35:0];
  assign s04_couplers_to_s04_regslice_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_s04_regslice_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_s04_regslice_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_s04_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_s04_regslice_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_s04_regslice_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_s04_regslice_BREADY = S_AXI_bready;
  assign s04_couplers_to_s04_regslice_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_s04_regslice_WLAST = S_AXI_wlast;
  assign s04_couplers_to_s04_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_s04_regslice_WVALID = S_AXI_wvalid;
  design_1_auto_us_df_3 auto_us_df
       (.m_axi_awaddr(auto_us_df_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s04_couplers_BVALID),
        .m_axi_wdata(auto_us_df_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s04_regslice_to_auto_us_df_AWADDR),
        .s_axi_awburst(s04_regslice_to_auto_us_df_AWBURST),
        .s_axi_awcache(s04_regslice_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s04_regslice_to_auto_us_df_AWLEN),
        .s_axi_awlock(s04_regslice_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s04_regslice_to_auto_us_df_AWPROT),
        .s_axi_awqos(s04_regslice_to_auto_us_df_AWQOS),
        .s_axi_awready(s04_regslice_to_auto_us_df_AWREADY),
        .s_axi_awregion(s04_regslice_to_auto_us_df_AWREGION),
        .s_axi_awsize(s04_regslice_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s04_regslice_to_auto_us_df_AWVALID),
        .s_axi_bready(s04_regslice_to_auto_us_df_BREADY),
        .s_axi_bresp(s04_regslice_to_auto_us_df_BRESP),
        .s_axi_bvalid(s04_regslice_to_auto_us_df_BVALID),
        .s_axi_wdata(s04_regslice_to_auto_us_df_WDATA),
        .s_axi_wlast(s04_regslice_to_auto_us_df_WLAST),
        .s_axi_wready(s04_regslice_to_auto_us_df_WREADY),
        .s_axi_wstrb(s04_regslice_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s04_regslice_to_auto_us_df_WVALID));
  design_1_s04_regslice_0 s04_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_awaddr(s04_regslice_to_auto_us_df_AWADDR),
        .m_axi_awburst(s04_regslice_to_auto_us_df_AWBURST),
        .m_axi_awcache(s04_regslice_to_auto_us_df_AWCACHE),
        .m_axi_awlen(s04_regslice_to_auto_us_df_AWLEN),
        .m_axi_awlock(s04_regslice_to_auto_us_df_AWLOCK),
        .m_axi_awprot(s04_regslice_to_auto_us_df_AWPROT),
        .m_axi_awqos(s04_regslice_to_auto_us_df_AWQOS),
        .m_axi_awready(s04_regslice_to_auto_us_df_AWREADY),
        .m_axi_awregion(s04_regslice_to_auto_us_df_AWREGION),
        .m_axi_awsize(s04_regslice_to_auto_us_df_AWSIZE),
        .m_axi_awvalid(s04_regslice_to_auto_us_df_AWVALID),
        .m_axi_bready(s04_regslice_to_auto_us_df_BREADY),
        .m_axi_bresp(s04_regslice_to_auto_us_df_BRESP),
        .m_axi_bvalid(s04_regslice_to_auto_us_df_BVALID),
        .m_axi_wdata(s04_regslice_to_auto_us_df_WDATA),
        .m_axi_wlast(s04_regslice_to_auto_us_df_WLAST),
        .m_axi_wready(s04_regslice_to_auto_us_df_WREADY),
        .m_axi_wstrb(s04_regslice_to_auto_us_df_WSTRB),
        .m_axi_wvalid(s04_regslice_to_auto_us_df_WVALID),
        .s_axi_awaddr(s04_couplers_to_s04_regslice_AWADDR),
        .s_axi_awburst(s04_couplers_to_s04_regslice_AWBURST),
        .s_axi_awcache(s04_couplers_to_s04_regslice_AWCACHE),
        .s_axi_awlen(s04_couplers_to_s04_regslice_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s04_couplers_to_s04_regslice_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s04_couplers_to_s04_regslice_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s04_couplers_to_s04_regslice_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_s04_regslice_AWVALID),
        .s_axi_bready(s04_couplers_to_s04_regslice_BREADY),
        .s_axi_bresp(s04_couplers_to_s04_regslice_BRESP),
        .s_axi_bvalid(s04_couplers_to_s04_regslice_BVALID),
        .s_axi_wdata(s04_couplers_to_s04_regslice_WDATA),
        .s_axi_wlast(s04_couplers_to_s04_regslice_WLAST),
        .s_axi_wready(s04_couplers_to_s04_regslice_WREADY),
        .s_axi_wstrb(s04_couplers_to_s04_regslice_WSTRB),
        .s_axi_wvalid(s04_couplers_to_s04_regslice_WVALID));
endmodule

module sparseDemoDS_system_imp_13LQ3E2
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    ip2intc_irpt,
    rst,
    s_axi_aclk,
    s_axi_aresetn);
  input [35:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output [0:0]S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_arvalid;
  input [35:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output [0:0]S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rlast;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [0:0]S00_AXI_wlast;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  output ip2intc_irpt;
  input rst;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [35:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M01_AXI_ARLEN;
  wire axi_interconnect_0_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_ARSIZE;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M01_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M01_AXI_AWLEN;
  wire axi_interconnect_0_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M01_AXI_AWSIZE;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RLAST;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WLAST;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M02_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M02_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M02_AXI_ARLEN;
  wire axi_interconnect_0_M02_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M02_AXI_ARPROT;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M02_AXI_ARSIZE;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M02_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M02_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M02_AXI_AWLEN;
  wire axi_interconnect_0_M02_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M02_AXI_AWPROT;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M02_AXI_AWSIZE;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RLAST;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WLAST;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M03_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M03_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M03_AXI_ARLEN;
  wire axi_interconnect_0_M03_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M03_AXI_ARPROT;
  wire axi_interconnect_0_M03_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M03_AXI_ARSIZE;
  wire axi_interconnect_0_M03_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M03_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M03_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M03_AXI_AWLEN;
  wire axi_interconnect_0_M03_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M03_AXI_AWPROT;
  wire axi_interconnect_0_M03_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M03_AXI_AWSIZE;
  wire axi_interconnect_0_M03_AXI_AWVALID;
  wire axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire axi_interconnect_0_M03_AXI_RLAST;
  wire axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire axi_interconnect_0_M03_AXI_WLAST;
  wire axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire axi_interconnect_0_M03_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M04_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M04_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M04_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M04_AXI_ARLEN;
  wire axi_interconnect_0_M04_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M04_AXI_ARPROT;
  wire axi_interconnect_0_M04_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M04_AXI_ARSIZE;
  wire axi_interconnect_0_M04_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M04_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M04_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M04_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M04_AXI_AWLEN;
  wire axi_interconnect_0_M04_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M04_AXI_AWPROT;
  wire axi_interconnect_0_M04_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M04_AXI_AWSIZE;
  wire axi_interconnect_0_M04_AXI_AWVALID;
  wire axi_interconnect_0_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_BRESP;
  wire axi_interconnect_0_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_RDATA;
  wire axi_interconnect_0_M04_AXI_RLAST;
  wire axi_interconnect_0_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M04_AXI_RRESP;
  wire axi_interconnect_0_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M04_AXI_WDATA;
  wire axi_interconnect_0_M04_AXI_WLAST;
  wire axi_interconnect_0_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M04_AXI_WSTRB;
  wire axi_interconnect_0_M04_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M05_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M05_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M05_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M05_AXI_ARLEN;
  wire axi_interconnect_0_M05_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M05_AXI_ARPROT;
  wire axi_interconnect_0_M05_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M05_AXI_ARSIZE;
  wire axi_interconnect_0_M05_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M05_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M05_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M05_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M05_AXI_AWLEN;
  wire axi_interconnect_0_M05_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M05_AXI_AWPROT;
  wire axi_interconnect_0_M05_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M05_AXI_AWSIZE;
  wire axi_interconnect_0_M05_AXI_AWVALID;
  wire axi_interconnect_0_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_BRESP;
  wire axi_interconnect_0_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_RDATA;
  wire axi_interconnect_0_M05_AXI_RLAST;
  wire axi_interconnect_0_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M05_AXI_RRESP;
  wire axi_interconnect_0_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M05_AXI_WDATA;
  wire axi_interconnect_0_M05_AXI_WLAST;
  wire axi_interconnect_0_M05_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M05_AXI_WSTRB;
  wire axi_interconnect_0_M05_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M06_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M06_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M06_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M06_AXI_ARLEN;
  wire axi_interconnect_0_M06_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M06_AXI_ARPROT;
  wire axi_interconnect_0_M06_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M06_AXI_ARSIZE;
  wire axi_interconnect_0_M06_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M06_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M06_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M06_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M06_AXI_AWLEN;
  wire axi_interconnect_0_M06_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M06_AXI_AWPROT;
  wire axi_interconnect_0_M06_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M06_AXI_AWSIZE;
  wire axi_interconnect_0_M06_AXI_AWVALID;
  wire axi_interconnect_0_M06_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_BRESP;
  wire axi_interconnect_0_M06_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_RDATA;
  wire axi_interconnect_0_M06_AXI_RLAST;
  wire axi_interconnect_0_M06_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M06_AXI_RRESP;
  wire axi_interconnect_0_M06_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M06_AXI_WDATA;
  wire axi_interconnect_0_M06_AXI_WLAST;
  wire axi_interconnect_0_M06_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M06_AXI_WSTRB;
  wire axi_interconnect_0_M06_AXI_WVALID;
  wire [35:0]axi_interconnect_0_M07_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M07_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M07_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M07_AXI_ARLEN;
  wire axi_interconnect_0_M07_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M07_AXI_ARPROT;
  wire axi_interconnect_0_M07_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M07_AXI_ARSIZE;
  wire axi_interconnect_0_M07_AXI_ARVALID;
  wire [35:0]axi_interconnect_0_M07_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M07_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M07_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M07_AXI_AWLEN;
  wire axi_interconnect_0_M07_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M07_AXI_AWPROT;
  wire axi_interconnect_0_M07_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M07_AXI_AWSIZE;
  wire axi_interconnect_0_M07_AXI_AWVALID;
  wire axi_interconnect_0_M07_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_BRESP;
  wire axi_interconnect_0_M07_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_RDATA;
  wire axi_interconnect_0_M07_AXI_RLAST;
  wire axi_interconnect_0_M07_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M07_AXI_RRESP;
  wire axi_interconnect_0_M07_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M07_AXI_WDATA;
  wire axi_interconnect_0_M07_AXI_WLAST;
  wire axi_interconnect_0_M07_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M07_AXI_WSTRB;
  wire axi_interconnect_0_M07_AXI_WVALID;
  wire [3:0]gpio_ctrl_gpio_io_o;
  wire gpio_ctrl_ip2intc_irpt;
  wire microblaze_0_Clk;
  wire [35:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M09_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_ARQOS;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_ARSIZE;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [35:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_M09_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_AWQOS;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M09_AXI_AWSIZE;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RLAST;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WLAST;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire [0:0]microblaze_0_axi_periph_M09_AXI_WVALID;
  wire rst_clk_wiz_0_100M_mb_reset;
  wire rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [31:0]sparseDemoDS_0_A_id0_ADDR;
  wire [31:0]sparseDemoDS_0_A_id0_DIN;
  wire [31:0]sparseDemoDS_0_A_id0_DOUT;
  wire sparseDemoDS_0_A_id0_EN;
  wire sparseDemoDS_0_A_id0_WE;
  wire [31:0]sparseDemoDS_0_A_id1_ADDR;
  wire [31:0]sparseDemoDS_0_A_id1_DIN;
  wire [31:0]sparseDemoDS_0_A_id1_DOUT;
  wire sparseDemoDS_0_A_id1_EN;
  wire sparseDemoDS_0_A_id1_WE;
  wire [31:0]sparseDemoDS_0_A_ptr0_ADDR;
  wire [31:0]sparseDemoDS_0_A_ptr0_DIN;
  wire [31:0]sparseDemoDS_0_A_ptr0_DOUT;
  wire sparseDemoDS_0_A_ptr0_EN;
  wire sparseDemoDS_0_A_ptr0_WE;
  wire [31:0]sparseDemoDS_0_A_ptr1_ADDR;
  wire [31:0]sparseDemoDS_0_A_ptr1_DIN;
  wire [31:0]sparseDemoDS_0_A_ptr1_DOUT;
  wire sparseDemoDS_0_A_ptr1_EN;
  wire sparseDemoDS_0_A_ptr1_WE;
  wire [31:0]sparseDemoDS_0_A_val0_ADDR;
  wire [31:0]sparseDemoDS_0_A_val0_DIN;
  wire [31:0]sparseDemoDS_0_A_val0_DOUT;
  wire sparseDemoDS_0_A_val0_EN;
  wire sparseDemoDS_0_A_val0_WE;
  wire [31:0]sparseDemoDS_0_A_val1_ADDR;
  wire [31:0]sparseDemoDS_0_A_val1_DIN;
  wire [31:0]sparseDemoDS_0_A_val1_DOUT;
  wire sparseDemoDS_0_A_val1_EN;
  wire sparseDemoDS_0_A_val1_WE;
  wire [31:0]sparseDemoDS_0_B_id0_ADDR;
  wire [31:0]sparseDemoDS_0_B_id0_DIN;
  wire [31:0]sparseDemoDS_0_B_id0_DOUT;
  wire sparseDemoDS_0_B_id0_EN;
  wire sparseDemoDS_0_B_id0_WE;
  wire [31:0]sparseDemoDS_0_B_id1_ADDR;
  wire [31:0]sparseDemoDS_0_B_id1_DIN;
  wire [31:0]sparseDemoDS_0_B_id1_DOUT;
  wire sparseDemoDS_0_B_id1_EN;
  wire sparseDemoDS_0_B_id1_WE;
  wire [31:0]sparseDemoDS_0_B_ptr0_ADDR;
  wire [31:0]sparseDemoDS_0_B_ptr0_DIN;
  wire [31:0]sparseDemoDS_0_B_ptr0_DOUT;
  wire sparseDemoDS_0_B_ptr0_EN;
  wire sparseDemoDS_0_B_ptr0_WE;
  wire [31:0]sparseDemoDS_0_B_ptr1_ADDR;
  wire [31:0]sparseDemoDS_0_B_ptr1_DIN;
  wire [31:0]sparseDemoDS_0_B_ptr1_DOUT;
  wire sparseDemoDS_0_B_ptr1_EN;
  wire sparseDemoDS_0_B_ptr1_WE;
  wire [31:0]sparseDemoDS_0_B_val0_ADDR;
  wire [31:0]sparseDemoDS_0_B_val0_DIN;
  wire [31:0]sparseDemoDS_0_B_val0_DOUT;
  wire sparseDemoDS_0_B_val0_EN;
  wire sparseDemoDS_0_B_val0_WE;
  wire [31:0]sparseDemoDS_0_B_val1_ADDR;
  wire [31:0]sparseDemoDS_0_B_val1_DIN;
  wire [31:0]sparseDemoDS_0_B_val1_DOUT;
  wire sparseDemoDS_0_B_val1_EN;
  wire sparseDemoDS_0_B_val1_WE;
  wire [31:0]sparseDemoDS_0_C0_ADDR;
  wire [31:0]sparseDemoDS_0_C0_DIN;
  wire [31:0]sparseDemoDS_0_C0_DOUT;
  wire sparseDemoDS_0_C0_EN;
  wire sparseDemoDS_0_C0_WE;
  wire [31:0]sparseDemoDS_0_C1_ADDR;
  wire [31:0]sparseDemoDS_0_C1_DIN;
  wire [31:0]sparseDemoDS_0_C1_DOUT;
  wire sparseDemoDS_0_C1_EN;
  wire sparseDemoDS_0_C1_WE;
  wire [0:0]sparseDemoDS_0_end_out;
  wire sparseDemoDS_0_end_valid;
  wire sparseDemoDS_0_start_ready;
  wire [2:0]xlconcat_ctrl_dout;
  wire [0:0]xlslice_end_ready_Dout;
  wire [0:0]xlslice_sel_Dout;
  wire [0:0]xlslice_start_in_Dout;
  wire [0:0]xlslice_start_valid_Dout;

  assign S00_AXI_arready[0] = microblaze_0_axi_periph_M09_AXI_ARREADY;
  assign S00_AXI_awready[0] = microblaze_0_axi_periph_M09_AXI_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_M09_AXI_BRESP;
  assign S00_AXI_bvalid[0] = microblaze_0_axi_periph_M09_AXI_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_M09_AXI_RDATA;
  assign S00_AXI_rlast[0] = microblaze_0_axi_periph_M09_AXI_RLAST;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_M09_AXI_RRESP;
  assign S00_AXI_rvalid[0] = microblaze_0_axi_periph_M09_AXI_RVALID;
  assign S00_AXI_wready[0] = microblaze_0_axi_periph_M09_AXI_WREADY;
  assign ip2intc_irpt = gpio_ctrl_ip2intc_irpt;
  assign microblaze_0_Clk = s_axi_aclk;
  assign microblaze_0_axi_periph_M09_AXI_ARADDR = S00_AXI_araddr[35:0];
  assign microblaze_0_axi_periph_M09_AXI_ARBURST = S00_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_M09_AXI_ARCACHE = S00_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_M09_AXI_ARLEN = S00_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_M09_AXI_ARLOCK = S00_AXI_arlock[0];
  assign microblaze_0_axi_periph_M09_AXI_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_M09_AXI_ARQOS = S00_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_M09_AXI_ARSIZE = S00_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_M09_AXI_ARVALID = S00_AXI_arvalid[0];
  assign microblaze_0_axi_periph_M09_AXI_AWADDR = S00_AXI_awaddr[35:0];
  assign microblaze_0_axi_periph_M09_AXI_AWBURST = S00_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_M09_AXI_AWCACHE = S00_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_M09_AXI_AWLEN = S00_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_M09_AXI_AWLOCK = S00_AXI_awlock[0];
  assign microblaze_0_axi_periph_M09_AXI_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_M09_AXI_AWQOS = S00_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_M09_AXI_AWSIZE = S00_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_M09_AXI_AWVALID = S00_AXI_awvalid[0];
  assign microblaze_0_axi_periph_M09_AXI_BREADY = S00_AXI_bready[0];
  assign microblaze_0_axi_periph_M09_AXI_RREADY = S00_AXI_rready[0];
  assign microblaze_0_axi_periph_M09_AXI_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_M09_AXI_WLAST = S00_AXI_wlast[0];
  assign microblaze_0_axi_periph_M09_AXI_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_M09_AXI_WVALID = S00_AXI_wvalid[0];
  assign rst_clk_wiz_0_100M_mb_reset = rst;
  assign rst_clk_wiz_0_100M_peripheral_aresetn = s_axi_aresetn;
  design_1_axi_interconnect_0_2 axi_interconnect_0
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_interconnect_0_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_interconnect_0_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_interconnect_0_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_interconnect_0_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_interconnect_0_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_interconnect_0_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_interconnect_0_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_interconnect_0_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_interconnect_0_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_interconnect_0_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_interconnect_0_M02_AXI_RLAST),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_interconnect_0_M02_AXI_WLAST),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arburst(axi_interconnect_0_M03_AXI_ARBURST),
        .M03_AXI_arcache(axi_interconnect_0_M03_AXI_ARCACHE),
        .M03_AXI_arlen(axi_interconnect_0_M03_AXI_ARLEN),
        .M03_AXI_arlock(axi_interconnect_0_M03_AXI_ARLOCK),
        .M03_AXI_arprot(axi_interconnect_0_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arsize(axi_interconnect_0_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awburst(axi_interconnect_0_M03_AXI_AWBURST),
        .M03_AXI_awcache(axi_interconnect_0_M03_AXI_AWCACHE),
        .M03_AXI_awlen(axi_interconnect_0_M03_AXI_AWLEN),
        .M03_AXI_awlock(axi_interconnect_0_M03_AXI_AWLOCK),
        .M03_AXI_awprot(axi_interconnect_0_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awsize(axi_interconnect_0_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rlast(axi_interconnect_0_M03_AXI_RLAST),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wlast(axi_interconnect_0_M03_AXI_WLAST),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .M04_AXI_arburst(axi_interconnect_0_M04_AXI_ARBURST),
        .M04_AXI_arcache(axi_interconnect_0_M04_AXI_ARCACHE),
        .M04_AXI_arlen(axi_interconnect_0_M04_AXI_ARLEN),
        .M04_AXI_arlock(axi_interconnect_0_M04_AXI_ARLOCK),
        .M04_AXI_arprot(axi_interconnect_0_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .M04_AXI_arsize(axi_interconnect_0_M04_AXI_ARSIZE),
        .M04_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .M04_AXI_awburst(axi_interconnect_0_M04_AXI_AWBURST),
        .M04_AXI_awcache(axi_interconnect_0_M04_AXI_AWCACHE),
        .M04_AXI_awlen(axi_interconnect_0_M04_AXI_AWLEN),
        .M04_AXI_awlock(axi_interconnect_0_M04_AXI_AWLOCK),
        .M04_AXI_awprot(axi_interconnect_0_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .M04_AXI_awsize(axi_interconnect_0_M04_AXI_AWSIZE),
        .M04_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .M04_AXI_rlast(axi_interconnect_0_M04_AXI_RLAST),
        .M04_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .M04_AXI_wlast(axi_interconnect_0_M04_AXI_WLAST),
        .M04_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .M05_AXI_arburst(axi_interconnect_0_M05_AXI_ARBURST),
        .M05_AXI_arcache(axi_interconnect_0_M05_AXI_ARCACHE),
        .M05_AXI_arlen(axi_interconnect_0_M05_AXI_ARLEN),
        .M05_AXI_arlock(axi_interconnect_0_M05_AXI_ARLOCK),
        .M05_AXI_arprot(axi_interconnect_0_M05_AXI_ARPROT),
        .M05_AXI_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .M05_AXI_arsize(axi_interconnect_0_M05_AXI_ARSIZE),
        .M05_AXI_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .M05_AXI_awburst(axi_interconnect_0_M05_AXI_AWBURST),
        .M05_AXI_awcache(axi_interconnect_0_M05_AXI_AWCACHE),
        .M05_AXI_awlen(axi_interconnect_0_M05_AXI_AWLEN),
        .M05_AXI_awlock(axi_interconnect_0_M05_AXI_AWLOCK),
        .M05_AXI_awprot(axi_interconnect_0_M05_AXI_AWPROT),
        .M05_AXI_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .M05_AXI_awsize(axi_interconnect_0_M05_AXI_AWSIZE),
        .M05_AXI_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_0_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .M05_AXI_rlast(axi_interconnect_0_M05_AXI_RLAST),
        .M05_AXI_rready(axi_interconnect_0_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .M05_AXI_wlast(axi_interconnect_0_M05_AXI_WLAST),
        .M05_AXI_wready(axi_interconnect_0_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(axi_interconnect_0_M06_AXI_ARADDR),
        .M06_AXI_arburst(axi_interconnect_0_M06_AXI_ARBURST),
        .M06_AXI_arcache(axi_interconnect_0_M06_AXI_ARCACHE),
        .M06_AXI_arlen(axi_interconnect_0_M06_AXI_ARLEN),
        .M06_AXI_arlock(axi_interconnect_0_M06_AXI_ARLOCK),
        .M06_AXI_arprot(axi_interconnect_0_M06_AXI_ARPROT),
        .M06_AXI_arready(axi_interconnect_0_M06_AXI_ARREADY),
        .M06_AXI_arsize(axi_interconnect_0_M06_AXI_ARSIZE),
        .M06_AXI_arvalid(axi_interconnect_0_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_interconnect_0_M06_AXI_AWADDR),
        .M06_AXI_awburst(axi_interconnect_0_M06_AXI_AWBURST),
        .M06_AXI_awcache(axi_interconnect_0_M06_AXI_AWCACHE),
        .M06_AXI_awlen(axi_interconnect_0_M06_AXI_AWLEN),
        .M06_AXI_awlock(axi_interconnect_0_M06_AXI_AWLOCK),
        .M06_AXI_awprot(axi_interconnect_0_M06_AXI_AWPROT),
        .M06_AXI_awready(axi_interconnect_0_M06_AXI_AWREADY),
        .M06_AXI_awsize(axi_interconnect_0_M06_AXI_AWSIZE),
        .M06_AXI_awvalid(axi_interconnect_0_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_interconnect_0_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_interconnect_0_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_interconnect_0_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_interconnect_0_M06_AXI_RDATA),
        .M06_AXI_rlast(axi_interconnect_0_M06_AXI_RLAST),
        .M06_AXI_rready(axi_interconnect_0_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_interconnect_0_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_interconnect_0_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_interconnect_0_M06_AXI_WDATA),
        .M06_AXI_wlast(axi_interconnect_0_M06_AXI_WLAST),
        .M06_AXI_wready(axi_interconnect_0_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_interconnect_0_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_interconnect_0_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(axi_interconnect_0_M07_AXI_ARADDR),
        .M07_AXI_arburst(axi_interconnect_0_M07_AXI_ARBURST),
        .M07_AXI_arcache(axi_interconnect_0_M07_AXI_ARCACHE),
        .M07_AXI_arlen(axi_interconnect_0_M07_AXI_ARLEN),
        .M07_AXI_arlock(axi_interconnect_0_M07_AXI_ARLOCK),
        .M07_AXI_arprot(axi_interconnect_0_M07_AXI_ARPROT),
        .M07_AXI_arready(axi_interconnect_0_M07_AXI_ARREADY),
        .M07_AXI_arsize(axi_interconnect_0_M07_AXI_ARSIZE),
        .M07_AXI_arvalid(axi_interconnect_0_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_interconnect_0_M07_AXI_AWADDR),
        .M07_AXI_awburst(axi_interconnect_0_M07_AXI_AWBURST),
        .M07_AXI_awcache(axi_interconnect_0_M07_AXI_AWCACHE),
        .M07_AXI_awlen(axi_interconnect_0_M07_AXI_AWLEN),
        .M07_AXI_awlock(axi_interconnect_0_M07_AXI_AWLOCK),
        .M07_AXI_awprot(axi_interconnect_0_M07_AXI_AWPROT),
        .M07_AXI_awready(axi_interconnect_0_M07_AXI_AWREADY),
        .M07_AXI_awsize(axi_interconnect_0_M07_AXI_AWSIZE),
        .M07_AXI_awvalid(axi_interconnect_0_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_interconnect_0_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_interconnect_0_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_interconnect_0_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_interconnect_0_M07_AXI_RDATA),
        .M07_AXI_rlast(axi_interconnect_0_M07_AXI_RLAST),
        .M07_AXI_rready(axi_interconnect_0_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_interconnect_0_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_interconnect_0_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_interconnect_0_M07_AXI_WDATA),
        .M07_AXI_wlast(axi_interconnect_0_M07_AXI_WLAST),
        .M07_AXI_wready(axi_interconnect_0_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_interconnect_0_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_interconnect_0_M07_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .S00_AXI_arburst(microblaze_0_axi_periph_M09_AXI_ARBURST),
        .S00_AXI_arcache(microblaze_0_axi_periph_M09_AXI_ARCACHE),
        .S00_AXI_arlen(microblaze_0_axi_periph_M09_AXI_ARLEN),
        .S00_AXI_arlock(microblaze_0_axi_periph_M09_AXI_ARLOCK),
        .S00_AXI_arprot(microblaze_0_axi_periph_M09_AXI_ARPROT),
        .S00_AXI_arqos(microblaze_0_axi_periph_M09_AXI_ARQOS),
        .S00_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .S00_AXI_arsize(microblaze_0_axi_periph_M09_AXI_ARSIZE),
        .S00_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .S00_AXI_awburst(microblaze_0_axi_periph_M09_AXI_AWBURST),
        .S00_AXI_awcache(microblaze_0_axi_periph_M09_AXI_AWCACHE),
        .S00_AXI_awlen(microblaze_0_axi_periph_M09_AXI_AWLEN),
        .S00_AXI_awlock(microblaze_0_axi_periph_M09_AXI_AWLOCK),
        .S00_AXI_awprot(microblaze_0_axi_periph_M09_AXI_AWPROT),
        .S00_AXI_awqos(microblaze_0_axi_periph_M09_AXI_AWQOS),
        .S00_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .S00_AXI_awsize(microblaze_0_axi_periph_M09_AXI_AWSIZE),
        .S00_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .S00_AXI_rlast(microblaze_0_axi_periph_M09_AXI_RLAST),
        .S00_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .S00_AXI_wlast(microblaze_0_axi_periph_M09_AXI_WLAST),
        .S00_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID));
  bram_A_id_imp_E1CJ3T bram_A_id
       (.S_AUX1_addr(sparseDemoDS_0_A_id1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_A_id1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_A_id1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_A_id1_EN),
        .S_AUX1_we(sparseDemoDS_0_A_id1_WE),
        .S_AUX_addr(sparseDemoDS_0_A_id0_ADDR),
        .S_AUX_din(sparseDemoDS_0_A_id0_DIN),
        .S_AUX_dout(sparseDemoDS_0_A_id0_DOUT),
        .S_AUX_en(sparseDemoDS_0_A_id0_EN),
        .S_AUX_we(sparseDemoDS_0_A_id0_WE),
        .S_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M01_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M01_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M01_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M01_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M01_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M01_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M01_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M01_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M01_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M01_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M01_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M01_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_A_ptr_imp_TKU01G bram_A_ptr
       (.S_AUX1_addr(sparseDemoDS_0_A_ptr1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_A_ptr1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_A_ptr1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_A_ptr1_EN),
        .S_AUX1_we(sparseDemoDS_0_A_ptr1_WE),
        .S_AUX_addr(sparseDemoDS_0_A_ptr0_ADDR),
        .S_AUX_din(sparseDemoDS_0_A_ptr0_DIN),
        .S_AUX_dout(sparseDemoDS_0_A_ptr0_DOUT),
        .S_AUX_en(sparseDemoDS_0_A_ptr0_EN),
        .S_AUX_we(sparseDemoDS_0_A_ptr0_WE),
        .S_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M02_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M02_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M02_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M02_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M02_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M02_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M02_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M02_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M02_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M02_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M02_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M02_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_A_val_imp_B07T14 bram_A_val
       (.S_AUX1_addr(sparseDemoDS_0_A_val1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_A_val1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_A_val1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_A_val1_EN),
        .S_AUX1_we(sparseDemoDS_0_A_val1_WE),
        .S_AUX_addr(sparseDemoDS_0_A_val0_ADDR),
        .S_AUX_din(sparseDemoDS_0_A_val0_DIN),
        .S_AUX_dout(sparseDemoDS_0_A_val0_DOUT),
        .S_AUX_en(sparseDemoDS_0_A_val0_EN),
        .S_AUX_we(sparseDemoDS_0_A_val0_WE),
        .S_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M03_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M03_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M03_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M03_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M03_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M03_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M03_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M03_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M03_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M03_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M03_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M03_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M03_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M03_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_B_id_imp_J5L3K9 bram_B_id
       (.S_AUX1_addr(sparseDemoDS_0_B_id1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_B_id1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_B_id1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_B_id1_EN),
        .S_AUX1_we(sparseDemoDS_0_B_id1_WE),
        .S_AUX_addr(sparseDemoDS_0_B_id0_ADDR),
        .S_AUX_din(sparseDemoDS_0_B_id0_DIN),
        .S_AUX_dout(sparseDemoDS_0_B_id0_DOUT),
        .S_AUX_en(sparseDemoDS_0_B_id0_EN),
        .S_AUX_we(sparseDemoDS_0_B_id0_WE),
        .S_AXI_araddr(axi_interconnect_0_M04_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M04_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M04_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M04_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M04_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M04_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M04_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M04_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M04_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M04_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M04_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M04_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M04_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M04_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M04_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M04_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M04_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M04_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M04_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M04_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M04_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M04_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M04_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M04_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M04_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M04_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M04_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M04_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M04_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M04_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M04_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_B_ptr_imp_1NQQE0Q bram_B_ptr
       (.S_AUX1_addr(sparseDemoDS_0_B_ptr1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_B_ptr1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_B_ptr1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_B_ptr1_EN),
        .S_AUX1_we(sparseDemoDS_0_B_ptr1_WE),
        .S_AUX_addr(sparseDemoDS_0_B_ptr0_ADDR),
        .S_AUX_din(sparseDemoDS_0_B_ptr0_DIN),
        .S_AUX_dout(sparseDemoDS_0_B_ptr0_DOUT),
        .S_AUX_en(sparseDemoDS_0_B_ptr0_EN),
        .S_AUX_we(sparseDemoDS_0_B_ptr0_WE),
        .S_AXI_araddr(axi_interconnect_0_M05_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M05_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M05_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M05_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M05_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M05_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M05_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M05_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M05_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M05_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M05_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M05_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M05_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M05_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M05_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M05_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M05_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M05_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M05_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M05_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M05_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M05_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M05_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M05_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M05_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M05_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M05_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M05_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M05_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M05_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M05_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_B_val_imp_16U1O52 bram_B_val
       (.S_AUX1_addr(sparseDemoDS_0_B_val1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_B_val1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_B_val1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_B_val1_EN),
        .S_AUX1_we(sparseDemoDS_0_B_val1_WE),
        .S_AUX_addr(sparseDemoDS_0_B_val0_ADDR),
        .S_AUX_din(sparseDemoDS_0_B_val0_DIN),
        .S_AUX_dout(sparseDemoDS_0_B_val0_DOUT),
        .S_AUX_en(sparseDemoDS_0_B_val0_EN),
        .S_AUX_we(sparseDemoDS_0_B_val0_WE),
        .S_AXI_araddr(axi_interconnect_0_M06_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M06_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M06_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M06_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M06_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M06_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M06_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M06_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M06_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M06_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M06_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M06_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M06_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M06_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M06_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M06_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M06_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M06_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M06_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M06_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M06_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M06_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M06_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M06_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M06_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M06_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M06_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M06_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M06_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M06_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M06_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  bram_C_imp_LWO1WS bram_C
       (.S_AUX1_addr(sparseDemoDS_0_C1_ADDR),
        .S_AUX1_din(sparseDemoDS_0_C1_DIN),
        .S_AUX1_dout(sparseDemoDS_0_C1_DOUT),
        .S_AUX1_en(sparseDemoDS_0_C1_EN),
        .S_AUX1_we(sparseDemoDS_0_C1_WE),
        .S_AUX_addr(sparseDemoDS_0_C0_ADDR),
        .S_AUX_din(sparseDemoDS_0_C0_DIN),
        .S_AUX_dout(sparseDemoDS_0_C0_DOUT),
        .S_AUX_en(sparseDemoDS_0_C0_EN),
        .S_AUX_we(sparseDemoDS_0_C0_WE),
        .S_AXI_araddr(axi_interconnect_0_M07_AXI_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_M07_AXI_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_M07_AXI_ARCACHE),
        .S_AXI_arlen(axi_interconnect_0_M07_AXI_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_M07_AXI_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_M07_AXI_ARPROT),
        .S_AXI_arready(axi_interconnect_0_M07_AXI_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_M07_AXI_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_M07_AXI_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_M07_AXI_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_M07_AXI_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_M07_AXI_AWCACHE),
        .S_AXI_awlen(axi_interconnect_0_M07_AXI_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_M07_AXI_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_M07_AXI_AWPROT),
        .S_AXI_awready(axi_interconnect_0_M07_AXI_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_M07_AXI_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_M07_AXI_AWVALID),
        .S_AXI_bready(axi_interconnect_0_M07_AXI_BREADY),
        .S_AXI_bresp(axi_interconnect_0_M07_AXI_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_M07_AXI_BVALID),
        .S_AXI_rdata(axi_interconnect_0_M07_AXI_RDATA),
        .S_AXI_rlast(axi_interconnect_0_M07_AXI_RLAST),
        .S_AXI_rready(axi_interconnect_0_M07_AXI_RREADY),
        .S_AXI_rresp(axi_interconnect_0_M07_AXI_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_M07_AXI_RVALID),
        .S_AXI_wdata(axi_interconnect_0_M07_AXI_WDATA),
        .S_AXI_wlast(axi_interconnect_0_M07_AXI_WLAST),
        .S_AXI_wready(axi_interconnect_0_M07_AXI_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_M07_AXI_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_M07_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .sel(xlslice_sel_Dout));
  design_1_gpio_ctrl_1 gpio_ctrl
       (.gpio_io_i({1'b0,xlconcat_ctrl_dout}),
        .gpio_io_o(gpio_ctrl_gpio_io_o),
        .ip2intc_irpt(gpio_ctrl_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  design_1_sparseDemoDS_0_1 sparseDemoDS_0
       (.A_id_address0(sparseDemoDS_0_A_id0_ADDR),
        .A_id_address1(sparseDemoDS_0_A_id1_ADDR),
        .A_id_ce0(sparseDemoDS_0_A_id0_EN),
        .A_id_ce1(sparseDemoDS_0_A_id1_EN),
        .A_id_din0(sparseDemoDS_0_A_id0_DOUT),
        .A_id_din1(sparseDemoDS_0_A_id1_DOUT),
        .A_id_dout0(sparseDemoDS_0_A_id0_DIN),
        .A_id_dout1(sparseDemoDS_0_A_id1_DIN),
        .A_id_we0(sparseDemoDS_0_A_id0_WE),
        .A_id_we1(sparseDemoDS_0_A_id1_WE),
        .A_ptr_address0(sparseDemoDS_0_A_ptr0_ADDR),
        .A_ptr_address1(sparseDemoDS_0_A_ptr1_ADDR),
        .A_ptr_ce0(sparseDemoDS_0_A_ptr0_EN),
        .A_ptr_ce1(sparseDemoDS_0_A_ptr1_EN),
        .A_ptr_din0(sparseDemoDS_0_A_ptr0_DOUT),
        .A_ptr_din1(sparseDemoDS_0_A_ptr1_DOUT),
        .A_ptr_dout0(sparseDemoDS_0_A_ptr0_DIN),
        .A_ptr_dout1(sparseDemoDS_0_A_ptr1_DIN),
        .A_ptr_we0(sparseDemoDS_0_A_ptr0_WE),
        .A_ptr_we1(sparseDemoDS_0_A_ptr1_WE),
        .A_val_address0(sparseDemoDS_0_A_val0_ADDR),
        .A_val_address1(sparseDemoDS_0_A_val1_ADDR),
        .A_val_ce0(sparseDemoDS_0_A_val0_EN),
        .A_val_ce1(sparseDemoDS_0_A_val1_EN),
        .A_val_din0(sparseDemoDS_0_A_val0_DOUT),
        .A_val_din1(sparseDemoDS_0_A_val1_DOUT),
        .A_val_dout0(sparseDemoDS_0_A_val0_DIN),
        .A_val_dout1(sparseDemoDS_0_A_val1_DIN),
        .A_val_we0(sparseDemoDS_0_A_val0_WE),
        .A_val_we1(sparseDemoDS_0_A_val1_WE),
        .B_id_address0(sparseDemoDS_0_B_id0_ADDR),
        .B_id_address1(sparseDemoDS_0_B_id1_ADDR),
        .B_id_ce0(sparseDemoDS_0_B_id0_EN),
        .B_id_ce1(sparseDemoDS_0_B_id1_EN),
        .B_id_din0(sparseDemoDS_0_B_id0_DOUT),
        .B_id_din1(sparseDemoDS_0_B_id1_DOUT),
        .B_id_dout0(sparseDemoDS_0_B_id0_DIN),
        .B_id_dout1(sparseDemoDS_0_B_id1_DIN),
        .B_id_we0(sparseDemoDS_0_B_id0_WE),
        .B_id_we1(sparseDemoDS_0_B_id1_WE),
        .B_ptr_address0(sparseDemoDS_0_B_ptr0_ADDR),
        .B_ptr_address1(sparseDemoDS_0_B_ptr1_ADDR),
        .B_ptr_ce0(sparseDemoDS_0_B_ptr0_EN),
        .B_ptr_ce1(sparseDemoDS_0_B_ptr1_EN),
        .B_ptr_din0(sparseDemoDS_0_B_ptr0_DOUT),
        .B_ptr_din1(sparseDemoDS_0_B_ptr1_DOUT),
        .B_ptr_dout0(sparseDemoDS_0_B_ptr0_DIN),
        .B_ptr_dout1(sparseDemoDS_0_B_ptr1_DIN),
        .B_ptr_we0(sparseDemoDS_0_B_ptr0_WE),
        .B_ptr_we1(sparseDemoDS_0_B_ptr1_WE),
        .B_val_address0(sparseDemoDS_0_B_val0_ADDR),
        .B_val_address1(sparseDemoDS_0_B_val1_ADDR),
        .B_val_ce0(sparseDemoDS_0_B_val0_EN),
        .B_val_ce1(sparseDemoDS_0_B_val1_EN),
        .B_val_din0(sparseDemoDS_0_B_val0_DOUT),
        .B_val_din1(sparseDemoDS_0_B_val1_DOUT),
        .B_val_dout0(sparseDemoDS_0_B_val0_DIN),
        .B_val_dout1(sparseDemoDS_0_B_val1_DIN),
        .B_val_we0(sparseDemoDS_0_B_val0_WE),
        .B_val_we1(sparseDemoDS_0_B_val1_WE),
        .C_address0(sparseDemoDS_0_C0_ADDR),
        .C_address1(sparseDemoDS_0_C1_ADDR),
        .C_ce0(sparseDemoDS_0_C0_EN),
        .C_ce1(sparseDemoDS_0_C1_EN),
        .C_din0(sparseDemoDS_0_C0_DOUT),
        .C_din1(sparseDemoDS_0_C1_DOUT),
        .C_dout0(sparseDemoDS_0_C0_DIN),
        .C_dout1(sparseDemoDS_0_C1_DIN),
        .C_we0(sparseDemoDS_0_C0_WE),
        .C_we1(sparseDemoDS_0_C1_WE),
        .clk(microblaze_0_Clk),
        .end_out(sparseDemoDS_0_end_out),
        .end_ready(xlslice_end_ready_Dout),
        .end_valid(sparseDemoDS_0_end_valid),
        .rst(rst_clk_wiz_0_100M_mb_reset),
        .start_in(xlslice_start_in_Dout),
        .start_ready(sparseDemoDS_0_start_ready),
        .start_valid(xlslice_start_valid_Dout));
  design_1_xlconcat_ctrl_1 xlconcat_ctrl
       (.In0(sparseDemoDS_0_start_ready),
        .In1(sparseDemoDS_0_end_out),
        .In2(sparseDemoDS_0_end_valid),
        .dout(xlconcat_ctrl_dout));
  design_1_xlslice_end_ready_1 xlslice_end_ready
       (.Din(gpio_ctrl_gpio_io_o),
        .Dout(xlslice_end_ready_Dout));
  design_1_xlslice_sel_1 xlslice_sel
       (.Din(gpio_ctrl_gpio_io_o),
        .Dout(xlslice_sel_Dout));
  design_1_xlslice_start_in_1 xlslice_start_in
       (.Din(gpio_ctrl_gpio_io_o),
        .Dout(xlslice_start_in_Dout));
  design_1_xlslice_start_valid_1 xlslice_start_valid
       (.Din(gpio_ctrl_gpio_io_o),
        .Dout(xlslice_start_valid_Dout));
endmodule
