--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
--Date        : Tue Sep 25 11:44:18 2018
--Host        : leonardo-pc running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  end component system;
begin
system_i: component system
 ;
end STRUCTURE;
