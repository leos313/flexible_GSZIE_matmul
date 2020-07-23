-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: cei.upm.es:artico3:a3_dummy:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_a3_slot_2_0 IS
  PORT (
    s_artico3_aclk : IN STD_LOGIC;
    s_artico3_aresetn : IN STD_LOGIC;
    s_artico3_start : IN STD_LOGIC;
    s_artico3_ready : OUT STD_LOGIC;
    s_artico3_en : IN STD_LOGIC;
    s_artico3_we : IN STD_LOGIC;
    s_artico3_mode : IN STD_LOGIC;
    s_artico3_addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_artico3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_artico3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END system_a3_slot_2_0;

ARCHITECTURE system_a3_slot_2_0_arch OF system_a3_slot_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_a3_slot_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT a3_wrapper IS
    GENERIC (
      C_ARTICO3_DATA_WIDTH : INTEGER;
      C_ARTICO3_ADDR_WIDTH : INTEGER;
      C_MAX_MEM : INTEGER;
      C_NUM_MEM : INTEGER;
      C_NUM_REG : INTEGER
    );
    PORT (
      s_artico3_aclk : IN STD_LOGIC;
      s_artico3_aresetn : IN STD_LOGIC;
      s_artico3_start : IN STD_LOGIC;
      s_artico3_ready : OUT STD_LOGIC;
      s_artico3_en : IN STD_LOGIC;
      s_artico3_we : IN STD_LOGIC;
      s_artico3_mode : IN STD_LOGIC;
      s_artico3_addr : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_artico3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_artico3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT a3_wrapper;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_artico3_aclk CLK, cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_aclk";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_artico3_aresetn RST, cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_aresetn";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_start: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_start";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_ready: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_ready";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_en: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_en";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_we: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_we";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_mode: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_mode";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_addr: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_addr";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_wdata: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_wdata";
  ATTRIBUTE X_INTERFACE_INFO OF s_artico3_rdata: SIGNAL IS "cei.upm.es:artico3:artico3:1.0 s_artico3 artico3_rdata";
BEGIN
  U0 : a3_wrapper
    GENERIC MAP (
      C_ARTICO3_DATA_WIDTH => 32,
      C_ARTICO3_ADDR_WIDTH => 16,
      C_MAX_MEM => 4096,
      C_NUM_MEM => 2,
      C_NUM_REG => 2
    )
    PORT MAP (
      s_artico3_aclk => s_artico3_aclk,
      s_artico3_aresetn => s_artico3_aresetn,
      s_artico3_start => s_artico3_start,
      s_artico3_ready => s_artico3_ready,
      s_artico3_en => s_artico3_en,
      s_artico3_we => s_artico3_we,
      s_artico3_mode => s_artico3_mode,
      s_artico3_addr => s_artico3_addr,
      s_artico3_wdata => s_artico3_wdata,
      s_artico3_rdata => s_artico3_rdata
    );
END system_a3_slot_2_0_arch;
