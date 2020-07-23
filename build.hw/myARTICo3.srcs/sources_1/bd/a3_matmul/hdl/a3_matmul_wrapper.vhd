--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
--Date        : Tue Sep 25 11:49:28 2018
--Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target a3_matmul_wrapper.bd
--Design      : a3_matmul_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity a3_matmul_wrapper is
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
end a3_matmul_wrapper;

architecture STRUCTURE of a3_matmul_wrapper is
  component a3_matmul is
  port (
    s_artico3_artico3_aclk : in STD_LOGIC;
    s_artico3_artico3_aresetn : in STD_LOGIC;
    s_artico3_artico3_start : in STD_LOGIC;
    s_artico3_artico3_ready : out STD_LOGIC;
    s_artico3_artico3_en : in STD_LOGIC;
    s_artico3_artico3_we : in STD_LOGIC;
    s_artico3_artico3_mode : in STD_LOGIC;
    s_artico3_artico3_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_artico3_artico3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_artico3_artico3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component a3_matmul;
begin
a3_matmul_i: component a3_matmul
     port map (
      s_artico3_artico3_aclk => s_artico3_artico3_aclk,
      s_artico3_artico3_addr(15 downto 0) => s_artico3_artico3_addr(15 downto 0),
      s_artico3_artico3_aresetn => s_artico3_artico3_aresetn,
      s_artico3_artico3_en => s_artico3_artico3_en,
      s_artico3_artico3_mode => s_artico3_artico3_mode,
      s_artico3_artico3_rdata(31 downto 0) => s_artico3_artico3_rdata(31 downto 0),
      s_artico3_artico3_ready => s_artico3_artico3_ready,
      s_artico3_artico3_start => s_artico3_artico3_start,
      s_artico3_artico3_wdata(31 downto 0) => s_artico3_artico3_wdata(31 downto 0),
      s_artico3_artico3_we => s_artico3_artico3_we
    );
end STRUCTURE;
