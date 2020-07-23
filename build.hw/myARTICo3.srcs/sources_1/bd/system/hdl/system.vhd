--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
--Date        : Tue Sep 25 11:44:17 2018
--Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1H5IYOG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1H5IYOG;

architecture STRUCTURE of s00_couplers_imp_1H5IYOG is
  component system_auto_ds_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_ds_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_ds_to_s00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_ds_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_ds_to_s00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_ds_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_ds_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_ds_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_ds_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_ds_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_ds_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_ds_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_ds_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= auto_ds_to_s00_couplers_ARADDR(39 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_ds_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_ds_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_ds_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_ds_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_ds_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_ds_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arregion(3 downto 0) <= auto_ds_to_s00_couplers_ARREGION(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_ds_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_ds_to_s00_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= auto_ds_to_s00_couplers_AWADDR(39 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_ds_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_ds_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_ds_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_ds_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_ds_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_ds_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awregion(3 downto 0) <= auto_ds_to_s00_couplers_AWREGION(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_ds_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_ds_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_ds_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_ds_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_ds_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_ds_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_ds_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_ds_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(15 downto 0) <= s00_couplers_to_auto_ds_BID(15 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(15 downto 0) <= s00_couplers_to_auto_ds_RID(15 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_ds_WREADY;
  auto_ds_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_ds_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_ds_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_ds_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_ds_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_ds_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_ds_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_ds_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_ds_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_ds_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  s00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_ds_ARID(15 downto 0) <= S_AXI_arid(15 downto 0);
  s00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_ds_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  s00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_ds_AWID(15 downto 0) <= S_AXI_awid(15 downto 0);
  s00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component system_auto_ds_1
     port map (
      m_axi_araddr(39 downto 0) => auto_ds_to_s00_couplers_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_s00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_s00_couplers_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_ds_to_s00_couplers_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_s00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_s00_couplers_AWVALID,
      m_axi_bready => auto_ds_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_s00_couplers_RLAST,
      m_axi_rready => auto_ds_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_s00_couplers_WLAST,
      m_axi_wready => auto_ds_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(39 downto 0) => s00_couplers_to_auto_ds_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(15 downto 0) => s00_couplers_to_auto_ds_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_auto_ds_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => s00_couplers_to_auto_ds_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_ds_AWVALID,
      s_axi_bid(15 downto 0) => s00_couplers_to_auto_ds_BID(15 downto 0),
      s_axi_bready => s00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(15 downto 0) => s00_couplers_to_auto_ds_RID(15 downto 0),
      s_axi_rlast => s00_couplers_to_auto_ds_RLAST,
      s_axi_rready => s00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => s00_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => s00_couplers_to_auto_ds_WLAST,
      s_axi_wready => s00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_ds_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_TR32OK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_TR32OK;

architecture STRUCTURE of s00_couplers_imp_TR32OK is
  component system_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_ds_0;
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= auto_pc_to_s00_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= auto_pc_to_s00_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(15 downto 0) <= s00_couplers_to_auto_ds_BID(15 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(15 downto 0) <= s00_couplers_to_auto_ds_RID(15 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_ds_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_ds_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  s00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_ds_ARID(15 downto 0) <= S_AXI_arid(15 downto 0);
  s00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_ds_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  s00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_ds_AWID(15 downto 0) <= S_AXI_awid(15 downto 0);
  s00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component system_auto_ds_0
     port map (
      m_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(39 downto 0) => s00_couplers_to_auto_ds_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(15 downto 0) => s00_couplers_to_auto_ds_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_auto_ds_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => s00_couplers_to_auto_ds_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_ds_AWVALID,
      s_axi_bid(15 downto 0) => s00_couplers_to_auto_ds_BID(15 downto 0),
      s_axi_bready => s00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(15 downto 0) => s00_couplers_to_auto_ds_RID(15 downto 0),
      s_axi_rlast => s00_couplers_to_auto_ds_RLAST,
      s_axi_rready => s00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => s00_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => s00_couplers_to_auto_ds_WLAST,
      s_axi_wready => s00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_ds_WVALID
    );
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(39 downto 0) => auto_pc_to_s00_couplers_ARADDR(39 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_pc_to_s00_couplers_AWADDR(39 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_a3ctrl_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_axi_a3ctrl_0;

architecture STRUCTURE of system_axi_a3ctrl_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_a3ctrl_ACLK_net : STD_LOGIC;
  signal axi_a3ctrl_ARESETN_net : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3ctrl_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3ctrl_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_a3ctrl_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_AWREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_AWVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_BREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_BVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_WREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3ctrl_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3ctrl_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(39 downto 0) <= s00_couplers_to_axi_a3ctrl_ARADDR(39 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_axi_a3ctrl_ARPROT(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_a3ctrl_ARVALID;
  M00_AXI_awaddr(39 downto 0) <= s00_couplers_to_axi_a3ctrl_AWADDR(39 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_axi_a3ctrl_AWPROT(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_axi_a3ctrl_AWVALID;
  M00_AXI_bready <= s00_couplers_to_axi_a3ctrl_BREADY;
  M00_AXI_rready <= s00_couplers_to_axi_a3ctrl_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_axi_a3ctrl_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_axi_a3ctrl_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_axi_a3ctrl_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_a3ctrl_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_a3ctrl_to_s00_couplers_AWREADY;
  S00_AXI_bid(15 downto 0) <= axi_a3ctrl_to_s00_couplers_BID(15 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_a3ctrl_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_a3ctrl_to_s00_couplers_BVALID;
  S00_AXI_rdata(127 downto 0) <= axi_a3ctrl_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rid(15 downto 0) <= axi_a3ctrl_to_s00_couplers_RID(15 downto 0);
  S00_AXI_rlast <= axi_a3ctrl_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_a3ctrl_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_a3ctrl_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_a3ctrl_to_s00_couplers_WREADY;
  axi_a3ctrl_ACLK_net <= M00_ACLK;
  axi_a3ctrl_ARESETN_net <= M00_ARESETN;
  axi_a3ctrl_to_s00_couplers_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  axi_a3ctrl_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_a3ctrl_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_a3ctrl_to_s00_couplers_ARID(15 downto 0) <= S00_AXI_arid(15 downto 0);
  axi_a3ctrl_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_a3ctrl_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_a3ctrl_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_a3ctrl_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_a3ctrl_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_a3ctrl_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_a3ctrl_to_s00_couplers_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  axi_a3ctrl_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_a3ctrl_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_a3ctrl_to_s00_couplers_AWID(15 downto 0) <= S00_AXI_awid(15 downto 0);
  axi_a3ctrl_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_a3ctrl_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_a3ctrl_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_a3ctrl_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_a3ctrl_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_a3ctrl_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_a3ctrl_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_a3ctrl_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_a3ctrl_to_s00_couplers_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  axi_a3ctrl_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_a3ctrl_to_s00_couplers_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  axi_a3ctrl_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_axi_a3ctrl_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_a3ctrl_AWREADY <= M00_AXI_awready;
  s00_couplers_to_axi_a3ctrl_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_axi_a3ctrl_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_axi_a3ctrl_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_axi_a3ctrl_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_a3ctrl_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_axi_a3ctrl_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_TR32OK
     port map (
      M_ACLK => axi_a3ctrl_ACLK_net,
      M_ARESETN => axi_a3ctrl_ARESETN_net,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_axi_a3ctrl_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_axi_a3ctrl_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_axi_a3ctrl_ARREADY,
      M_AXI_arvalid => s00_couplers_to_axi_a3ctrl_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_axi_a3ctrl_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_axi_a3ctrl_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_axi_a3ctrl_AWREADY,
      M_AXI_awvalid => s00_couplers_to_axi_a3ctrl_AWVALID,
      M_AXI_bready => s00_couplers_to_axi_a3ctrl_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_axi_a3ctrl_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_axi_a3ctrl_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_axi_a3ctrl_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_axi_a3ctrl_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_a3ctrl_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_a3ctrl_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_axi_a3ctrl_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_axi_a3ctrl_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_axi_a3ctrl_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_axi_a3ctrl_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(39 downto 0) => axi_a3ctrl_to_s00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => axi_a3ctrl_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_a3ctrl_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(15 downto 0) => axi_a3ctrl_to_s00_couplers_ARID(15 downto 0),
      S_AXI_arlen(7 downto 0) => axi_a3ctrl_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_a3ctrl_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_a3ctrl_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_a3ctrl_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_a3ctrl_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_a3ctrl_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_a3ctrl_to_s00_couplers_ARVALID,
      S_AXI_awaddr(39 downto 0) => axi_a3ctrl_to_s00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => axi_a3ctrl_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_a3ctrl_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(15 downto 0) => axi_a3ctrl_to_s00_couplers_AWID(15 downto 0),
      S_AXI_awlen(7 downto 0) => axi_a3ctrl_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_a3ctrl_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_a3ctrl_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_a3ctrl_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_a3ctrl_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_a3ctrl_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_a3ctrl_to_s00_couplers_AWVALID,
      S_AXI_bid(15 downto 0) => axi_a3ctrl_to_s00_couplers_BID(15 downto 0),
      S_AXI_bready => axi_a3ctrl_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_a3ctrl_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_a3ctrl_to_s00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => axi_a3ctrl_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rid(15 downto 0) => axi_a3ctrl_to_s00_couplers_RID(15 downto 0),
      S_AXI_rlast => axi_a3ctrl_to_s00_couplers_RLAST,
      S_AXI_rready => axi_a3ctrl_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_a3ctrl_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_a3ctrl_to_s00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => axi_a3ctrl_to_s00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => axi_a3ctrl_to_s00_couplers_WLAST,
      S_AXI_wready => axi_a3ctrl_to_s00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => axi_a3ctrl_to_s00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => axi_a3ctrl_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_a3data_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_axi_a3data_0;

architecture STRUCTURE of system_axi_a3data_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_a3data_ACLK_net : STD_LOGIC;
  signal axi_a3data_ARESETN_net : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3data_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3data_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3data_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3data_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_a3data_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_a3data_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3data_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_axi_a3data_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_axi_a3data_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3data_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3data_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_axi_a3data_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3data_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_axi_a3data_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_axi_a3data_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3data_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_AWREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_a3data_AWVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_BREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3data_BVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_a3data_RLAST : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_a3data_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_a3data_WLAST : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_WREADY : STD_LOGIC;
  signal s00_couplers_to_axi_a3data_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_a3data_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(39 downto 0) <= s00_couplers_to_axi_a3data_ARADDR(39 downto 0);
  M00_AXI_arburst(1 downto 0) <= s00_couplers_to_axi_a3data_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= s00_couplers_to_axi_a3data_ARCACHE(3 downto 0);
  M00_AXI_arlen(7 downto 0) <= s00_couplers_to_axi_a3data_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= s00_couplers_to_axi_a3data_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_axi_a3data_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= s00_couplers_to_axi_a3data_ARQOS(3 downto 0);
  M00_AXI_arregion(3 downto 0) <= s00_couplers_to_axi_a3data_ARREGION(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= s00_couplers_to_axi_a3data_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_a3data_ARVALID;
  M00_AXI_awaddr(39 downto 0) <= s00_couplers_to_axi_a3data_AWADDR(39 downto 0);
  M00_AXI_awburst(1 downto 0) <= s00_couplers_to_axi_a3data_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= s00_couplers_to_axi_a3data_AWCACHE(3 downto 0);
  M00_AXI_awlen(7 downto 0) <= s00_couplers_to_axi_a3data_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= s00_couplers_to_axi_a3data_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_axi_a3data_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= s00_couplers_to_axi_a3data_AWQOS(3 downto 0);
  M00_AXI_awregion(3 downto 0) <= s00_couplers_to_axi_a3data_AWREGION(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= s00_couplers_to_axi_a3data_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_axi_a3data_AWVALID;
  M00_AXI_bready <= s00_couplers_to_axi_a3data_BREADY;
  M00_AXI_rready <= s00_couplers_to_axi_a3data_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_axi_a3data_WDATA(31 downto 0);
  M00_AXI_wlast <= s00_couplers_to_axi_a3data_WLAST;
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_axi_a3data_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_axi_a3data_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_a3data_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_a3data_to_s00_couplers_AWREADY;
  S00_AXI_bid(15 downto 0) <= axi_a3data_to_s00_couplers_BID(15 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_a3data_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_a3data_to_s00_couplers_BVALID;
  S00_AXI_rdata(127 downto 0) <= axi_a3data_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rid(15 downto 0) <= axi_a3data_to_s00_couplers_RID(15 downto 0);
  S00_AXI_rlast <= axi_a3data_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_a3data_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_a3data_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_a3data_to_s00_couplers_WREADY;
  axi_a3data_ACLK_net <= M00_ACLK;
  axi_a3data_ARESETN_net <= M00_ARESETN;
  axi_a3data_to_s00_couplers_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  axi_a3data_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_a3data_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_a3data_to_s00_couplers_ARID(15 downto 0) <= S00_AXI_arid(15 downto 0);
  axi_a3data_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_a3data_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_a3data_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_a3data_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_a3data_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_a3data_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_a3data_to_s00_couplers_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  axi_a3data_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_a3data_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_a3data_to_s00_couplers_AWID(15 downto 0) <= S00_AXI_awid(15 downto 0);
  axi_a3data_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_a3data_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_a3data_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_a3data_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_a3data_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_a3data_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_a3data_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_a3data_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_a3data_to_s00_couplers_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  axi_a3data_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_a3data_to_s00_couplers_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  axi_a3data_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_axi_a3data_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_a3data_AWREADY <= M00_AXI_awready;
  s00_couplers_to_axi_a3data_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_axi_a3data_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_axi_a3data_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_axi_a3data_RLAST <= M00_AXI_rlast;
  s00_couplers_to_axi_a3data_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_a3data_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_axi_a3data_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1H5IYOG
     port map (
      M_ACLK => axi_a3data_ACLK_net,
      M_ARESETN => axi_a3data_ARESETN_net,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_axi_a3data_ARADDR(39 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_axi_a3data_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_axi_a3data_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_axi_a3data_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_axi_a3data_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_axi_a3data_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_axi_a3data_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_axi_a3data_ARREADY,
      M_AXI_arregion(3 downto 0) => s00_couplers_to_axi_a3data_ARREGION(3 downto 0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_axi_a3data_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_axi_a3data_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_axi_a3data_AWADDR(39 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_axi_a3data_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_axi_a3data_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_axi_a3data_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_axi_a3data_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_axi_a3data_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_axi_a3data_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_axi_a3data_AWREADY,
      M_AXI_awregion(3 downto 0) => s00_couplers_to_axi_a3data_AWREGION(3 downto 0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_axi_a3data_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_axi_a3data_AWVALID,
      M_AXI_bready => s00_couplers_to_axi_a3data_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_axi_a3data_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_axi_a3data_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_axi_a3data_RDATA(31 downto 0),
      M_AXI_rlast => s00_couplers_to_axi_a3data_RLAST,
      M_AXI_rready => s00_couplers_to_axi_a3data_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_a3data_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_a3data_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_axi_a3data_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_axi_a3data_WLAST,
      M_AXI_wready => s00_couplers_to_axi_a3data_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_axi_a3data_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_axi_a3data_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(39 downto 0) => axi_a3data_to_s00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => axi_a3data_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_a3data_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(15 downto 0) => axi_a3data_to_s00_couplers_ARID(15 downto 0),
      S_AXI_arlen(7 downto 0) => axi_a3data_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_a3data_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_a3data_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_a3data_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_a3data_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_a3data_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_a3data_to_s00_couplers_ARVALID,
      S_AXI_awaddr(39 downto 0) => axi_a3data_to_s00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => axi_a3data_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_a3data_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(15 downto 0) => axi_a3data_to_s00_couplers_AWID(15 downto 0),
      S_AXI_awlen(7 downto 0) => axi_a3data_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_a3data_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_a3data_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_a3data_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_a3data_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_a3data_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_a3data_to_s00_couplers_AWVALID,
      S_AXI_bid(15 downto 0) => axi_a3data_to_s00_couplers_BID(15 downto 0),
      S_AXI_bready => axi_a3data_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_a3data_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_a3data_to_s00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => axi_a3data_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rid(15 downto 0) => axi_a3data_to_s00_couplers_RID(15 downto 0),
      S_AXI_rlast => axi_a3data_to_s00_couplers_RLAST,
      S_AXI_rready => axi_a3data_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_a3data_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_a3data_to_s00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => axi_a3data_to_s00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => axi_a3data_to_s00_couplers_WLAST,
      S_AXI_wready => axi_a3data_to_s00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => axi_a3data_to_s00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => axi_a3data_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=15,numNonXlnxBlks=9,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_reset_0_0;
  component system_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm1_fpd_aclk : in STD_LOGIC;
    maxigp1_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_awlock : out STD_LOGIC;
    maxigp1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awvalid : out STD_LOGIC;
    maxigp1_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awready : in STD_LOGIC;
    maxigp1_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_wlast : out STD_LOGIC;
    maxigp1_wvalid : out STD_LOGIC;
    maxigp1_wready : in STD_LOGIC;
    maxigp1_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_bvalid : in STD_LOGIC;
    maxigp1_bready : out STD_LOGIC;
    maxigp1_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_arlock : out STD_LOGIC;
    maxigp1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arvalid : out STD_LOGIC;
    maxigp1_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_arready : in STD_LOGIC;
    maxigp1_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_rlast : in STD_LOGIC;
    maxigp1_rvalid : in STD_LOGIC;
    maxigp1_rready : out STD_LOGIC;
    maxigp1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component system_zynq_ultra_ps_e_0_0;
  component system_artico3_shuffler_0_0 is
  port (
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
  end component system_artico3_shuffler_0_0;
  component system_a3_slot_0_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_0_0;
  component system_a3_slot_1_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_1_0;
  component system_a3_slot_2_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_2_0;
  component system_a3_slot_3_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_3_0;
  component system_a3_slot_4_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_4_0;
  component system_a3_slot_5_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_5_0;
  component system_a3_slot_6_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_6_0;
  component system_a3_slot_7_0 is
  port (
    s_artico3_aclk : in STD_LOGIC;
    s_artico3_aresetn : in STD_LOGIC;
    s_artico3_start : in STD_LOGIC;
    s_artico3_ready : out STD_LOGIC;
    s_artico3_en : in STD_LOGIC;
    s_artico3_we : in STD_LOGIC;
    s_artico3_mode : in STD_LOGIC;
    s_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_a3_slot_7_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconcat_0_0;
  signal artico3_shuffler_0_interrupt : STD_LOGIC;
  signal artico3_slot0_artico3_aclk : STD_LOGIC;
  signal artico3_slot0_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot0_artico3_aresetn : STD_LOGIC;
  signal artico3_slot0_artico3_en : STD_LOGIC;
  signal artico3_slot0_artico3_mode : STD_LOGIC;
  signal artico3_slot0_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot0_artico3_ready : STD_LOGIC;
  signal artico3_slot0_artico3_start : STD_LOGIC;
  signal artico3_slot0_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot0_artico3_we : STD_LOGIC;
  signal artico3_slot1_artico3_aclk : STD_LOGIC;
  signal artico3_slot1_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot1_artico3_aresetn : STD_LOGIC;
  signal artico3_slot1_artico3_en : STD_LOGIC;
  signal artico3_slot1_artico3_mode : STD_LOGIC;
  signal artico3_slot1_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot1_artico3_ready : STD_LOGIC;
  signal artico3_slot1_artico3_start : STD_LOGIC;
  signal artico3_slot1_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot1_artico3_we : STD_LOGIC;
  signal artico3_slot2_artico3_aclk : STD_LOGIC;
  signal artico3_slot2_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot2_artico3_aresetn : STD_LOGIC;
  signal artico3_slot2_artico3_en : STD_LOGIC;
  signal artico3_slot2_artico3_mode : STD_LOGIC;
  signal artico3_slot2_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot2_artico3_ready : STD_LOGIC;
  signal artico3_slot2_artico3_start : STD_LOGIC;
  signal artico3_slot2_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot2_artico3_we : STD_LOGIC;
  signal artico3_slot3_artico3_aclk : STD_LOGIC;
  signal artico3_slot3_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot3_artico3_aresetn : STD_LOGIC;
  signal artico3_slot3_artico3_en : STD_LOGIC;
  signal artico3_slot3_artico3_mode : STD_LOGIC;
  signal artico3_slot3_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot3_artico3_ready : STD_LOGIC;
  signal artico3_slot3_artico3_start : STD_LOGIC;
  signal artico3_slot3_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot3_artico3_we : STD_LOGIC;
  signal artico3_slot4_artico3_aclk : STD_LOGIC;
  signal artico3_slot4_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot4_artico3_aresetn : STD_LOGIC;
  signal artico3_slot4_artico3_en : STD_LOGIC;
  signal artico3_slot4_artico3_mode : STD_LOGIC;
  signal artico3_slot4_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot4_artico3_ready : STD_LOGIC;
  signal artico3_slot4_artico3_start : STD_LOGIC;
  signal artico3_slot4_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot4_artico3_we : STD_LOGIC;
  signal artico3_slot5_artico3_aclk : STD_LOGIC;
  signal artico3_slot5_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot5_artico3_aresetn : STD_LOGIC;
  signal artico3_slot5_artico3_en : STD_LOGIC;
  signal artico3_slot5_artico3_mode : STD_LOGIC;
  signal artico3_slot5_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot5_artico3_ready : STD_LOGIC;
  signal artico3_slot5_artico3_start : STD_LOGIC;
  signal artico3_slot5_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot5_artico3_we : STD_LOGIC;
  signal artico3_slot6_artico3_aclk : STD_LOGIC;
  signal artico3_slot6_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot6_artico3_aresetn : STD_LOGIC;
  signal artico3_slot6_artico3_en : STD_LOGIC;
  signal artico3_slot6_artico3_mode : STD_LOGIC;
  signal artico3_slot6_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot6_artico3_ready : STD_LOGIC;
  signal artico3_slot6_artico3_start : STD_LOGIC;
  signal artico3_slot6_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot6_artico3_we : STD_LOGIC;
  signal artico3_slot7_artico3_aclk : STD_LOGIC;
  signal artico3_slot7_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot7_artico3_aresetn : STD_LOGIC;
  signal artico3_slot7_artico3_en : STD_LOGIC;
  signal artico3_slot7_artico3_mode : STD_LOGIC;
  signal artico3_slot7_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot7_artico3_ready : STD_LOGIC;
  signal artico3_slot7_artico3_start : STD_LOGIC;
  signal artico3_slot7_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot7_artico3_we : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_BREADY : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_M00_AXI_BVALID : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_a3ctrl_M00_AXI_RREADY : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_M00_AXI_RVALID : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_a3ctrl_M00_AXI_WREADY : STD_LOGIC;
  signal axi_a3ctrl_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_M00_AXI_WVALID : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARLOCK : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARREADY : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_S00_AXI_ARVALID : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWLOCK : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWREADY : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3ctrl_S00_AXI_AWVALID : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_S00_AXI_BREADY : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_S00_AXI_BVALID : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3ctrl_S00_AXI_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_S00_AXI_RLAST : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_RREADY : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3ctrl_S00_AXI_RVALID : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3ctrl_S00_AXI_WLAST : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_WREADY : STD_LOGIC;
  signal axi_a3ctrl_S00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3ctrl_S00_AXI_WVALID : STD_LOGIC;
  signal axi_a3data_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3data_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_a3data_M00_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_a3data_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_a3data_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_a3data_M00_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_a3data_M00_AXI_BREADY : STD_LOGIC;
  signal axi_a3data_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_M00_AXI_BVALID : STD_LOGIC;
  signal axi_a3data_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_a3data_M00_AXI_RLAST : STD_LOGIC;
  signal axi_a3data_M00_AXI_RREADY : STD_LOGIC;
  signal axi_a3data_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_M00_AXI_RVALID : STD_LOGIC;
  signal axi_a3data_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_a3data_M00_AXI_WLAST : STD_LOGIC;
  signal axi_a3data_M00_AXI_WREADY : STD_LOGIC;
  signal axi_a3data_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_M00_AXI_WVALID : STD_LOGIC;
  signal axi_a3data_S00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_S00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_S00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_S00_AXI_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_S00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_S00_AXI_ARLOCK : STD_LOGIC;
  signal axi_a3data_S00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_S00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_S00_AXI_ARREADY : STD_LOGIC;
  signal axi_a3data_S00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_S00_AXI_ARVALID : STD_LOGIC;
  signal axi_a3data_S00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_a3data_S00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_S00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_S00_AXI_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_S00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_a3data_S00_AXI_AWLOCK : STD_LOGIC;
  signal axi_a3data_S00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_S00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_a3data_S00_AXI_AWREADY : STD_LOGIC;
  signal axi_a3data_S00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_a3data_S00_AXI_AWVALID : STD_LOGIC;
  signal axi_a3data_S00_AXI_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_S00_AXI_BREADY : STD_LOGIC;
  signal axi_a3data_S00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_S00_AXI_BVALID : STD_LOGIC;
  signal axi_a3data_S00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3data_S00_AXI_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_S00_AXI_RLAST : STD_LOGIC;
  signal axi_a3data_S00_AXI_RREADY : STD_LOGIC;
  signal axi_a3data_S00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_a3data_S00_AXI_RVALID : STD_LOGIC;
  signal axi_a3data_S00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_a3data_S00_AXI_WLAST : STD_LOGIC;
  signal axi_a3data_S00_AXI_WREADY : STD_LOGIC;
  signal axi_a3data_S00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_a3data_S00_AXI_WVALID : STD_LOGIC;
  signal reset_0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_artico3_shuffler_0_s01_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_artico3_shuffler_0_s01_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_artico3_shuffler_0_s01_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_artico3_shuffler_0_s01_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
a3_slot_0: component system_a3_slot_0_0
     port map (
      s_artico3_aclk => artico3_slot0_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot0_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot0_artico3_aresetn,
      s_artico3_en => artico3_slot0_artico3_en,
      s_artico3_mode => artico3_slot0_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot0_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot0_artico3_ready,
      s_artico3_start => artico3_slot0_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot0_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot0_artico3_we
    );
a3_slot_1: component system_a3_slot_1_0
     port map (
      s_artico3_aclk => artico3_slot1_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot1_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot1_artico3_aresetn,
      s_artico3_en => artico3_slot1_artico3_en,
      s_artico3_mode => artico3_slot1_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot1_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot1_artico3_ready,
      s_artico3_start => artico3_slot1_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot1_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot1_artico3_we
    );
a3_slot_2: component system_a3_slot_2_0
     port map (
      s_artico3_aclk => artico3_slot2_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot2_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot2_artico3_aresetn,
      s_artico3_en => artico3_slot2_artico3_en,
      s_artico3_mode => artico3_slot2_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot2_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot2_artico3_ready,
      s_artico3_start => artico3_slot2_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot2_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot2_artico3_we
    );
a3_slot_3: component system_a3_slot_3_0
     port map (
      s_artico3_aclk => artico3_slot3_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot3_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot3_artico3_aresetn,
      s_artico3_en => artico3_slot3_artico3_en,
      s_artico3_mode => artico3_slot3_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot3_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot3_artico3_ready,
      s_artico3_start => artico3_slot3_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot3_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot3_artico3_we
    );
a3_slot_4: component system_a3_slot_4_0
     port map (
      s_artico3_aclk => artico3_slot4_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot4_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot4_artico3_aresetn,
      s_artico3_en => artico3_slot4_artico3_en,
      s_artico3_mode => artico3_slot4_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot4_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot4_artico3_ready,
      s_artico3_start => artico3_slot4_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot4_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot4_artico3_we
    );
a3_slot_5: component system_a3_slot_5_0
     port map (
      s_artico3_aclk => artico3_slot5_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot5_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot5_artico3_aresetn,
      s_artico3_en => artico3_slot5_artico3_en,
      s_artico3_mode => artico3_slot5_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot5_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot5_artico3_ready,
      s_artico3_start => artico3_slot5_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot5_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot5_artico3_we
    );
a3_slot_6: component system_a3_slot_6_0
     port map (
      s_artico3_aclk => artico3_slot6_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot6_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot6_artico3_aresetn,
      s_artico3_en => artico3_slot6_artico3_en,
      s_artico3_mode => artico3_slot6_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot6_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot6_artico3_ready,
      s_artico3_start => artico3_slot6_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot6_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot6_artico3_we
    );
a3_slot_7: component system_a3_slot_7_0
     port map (
      s_artico3_aclk => artico3_slot7_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot7_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot7_artico3_aresetn,
      s_artico3_en => artico3_slot7_artico3_en,
      s_artico3_mode => artico3_slot7_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot7_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot7_artico3_ready,
      s_artico3_start => artico3_slot7_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot7_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot7_artico3_we
    );
artico3_shuffler_0: component system_artico3_shuffler_0_0
     port map (
      interrupt => artico3_shuffler_0_interrupt,
      m0_artico3_aclk => artico3_slot0_artico3_aclk,
      m0_artico3_addr(15 downto 0) => artico3_slot0_artico3_addr(15 downto 0),
      m0_artico3_aresetn => artico3_slot0_artico3_aresetn,
      m0_artico3_en => artico3_slot0_artico3_en,
      m0_artico3_mode => artico3_slot0_artico3_mode,
      m0_artico3_rdata(31 downto 0) => artico3_slot0_artico3_rdata(31 downto 0),
      m0_artico3_ready => artico3_slot0_artico3_ready,
      m0_artico3_start => artico3_slot0_artico3_start,
      m0_artico3_wdata(31 downto 0) => artico3_slot0_artico3_wdata(31 downto 0),
      m0_artico3_we => artico3_slot0_artico3_we,
      m1_artico3_aclk => artico3_slot1_artico3_aclk,
      m1_artico3_addr(15 downto 0) => artico3_slot1_artico3_addr(15 downto 0),
      m1_artico3_aresetn => artico3_slot1_artico3_aresetn,
      m1_artico3_en => artico3_slot1_artico3_en,
      m1_artico3_mode => artico3_slot1_artico3_mode,
      m1_artico3_rdata(31 downto 0) => artico3_slot1_artico3_rdata(31 downto 0),
      m1_artico3_ready => artico3_slot1_artico3_ready,
      m1_artico3_start => artico3_slot1_artico3_start,
      m1_artico3_wdata(31 downto 0) => artico3_slot1_artico3_wdata(31 downto 0),
      m1_artico3_we => artico3_slot1_artico3_we,
      m2_artico3_aclk => artico3_slot2_artico3_aclk,
      m2_artico3_addr(15 downto 0) => artico3_slot2_artico3_addr(15 downto 0),
      m2_artico3_aresetn => artico3_slot2_artico3_aresetn,
      m2_artico3_en => artico3_slot2_artico3_en,
      m2_artico3_mode => artico3_slot2_artico3_mode,
      m2_artico3_rdata(31 downto 0) => artico3_slot2_artico3_rdata(31 downto 0),
      m2_artico3_ready => artico3_slot2_artico3_ready,
      m2_artico3_start => artico3_slot2_artico3_start,
      m2_artico3_wdata(31 downto 0) => artico3_slot2_artico3_wdata(31 downto 0),
      m2_artico3_we => artico3_slot2_artico3_we,
      m3_artico3_aclk => artico3_slot3_artico3_aclk,
      m3_artico3_addr(15 downto 0) => artico3_slot3_artico3_addr(15 downto 0),
      m3_artico3_aresetn => artico3_slot3_artico3_aresetn,
      m3_artico3_en => artico3_slot3_artico3_en,
      m3_artico3_mode => artico3_slot3_artico3_mode,
      m3_artico3_rdata(31 downto 0) => artico3_slot3_artico3_rdata(31 downto 0),
      m3_artico3_ready => artico3_slot3_artico3_ready,
      m3_artico3_start => artico3_slot3_artico3_start,
      m3_artico3_wdata(31 downto 0) => artico3_slot3_artico3_wdata(31 downto 0),
      m3_artico3_we => artico3_slot3_artico3_we,
      m4_artico3_aclk => artico3_slot4_artico3_aclk,
      m4_artico3_addr(15 downto 0) => artico3_slot4_artico3_addr(15 downto 0),
      m4_artico3_aresetn => artico3_slot4_artico3_aresetn,
      m4_artico3_en => artico3_slot4_artico3_en,
      m4_artico3_mode => artico3_slot4_artico3_mode,
      m4_artico3_rdata(31 downto 0) => artico3_slot4_artico3_rdata(31 downto 0),
      m4_artico3_ready => artico3_slot4_artico3_ready,
      m4_artico3_start => artico3_slot4_artico3_start,
      m4_artico3_wdata(31 downto 0) => artico3_slot4_artico3_wdata(31 downto 0),
      m4_artico3_we => artico3_slot4_artico3_we,
      m5_artico3_aclk => artico3_slot5_artico3_aclk,
      m5_artico3_addr(15 downto 0) => artico3_slot5_artico3_addr(15 downto 0),
      m5_artico3_aresetn => artico3_slot5_artico3_aresetn,
      m5_artico3_en => artico3_slot5_artico3_en,
      m5_artico3_mode => artico3_slot5_artico3_mode,
      m5_artico3_rdata(31 downto 0) => artico3_slot5_artico3_rdata(31 downto 0),
      m5_artico3_ready => artico3_slot5_artico3_ready,
      m5_artico3_start => artico3_slot5_artico3_start,
      m5_artico3_wdata(31 downto 0) => artico3_slot5_artico3_wdata(31 downto 0),
      m5_artico3_we => artico3_slot5_artico3_we,
      m6_artico3_aclk => artico3_slot6_artico3_aclk,
      m6_artico3_addr(15 downto 0) => artico3_slot6_artico3_addr(15 downto 0),
      m6_artico3_aresetn => artico3_slot6_artico3_aresetn,
      m6_artico3_en => artico3_slot6_artico3_en,
      m6_artico3_mode => artico3_slot6_artico3_mode,
      m6_artico3_rdata(31 downto 0) => artico3_slot6_artico3_rdata(31 downto 0),
      m6_artico3_ready => artico3_slot6_artico3_ready,
      m6_artico3_start => artico3_slot6_artico3_start,
      m6_artico3_wdata(31 downto 0) => artico3_slot6_artico3_wdata(31 downto 0),
      m6_artico3_we => artico3_slot6_artico3_we,
      m7_artico3_aclk => artico3_slot7_artico3_aclk,
      m7_artico3_addr(15 downto 0) => artico3_slot7_artico3_addr(15 downto 0),
      m7_artico3_aresetn => artico3_slot7_artico3_aresetn,
      m7_artico3_en => artico3_slot7_artico3_en,
      m7_artico3_mode => artico3_slot7_artico3_mode,
      m7_artico3_rdata(31 downto 0) => artico3_slot7_artico3_rdata(31 downto 0),
      m7_artico3_ready => artico3_slot7_artico3_ready,
      m7_artico3_start => artico3_slot7_artico3_start,
      m7_artico3_wdata(31 downto 0) => artico3_slot7_artico3_wdata(31 downto 0),
      m7_artico3_we => artico3_slot7_artico3_we,
      s00_axi_araddr(19 downto 0) => axi_a3ctrl_M00_AXI_ARADDR(19 downto 0),
      s00_axi_arprot(2 downto 0) => axi_a3ctrl_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_a3ctrl_M00_AXI_ARREADY,
      s00_axi_arvalid => axi_a3ctrl_M00_AXI_ARVALID,
      s00_axi_awaddr(19 downto 0) => axi_a3ctrl_M00_AXI_AWADDR(19 downto 0),
      s00_axi_awprot(2 downto 0) => axi_a3ctrl_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_a3ctrl_M00_AXI_AWREADY,
      s00_axi_awvalid => axi_a3ctrl_M00_AXI_AWVALID,
      s00_axi_bready => axi_a3ctrl_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_a3ctrl_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_a3ctrl_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_a3ctrl_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_a3ctrl_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_a3ctrl_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_a3ctrl_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_a3ctrl_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_a3ctrl_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_a3ctrl_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_a3ctrl_M00_AXI_WVALID,
      s01_axi_araddr(19 downto 0) => axi_a3data_M00_AXI_ARADDR(19 downto 0),
      s01_axi_arburst(1 downto 0) => axi_a3data_M00_AXI_ARBURST(1 downto 0),
      s01_axi_arcache(3 downto 0) => axi_a3data_M00_AXI_ARCACHE(3 downto 0),
      s01_axi_arid(11 downto 0) => B"000000000000",
      s01_axi_arlen(7 downto 0) => axi_a3data_M00_AXI_ARLEN(7 downto 0),
      s01_axi_arlock => axi_a3data_M00_AXI_ARLOCK(0),
      s01_axi_arprot(2 downto 0) => axi_a3data_M00_AXI_ARPROT(2 downto 0),
      s01_axi_arqos(3 downto 0) => axi_a3data_M00_AXI_ARQOS(3 downto 0),
      s01_axi_arready => axi_a3data_M00_AXI_ARREADY,
      s01_axi_arregion(3 downto 0) => axi_a3data_M00_AXI_ARREGION(3 downto 0),
      s01_axi_arsize(2 downto 0) => axi_a3data_M00_AXI_ARSIZE(2 downto 0),
      s01_axi_aruser(0) => '0',
      s01_axi_arvalid => axi_a3data_M00_AXI_ARVALID,
      s01_axi_awaddr(19 downto 0) => axi_a3data_M00_AXI_AWADDR(19 downto 0),
      s01_axi_awburst(1 downto 0) => axi_a3data_M00_AXI_AWBURST(1 downto 0),
      s01_axi_awcache(3 downto 0) => axi_a3data_M00_AXI_AWCACHE(3 downto 0),
      s01_axi_awid(11 downto 0) => B"000000000000",
      s01_axi_awlen(7 downto 0) => axi_a3data_M00_AXI_AWLEN(7 downto 0),
      s01_axi_awlock => axi_a3data_M00_AXI_AWLOCK(0),
      s01_axi_awprot(2 downto 0) => axi_a3data_M00_AXI_AWPROT(2 downto 0),
      s01_axi_awqos(3 downto 0) => axi_a3data_M00_AXI_AWQOS(3 downto 0),
      s01_axi_awready => axi_a3data_M00_AXI_AWREADY,
      s01_axi_awregion(3 downto 0) => axi_a3data_M00_AXI_AWREGION(3 downto 0),
      s01_axi_awsize(2 downto 0) => axi_a3data_M00_AXI_AWSIZE(2 downto 0),
      s01_axi_awuser(0) => '0',
      s01_axi_awvalid => axi_a3data_M00_AXI_AWVALID,
      s01_axi_bid(11 downto 0) => NLW_artico3_shuffler_0_s01_axi_bid_UNCONNECTED(11 downto 0),
      s01_axi_bready => axi_a3data_M00_AXI_BREADY,
      s01_axi_bresp(1 downto 0) => axi_a3data_M00_AXI_BRESP(1 downto 0),
      s01_axi_buser(0) => NLW_artico3_shuffler_0_s01_axi_buser_UNCONNECTED(0),
      s01_axi_bvalid => axi_a3data_M00_AXI_BVALID,
      s01_axi_rdata(31 downto 0) => axi_a3data_M00_AXI_RDATA(31 downto 0),
      s01_axi_rid(11 downto 0) => NLW_artico3_shuffler_0_s01_axi_rid_UNCONNECTED(11 downto 0),
      s01_axi_rlast => axi_a3data_M00_AXI_RLAST,
      s01_axi_rready => axi_a3data_M00_AXI_RREADY,
      s01_axi_rresp(1 downto 0) => axi_a3data_M00_AXI_RRESP(1 downto 0),
      s01_axi_ruser(0) => NLW_artico3_shuffler_0_s01_axi_ruser_UNCONNECTED(0),
      s01_axi_rvalid => axi_a3data_M00_AXI_RVALID,
      s01_axi_wdata(31 downto 0) => axi_a3data_M00_AXI_WDATA(31 downto 0),
      s01_axi_wlast => axi_a3data_M00_AXI_WLAST,
      s01_axi_wready => axi_a3data_M00_AXI_WREADY,
      s01_axi_wstrb(3 downto 0) => axi_a3data_M00_AXI_WSTRB(3 downto 0),
      s01_axi_wuser(0) => '0',
      s01_axi_wvalid => axi_a3data_M00_AXI_WVALID,
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_aresetn => reset_0_peripheral_aresetn(0)
    );
axi_a3ctrl: entity work.system_axi_a3ctrl_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => reset_0_interconnect_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => reset_0_interconnect_aresetn(0),
      M00_AXI_araddr(39 downto 0) => axi_a3ctrl_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_a3ctrl_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => axi_a3ctrl_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_a3ctrl_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => axi_a3ctrl_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_a3ctrl_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_a3ctrl_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_a3ctrl_M00_AXI_AWVALID,
      M00_AXI_bready => axi_a3ctrl_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_a3ctrl_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_a3ctrl_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_a3ctrl_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_a3ctrl_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_a3ctrl_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_a3ctrl_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_a3ctrl_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_a3ctrl_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_a3ctrl_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_a3ctrl_M00_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => reset_0_interconnect_aresetn(0),
      S00_AXI_araddr(39 downto 0) => axi_a3ctrl_S00_AXI_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_a3ctrl_S00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_a3ctrl_S00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => axi_a3ctrl_S00_AXI_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_a3ctrl_S00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_a3ctrl_S00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => axi_a3ctrl_S00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_a3ctrl_S00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_a3ctrl_S00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_a3ctrl_S00_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_a3ctrl_S00_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_a3ctrl_S00_AXI_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_a3ctrl_S00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_a3ctrl_S00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => axi_a3ctrl_S00_AXI_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_a3ctrl_S00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_a3ctrl_S00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => axi_a3ctrl_S00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_a3ctrl_S00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_a3ctrl_S00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_a3ctrl_S00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_a3ctrl_S00_AXI_AWVALID,
      S00_AXI_bid(15 downto 0) => axi_a3ctrl_S00_AXI_BID(15 downto 0),
      S00_AXI_bready => axi_a3ctrl_S00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_a3ctrl_S00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_a3ctrl_S00_AXI_BVALID,
      S00_AXI_rdata(127 downto 0) => axi_a3ctrl_S00_AXI_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => axi_a3ctrl_S00_AXI_RID(15 downto 0),
      S00_AXI_rlast => axi_a3ctrl_S00_AXI_RLAST,
      S00_AXI_rready => axi_a3ctrl_S00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_a3ctrl_S00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_a3ctrl_S00_AXI_RVALID,
      S00_AXI_wdata(127 downto 0) => axi_a3ctrl_S00_AXI_WDATA(127 downto 0),
      S00_AXI_wlast => axi_a3ctrl_S00_AXI_WLAST,
      S00_AXI_wready => axi_a3ctrl_S00_AXI_WREADY,
      S00_AXI_wstrb(15 downto 0) => axi_a3ctrl_S00_AXI_WSTRB(15 downto 0),
      S00_AXI_wvalid => axi_a3ctrl_S00_AXI_WVALID
    );
axi_a3data: entity work.system_axi_a3data_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => reset_0_interconnect_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => reset_0_interconnect_aresetn(0),
      M00_AXI_araddr(39 downto 0) => axi_a3data_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_a3data_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_a3data_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_a3data_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_a3data_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_a3data_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_a3data_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_a3data_M00_AXI_ARREADY,
      M00_AXI_arregion(3 downto 0) => axi_a3data_M00_AXI_ARREGION(3 downto 0),
      M00_AXI_arsize(2 downto 0) => axi_a3data_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_a3data_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => axi_a3data_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_a3data_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_a3data_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_a3data_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_a3data_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_a3data_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_a3data_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_a3data_M00_AXI_AWREADY,
      M00_AXI_awregion(3 downto 0) => axi_a3data_M00_AXI_AWREGION(3 downto 0),
      M00_AXI_awsize(2 downto 0) => axi_a3data_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_a3data_M00_AXI_AWVALID,
      M00_AXI_bready => axi_a3data_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_a3data_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_a3data_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_a3data_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_a3data_M00_AXI_RLAST,
      M00_AXI_rready => axi_a3data_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_a3data_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_a3data_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_a3data_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_a3data_M00_AXI_WLAST,
      M00_AXI_wready => axi_a3data_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_a3data_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_a3data_M00_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => reset_0_interconnect_aresetn(0),
      S00_AXI_araddr(39 downto 0) => axi_a3data_S00_AXI_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_a3data_S00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_a3data_S00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => axi_a3data_S00_AXI_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_a3data_S00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_a3data_S00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => axi_a3data_S00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_a3data_S00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_a3data_S00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_a3data_S00_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_a3data_S00_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_a3data_S00_AXI_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_a3data_S00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_a3data_S00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => axi_a3data_S00_AXI_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_a3data_S00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_a3data_S00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => axi_a3data_S00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_a3data_S00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_a3data_S00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_a3data_S00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_a3data_S00_AXI_AWVALID,
      S00_AXI_bid(15 downto 0) => axi_a3data_S00_AXI_BID(15 downto 0),
      S00_AXI_bready => axi_a3data_S00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_a3data_S00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_a3data_S00_AXI_BVALID,
      S00_AXI_rdata(127 downto 0) => axi_a3data_S00_AXI_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => axi_a3data_S00_AXI_RID(15 downto 0),
      S00_AXI_rlast => axi_a3data_S00_AXI_RLAST,
      S00_AXI_rready => axi_a3data_S00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_a3data_S00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_a3data_S00_AXI_RVALID,
      S00_AXI_wdata(127 downto 0) => axi_a3data_S00_AXI_WDATA(127 downto 0),
      S00_AXI_wlast => axi_a3data_S00_AXI_WLAST,
      S00_AXI_wready => axi_a3data_S00_AXI_WREADY,
      S00_AXI_wstrb(15 downto 0) => axi_a3data_S00_AXI_WSTRB(15 downto 0),
      S00_AXI_wvalid => axi_a3data_S00_AXI_WVALID
    );
reset_0: component system_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => reset_0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => artico3_shuffler_0_interrupt,
      dout(0) => xlconcat_0_dout(0)
    );
zynq_ultra_ps_e_0: component system_zynq_ultra_ps_e_0_0
     port map (
      maxigp0_araddr(39 downto 0) => axi_a3ctrl_S00_AXI_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => axi_a3ctrl_S00_AXI_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => axi_a3ctrl_S00_AXI_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => axi_a3ctrl_S00_AXI_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => axi_a3ctrl_S00_AXI_ARLEN(7 downto 0),
      maxigp0_arlock => axi_a3ctrl_S00_AXI_ARLOCK,
      maxigp0_arprot(2 downto 0) => axi_a3ctrl_S00_AXI_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => axi_a3ctrl_S00_AXI_ARQOS(3 downto 0),
      maxigp0_arready => axi_a3ctrl_S00_AXI_ARREADY,
      maxigp0_arsize(2 downto 0) => axi_a3ctrl_S00_AXI_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED(15 downto 0),
      maxigp0_arvalid => axi_a3ctrl_S00_AXI_ARVALID,
      maxigp0_awaddr(39 downto 0) => axi_a3ctrl_S00_AXI_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => axi_a3ctrl_S00_AXI_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => axi_a3ctrl_S00_AXI_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => axi_a3ctrl_S00_AXI_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => axi_a3ctrl_S00_AXI_AWLEN(7 downto 0),
      maxigp0_awlock => axi_a3ctrl_S00_AXI_AWLOCK,
      maxigp0_awprot(2 downto 0) => axi_a3ctrl_S00_AXI_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => axi_a3ctrl_S00_AXI_AWQOS(3 downto 0),
      maxigp0_awready => axi_a3ctrl_S00_AXI_AWREADY,
      maxigp0_awsize(2 downto 0) => axi_a3ctrl_S00_AXI_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED(15 downto 0),
      maxigp0_awvalid => axi_a3ctrl_S00_AXI_AWVALID,
      maxigp0_bid(15 downto 0) => axi_a3ctrl_S00_AXI_BID(15 downto 0),
      maxigp0_bready => axi_a3ctrl_S00_AXI_BREADY,
      maxigp0_bresp(1 downto 0) => axi_a3ctrl_S00_AXI_BRESP(1 downto 0),
      maxigp0_bvalid => axi_a3ctrl_S00_AXI_BVALID,
      maxigp0_rdata(127 downto 0) => axi_a3ctrl_S00_AXI_RDATA(127 downto 0),
      maxigp0_rid(15 downto 0) => axi_a3ctrl_S00_AXI_RID(15 downto 0),
      maxigp0_rlast => axi_a3ctrl_S00_AXI_RLAST,
      maxigp0_rready => axi_a3ctrl_S00_AXI_RREADY,
      maxigp0_rresp(1 downto 0) => axi_a3ctrl_S00_AXI_RRESP(1 downto 0),
      maxigp0_rvalid => axi_a3ctrl_S00_AXI_RVALID,
      maxigp0_wdata(127 downto 0) => axi_a3ctrl_S00_AXI_WDATA(127 downto 0),
      maxigp0_wlast => axi_a3ctrl_S00_AXI_WLAST,
      maxigp0_wready => axi_a3ctrl_S00_AXI_WREADY,
      maxigp0_wstrb(15 downto 0) => axi_a3ctrl_S00_AXI_WSTRB(15 downto 0),
      maxigp0_wvalid => axi_a3ctrl_S00_AXI_WVALID,
      maxigp1_araddr(39 downto 0) => axi_a3data_S00_AXI_ARADDR(39 downto 0),
      maxigp1_arburst(1 downto 0) => axi_a3data_S00_AXI_ARBURST(1 downto 0),
      maxigp1_arcache(3 downto 0) => axi_a3data_S00_AXI_ARCACHE(3 downto 0),
      maxigp1_arid(15 downto 0) => axi_a3data_S00_AXI_ARID(15 downto 0),
      maxigp1_arlen(7 downto 0) => axi_a3data_S00_AXI_ARLEN(7 downto 0),
      maxigp1_arlock => axi_a3data_S00_AXI_ARLOCK,
      maxigp1_arprot(2 downto 0) => axi_a3data_S00_AXI_ARPROT(2 downto 0),
      maxigp1_arqos(3 downto 0) => axi_a3data_S00_AXI_ARQOS(3 downto 0),
      maxigp1_arready => axi_a3data_S00_AXI_ARREADY,
      maxigp1_arsize(2 downto 0) => axi_a3data_S00_AXI_ARSIZE(2 downto 0),
      maxigp1_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED(15 downto 0),
      maxigp1_arvalid => axi_a3data_S00_AXI_ARVALID,
      maxigp1_awaddr(39 downto 0) => axi_a3data_S00_AXI_AWADDR(39 downto 0),
      maxigp1_awburst(1 downto 0) => axi_a3data_S00_AXI_AWBURST(1 downto 0),
      maxigp1_awcache(3 downto 0) => axi_a3data_S00_AXI_AWCACHE(3 downto 0),
      maxigp1_awid(15 downto 0) => axi_a3data_S00_AXI_AWID(15 downto 0),
      maxigp1_awlen(7 downto 0) => axi_a3data_S00_AXI_AWLEN(7 downto 0),
      maxigp1_awlock => axi_a3data_S00_AXI_AWLOCK,
      maxigp1_awprot(2 downto 0) => axi_a3data_S00_AXI_AWPROT(2 downto 0),
      maxigp1_awqos(3 downto 0) => axi_a3data_S00_AXI_AWQOS(3 downto 0),
      maxigp1_awready => axi_a3data_S00_AXI_AWREADY,
      maxigp1_awsize(2 downto 0) => axi_a3data_S00_AXI_AWSIZE(2 downto 0),
      maxigp1_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED(15 downto 0),
      maxigp1_awvalid => axi_a3data_S00_AXI_AWVALID,
      maxigp1_bid(15 downto 0) => axi_a3data_S00_AXI_BID(15 downto 0),
      maxigp1_bready => axi_a3data_S00_AXI_BREADY,
      maxigp1_bresp(1 downto 0) => axi_a3data_S00_AXI_BRESP(1 downto 0),
      maxigp1_bvalid => axi_a3data_S00_AXI_BVALID,
      maxigp1_rdata(127 downto 0) => axi_a3data_S00_AXI_RDATA(127 downto 0),
      maxigp1_rid(15 downto 0) => axi_a3data_S00_AXI_RID(15 downto 0),
      maxigp1_rlast => axi_a3data_S00_AXI_RLAST,
      maxigp1_rready => axi_a3data_S00_AXI_RREADY,
      maxigp1_rresp(1 downto 0) => axi_a3data_S00_AXI_RRESP(1 downto 0),
      maxigp1_rvalid => axi_a3data_S00_AXI_RVALID,
      maxigp1_wdata(127 downto 0) => axi_a3data_S00_AXI_WDATA(127 downto 0),
      maxigp1_wlast => axi_a3data_S00_AXI_WLAST,
      maxigp1_wready => axi_a3data_S00_AXI_WREADY,
      maxigp1_wstrb(15 downto 0) => axi_a3data_S00_AXI_WSTRB(15 downto 0),
      maxigp1_wvalid => axi_a3data_S00_AXI_WVALID,
      maxihpm0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      maxihpm1_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_ps_irq0(0) => xlconcat_0_dout(0),
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
