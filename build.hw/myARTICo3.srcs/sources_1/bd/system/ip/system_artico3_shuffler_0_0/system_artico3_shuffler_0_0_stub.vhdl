-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Tue Sep 25 11:48:30 2018
-- Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/leonardo/Desktop/artico_spider/artico3/demos/flexible_GSZIE_matmul/build.hw/myARTICo3.srcs/sources_1/bd/system/ip/system_artico3_shuffler_0_0/system_artico3_shuffler_0_0_stub.vhdl
-- Design      : system_artico3_shuffler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_artico3_shuffler_0_0 is
  Port ( 
    interrupt : out STD_LOGIC;
    m0_artico3_aclk : out STD_LOGIC;
    m0_artico3_aresetn : out STD_LOGIC;
    m0_artico3_start : out STD_LOGIC;
    m0_artico3_ready : in STD_LOGIC;
    m0_artico3_en : out STD_LOGIC;
    m0_artico3_we : out STD_LOGIC;
    m0_artico3_mode : out STD_LOGIC;
    m0_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m0_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_artico3_aclk : out STD_LOGIC;
    m1_artico3_aresetn : out STD_LOGIC;
    m1_artico3_start : out STD_LOGIC;
    m1_artico3_ready : in STD_LOGIC;
    m1_artico3_en : out STD_LOGIC;
    m1_artico3_we : out STD_LOGIC;
    m1_artico3_mode : out STD_LOGIC;
    m1_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m1_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m1_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m2_artico3_aclk : out STD_LOGIC;
    m2_artico3_aresetn : out STD_LOGIC;
    m2_artico3_start : out STD_LOGIC;
    m2_artico3_ready : in STD_LOGIC;
    m2_artico3_en : out STD_LOGIC;
    m2_artico3_we : out STD_LOGIC;
    m2_artico3_mode : out STD_LOGIC;
    m2_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m2_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m2_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m3_artico3_aclk : out STD_LOGIC;
    m3_artico3_aresetn : out STD_LOGIC;
    m3_artico3_start : out STD_LOGIC;
    m3_artico3_ready : in STD_LOGIC;
    m3_artico3_en : out STD_LOGIC;
    m3_artico3_we : out STD_LOGIC;
    m3_artico3_mode : out STD_LOGIC;
    m3_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m3_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m3_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m4_artico3_aclk : out STD_LOGIC;
    m4_artico3_aresetn : out STD_LOGIC;
    m4_artico3_start : out STD_LOGIC;
    m4_artico3_ready : in STD_LOGIC;
    m4_artico3_en : out STD_LOGIC;
    m4_artico3_we : out STD_LOGIC;
    m4_artico3_mode : out STD_LOGIC;
    m4_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m4_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m4_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m5_artico3_aclk : out STD_LOGIC;
    m5_artico3_aresetn : out STD_LOGIC;
    m5_artico3_start : out STD_LOGIC;
    m5_artico3_ready : in STD_LOGIC;
    m5_artico3_en : out STD_LOGIC;
    m5_artico3_we : out STD_LOGIC;
    m5_artico3_mode : out STD_LOGIC;
    m5_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m5_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m5_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m6_artico3_aclk : out STD_LOGIC;
    m6_artico3_aresetn : out STD_LOGIC;
    m6_artico3_start : out STD_LOGIC;
    m6_artico3_ready : in STD_LOGIC;
    m6_artico3_en : out STD_LOGIC;
    m6_artico3_we : out STD_LOGIC;
    m6_artico3_mode : out STD_LOGIC;
    m6_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m6_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m6_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m7_artico3_aclk : out STD_LOGIC;
    m7_artico3_aresetn : out STD_LOGIC;
    m7_artico3_start : out STD_LOGIC;
    m7_artico3_ready : in STD_LOGIC;
    m7_artico3_en : out STD_LOGIC;
    m7_artico3_we : out STD_LOGIC;
    m7_artico3_mode : out STD_LOGIC;
    m7_artico3_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m7_artico3_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m7_artico3_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s01_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s01_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_awlock : in STD_LOGIC;
    s01_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wlast : in STD_LOGIC;
    s01_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s01_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arlock : in STD_LOGIC;
    s01_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rlast : out STD_LOGIC;
    s01_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );

