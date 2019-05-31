-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May 26 16:02:36 2019
-- Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_xishi2_0_0/design_1_xishi2_0_0_sim_netlist.vhdl
-- Design      : design_1_xishi2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xishi2_0_0_xishi2 is
  port (
    outp1 : out STD_LOGIC;
    outp2 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xishi2_0_0_xishi2 : entity is "xishi2";
end design_1_xishi2_0_0_xishi2;

architecture STRUCTURE of design_1_xishi2_0_0_xishi2 is
  signal clear : STD_LOGIC;
  signal \cnt11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_n_0\ : STD_LOGIC;
  signal \cnt11_carry__0_n_1\ : STD_LOGIC;
  signal \cnt11_carry__0_n_2\ : STD_LOGIC;
  signal \cnt11_carry__0_n_3\ : STD_LOGIC;
  signal \cnt11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__1_n_1\ : STD_LOGIC;
  signal \cnt11_carry__1_n_2\ : STD_LOGIC;
  signal \cnt11_carry__1_n_3\ : STD_LOGIC;
  signal \cnt11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt11_carry__2_n_1\ : STD_LOGIC;
  signal \cnt11_carry__2_n_2\ : STD_LOGIC;
  signal \cnt11_carry__2_n_3\ : STD_LOGIC;
  signal cnt11_carry_i_1_n_0 : STD_LOGIC;
  signal cnt11_carry_i_2_n_0 : STD_LOGIC;
  signal cnt11_carry_i_3_n_0 : STD_LOGIC;
  signal cnt11_carry_i_4_n_0 : STD_LOGIC;
  signal cnt11_carry_i_5_n_0 : STD_LOGIC;
  signal cnt11_carry_i_6_n_0 : STD_LOGIC;
  signal cnt11_carry_i_7_n_0 : STD_LOGIC;
  signal cnt11_carry_i_8_n_0 : STD_LOGIC;
  signal cnt11_carry_n_0 : STD_LOGIC;
  signal cnt11_carry_n_1 : STD_LOGIC;
  signal cnt11_carry_n_2 : STD_LOGIC;
  signal cnt11_carry_n_3 : STD_LOGIC;
  signal \cnt1[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt21_carry__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry__0_n_1\ : STD_LOGIC;
  signal \cnt21_carry__0_n_2\ : STD_LOGIC;
  signal \cnt21_carry__0_n_3\ : STD_LOGIC;
  signal \cnt21_carry__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry__1_n_1\ : STD_LOGIC;
  signal \cnt21_carry__1_n_2\ : STD_LOGIC;
  signal \cnt21_carry__1_n_3\ : STD_LOGIC;
  signal \cnt21_carry__2_n_0\ : STD_LOGIC;
  signal \cnt21_carry__2_n_1\ : STD_LOGIC;
  signal \cnt21_carry__2_n_2\ : STD_LOGIC;
  signal \cnt21_carry__2_n_3\ : STD_LOGIC;
  signal \cnt21_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_1__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_1_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_2__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_2_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_3__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_3_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_4__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_4_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_5__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_5_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt21_carry_i_6__2_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_6_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_7__0_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_7_n_0 : STD_LOGIC;
  signal \cnt21_carry_i_8__0_n_0\ : STD_LOGIC;
  signal cnt21_carry_i_8_n_0 : STD_LOGIC;
  signal cnt21_carry_n_0 : STD_LOGIC;
  signal cnt21_carry_n_1 : STD_LOGIC;
  signal cnt21_carry_n_2 : STD_LOGIC;
  signal cnt21_carry_n_3 : STD_LOGIC;
  signal \cnt2[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal outp1_INST_0_i_1_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_2_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_3_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_4_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_5_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_6_n_0 : STD_LOGIC;
  signal outp1_INST_0_i_7_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_1_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_2_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_3_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_4_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_5_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_6_n_0 : STD_LOGIC;
  signal outp2_INST_0_i_7_n_0 : STD_LOGIC;
  signal NLW_cnt11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cnt21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt21_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
cnt11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt11_carry_n_0,
      CO(2) => cnt11_carry_n_1,
      CO(1) => cnt11_carry_n_2,
      CO(0) => cnt11_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt11_carry_i_1_n_0,
      DI(2) => cnt11_carry_i_2_n_0,
      DI(1) => cnt11_carry_i_3_n_0,
      DI(0) => cnt11_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt11_carry_i_5_n_0,
      S(2) => cnt11_carry_i_6_n_0,
      S(1) => cnt11_carry_i_7_n_0,
      S(0) => cnt11_carry_i_8_n_0
    );
\cnt11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt11_carry_n_0,
      CO(3) => \cnt11_carry__0_n_0\,
      CO(2) => \cnt11_carry__0_n_1\,
      CO(1) => \cnt11_carry__0_n_2\,
      CO(0) => \cnt11_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => cnt1_reg(15),
      DI(2) => \cnt11_carry__0_i_1_n_0\,
      DI(1) => cnt1_reg(11),
      DI(0) => cnt1_reg(9),
      O(3 downto 0) => \NLW_cnt11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__0_i_2_n_0\,
      S(2) => \cnt11_carry__0_i_3_n_0\,
      S(1) => \cnt11_carry__0_i_4_n_0\,
      S(0) => \cnt11_carry__0_i_5_n_0\
    );
\cnt11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1_reg(12),
      I1 => cnt1_reg(13),
      O => \cnt11_carry__0_i_1_n_0\
    );
