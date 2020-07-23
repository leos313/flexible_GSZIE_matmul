-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Tue Sep 25 11:46:14 2018
-- Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/leonardo/Desktop/artico_spider/artico3/demos/flexible_GSZIE_matmul/build.hw/myARTICo3.srcs/sources_1/bd/system/ip/system_a3_slot_4_0/system_a3_slot_4_0_stub.vhdl
-- Design      : system_a3_slot_4_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_a3_slot_4_0 is
  Port ( 
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

end system_a3_slot_4_0;

architecture stub of system_a3_slot_4_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_artico3_aclk,s_artico3_aresetn,s_artico3_start,s_artico3_ready,s_artico3_en,s_artico3_we,s_artico3_mode,s_artico3_addr[15:0],s_artico3_wdata[31:0],s_artico3_rdata[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "a3_wrapper,Vivado 2017.1";
begin
end;
