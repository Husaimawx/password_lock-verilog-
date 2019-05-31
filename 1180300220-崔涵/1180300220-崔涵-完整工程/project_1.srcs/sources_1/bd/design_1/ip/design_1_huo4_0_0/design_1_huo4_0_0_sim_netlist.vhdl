-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May 25 22:26:15 2019
-- Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lenovo/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_huo4_0_0/design_1_huo4_0_0_sim_netlist.vhdl
-- Design      : design_1_huo4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_huo4_0_0_huo4 is
  port (
    oup : out STD_LOGIC;
    a4 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_huo4_0_0_huo4 : entity is "huo4";
end design_1_huo4_0_0_huo4;

architecture STRUCTURE of design_1_huo4_0_0_huo4 is
begin
\oup__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a4,
      I1 => a1,
      I2 => a2,
      I3 => a3,
      O => oup
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_huo4_0_0 is
  port (
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    a4 : in STD_LOGIC;
    oup : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_huo4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_huo4_0_0 : entity is "design_1_huo4_0_0,huo4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_huo4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_huo4_0_0 : entity is "huo4,Vivado 2018.1";
end design_1_huo4_0_0;

architecture STRUCTURE of design_1_huo4_0_0 is
begin
inst: entity work.design_1_huo4_0_0_huo4
     port map (
      a1 => a1,
      a2 => a2,
      a3 => a3,
      a4 => a4,
      oup => oup
    );
end STRUCTURE;