\cnt11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(14),
      I1 => cnt1_reg(15),
      O => \cnt11_carry__0_i_2_n_0\
    );
\cnt11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(13),
      I1 => cnt1_reg(12),
      O => \cnt11_carry__0_i_3_n_0\
    );
\cnt11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(10),
      I1 => cnt1_reg(11),
      O => \cnt11_carry__0_i_4_n_0\
    );
\cnt11_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(8),
      I1 => cnt1_reg(9),
      O => \cnt11_carry__0_i_5_n_0\
    );
\cnt11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt11_carry__0_n_0\,
      CO(3) => \cnt11_carry__1_n_0\,
      CO(2) => \cnt11_carry__1_n_1\,
      CO(1) => \cnt11_carry__1_n_2\,
      CO(0) => \cnt11_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cnt11_carry__1_i_1_n_0\,
      DI(1) => '0',
      DI(0) => cnt1_reg(17),
      O(3 downto 0) => \NLW_cnt11_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__1_i_2_n_0\,
      S(2) => \cnt11_carry__1_i_3_n_0\,
      S(1) => \cnt11_carry__1_i_4_n_0\,
      S(0) => \cnt11_carry__1_i_5_n_0\
    );
\cnt11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(20),
      I1 => cnt1_reg(21),
      O => \cnt11_carry__1_i_1_n_0\
    );
\cnt11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1_reg(22),
      I1 => cnt1_reg(23),
      O => \cnt11_carry__1_i_2_n_0\
    );
\cnt11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(21),
      I1 => cnt1_reg(20),
      O => \cnt11_carry__1_i_3_n_0\
    );
\cnt11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1_reg(18),
      I1 => cnt1_reg(19),
      O => \cnt11_carry__1_i_4_n_0\
    );
\cnt11_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(16),
      I1 => cnt1_reg(17),
      O => \cnt11_carry__1_i_5_n_0\
    );
\cnt11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt11_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \cnt11_carry__2_n_1\,
      CO(1) => \cnt11_carry__2_n_2\,
      CO(0) => \cnt11_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt11_carry__2_i_1_n_0\,
      DI(2) => cnt1_reg(29),
      DI(1) => '0',
      DI(0) => cnt1_reg(25),
      O(3 downto 0) => \NLW_cnt11_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt11_carry__2_i_2_n_0\,
      S(2) => \cnt11_carry__2_i_3_n_0\,
      S(1) => \cnt11_carry__2_i_4_n_0\,
      S(0) => \cnt11_carry__2_i_5_n_0\
    );
\cnt11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(30),
      I1 => cnt1_reg(31),
      O => \cnt11_carry__2_i_1_n_0\
    );
\cnt11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(30),
      I1 => cnt1_reg(31),
      O => \cnt11_carry__2_i_2_n_0\
    );
\cnt11_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(28),
      I1 => cnt1_reg(29),
      O => \cnt11_carry__2_i_3_n_0\
    );
\cnt11_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1_reg(26),
      I1 => cnt1_reg(27),
      O => \cnt11_carry__2_i_4_n_0\
    );
\cnt11_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1_reg(24),
      I1 => cnt1_reg(25),
      O => \cnt11_carry__2_i_5_n_0\
    );
