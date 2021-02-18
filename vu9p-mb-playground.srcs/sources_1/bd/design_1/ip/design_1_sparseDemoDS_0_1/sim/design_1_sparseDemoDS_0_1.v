// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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
// DO NOT MODIFY THIS FILE.


// IP VLNV: pkusc.org:user:sparseDemoDS:1.0
// IP Revision: 13

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_sparseDemoDS_0_1 (
  clk,
  rst,
  start_in,
  start_valid,
  start_ready,
  end_out,
  end_valid,
  end_ready,
  C_address0,
  C_ce0,
  C_we0,
  C_dout0,
  C_din0,
  C_address1,
  C_ce1,
  C_we1,
  C_dout1,
  C_din1,
  A_ptr_address0,
  A_ptr_ce0,
  A_ptr_we0,
  A_ptr_dout0,
  A_ptr_din0,
  A_ptr_address1,
  A_ptr_ce1,
  A_ptr_we1,
  A_ptr_dout1,
  A_ptr_din1,
  A_id_address0,
  A_id_ce0,
  A_id_we0,
  A_id_dout0,
  A_id_din0,
  A_id_address1,
  A_id_ce1,
  A_id_we1,
  A_id_dout1,
  A_id_din1,
  A_val_address0,
  A_val_ce0,
  A_val_we0,
  A_val_dout0,
  A_val_din0,
  A_val_address1,
  A_val_ce1,
  A_val_we1,
  A_val_dout1,
  A_val_din1,
  B_ptr_address0,
  B_ptr_ce0,
  B_ptr_we0,
  B_ptr_dout0,
  B_ptr_din0,
  B_ptr_address1,
  B_ptr_ce1,
  B_ptr_we1,
  B_ptr_dout1,
  B_ptr_din1,
  B_id_address0,
  B_id_ce0,
  B_id_we0,
  B_id_dout0,
  B_id_din0,
  B_id_address1,
  B_id_ce1,
  B_id_we1,
  B_id_dout1,
  B_id_din1,
  B_val_address0,
  B_val_ce0,
  B_val_we0,
  B_val_dout0,
  B_val_din0,
  B_val_address1,
  B_val_ce1,
  B_val_we1,
  B_val_dout1,
  B_val_din1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF C0, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [0 : 0] start_in;
input wire start_valid;
output wire start_ready;
output wire [0 : 0] end_out;
output wire end_valid;
input wire end_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C0 ADDR" *)
output wire [31 : 0] C_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C0 EN" *)
output wire C_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C0 WE" *)
output wire C_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C0 DIN" *)
output wire [31 : 0] C_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0, MEM_SIZE 65536, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C0 DOUT" *)
input wire [31 : 0] C_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C1 ADDR" *)
output wire [31 : 0] C_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C1 EN" *)
output wire C_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C1 WE" *)
output wire C_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C1 DIN" *)
output wire [31 : 0] C_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C1, MEM_SIZE 65536, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 C1 DOUT" *)
input wire [31 : 0] C_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr0 ADDR" *)
output wire [31 : 0] A_ptr_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr0 EN" *)
output wire A_ptr_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr0 WE" *)
output wire A_ptr_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr0 DIN" *)
output wire [31 : 0] A_ptr_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ptr0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr0 DOUT" *)
input wire [31 : 0] A_ptr_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr1 ADDR" *)
output wire [31 : 0] A_ptr_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr1 EN" *)
output wire A_ptr_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr1 WE" *)
output wire A_ptr_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr1 DIN" *)
output wire [31 : 0] A_ptr_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ptr1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_ptr1 DOUT" *)
input wire [31 : 0] A_ptr_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id0 ADDR" *)
output wire [31 : 0] A_id_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id0 EN" *)
output wire A_id_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id0 WE" *)
output wire A_id_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id0 DIN" *)
output wire [31 : 0] A_id_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_id0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id0 DOUT" *)
input wire [31 : 0] A_id_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id1 ADDR" *)
output wire [31 : 0] A_id_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id1 EN" *)
output wire A_id_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id1 WE" *)
output wire A_id_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id1 DIN" *)
output wire [31 : 0] A_id_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_id1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_id1 DOUT" *)
input wire [31 : 0] A_id_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val0 ADDR" *)
output wire [31 : 0] A_val_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val0 EN" *)
output wire A_val_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val0 WE" *)
output wire A_val_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val0 DIN" *)
output wire [31 : 0] A_val_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_val0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val0 DOUT" *)
input wire [31 : 0] A_val_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val1 ADDR" *)
output wire [31 : 0] A_val_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val1 EN" *)
output wire A_val_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val1 WE" *)
output wire A_val_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val1 DIN" *)
output wire [31 : 0] A_val_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_val1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 A_val1 DOUT" *)
input wire [31 : 0] A_val_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr0 ADDR" *)
output wire [31 : 0] B_ptr_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr0 EN" *)
output wire B_ptr_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr0 WE" *)
output wire B_ptr_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr0 DIN" *)
output wire [31 : 0] B_ptr_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_ptr0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr0 DOUT" *)
input wire [31 : 0] B_ptr_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr1 ADDR" *)
output wire [31 : 0] B_ptr_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr1 EN" *)
output wire B_ptr_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr1 WE" *)
output wire B_ptr_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr1 DIN" *)
output wire [31 : 0] B_ptr_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_ptr1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_ptr1 DOUT" *)
input wire [31 : 0] B_ptr_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id0 ADDR" *)
output wire [31 : 0] B_id_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id0 EN" *)
output wire B_id_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id0 WE" *)
output wire B_id_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id0 DIN" *)
output wire [31 : 0] B_id_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_id0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id0 DOUT" *)
input wire [31 : 0] B_id_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id1 ADDR" *)
output wire [31 : 0] B_id_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id1 EN" *)
output wire B_id_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id1 WE" *)
output wire B_id_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id1 DIN" *)
output wire [31 : 0] B_id_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_id1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_id1 DOUT" *)
input wire [31 : 0] B_id_din1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val0 ADDR" *)
output wire [31 : 0] B_val_address0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val0 EN" *)
output wire B_val_ce0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val0 WE" *)
output wire B_val_we0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val0 DIN" *)
output wire [31 : 0] B_val_dout0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_val0, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val0 DOUT" *)
input wire [31 : 0] B_val_din0;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val1 ADDR" *)
output wire [31 : 0] B_val_address1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val1 EN" *)
output wire B_val_ce1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val1 WE" *)
output wire B_val_we1;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val1 DIN" *)
output wire [31 : 0] B_val_dout1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_val1, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 B_val1 DOUT" *)
input wire [31 : 0] B_val_din1;

  sparseDemoDS inst (
    .clk(clk),
    .rst(rst),
    .start_in(start_in),
    .start_valid(start_valid),
    .start_ready(start_ready),
    .end_out(end_out),
    .end_valid(end_valid),
    .end_ready(end_ready),
    .C_address0(C_address0),
    .C_ce0(C_ce0),
    .C_we0(C_we0),
    .C_dout0(C_dout0),
    .C_din0(C_din0),
    .C_address1(C_address1),
    .C_ce1(C_ce1),
    .C_we1(C_we1),
    .C_dout1(C_dout1),
    .C_din1(C_din1),
    .A_ptr_address0(A_ptr_address0),
    .A_ptr_ce0(A_ptr_ce0),
    .A_ptr_we0(A_ptr_we0),
    .A_ptr_dout0(A_ptr_dout0),
    .A_ptr_din0(A_ptr_din0),
    .A_ptr_address1(A_ptr_address1),
    .A_ptr_ce1(A_ptr_ce1),
    .A_ptr_we1(A_ptr_we1),
    .A_ptr_dout1(A_ptr_dout1),
    .A_ptr_din1(A_ptr_din1),
    .A_id_address0(A_id_address0),
    .A_id_ce0(A_id_ce0),
    .A_id_we0(A_id_we0),
    .A_id_dout0(A_id_dout0),
    .A_id_din0(A_id_din0),
    .A_id_address1(A_id_address1),
    .A_id_ce1(A_id_ce1),
    .A_id_we1(A_id_we1),
    .A_id_dout1(A_id_dout1),
    .A_id_din1(A_id_din1),
    .A_val_address0(A_val_address0),
    .A_val_ce0(A_val_ce0),
    .A_val_we0(A_val_we0),
    .A_val_dout0(A_val_dout0),
    .A_val_din0(A_val_din0),
    .A_val_address1(A_val_address1),
    .A_val_ce1(A_val_ce1),
    .A_val_we1(A_val_we1),
    .A_val_dout1(A_val_dout1),
    .A_val_din1(A_val_din1),
    .B_ptr_address0(B_ptr_address0),
    .B_ptr_ce0(B_ptr_ce0),
    .B_ptr_we0(B_ptr_we0),
    .B_ptr_dout0(B_ptr_dout0),
    .B_ptr_din0(B_ptr_din0),
    .B_ptr_address1(B_ptr_address1),
    .B_ptr_ce1(B_ptr_ce1),
    .B_ptr_we1(B_ptr_we1),
    .B_ptr_dout1(B_ptr_dout1),
    .B_ptr_din1(B_ptr_din1),
    .B_id_address0(B_id_address0),
    .B_id_ce0(B_id_ce0),
    .B_id_we0(B_id_we0),
    .B_id_dout0(B_id_dout0),
    .B_id_din0(B_id_din0),
    .B_id_address1(B_id_address1),
    .B_id_ce1(B_id_ce1),
    .B_id_we1(B_id_we1),
    .B_id_dout1(B_id_dout1),
    .B_id_din1(B_id_din1),
    .B_val_address0(B_val_address0),
    .B_val_ce0(B_val_ce0),
    .B_val_we0(B_val_we0),
    .B_val_dout0(B_val_dout0),
    .B_val_din0(B_val_din0),
    .B_val_address1(B_val_address1),
    .B_val_ce1(B_val_ce1),
    .B_val_we1(B_val_we1),
    .B_val_dout1(B_val_dout1),
    .B_val_din1(B_val_din1)
  );
endmodule
