-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May 26 14:46:39 2019
-- Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_huo2_0_2/design_1_huo2_0_2_stub.vhdl
-- Design      : design_1_huo2_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_huo2_0_2 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    d : in STD_LOGIC;
    c : out STD_LOGIC
  );

end design_1_huo2_0_2;

architecture stub of design_1_huo2_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,d,c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "huo2,Vivado 2018.1";
begin
end;