cnt11_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => cnt1_reg(7),
      O => cnt11_carry_i_1_n_0
    );
cnt11_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(4),
      I1 => cnt1_reg(5),
      O => cnt11_carry_i_2_n_0
    );
cnt11_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(2),
      I1 => cnt1_reg(3),
      O => cnt11_carry_i_3_n_0
    );
cnt11_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt1_reg(1),
      O => cnt11_carry_i_4_n_0
    );
cnt11_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(7),
      I1 => cnt1_reg(6),
      O => cnt11_carry_i_5_n_0
    );
cnt11_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(5),
      I1 => cnt1_reg(4),
      O => cnt11_carry_i_6_n_0
    );
cnt11_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(3),
      I1 => cnt1_reg(2),
      O => cnt11_carry_i_7_n_0
    );
cnt11_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(1),
      I1 => cnt1_reg(0),
      O => cnt11_carry_i_8_n_0
    );
\cnt1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt1_reg(0),
      O => \cnt1[0]_i_2_n_0\
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_7\,
      Q => cnt1_reg(0),
      R => clear
    );
\cnt1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_reg[0]_i_1_n_0\,
      CO(2) => \cnt1_reg[0]_i_1_n_1\,
      CO(1) => \cnt1_reg[0]_i_1_n_2\,
      CO(0) => \cnt1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt1_reg[0]_i_1_n_4\,
      O(2) => \cnt1_reg[0]_i_1_n_5\,
      O(1) => \cnt1_reg[0]_i_1_n_6\,
      O(0) => \cnt1_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt1_reg(3 downto 1),
      S(0) => \cnt1[0]_i_2_n_0\
    );
\cnt1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_5\,
      Q => cnt1_reg(10),
      R => clear
    );
\cnt1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_4\,
      Q => cnt1_reg(11),
      R => clear
    );
\cnt1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_7\,
      Q => cnt1_reg(12),
      R => clear
    );
\cnt1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[8]_i_1_n_0\,
      CO(3) => \cnt1_reg[12]_i_1_n_0\,
      CO(2) => \cnt1_reg[12]_i_1_n_1\,
      CO(1) => \cnt1_reg[12]_i_1_n_2\,
      CO(0) => \cnt1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[12]_i_1_n_4\,
      O(2) => \cnt1_reg[12]_i_1_n_5\,
      O(1) => \cnt1_reg[12]_i_1_n_6\,
      O(0) => \cnt1_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(15 downto 12)
    );
\cnt1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_6\,
      Q => cnt1_reg(13),
      R => clear
    );
\cnt1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_5\,
      Q => cnt1_reg(14),
      R => clear
    );
\cnt1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[12]_i_1_n_4\,
      Q => cnt1_reg(15),
      R => clear
    );
\cnt1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_7\,
      Q => cnt1_reg(16),
      R => clear
    );
\cnt1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[12]_i_1_n_0\,
      CO(3) => \cnt1_reg[16]_i_1_n_0\,
      CO(2) => \cnt1_reg[16]_i_1_n_1\,
      CO(1) => \cnt1_reg[16]_i_1_n_2\,
      CO(0) => \cnt1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[16]_i_1_n_4\,
      O(2) => \cnt1_reg[16]_i_1_n_5\,
      O(1) => \cnt1_reg[16]_i_1_n_6\,
      O(0) => \cnt1_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(19 downto 16)
    );
\cnt1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_6\,
      Q => cnt1_reg(17),
      R => clear
    );
\cnt1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_5\,
      Q => cnt1_reg(18),
      R => clear
    );
\cnt1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[16]_i_1_n_4\,
      Q => cnt1_reg(19),
      R => clear
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_6\,
      Q => cnt1_reg(1),
      R => clear
    );
\cnt1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_7\,
      Q => cnt1_reg(20),
      R => clear
    );
\cnt1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[16]_i_1_n_0\,
      CO(3) => \cnt1_reg[20]_i_1_n_0\,
      CO(2) => \cnt1_reg[20]_i_1_n_1\,
      CO(1) => \cnt1_reg[20]_i_1_n_2\,
      CO(0) => \cnt1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[20]_i_1_n_4\,
      O(2) => \cnt1_reg[20]_i_1_n_5\,
      O(1) => \cnt1_reg[20]_i_1_n_6\,
      O(0) => \cnt1_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(23 downto 20)
    );
