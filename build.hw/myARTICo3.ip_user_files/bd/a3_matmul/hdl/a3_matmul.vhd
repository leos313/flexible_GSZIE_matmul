--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
--Date        : Tue Sep 25 11:49:27 2018
--Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target a3_matmul.bd
--Design      : a3_matmul
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity a3_matmul is
  port (
    s_artico3_artico3_aclk : in STD_LOGIC;
    s_artico3_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_artico3_aresetn : in STD_LOGIC;
    s_artico3_artico3_en : in STD_LOGIC;
    s_artico3_artico3_mode : in STD_LOGIC;
    s_artico3_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_artico3_ready : out STD_LOGIC;
    s_artico3_artico3_start : in STD_LOGIC;
    s_artico3_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_artico3_we : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of a3_matmul : entity is "a3_matmul,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=a3_matmul,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of a3_matmul : entity is "a3_matmul.hwdef";
end a3_matmul;

architecture STRUCTURE of a3_matmul is
  component a3_matmul_slot_0 is
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
  end component a3_matmul_slot_0;
  signal artico3_slot_artico3_aclk : STD_LOGIC;
  signal artico3_slot_artico3_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal artico3_slot_artico3_aresetn : STD_LOGIC;
  signal artico3_slot_artico3_en : STD_LOGIC;
  signal artico3_slot_artico3_mode : STD_LOGIC;
  signal artico3_slot_artico3_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot_artico3_ready : STD_LOGIC;
  signal artico3_slot_artico3_start : STD_LOGIC;
  signal artico3_slot_artico3_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal artico3_slot_artico3_we : STD_LOGIC;
begin
  artico3_slot_artico3_aclk <= s_artico3_artico3_aclk;
  artico3_slot_artico3_addr(15 downto 0) <= s_artico3_artico3_addr(15 downto 0);
  artico3_slot_artico3_aresetn <= s_artico3_artico3_aresetn;
  artico3_slot_artico3_en <= s_artico3_artico3_en;
  artico3_slot_artico3_mode <= s_artico3_artico3_mode;
  artico3_slot_artico3_start <= s_artico3_artico3_start;
  artico3_slot_artico3_wdata(31 downto 0) <= s_artico3_artico3_wdata(31 downto 0);
  artico3_slot_artico3_we <= s_artico3_artico3_we;
  s_artico3_artico3_rdata(31 downto 0) <= artico3_slot_artico3_rdata(31 downto 0);
  s_artico3_artico3_ready <= artico3_slot_artico3_ready;
slot: component a3_matmul_slot_0
     port map (
      s_artico3_aclk => artico3_slot_artico3_aclk,
      s_artico3_addr(15 downto 0) => artico3_slot_artico3_addr(15 downto 0),
      s_artico3_aresetn => artico3_slot_artico3_aresetn,
      s_artico3_en => artico3_slot_artico3_en,
      s_artico3_mode => artico3_slot_artico3_mode,
      s_artico3_rdata(31 downto 0) => artico3_slot_artico3_rdata(31 downto 0),
      s_artico3_ready => artico3_slot_artico3_ready,
      s_artico3_start => artico3_slot_artico3_start,
      s_artico3_wdata(31 downto 0) => artico3_slot_artico3_wdata(31 downto 0),
      s_artico3_we => artico3_slot_artico3_we
    );
end STRUCTURE;
