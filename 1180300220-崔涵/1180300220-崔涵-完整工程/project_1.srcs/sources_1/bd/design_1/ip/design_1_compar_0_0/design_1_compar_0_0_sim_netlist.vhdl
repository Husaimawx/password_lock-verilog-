-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May 25 22:26:20 2019
-- Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lenovo/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_compar_0_0/design_1_compar_0_0_sim_netlist.vhdl
-- Design      : design_1_compar_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_compar_0_0_compar is
  port (
    answer : out STD_LOGIC;
    d11 : in STD_LOGIC;
    enter : in STD_LOGIC;
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
    change : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_compar_0_0_compar : entity is "compar";
end design_1_compar_0_0_compar;

architecture STRUCTURE of design_1_compar_0_0_compar is
  signal \^answer\ : STD_LOGIC;
  signal answer_reg_i_1_n_2 : STD_LOGIC;
  signal answer_reg_i_1_n_3 : STD_LOGIC;
  signal answer_reg_i_2_n_0 : STD_LOGIC;
  signal answer_reg_i_2_n_1 : STD_LOGIC;
  signal answer_reg_i_2_n_2 : STD_LOGIC;
  signal answer_reg_i_2_n_3 : STD_LOGIC;
  signal answer_reg_i_3_n_0 : STD_LOGIC;
  signal answer_reg_i_4_n_0 : STD_LOGIC;
  signal answer_reg_i_5_n_0 : STD_LOGIC;
  signal answer_reg_i_6_n_0 : STD_LOGIC;
  signal answer_reg_i_7_n_0 : STD_LOGIC;
  signal answer_reg_i_8_n_0 : STD_LOGIC;
  signal code : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \code_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal NLW_answer_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_answer_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_answer_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of answer_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \code_reg[9]\ : label is "LD";
begin
  answer <= \^answer\;
answer_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => answer_reg_i_1_n_2,
      G => enter,
      GE => '1',
      Q => \^answer\
    );
answer_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => answer_reg_i_2_n_0,
      CO(3 downto 2) => NLW_answer_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => answer_reg_i_1_n_2,
      CO(0) => answer_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_answer_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => answer_reg_i_3_n_0,
      S(0) => answer_reg_i_4_n_0
    );
answer_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => answer_reg_i_2_n_0,
      CO(2) => answer_reg_i_2_n_1,
      CO(1) => answer_reg_i_2_n_2,
      CO(0) => answer_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_answer_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => answer_reg_i_5_n_0,
      S(2) => answer_reg_i_6_n_0,
      S(1) => answer_reg_i_7_n_0,
      S(0) => answer_reg_i_8_n_0
    );
answer_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => code(15),
      I1 => d11,
      O => answer_reg_i_3_n_0
    );
answer_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => d14,
      I1 => code(12),
      I2 => code(14),
      I3 => d12,
      I4 => code(13),
      I5 => d13,
      O => answer_reg_i_4_n_0
    );
answer_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => d23,
      I1 => code(9),
      I2 => code(11),
      I3 => d21,
      I4 => code(10),
      I5 => d22,
      O => answer_reg_i_5_n_0
    );
answer_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => d32,
      I1 => code(6),
      I2 => code(8),
      I3 => d24,
      I4 => code(7),
      I5 => d31,
      O => answer_reg_i_6_n_0
    );
answer_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => d41,
      I1 => code(3),
      I2 => code(5),
      I3 => d33,
      I4 => code(4),
      I5 => d34,
      O => answer_reg_i_7_n_0
    );
answer_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => d44,
      I1 => code(0),
      I2 => code(2),
      I3 => d42,
      I4 => code(1),
      I5 => d43,
      O => answer_reg_i_8_n_0
    );
\code_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => d44,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(0)
    );
\code_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d22,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(10)
    );
\code_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d21,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(11)
    );
\code_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => d14,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(12)
    );
\code_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d13,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(13)
    );
\code_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d12,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(14)
    );
\code_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d11,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(15)
    );
\code_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^answer\,
      I1 => change,
      O => \code_reg[15]_i_1_n_0\
    );
\code_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d43,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(1)
    );
\code_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d42,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(2)
    );
\code_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d41,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(3)
    );
\code_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => d34,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(4)
    );
\code_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d33,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(5)
    );
\code_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d32,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(6)
    );
\code_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d31,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(7)
    );
\code_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => d24,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(8)
    );
\code_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => d23,
      G => \code_reg[15]_i_1_n_0\,
      GE => '1',
      Q => code(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_compar_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_compar_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_compar_0_0 : entity is "design_1_compar_0_0,compar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_compar_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_compar_0_0 : entity is "compar,Vivado 2018.1";
end design_1_compar_0_0;

architecture STRUCTURE of design_1_compar_0_0 is
begin
inst: entity work.design_1_compar_0_0_compar
     port map (
      answer => answer,
      change => change,
      d11 => d11,
      d12 => d12,
      d13 => d13,
      d14 => d14,
      d21 => d21,
      d22 => d22,
      d23 => d23,
      d24 => d24,
      d31 => d31,
      d32 => d32,
      d33 => d33,
      d34 => d34,
      d41 => d41,
      d42 => d42,
      d43 => d43,
      d44 => d44,
      enter => enter
    );
end STRUCTURE;