\cnt1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_6\,
      Q => cnt1_reg(21),
      R => clear
    );
\cnt1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_5\,
      Q => cnt1_reg(22),
      R => clear
    );
\cnt1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[20]_i_1_n_4\,
      Q => cnt1_reg(23),
      R => clear
    );
\cnt1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_7\,
      Q => cnt1_reg(24),
      R => clear
    );
\cnt1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[20]_i_1_n_0\,
      CO(3) => \cnt1_reg[24]_i_1_n_0\,
      CO(2) => \cnt1_reg[24]_i_1_n_1\,
      CO(1) => \cnt1_reg[24]_i_1_n_2\,
      CO(0) => \cnt1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[24]_i_1_n_4\,
      O(2) => \cnt1_reg[24]_i_1_n_5\,
      O(1) => \cnt1_reg[24]_i_1_n_6\,
      O(0) => \cnt1_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(27 downto 24)
    );
\cnt1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_6\,
      Q => cnt1_reg(25),
      R => clear
    );
\cnt1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_5\,
      Q => cnt1_reg(26),
      R => clear
    );
\cnt1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[24]_i_1_n_4\,
      Q => cnt1_reg(27),
      R => clear
    );
\cnt1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_7\,
      Q => cnt1_reg(28),
      R => clear
    );
\cnt1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt1_reg[28]_i_1_n_1\,
      CO(1) => \cnt1_reg[28]_i_1_n_2\,
      CO(0) => \cnt1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[28]_i_1_n_4\,
      O(2) => \cnt1_reg[28]_i_1_n_5\,
      O(1) => \cnt1_reg[28]_i_1_n_6\,
      O(0) => \cnt1_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(31 downto 28)
    );
\cnt1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_6\,
      Q => cnt1_reg(29),
      R => clear
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_5\,
      Q => cnt1_reg(2),
      R => clear
    );
\cnt1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_5\,
      Q => cnt1_reg(30),
      R => clear
    );
\cnt1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[28]_i_1_n_4\,
      Q => cnt1_reg(31),
      R => clear
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[0]_i_1_n_4\,
      Q => cnt1_reg(3),
      R => clear
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_7\,
      Q => cnt1_reg(4),
      R => clear
    );
\cnt1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[0]_i_1_n_0\,
      CO(3) => \cnt1_reg[4]_i_1_n_0\,
      CO(2) => \cnt1_reg[4]_i_1_n_1\,
      CO(1) => \cnt1_reg[4]_i_1_n_2\,
      CO(0) => \cnt1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[4]_i_1_n_4\,
      O(2) => \cnt1_reg[4]_i_1_n_5\,
      O(1) => \cnt1_reg[4]_i_1_n_6\,
      O(0) => \cnt1_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(7 downto 4)
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_6\,
      Q => cnt1_reg(5),
      R => clear
    );
\cnt1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_5\,
      Q => cnt1_reg(6),
      R => clear
    );
\cnt1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[4]_i_1_n_4\,
      Q => cnt1_reg(7),
      R => clear
    );
\cnt1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_7\,
      Q => cnt1_reg(8),
      R => clear
    );
\cnt1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_reg[4]_i_1_n_0\,
      CO(3) => \cnt1_reg[8]_i_1_n_0\,
      CO(2) => \cnt1_reg[8]_i_1_n_1\,
      CO(1) => \cnt1_reg[8]_i_1_n_2\,
      CO(0) => \cnt1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt1_reg[8]_i_1_n_4\,
      O(2) => \cnt1_reg[8]_i_1_n_5\,
      O(1) => \cnt1_reg[8]_i_1_n_6\,
      O(0) => \cnt1_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt1_reg(11 downto 8)
    );
\cnt1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt1_reg[8]_i_1_n_6\,
      Q => cnt1_reg(9),
      R => clear
    );
cnt21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt21_carry_n_0,
      CO(2) => cnt21_carry_n_1,
      CO(1) => cnt21_carry_n_2,
      CO(0) => cnt21_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt21_carry_i_1_n_0,
      DI(2) => cnt21_carry_i_2_n_0,
      DI(1) => cnt21_carry_i_3_n_0,
      DI(0) => cnt21_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \cnt21_carry_i_5__0_n_0\,
      S(2) => cnt21_carry_i_6_n_0,
      S(1) => cnt21_carry_i_7_n_0,
      S(0) => cnt21_carry_i_8_n_0
    );
