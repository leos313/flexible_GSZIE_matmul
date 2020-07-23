// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Tue Sep 25 11:48:30 2018
// Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leonardo/Desktop/artico_spider/artico3/demos/flexible_GSZIE_matmul/build.hw/myARTICo3.srcs/sources_1/bd/system/ip/system_artico3_shuffler_0_0/system_artico3_shuffler_0_0_stub.v
// Design      : system_artico3_shuffler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "shuffler,Vivado 2017.1" *)
module system_artico3_shuffler_0_0(interrupt, m0_artico3_aclk, 
  m0_artico3_aresetn, m0_artico3_start, m0_artico3_ready, m0_artico3_en, m0_artico3_we, 
  m0_artico3_mode, m0_artico3_addr, m0_artico3_wdata, m0_artico3_rdata, m1_artico3_aclk, 
  m1_artico3_aresetn, m1_artico3_start, m1_artico3_ready, m1_artico3_en, m1_artico3_we, 
  m1_artico3_mode, m1_artico3_addr, m1_artico3_wdata, m1_artico3_rdata, m2_artico3_aclk, 
  m2_artico3_aresetn, m2_artico3_start, m2_artico3_ready, m2_artico3_en, m2_artico3_we, 
  m2_artico3_mode, m2_artico3_addr, m2_artico3_wdata, m2_artico3_rdata, m3_artico3_aclk, 
  m3_artico3_aresetn, m3_artico3_start, m3_artico3_ready, m3_artico3_en, m3_artico3_we, 
  m3_artico3_mode, m3_artico3_addr, m3_artico3_wdata, m3_artico3_rdata, m4_artico3_aclk, 
  m4_artico3_aresetn, m4_artico3_start, m4_artico3_ready, m4_artico3_en, m4_artico3_we, 
  m4_artico3_mode, m4_artico3_addr, m4_artico3_wdata, m4_artico3_rdata, m5_artico3_aclk, 
  m5_artico3_aresetn, m5_artico3_start, m5_artico3_ready, m5_artico3_en, m5_artico3_we, 
  m5_artico3_mode, m5_artico3_addr, m5_artico3_wdata, m5_artico3_rdata, m6_artico3_aclk, 
  m6_artico3_aresetn, m6_artico3_start, m6_artico3_ready, m6_artico3_en, m6_artico3_we, 
  m6_artico3_mode, m6_artico3_addr, m6_artico3_wdata, m6_artico3_rdata, m7_artico3_aclk, 
  m7_artico3_aresetn, m7_artico3_start, m7_artico3_ready, m7_artico3_en, m7_artico3_we, 
  m7_artico3_mode, m7_artico3_addr, m7_artico3_wdata, m7_artico3_rdata, s_axi_aclk, 
  s_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, 
  s01_axi_awid, s01_axi_awaddr, s01_axi_awlen, s01_axi_awsize, s01_axi_awburst, 
  s01_axi_awlock, s01_axi_awcache, s01_axi_awprot, s01_axi_awqos, s01_axi_awregion, 
  s01_axi_awuser, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, s01_axi_wstrb, 
  s01_axi_wlast, s01_axi_wuser, s01_axi_wvalid, s01_axi_wready, s01_axi_bid, s01_axi_bresp, 
  s01_axi_buser, s01_axi_bvalid, s01_axi_bready, s01_axi_arid, s01_axi_araddr, s01_axi_arlen, 
  s01_axi_arsize, s01_axi_arburst, s01_axi_arlock, s01_axi_arcache, s01_axi_arprot, 
  s01_axi_arqos, s01_axi_arregion, s01_axi_aruser, s01_axi_arvalid, s01_axi_arready, 
  s01_axi_rid, s01_axi_rdata, s01_axi_rresp, s01_axi_rlast, s01_axi_ruser, s01_axi_rvalid, 
  s01_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="interrupt,m0_artico3_aclk,m0_artico3_aresetn,m0_artico3_start,m0_artico3_ready,m0_artico3_en,m0_artico3_we,m0_artico3_mode,m0_artico3_addr[15:0],m0_artico3_wdata[31:0],m0_artico3_rdata[31:0],m1_artico3_aclk,m1_artico3_aresetn,m1_artico3_start,m1_artico3_ready,m1_artico3_en,m1_artico3_we,m1_artico3_mode,m1_artico3_addr[15:0],m1_artico3_wdata[31:0],m1_artico3_rdata[31:0],m2_artico3_aclk,m2_artico3_aresetn,m2_artico3_start,m2_artico3_ready,m2_artico3_en,m2_artico3_we,m2_artico3_mode,m2_artico3_addr[15:0],m2_artico3_wdata[31:0],m2_artico3_rdata[31:0],m3_artico3_aclk,m3_artico3_aresetn,m3_artico3_start,m3_artico3_ready,m3_artico3_en,m3_artico3_we,m3_artico3_mode,m3_artico3_addr[15:0],m3_artico3_wdata[31:0],m3_artico3_rdata[31:0],m4_artico3_aclk,m4_artico3_aresetn,m4_artico3_start,m4_artico3_ready,m4_artico3_en,m4_artico3_we,m4_artico3_mode,m4_artico3_addr[15:0],m4_artico3_wdata[31:0],m4_artico3_rdata[31:0],m5_artico3_aclk,m5_artico3_aresetn,m5_artico3_start,m5_artico3_ready,m5_artico3_en,m5_artico3_we,m5_artico3_mode,m5_artico3_addr[15:0],m5_artico3_wdata[31:0],m5_artico3_rdata[31:0],m6_artico3_aclk,m6_artico3_aresetn,m6_artico3_start,m6_artico3_ready,m6_artico3_en,m6_artico3_we,m6_artico3_mode,m6_artico3_addr[15:0],m6_artico3_wdata[31:0],m6_artico3_rdata[31:0],m7_artico3_aclk,m7_artico3_aresetn,m7_artico3_start,m7_artico3_ready,m7_artico3_en,m7_artico3_we,m7_artico3_mode,m7_artico3_addr[15:0],m7_artico3_wdata[31:0],m7_artico3_rdata[31:0],s_axi_aclk,s_axi_aresetn,s00_axi_awaddr[19:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[19:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s01_axi_awid[11:0],s01_axi_awaddr[19:0],s01_axi_awlen[7:0],s01_axi_awsize[2:0],s01_axi_awburst[1:0],s01_axi_awlock,s01_axi_awcache[3:0],s01_axi_awprot[2:0],s01_axi_awqos[3:0],s01_axi_awregion[3:0],s01_axi_awuser[0:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wlast,s01_axi_wuser[0:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bid[11:0],s01_axi_bresp[1:0],s01_axi_buser[0:0],s01_axi_bvalid,s01_axi_bready,s01_axi_arid[11:0],s01_axi_araddr[19:0],s01_axi_arlen[7:0],s01_axi_arsize[2:0],s01_axi_arburst[1:0],s01_axi_arlock,s01_axi_arcache[3:0],s01_axi_arprot[2:0],s01_axi_arqos[3:0],s01_axi_arregion[3:0],s01_axi_aruser[0:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rid[11:0],s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rlast,s01_axi_ruser[0:0],s01_axi_rvalid,s01_axi_rready" */;
  output interrupt;
  output m0_artico3_aclk;
  output m0_artico3_aresetn;
  output m0_artico3_start;
  input m0_artico3_ready;
  output m0_artico3_en;
  output m0_artico3_we;
  output m0_artico3_mode;
  output [15:0]m0_artico3_addr;
  output [31:0]m0_artico3_wdata;
  input [31:0]m0_artico3_rdata;
  output m1_artico3_aclk;
  output m1_artico3_aresetn;
  output m1_artico3_start;
  input m1_artico3_ready;
  output m1_artico3_en;
  output m1_artico3_we;
  output m1_artico3_mode;
  output [15:0]m1_artico3_addr;
  output [31:0]m1_artico3_wdata;
  input [31:0]m1_artico3_rdata;
  output m2_artico3_aclk;
  output m2_artico3_aresetn;
  output m2_artico3_start;
  input m2_artico3_ready;
  output m2_artico3_en;
  output m2_artico3_we;
  output m2_artico3_mode;
  output [15:0]m2_artico3_addr;
  output [31:0]m2_artico3_wdata;
  input [31:0]m2_artico3_rdata;
  output m3_artico3_aclk;
  output m3_artico3_aresetn;
  output m3_artico3_start;
  input m3_artico3_ready;
  output m3_artico3_en;
  output m3_artico3_we;
  output m3_artico3_mode;
  output [15:0]m3_artico3_addr;
  output [31:0]m3_artico3_wdata;
  input [31:0]m3_artico3_rdata;
  output m4_artico3_aclk;
  output m4_artico3_aresetn;
  output m4_artico3_start;
  input m4_artico3_ready;
  output m4_artico3_en;
  output m4_artico3_we;
  output m4_artico3_mode;
  output [15:0]m4_artico3_addr;
  output [31:0]m4_artico3_wdata;
  input [31:0]m4_artico3_rdata;
  output m5_artico3_aclk;
  output m5_artico3_aresetn;
  output m5_artico3_start;
  input m5_artico3_ready;
  output m5_artico3_en;
  output m5_artico3_we;
  output m5_artico3_mode;
  output [15:0]m5_artico3_addr;
  output [31:0]m5_artico3_wdata;
  input [31:0]m5_artico3_rdata;
  output m6_artico3_aclk;
  output m6_artico3_aresetn;
  output m6_artico3_start;
  input m6_artico3_ready;
  output m6_artico3_en;
  output m6_artico3_we;
  output m6_artico3_mode;
  output [15:0]m6_artico3_addr;
  output [31:0]m6_artico3_wdata;
  input [31:0]m6_artico3_rdata;
  output m7_artico3_aclk;
  output m7_artico3_aresetn;
  output m7_artico3_start;
  input m7_artico3_ready;
  output m7_artico3_en;
  output m7_artico3_we;
  output m7_artico3_mode;
  output [15:0]m7_artico3_addr;
  output [31:0]m7_artico3_wdata;
  input [31:0]m7_artico3_rdata;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [19:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [19:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input [11:0]s01_axi_awid;
  input [19:0]s01_axi_awaddr;
  input [7:0]s01_axi_awlen;
  input [2:0]s01_axi_awsize;
  input [1:0]s01_axi_awburst;
  input s01_axi_awlock;
  input [3:0]s01_axi_awcache;
  input [2:0]s01_axi_awprot;
  input [3:0]s01_axi_awqos;
  input [3:0]s01_axi_awregion;
  input [0:0]s01_axi_awuser;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wlast;
  input [0:0]s01_axi_wuser;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [11:0]s01_axi_bid;
  output [1:0]s01_axi_bresp;
  output [0:0]s01_axi_buser;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [11:0]s01_axi_arid;
  input [19:0]s01_axi_araddr;
  input [7:0]s01_axi_arlen;
  input [2:0]s01_axi_arsize;
  input [1:0]s01_axi_arburst;
  input s01_axi_arlock;
  input [3:0]s01_axi_arcache;
  input [2:0]s01_axi_arprot;
  input [3:0]s01_axi_arqos;
  input [3:0]s01_axi_arregion;
  input [0:0]s01_axi_aruser;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [11:0]s01_axi_rid;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rlast;
  output [0:0]s01_axi_ruser;
  output s01_axi_rvalid;
  input s01_axi_rready;
endmodule