end system_artico3_shuffler_0_0;

architecture stub of system_artico3_shuffler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "interrupt,m0_artico3_aclk,m0_artico3_aresetn,m0_artico3_start,m0_artico3_ready,m0_artico3_en,m0_artico3_we,m0_artico3_mode,m0_artico3_addr[15:0],m0_artico3_wdata[31:0],m0_artico3_rdata[31:0],m1_artico3_aclk,m1_artico3_aresetn,m1_artico3_start,m1_artico3_ready,m1_artico3_en,m1_artico3_we,m1_artico3_mode,m1_artico3_addr[15:0],m1_artico3_wdata[31:0],m1_artico3_rdata[31:0],m2_artico3_aclk,m2_artico3_aresetn,m2_artico3_start,m2_artico3_ready,m2_artico3_en,m2_artico3_we,m2_artico3_mode,m2_artico3_addr[15:0],m2_artico3_wdata[31:0],m2_artico3_rdata[31:0],m3_artico3_aclk,m3_artico3_aresetn,m3_artico3_start,m3_artico3_ready,m3_artico3_en,m3_artico3_we,m3_artico3_mode,m3_artico3_addr[15:0],m3_artico3_wdata[31:0],m3_artico3_rdata[31:0],m4_artico3_aclk,m4_artico3_aresetn,m4_artico3_start,m4_artico3_ready,m4_artico3_en,m4_artico3_we,m4_artico3_mode,m4_artico3_addr[15:0],m4_artico3_wdata[31:0],m4_artico3_rdata[31:0],m5_artico3_aclk,m5_artico3_aresetn,m5_artico3_start,m5_artico3_ready,m5_artico3_en,m5_artico3_we,m5_artico3_mode,m5_artico3_addr[15:0],m5_artico3_wdata[31:0],m5_artico3_rdata[31:0],m6_artico3_aclk,m6_artico3_aresetn,m6_artico3_start,m6_artico3_ready,m6_artico3_en,m6_artico3_we,m6_artico3_mode,m6_artico3_addr[15:0],m6_artico3_wdata[31:0],m6_artico3_rdata[31:0],m7_artico3_aclk,m7_artico3_aresetn,m7_artico3_start,m7_artico3_ready,m7_artico3_en,m7_artico3_we,m7_artico3_mode,m7_artico3_addr[15:0],m7_artico3_wdata[31:0],m7_artico3_rdata[31:0],s_axi_aclk,s_axi_aresetn,s00_axi_awaddr[19:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[19:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s01_axi_awid[11:0],s01_axi_awaddr[19:0],s01_axi_awlen[7:0],s01_axi_awsize[2:0],s01_axi_awburst[1:0],s01_axi_awlock,s01_axi_awcache[3:0],s01_axi_awprot[2:0],s01_axi_awqos[3:0],s01_axi_awregion[3:0],s01_axi_awuser[0:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wlast,s01_axi_wuser[0:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bid[11:0],s01_axi_bresp[1:0],s01_axi_buser[0:0],s01_axi_bvalid,s01_axi_bready,s01_axi_arid[11:0],s01_axi_araddr[19:0],s01_axi_arlen[7:0],s01_axi_arsize[2:0],s01_axi_arburst[1:0],s01_axi_arlock,s01_axi_arcache[3:0],s01_axi_arprot[2:0],s01_axi_arqos[3:0],s01_axi_arregion[3:0],s01_axi_aruser[0:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rid[11:0],s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rlast,s01_axi_ruser[0:0],s01_axi_rvalid,s01_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "shuffler,Vivado 2017.1";
begin
end;