\cnt21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt21_carry_n_0,
      CO(3) => \cnt21_carry__0_n_0\,
      CO(2) => \cnt21_carry__0_n_1\,
      CO(1) => \cnt21_carry__0_n_2\,
      CO(0) => \cnt21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt21_carry_i_1__1_n_0\,
      DI(0) => \cnt21_carry_i_2__2_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry_i_3__1_n_0\,
      S(2) => \cnt21_carry_i_4__1_n_0\,
      S(1) => cnt21_carry_i_5_n_0,
      S(0) => \cnt21_carry_i_6__0_n_0\
    );
\cnt21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt21_carry__0_n_0\,
      CO(3) => \cnt21_carry__1_n_0\,
      CO(2) => \cnt21_carry__1_n_1\,
      CO(1) => \cnt21_carry__1_n_2\,
      CO(0) => \cnt21_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt21_carry_i_1__0_n_0\,
      DI(0) => \cnt21_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry_i_3__2_n_0\,
      S(2) => \cnt21_carry_i_4__2_n_0\,
      S(1) => \cnt21_carry_i_5__1_n_0\,
      S(0) => \cnt21_carry_i_6__2_n_0\
    );
\cnt21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt21_carry__1_n_0\,
      CO(3) => \cnt21_carry__2_n_0\,
      CO(2) => \cnt21_carry__2_n_1\,
      CO(1) => \cnt21_carry__2_n_2\,
      CO(0) => \cnt21_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt21_carry_i_1__2_n_0\,
      DI(2) => \cnt21_carry_i_2__1_n_0\,
      DI(1) => \cnt21_carry_i_3__0_n_0\,
      DI(0) => \cnt21_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_cnt21_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt21_carry_i_5__2_n_0\,
      S(2) => \cnt21_carry_i_6__1_n_0\,
      S(1) => \cnt21_carry_i_7__0_n_0\,
      S(0) => \cnt21_carry_i_8__0_n_0\
    );
cnt21_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(6),
      I1 => cnt2_reg(7),
      O => cnt21_carry_i_1_n_0
    );
\cnt21_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(18),
      I1 => cnt2_reg(19),
      O => \cnt21_carry_i_1__0_n_0\
    );
\cnt21_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(10),
      I1 => cnt2_reg(11),
      O => \cnt21_carry_i_1__1_n_0\
    );
\cnt21_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2_reg(30),
      I1 => cnt2_reg(31),
      O => \cnt21_carry_i_1__2_n_0\
    );
cnt21_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(4),
      I1 => cnt2_reg(5),
      O => cnt21_carry_i_2_n_0
    );
\cnt21_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(16),
      I1 => cnt2_reg(17),
      O => \cnt21_carry_i_2__0_n_0\
    );
\cnt21_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(28),
      I1 => cnt2_reg(29),
      O => \cnt21_carry_i_2__1_n_0\
    );
\cnt21_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(8),
      I1 => cnt2_reg(9),
      O => \cnt21_carry_i_2__2_n_0\
    );
cnt21_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(2),
      I1 => cnt2_reg(3),
      O => cnt21_carry_i_3_n_0
    );
\cnt21_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(26),
      I1 => cnt2_reg(27),
      O => \cnt21_carry_i_3__0_n_0\
    );
\cnt21_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(14),
      I1 => cnt2_reg(15),
      O => \cnt21_carry_i_3__1_n_0\
    );
\cnt21_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(22),
      I1 => cnt2_reg(23),
      O => \cnt21_carry_i_3__2_n_0\
    );
cnt21_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(0),
      I1 => cnt2_reg(1),
      O => cnt21_carry_i_4_n_0
    );
\cnt21_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(24),
      I1 => cnt2_reg(25),
      O => \cnt21_carry_i_4__0_n_0\
    );
\cnt21_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(12),
      I1 => cnt2_reg(13),
      O => \cnt21_carry_i_4__1_n_0\
    );
\cnt21_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt2_reg(20),
      I1 => cnt2_reg(21),
      O => \cnt21_carry_i_4__2_n_0\
    );
cnt21_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(11),
      I1 => cnt2_reg(10),
      O => cnt21_carry_i_5_n_0
    );
