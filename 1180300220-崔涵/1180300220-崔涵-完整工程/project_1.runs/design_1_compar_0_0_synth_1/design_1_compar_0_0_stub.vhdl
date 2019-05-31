-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May 25 22:26:19 2019
-- Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_compar_0_0_stub.vhdl
-- Design      : design_1_compar_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    d11 : in STD_LOGIC;
    d12 : in STD_LOGIC;
    d13 : in STD_LOGIC;
    d14 : in STD_LOGIC;
    d21 : in STD_LOGIC;
    d22 : in STD_LOGIC;
    d23 : in STD_LOGIC;
    d24 : in STD_LOGIC;
    d31 : in STD_LOGIC;
    d32 : in STD_LOGIC;
    d33 : in STD_LOGIC;
    d34 : in STD_LOGIC;
    d41 : in STD_LOGIC;
    d42 : in STD_LOGIC;
    d43 : in STD_LOGIC;
    d44 : in STD_LOGIC;
    change : in STD_LOGIC;
    enter : in STD_LOGIC;
    answer : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d11,d12,d13,d14,d21,d22,d23,d24,d31,d32,d33,d34,d41,d42,d43,d44,change,enter,answer";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "compar,Vivado 2018.1";
begin
end;
