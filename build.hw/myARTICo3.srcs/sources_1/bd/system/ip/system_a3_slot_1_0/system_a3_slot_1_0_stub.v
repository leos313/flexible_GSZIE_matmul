// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Sep 25 11:46:14 2018
// Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leonardo/Desktop/artico_spider/artico3/demos/flexible_GSZIE_matmul/build.hw/myARTICo3.srcs/sources_1/bd/system/ip/system_a3_slot_1_0/system_a3_slot_1_0_stub.v
// Design      : system_a3_slot_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "a3_wrapper,Vivado 2017.1" *)
module system_a3_slot_1_0(s_artico3_aclk, s_artico3_aresetn, 
  s_artico3_start, s_artico3_ready, s_artico3_en, s_artico3_we, s_artico3_mode, 
  s_artico3_addr, s_artico3_wdata, s_artico3_rdata)
/* synthesis syn_black_box black_box_pad_pin="s_artico3_aclk,s_artico3_aresetn,s_artico3_start,s_artico3_ready,s_artico3_en,s_artico3_we,s_artico3_mode,s_artico3_addr[15:0],s_artico3_wdata[31:0],s_artico3_rdata[31:0]" */;
  input s_artico3_aclk;
  input s_artico3_aresetn;
  input s_artico3_start;
  output s_artico3_ready;
  input s_artico3_en;
  input s_artico3_we;
  input s_artico3_mode;
  input [15:0]s_artico3_addr;
  input [31:0]s_artico3_wdata;
  output [31:0]s_artico3_rdata;
endmodule