\cnt21_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2_reg(7),
      I1 => cnt2_reg(6),
      O => \cnt21_carry_i_5__0_n_0\
    );
\cnt21_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2_reg(19),
      I1 => cnt2_reg(18),
      O => \cnt21_carry_i_5__1_n_0\
    );
\cnt21_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(30),
      I1 => cnt2_reg(31),
      O => \cnt21_carry_i_5__2_n_0\
    );
cnt21_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(5),
      I1 => cnt2_reg(4),
      O => cnt21_carry_i_6_n_0
    );
\cnt21_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(9),
      I1 => cnt2_reg(8),
      O => \cnt21_carry_i_6__0_n_0\
    );
\cnt21_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(29),
      I1 => cnt2_reg(28),
      O => \cnt21_carry_i_6__1_n_0\
    );
\cnt21_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2_reg(17),
      I1 => cnt2_reg(16),
      O => \cnt21_carry_i_6__2_n_0\
    );
cnt21_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(3),
      I1 => cnt2_reg(2),
      O => cnt21_carry_i_7_n_0
    );
\cnt21_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(27),
      I1 => cnt2_reg(26),
      O => \cnt21_carry_i_7__0_n_0\
    );
cnt21_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(1),
      I1 => cnt2_reg(0),
      O => cnt21_carry_i_8_n_0
    );
\cnt21_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2_reg(25),
      I1 => cnt2_reg(24),
      O => \cnt21_carry_i_8__0_n_0\
    );
\cnt2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2_reg(0),
      O => \cnt2[0]_i_2_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[0]_i_1_n_7\,
      Q => cnt2_reg(0),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt2_reg[0]_i_1_n_0\,
      CO(2) => \cnt2_reg[0]_i_1_n_1\,
      CO(1) => \cnt2_reg[0]_i_1_n_2\,
      CO(0) => \cnt2_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt2_reg[0]_i_1_n_4\,
      O(2) => \cnt2_reg[0]_i_1_n_5\,
      O(1) => \cnt2_reg[0]_i_1_n_6\,
      O(0) => \cnt2_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt2_reg(3 downto 1),
      S(0) => \cnt2[0]_i_2_n_0\
    );
\cnt2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[8]_i_1_n_5\,
      Q => cnt2_reg(10),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[8]_i_1_n_4\,
      Q => cnt2_reg(11),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[12]_i_1_n_7\,
      Q => cnt2_reg(12),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[8]_i_1_n_0\,
      CO(3) => \cnt2_reg[12]_i_1_n_0\,
      CO(2) => \cnt2_reg[12]_i_1_n_1\,
      CO(1) => \cnt2_reg[12]_i_1_n_2\,
      CO(0) => \cnt2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[12]_i_1_n_4\,
      O(2) => \cnt2_reg[12]_i_1_n_5\,
      O(1) => \cnt2_reg[12]_i_1_n_6\,
      O(0) => \cnt2_reg[12]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(15 downto 12)
    );
\cnt2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[12]_i_1_n_6\,
      Q => cnt2_reg(13),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[12]_i_1_n_5\,
      Q => cnt2_reg(14),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[12]_i_1_n_4\,
      Q => cnt2_reg(15),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[16]_i_1_n_7\,
      Q => cnt2_reg(16),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[12]_i_1_n_0\,
      CO(3) => \cnt2_reg[16]_i_1_n_0\,
      CO(2) => \cnt2_reg[16]_i_1_n_1\,
      CO(1) => \cnt2_reg[16]_i_1_n_2\,
      CO(0) => \cnt2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[16]_i_1_n_4\,
      O(2) => \cnt2_reg[16]_i_1_n_5\,
      O(1) => \cnt2_reg[16]_i_1_n_6\,
      O(0) => \cnt2_reg[16]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(19 downto 16)
    );
\cnt2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[16]_i_1_n_6\,
      Q => cnt2_reg(17),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[16]_i_1_n_5\,
      Q => cnt2_reg(18),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[16]_i_1_n_4\,
      Q => cnt2_reg(19),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[0]_i_1_n_6\,
      Q => cnt2_reg(1),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[20]_i_1_n_7\,
      Q => cnt2_reg(20),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[16]_i_1_n_0\,
      CO(3) => \cnt2_reg[20]_i_1_n_0\,
      CO(2) => \cnt2_reg[20]_i_1_n_1\,
      CO(1) => \cnt2_reg[20]_i_1_n_2\,
      CO(0) => \cnt2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[20]_i_1_n_4\,
      O(2) => \cnt2_reg[20]_i_1_n_5\,
      O(1) => \cnt2_reg[20]_i_1_n_6\,
      O(0) => \cnt2_reg[20]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(23 downto 20)
    );
