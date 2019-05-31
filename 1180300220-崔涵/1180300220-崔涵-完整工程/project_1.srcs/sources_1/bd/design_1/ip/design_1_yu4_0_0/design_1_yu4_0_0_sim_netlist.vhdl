-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May 26 22:33:20 2019
-- Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_yu4_0_0/design_1_yu4_0_0_sim_netlist.vhdl
-- Design      : design_1_yu4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_yu4_0_0_yu4 is
  port (
    f : out STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_yu4_0_0_yu4 : entity is "yu4";
end design_1_yu4_0_0_yu4;

architecture STRUCTURE of design_1_yu4_0_0_yu4 is
begin
\f__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => b,
      I1 => c,
      I2 => a,
      O => f
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_yu4_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    c : in STD_LOGIC;
    f : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_yu4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_yu4_0_0 : entity is "design_1_yu4_0_0,yu4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_yu4_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_yu4_0_0 : entity is "yu4,Vivado 2018.1";
end design_1_yu4_0_0;

architecture STRUCTURE of design_1_yu4_0_0 is
begin
inst: entity work.design_1_yu4_0_0_yu4
     port map (
      a => a,
      b => b,
      c => c,
      f => f
    );
end STRUCTURE;