\cnt2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[20]_i_1_n_6\,
      Q => cnt2_reg(21),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[20]_i_1_n_5\,
      Q => cnt2_reg(22),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[20]_i_1_n_4\,
      Q => cnt2_reg(23),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[24]_i_1_n_7\,
      Q => cnt2_reg(24),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[20]_i_1_n_0\,
      CO(3) => \cnt2_reg[24]_i_1_n_0\,
      CO(2) => \cnt2_reg[24]_i_1_n_1\,
      CO(1) => \cnt2_reg[24]_i_1_n_2\,
      CO(0) => \cnt2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[24]_i_1_n_4\,
      O(2) => \cnt2_reg[24]_i_1_n_5\,
      O(1) => \cnt2_reg[24]_i_1_n_6\,
      O(0) => \cnt2_reg[24]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(27 downto 24)
    );
\cnt2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[24]_i_1_n_6\,
      Q => cnt2_reg(25),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[24]_i_1_n_5\,
      Q => cnt2_reg(26),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[24]_i_1_n_4\,
      Q => cnt2_reg(27),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[28]_i_1_n_7\,
      Q => cnt2_reg(28),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt2_reg[28]_i_1_n_1\,
      CO(1) => \cnt2_reg[28]_i_1_n_2\,
      CO(0) => \cnt2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[28]_i_1_n_4\,
      O(2) => \cnt2_reg[28]_i_1_n_5\,
      O(1) => \cnt2_reg[28]_i_1_n_6\,
      O(0) => \cnt2_reg[28]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(31 downto 28)
    );
\cnt2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[28]_i_1_n_6\,
      Q => cnt2_reg(29),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[0]_i_1_n_5\,
      Q => cnt2_reg(2),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[28]_i_1_n_5\,
      Q => cnt2_reg(30),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[28]_i_1_n_4\,
      Q => cnt2_reg(31),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[0]_i_1_n_4\,
      Q => cnt2_reg(3),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_7\,
      Q => cnt2_reg(4),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[0]_i_1_n_0\,
      CO(3) => \cnt2_reg[4]_i_1_n_0\,
      CO(2) => \cnt2_reg[4]_i_1_n_1\,
      CO(1) => \cnt2_reg[4]_i_1_n_2\,
      CO(0) => \cnt2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[4]_i_1_n_4\,
      O(2) => \cnt2_reg[4]_i_1_n_5\,
      O(1) => \cnt2_reg[4]_i_1_n_6\,
      O(0) => \cnt2_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(7 downto 4)
    );
\cnt2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_6\,
      Q => cnt2_reg(5),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_5\,
      Q => cnt2_reg(6),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[4]_i_1_n_4\,
      Q => cnt2_reg(7),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[8]_i_1_n_7\,
      Q => cnt2_reg(8),
      R => \cnt21_carry__2_n_0\
    );
\cnt2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt2_reg[4]_i_1_n_0\,
      CO(3) => \cnt2_reg[8]_i_1_n_0\,
      CO(2) => \cnt2_reg[8]_i_1_n_1\,
      CO(1) => \cnt2_reg[8]_i_1_n_2\,
      CO(0) => \cnt2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt2_reg[8]_i_1_n_4\,
      O(2) => \cnt2_reg[8]_i_1_n_5\,
      O(1) => \cnt2_reg[8]_i_1_n_6\,
      O(0) => \cnt2_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt2_reg(11 downto 8)
    );
\cnt2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cnt2_reg[8]_i_1_n_6\,
      Q => cnt2_reg(9),
      R => \cnt21_carry__2_n_0\
    );
outp1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => outp1_INST_0_i_1_n_0,
      I1 => outp1_INST_0_i_2_n_0,
      I2 => outp1_INST_0_i_3_n_0,
      I3 => outp1_INST_0_i_4_n_0,
      I4 => outp1_INST_0_i_5_n_0,
      O => outp1
    );
outp1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt1_reg(0),
      I1 => cnt1_reg(1),
      I2 => cnt1_reg(2),
      I3 => cnt1_reg(3),
      I4 => cnt1_reg(5),
      I5 => cnt1_reg(4),
      O => outp1_INST_0_i_1_n_0
    );
outp1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => outp1_INST_0_i_6_n_0,
      I1 => outp1_INST_0_i_7_n_0,
      I2 => cnt1_reg(10),
      I3 => cnt1_reg(11),
      I4 => cnt1_reg(8),
      I5 => cnt1_reg(9),
      O => outp1_INST_0_i_2_n_0
    );
outp1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => cnt1_reg(22),
      I1 => cnt1_reg(23),
      I2 => cnt1_reg(18),
      I3 => cnt1_reg(19),
      I4 => cnt1_reg(25),
      I5 => cnt1_reg(24),
      O => outp1_INST_0_i_3_n_0
    );
outp1_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => cnt1_reg(14),
      I1 => cnt1_reg(15),
      I2 => cnt1_reg(13),
      I3 => cnt1_reg(12),
      I4 => cnt1_reg(17),
      I5 => cnt1_reg(16),
      O => outp1_INST_0_i_4_n_0
    );
outp1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => cnt1_reg(28),
      I1 => cnt1_reg(29),
      I2 => cnt1_reg(26),
      I3 => cnt1_reg(27),
      I4 => cnt1_reg(31),
      I5 => cnt1_reg(30),
      O => outp1_INST_0_i_5_n_0
    );
outp1_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(6),
      I1 => cnt1_reg(7),
      O => outp1_INST_0_i_6_n_0
    );
outp1_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt1_reg(20),
      I1 => cnt1_reg(21),
      O => outp1_INST_0_i_7_n_0
    );
outp2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => outp2_INST_0_i_1_n_0,
      I1 => cnt2_reg(5),
      I2 => cnt2_reg(4),
      I3 => cnt2_reg(3),
      I4 => cnt2_reg(2),
      I5 => outp2_INST_0_i_2_n_0,
      O => outp2
    );
outp2_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => outp2_INST_0_i_3_n_0,
      I1 => outp2_INST_0_i_4_n_0,
      I2 => cnt2_reg(0),
      I3 => cnt2_reg(1),
      I4 => outp2_INST_0_i_5_n_0,
      O => outp2_INST_0_i_1_n_0
    );
outp2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt2_reg(26),
      I1 => cnt2_reg(27),
      I2 => cnt2_reg(28),
      I3 => cnt2_reg(29),
      I4 => outp2_INST_0_i_6_n_0,
      I5 => outp2_INST_0_i_7_n_0,
      O => outp2_INST_0_i_2_n_0
    );
outp2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => cnt2_reg(19),
      I1 => cnt2_reg(18),
      I2 => cnt2_reg(17),
      I3 => cnt2_reg(16),
      I4 => cnt2_reg(21),
      I5 => cnt2_reg(20),
      O => outp2_INST_0_i_3_n_0
    );
outp2_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => cnt2_reg(25),
      I1 => cnt2_reg(24),
      I2 => cnt2_reg(22),
      I3 => cnt2_reg(23),
      I4 => cnt2_reg(31),
      I5 => cnt2_reg(30),
      O => outp2_INST_0_i_4_n_0
    );
outp2_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => cnt2_reg(12),
      I1 => cnt2_reg(13),
      I2 => cnt2_reg(7),
      I3 => cnt2_reg(6),
      I4 => cnt2_reg(15),
      I5 => cnt2_reg(14),
      O => outp2_INST_0_i_5_n_0
    );
outp2_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(8),
      I1 => cnt2_reg(9),
      O => outp2_INST_0_i_6_n_0
    );
outp2_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt2_reg(10),
      I1 => cnt2_reg(11),
      O => outp2_INST_0_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xishi2_0_0 is
  port (
    clk : in STD_LOGIC;
    outp1 : out STD_LOGIC;
    outp2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xishi2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xishi2_0_0 : entity is "design_1_xishi2_0_0,xishi2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xishi2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xishi2_0_0 : entity is "xishi2,Vivado 2018.1";
end design_1_xishi2_0_0;

architecture STRUCTURE of design_1_xishi2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.design_1_xishi2_0_0_xishi2
     port map (
      clk => clk,
      outp1 => outp1,
      outp2 => outp2
    );
end STRUCTURE;
