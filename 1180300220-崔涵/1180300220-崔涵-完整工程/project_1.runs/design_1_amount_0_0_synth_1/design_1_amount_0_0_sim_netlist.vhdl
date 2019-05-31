-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun May 26 21:36:48 2019
-- Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_amount_0_0_sim_netlist.vhdl
-- Design      : design_1_amount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amount is
  port (
    light : out STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    jin : in STD_LOGIC;
    jin1 : in STD_LOGIC;
    ce : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amount;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amount is
  signal \Q0__15\ : STD_LOGIC;
  signal \Q0_carry__0_n_0\ : STD_LOGIC;
  signal \Q0_carry__0_n_1\ : STD_LOGIC;
  signal \Q0_carry__0_n_2\ : STD_LOGIC;
  signal \Q0_carry__0_n_3\ : STD_LOGIC;
  signal \Q0_carry__1_n_0\ : STD_LOGIC;
  signal \Q0_carry__1_n_1\ : STD_LOGIC;
  signal \Q0_carry__1_n_2\ : STD_LOGIC;
  signal \Q0_carry__1_n_3\ : STD_LOGIC;
  signal \Q0_carry__2_n_1\ : STD_LOGIC;
  signal \Q0_carry__2_n_2\ : STD_LOGIC;
  signal \Q0_carry__2_n_3\ : STD_LOGIC;
  signal \Q0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal Q0_carry_i_1_n_0 : STD_LOGIC;
  signal \Q0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal Q0_carry_i_2_n_0 : STD_LOGIC;
  signal \Q0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal Q0_carry_i_3_n_0 : STD_LOGIC;
  signal \Q0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \Q0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal Q0_carry_i_4_n_0 : STD_LOGIC;
  signal Q0_carry_n_0 : STD_LOGIC;
  signal Q0_carry_n_1 : STD_LOGIC;
  signal Q0_carry_n_2 : STD_LOGIC;
  signal Q0_carry_n_3 : STD_LOGIC;
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_3_n_0\ : STD_LOGIC;
  signal \Q[0]_i_4_n_0\ : STD_LOGIC;
  signal \Q[0]_i_5_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6_n_0\ : STD_LOGIC;
  signal \Q[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q[12]_i_3_n_0\ : STD_LOGIC;
  signal \Q[12]_i_4_n_0\ : STD_LOGIC;
  signal \Q[12]_i_5_n_0\ : STD_LOGIC;
  signal \Q[16]_i_2_n_0\ : STD_LOGIC;
  signal \Q[16]_i_3_n_0\ : STD_LOGIC;
  signal \Q[16]_i_4_n_0\ : STD_LOGIC;
  signal \Q[16]_i_5_n_0\ : STD_LOGIC;
  signal \Q[20]_i_2_n_0\ : STD_LOGIC;
  signal \Q[20]_i_3_n_0\ : STD_LOGIC;
  signal \Q[20]_i_4_n_0\ : STD_LOGIC;
  signal \Q[20]_i_5_n_0\ : STD_LOGIC;
  signal \Q[24]_i_2_n_0\ : STD_LOGIC;
  signal \Q[24]_i_3_n_0\ : STD_LOGIC;
  signal \Q[24]_i_4_n_0\ : STD_LOGIC;
  signal \Q[24]_i_5_n_0\ : STD_LOGIC;
  signal \Q[28]_i_2_n_0\ : STD_LOGIC;
  signal \Q[28]_i_3_n_0\ : STD_LOGIC;
  signal \Q[28]_i_4_n_0\ : STD_LOGIC;
  signal \Q[28]_i_5_n_0\ : STD_LOGIC;
  signal \Q[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q[8]_i_4_n_0\ : STD_LOGIC;
  signal \Q[8]_i_5_n_0\ : STD_LOGIC;
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Q_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Q_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal a_reg_i_10_n_0 : STD_LOGIC;
  signal a_reg_i_1_n_0 : STD_LOGIC;
  signal a_reg_i_2_n_0 : STD_LOGIC;
  signal a_reg_i_3_n_0 : STD_LOGIC;
  signal a_reg_i_4_n_0 : STD_LOGIC;
  signal a_reg_i_5_n_0 : STD_LOGIC;
  signal a_reg_i_6_n_0 : STD_LOGIC;
  signal a_reg_i_7_n_0 : STD_LOGIC;
  signal a_reg_i_8_n_0 : STD_LOGIC;
  signal a_reg_i_9_n_0 : STD_LOGIC;
  signal b_reg_i_1_n_0 : STD_LOGIC;
  signal c_reg_i_1_n_0 : STD_LOGIC;
  signal d_reg_i_1_n_0 : STD_LOGIC;
  signal e_reg_i_1_n_0 : STD_LOGIC;
  signal f_reg_i_1_n_0 : STD_LOGIC;
  signal g_reg_i_1_n_0 : STD_LOGIC;
  signal g_reg_i_2_n_0 : STD_LOGIC;
  signal \^light\ : STD_LOGIC;
  signal light_i_1_n_0 : STD_LOGIC;
  signal NLW_Q0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Q0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Q0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Q_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of b_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of c_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of d_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of f_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of g_reg : label is "LDC";
  attribute SOFT_HLUTNM of g_reg_i_1 : label is "soft_lutpair0";
begin
  light <= \^light\;
Q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q0_carry_n_0,
      CO(2) => Q0_carry_n_1,
      CO(1) => Q0_carry_n_2,
      CO(0) => Q0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Q0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Q0_carry_i_1__2_n_0\,
      S(2) => \Q0_carry_i_2__0_n_0\,
      S(1) => Q0_carry_i_3_n_0,
      S(0) => Q0_carry_i_4_n_0
    );
\Q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q0_carry_n_0,
      CO(3) => \Q0_carry__0_n_0\,
      CO(2) => \Q0_carry__0_n_1\,
      CO(1) => \Q0_carry__0_n_2\,
      CO(0) => \Q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Q0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Q0_carry_i_1__0_n_0\,
      S(2) => Q0_carry_i_2_n_0,
      S(1) => \Q0_carry_i_3__0_n_0\,
      S(0) => \Q0_carry_i_4__0_n_0\
    );
\Q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__0_n_0\,
      CO(3) => \Q0_carry__1_n_0\,
      CO(2) => \Q0_carry__1_n_1\,
      CO(1) => \Q0_carry__1_n_2\,
      CO(0) => \Q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Q0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Q0_carry_i_1__1_n_0\,
      S(2) => \Q0_carry_i_2__2_n_0\,
      S(1) => \Q0_carry_i_3__2_n_0\,
      S(0) => \Q0_carry_i_4__1_n_0\
    );
\Q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q0_carry__1_n_0\,
      CO(3) => \Q0__15\,
      CO(2) => \Q0_carry__2_n_1\,
      CO(1) => \Q0_carry__2_n_2\,
      CO(0) => \Q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Q_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Q0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => Q0_carry_i_1_n_0,
      S(2) => \Q0_carry_i_2__1_n_0\,
      S(1) => \Q0_carry_i_3__1_n_0\,
      S(0) => \Q0_carry_i_4__2_n_0\
    );
Q0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(30),
      I1 => \Q_reg__0\(31),
      O => Q0_carry_i_1_n_0
    );
\Q0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(14),
      I1 => \Q_reg__0\(15),
      O => \Q0_carry_i_1__0_n_0\
    );
\Q0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(22),
      I1 => \Q_reg__0\(23),
      O => \Q0_carry_i_1__1_n_0\
    );
\Q0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(6),
      I1 => \Q_reg__0\(7),
      O => \Q0_carry_i_1__2_n_0\
    );
Q0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(12),
      I1 => \Q_reg__0\(13),
      O => Q0_carry_i_2_n_0
    );
\Q0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(4),
      I1 => \Q_reg__0\(5),
      O => \Q0_carry_i_2__0_n_0\
    );
\Q0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(28),
      I1 => \Q_reg__0\(29),
      O => \Q0_carry_i_2__1_n_0\
    );
\Q0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(20),
      I1 => \Q_reg__0\(21),
      O => \Q0_carry_i_2__2_n_0\
    );
Q0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(3),
      O => Q0_carry_i_3_n_0
    );
\Q0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(10),
      I1 => \Q_reg__0\(11),
      O => \Q0_carry_i_3__0_n_0\
    );
\Q0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(26),
      I1 => \Q_reg__0\(27),
      O => \Q0_carry_i_3__1_n_0\
    );
\Q0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(18),
      I1 => \Q_reg__0\(19),
      O => \Q0_carry_i_3__2_n_0\
    );
Q0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(0),
      I1 => Q_reg(1),
      O => Q0_carry_i_4_n_0
    );
\Q0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(8),
      I1 => \Q_reg__0\(9),
      O => \Q0_carry_i_4__0_n_0\
    );
\Q0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(16),
      I1 => \Q_reg__0\(17),
      O => \Q0_carry_i_4__1_n_0\
    );
\Q0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(24),
      I1 => \Q_reg__0\(25),
      O => \Q0_carry_i_4__2_n_0\
    );
\Q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \Q0__15\,
      O => \Q[0]_i_1_n_0\
    );
\Q[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(3),
      O => \Q[0]_i_3_n_0\
    );
\Q[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(2),
      O => \Q[0]_i_4_n_0\
    );
\Q[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(1),
      O => \Q[0]_i_5_n_0\
    );
\Q[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_reg(0),
      O => \Q[0]_i_6_n_0\
    );
\Q[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(15),
      O => \Q[12]_i_2_n_0\
    );
\Q[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(14),
      O => \Q[12]_i_3_n_0\
    );
\Q[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(13),
      O => \Q[12]_i_4_n_0\
    );
\Q[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(12),
      O => \Q[12]_i_5_n_0\
    );
\Q[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(19),
      O => \Q[16]_i_2_n_0\
    );
\Q[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(18),
      O => \Q[16]_i_3_n_0\
    );
\Q[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(17),
      O => \Q[16]_i_4_n_0\
    );
\Q[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(16),
      O => \Q[16]_i_5_n_0\
    );
\Q[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(23),
      O => \Q[20]_i_2_n_0\
    );
\Q[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(22),
      O => \Q[20]_i_3_n_0\
    );
\Q[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(21),
      O => \Q[20]_i_4_n_0\
    );
\Q[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(20),
      O => \Q[20]_i_5_n_0\
    );
\Q[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(27),
      O => \Q[24]_i_2_n_0\
    );
\Q[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(26),
      O => \Q[24]_i_3_n_0\
    );
\Q[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(25),
      O => \Q[24]_i_4_n_0\
    );
\Q[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(24),
      O => \Q[24]_i_5_n_0\
    );
\Q[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(31),
      O => \Q[28]_i_2_n_0\
    );
\Q[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(30),
      O => \Q[28]_i_3_n_0\
    );
\Q[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(29),
      O => \Q[28]_i_4_n_0\
    );
\Q[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(28),
      O => \Q[28]_i_5_n_0\
    );
\Q[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(7),
      O => \Q[4]_i_2_n_0\
    );
\Q[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(6),
      O => \Q[4]_i_3_n_0\
    );
\Q[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(5),
      O => \Q[4]_i_4_n_0\
    );
\Q[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(4),
      O => \Q[4]_i_5_n_0\
    );
\Q[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(11),
      O => \Q[8]_i_2_n_0\
    );
\Q[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(10),
      O => \Q[8]_i_3_n_0\
    );
\Q[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(9),
      O => \Q[8]_i_4_n_0\
    );
\Q[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(8),
      O => \Q[8]_i_5_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[0]_i_2_n_7\,
      Q => Q_reg(0),
      S => \Q[0]_i_1_n_0\
    );
\Q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[0]_i_2_n_0\,
      CO(2) => \Q_reg[0]_i_2_n_1\,
      CO(1) => \Q_reg[0]_i_2_n_2\,
      CO(0) => \Q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[0]_i_2_n_4\,
      O(2) => \Q_reg[0]_i_2_n_5\,
      O(1) => \Q_reg[0]_i_2_n_6\,
      O(0) => \Q_reg[0]_i_2_n_7\,
      S(3) => \Q[0]_i_3_n_0\,
      S(2) => \Q[0]_i_4_n_0\,
      S(1) => \Q[0]_i_5_n_0\,
      S(0) => \Q[0]_i_6_n_0\
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[8]_i_1_n_5\,
      Q => \Q_reg__0\(10),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[8]_i_1_n_4\,
      Q => \Q_reg__0\(11),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[12]_i_1_n_7\,
      Q => \Q_reg__0\(12),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[8]_i_1_n_0\,
      CO(3) => \Q_reg[12]_i_1_n_0\,
      CO(2) => \Q_reg[12]_i_1_n_1\,
      CO(1) => \Q_reg[12]_i_1_n_2\,
      CO(0) => \Q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[12]_i_1_n_4\,
      O(2) => \Q_reg[12]_i_1_n_5\,
      O(1) => \Q_reg[12]_i_1_n_6\,
      O(0) => \Q_reg[12]_i_1_n_7\,
      S(3) => \Q[12]_i_2_n_0\,
      S(2) => \Q[12]_i_3_n_0\,
      S(1) => \Q[12]_i_4_n_0\,
      S(0) => \Q[12]_i_5_n_0\
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[12]_i_1_n_6\,
      Q => \Q_reg__0\(13),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[12]_i_1_n_5\,
      Q => \Q_reg__0\(14),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[12]_i_1_n_4\,
      Q => \Q_reg__0\(15),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[16]_i_1_n_7\,
      Q => \Q_reg__0\(16),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[12]_i_1_n_0\,
      CO(3) => \Q_reg[16]_i_1_n_0\,
      CO(2) => \Q_reg[16]_i_1_n_1\,
      CO(1) => \Q_reg[16]_i_1_n_2\,
      CO(0) => \Q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[16]_i_1_n_4\,
      O(2) => \Q_reg[16]_i_1_n_5\,
      O(1) => \Q_reg[16]_i_1_n_6\,
      O(0) => \Q_reg[16]_i_1_n_7\,
      S(3) => \Q[16]_i_2_n_0\,
      S(2) => \Q[16]_i_3_n_0\,
      S(1) => \Q[16]_i_4_n_0\,
      S(0) => \Q[16]_i_5_n_0\
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[16]_i_1_n_6\,
      Q => \Q_reg__0\(17),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[16]_i_1_n_5\,
      Q => \Q_reg__0\(18),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[16]_i_1_n_4\,
      Q => \Q_reg__0\(19),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[0]_i_2_n_6\,
      Q => Q_reg(1),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[20]_i_1_n_7\,
      Q => \Q_reg__0\(20),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[16]_i_1_n_0\,
      CO(3) => \Q_reg[20]_i_1_n_0\,
      CO(2) => \Q_reg[20]_i_1_n_1\,
      CO(1) => \Q_reg[20]_i_1_n_2\,
      CO(0) => \Q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[20]_i_1_n_4\,
      O(2) => \Q_reg[20]_i_1_n_5\,
      O(1) => \Q_reg[20]_i_1_n_6\,
      O(0) => \Q_reg[20]_i_1_n_7\,
      S(3) => \Q[20]_i_2_n_0\,
      S(2) => \Q[20]_i_3_n_0\,
      S(1) => \Q[20]_i_4_n_0\,
      S(0) => \Q[20]_i_5_n_0\
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[20]_i_1_n_6\,
      Q => \Q_reg__0\(21),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[20]_i_1_n_5\,
      Q => \Q_reg__0\(22),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[20]_i_1_n_4\,
      Q => \Q_reg__0\(23),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[24]_i_1_n_7\,
      Q => \Q_reg__0\(24),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[20]_i_1_n_0\,
      CO(3) => \Q_reg[24]_i_1_n_0\,
      CO(2) => \Q_reg[24]_i_1_n_1\,
      CO(1) => \Q_reg[24]_i_1_n_2\,
      CO(0) => \Q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[24]_i_1_n_4\,
      O(2) => \Q_reg[24]_i_1_n_5\,
      O(1) => \Q_reg[24]_i_1_n_6\,
      O(0) => \Q_reg[24]_i_1_n_7\,
      S(3) => \Q[24]_i_2_n_0\,
      S(2) => \Q[24]_i_3_n_0\,
      S(1) => \Q[24]_i_4_n_0\,
      S(0) => \Q[24]_i_5_n_0\
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[24]_i_1_n_6\,
      Q => \Q_reg__0\(25),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[24]_i_1_n_5\,
      Q => \Q_reg__0\(26),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[24]_i_1_n_4\,
      Q => \Q_reg__0\(27),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[28]_i_1_n_7\,
      Q => \Q_reg__0\(28),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Q_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Q_reg[28]_i_1_n_1\,
      CO(1) => \Q_reg[28]_i_1_n_2\,
      CO(0) => \Q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \Q_reg[28]_i_1_n_4\,
      O(2) => \Q_reg[28]_i_1_n_5\,
      O(1) => \Q_reg[28]_i_1_n_6\,
      O(0) => \Q_reg[28]_i_1_n_7\,
      S(3) => \Q[28]_i_2_n_0\,
      S(2) => \Q[28]_i_3_n_0\,
      S(1) => \Q[28]_i_4_n_0\,
      S(0) => \Q[28]_i_5_n_0\
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[28]_i_1_n_6\,
      Q => \Q_reg__0\(29),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[0]_i_2_n_5\,
      Q => Q_reg(2),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[28]_i_1_n_5\,
      Q => \Q_reg__0\(30),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[28]_i_1_n_4\,
      Q => \Q_reg__0\(31),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[0]_i_2_n_4\,
      Q => Q_reg(3),
      S => \Q[0]_i_1_n_0\
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[4]_i_1_n_7\,
      Q => \Q_reg__0\(4),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[0]_i_2_n_0\,
      CO(3) => \Q_reg[4]_i_1_n_0\,
      CO(2) => \Q_reg[4]_i_1_n_1\,
      CO(1) => \Q_reg[4]_i_1_n_2\,
      CO(0) => \Q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[4]_i_1_n_4\,
      O(2) => \Q_reg[4]_i_1_n_5\,
      O(1) => \Q_reg[4]_i_1_n_6\,
      O(0) => \Q_reg[4]_i_1_n_7\,
      S(3) => \Q[4]_i_2_n_0\,
      S(2) => \Q[4]_i_3_n_0\,
      S(1) => \Q[4]_i_4_n_0\,
      S(0) => \Q[4]_i_5_n_0\
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[4]_i_1_n_6\,
      Q => \Q_reg__0\(5),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[4]_i_1_n_5\,
      Q => \Q_reg__0\(6),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[4]_i_1_n_4\,
      Q => \Q_reg__0\(7),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[8]_i_1_n_7\,
      Q => \Q_reg__0\(8),
      R => \Q[0]_i_1_n_0\
    );
\Q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[4]_i_1_n_0\,
      CO(3) => \Q_reg[8]_i_1_n_0\,
      CO(2) => \Q_reg[8]_i_1_n_1\,
      CO(1) => \Q_reg[8]_i_1_n_2\,
      CO(0) => \Q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \Q_reg[8]_i_1_n_4\,
      O(2) => \Q_reg[8]_i_1_n_5\,
      O(1) => \Q_reg[8]_i_1_n_6\,
      O(0) => \Q_reg[8]_i_1_n_7\,
      S(3) => \Q[8]_i_2_n_0\,
      S(2) => \Q[8]_i_3_n_0\,
      S(1) => \Q[8]_i_4_n_0\,
      S(0) => \Q[8]_i_5_n_0\
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q_reg[8]_i_1_n_6\,
      Q => \Q_reg__0\(9),
      R => \Q[0]_i_1_n_0\
    );
a_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => a_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => a
    );
a_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(0),
      I2 => Q_reg(3),
      I3 => Q_reg(1),
      O => a_reg_i_1_n_0
    );
a_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_reg__0\(6),
      I1 => \Q_reg__0\(7),
      O => a_reg_i_10_n_0
    );
a_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a_reg_i_5_n_0,
      I1 => a_reg_i_6_n_0,
      I2 => a_reg_i_7_n_0,
      I3 => a_reg_i_8_n_0,
      I4 => a_reg_i_9_n_0,
      O => a_reg_i_2_n_0
    );
a_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ce,
      O => a_reg_i_3_n_0
    );
a_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => ce,
      I1 => jin,
      I2 => jin1,
      I3 => \^light\,
      O => a_reg_i_4_n_0
    );
a_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Q_reg__0\(28),
      I1 => \Q_reg__0\(29),
      I2 => \Q_reg__0\(26),
      I3 => \Q_reg__0\(27),
      I4 => \Q_reg__0\(31),
      I5 => \Q_reg__0\(30),
      O => a_reg_i_5_n_0
    );
a_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Q_reg__0\(22),
      I1 => \Q_reg__0\(23),
      I2 => \Q_reg__0\(20),
      I3 => \Q_reg__0\(21),
      I4 => \Q_reg__0\(25),
      I5 => \Q_reg__0\(24),
      O => a_reg_i_6_n_0
    );
a_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Q_reg__0\(16),
      I1 => \Q_reg__0\(17),
      I2 => \Q_reg__0\(14),
      I3 => \Q_reg__0\(15),
      I4 => \Q_reg__0\(19),
      I5 => \Q_reg__0\(18),
      O => a_reg_i_7_n_0
    );
a_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Q_reg__0\(10),
      I1 => \Q_reg__0\(11),
      I2 => \Q_reg__0\(8),
      I3 => \Q_reg__0\(9),
      I4 => \Q_reg__0\(13),
      I5 => \Q_reg__0\(12),
      O => a_reg_i_8_n_0
    );
a_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => a_reg_i_10_n_0,
      I1 => \Q_reg__0\(4),
      I2 => \Q_reg__0\(5),
      I3 => Q_reg(3),
      I4 => Q_reg(1),
      I5 => Q_reg(2),
      O => a_reg_i_9_n_0
    );
b_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => b_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => b
    );
b_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      O => b_reg_i_1_n_0
    );
c_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => c_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => c
    );
c_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(2),
      I2 => Q_reg(0),
      O => c_reg_i_1_n_0
    );
d_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => d_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => d
    );
d_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B79"
    )
        port map (
      I0 => Q_reg(0),
      I1 => Q_reg(2),
      I2 => Q_reg(1),
      I3 => Q_reg(3),
      O => d_reg_i_1_n_0
    );
e_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => e_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => e
    );
e_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => Q_reg(2),
      I1 => Q_reg(1),
      I2 => Q_reg(0),
      O => e_reg_i_1_n_0
    );
f_reg: unisim.vcomponents.LDCP
     port map (
      CLR => a_reg_i_3_n_0,
      D => f_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      PRE => a_reg_i_4_n_0,
      Q => f
    );
f_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30FB"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      I3 => Q_reg(1),
      O => f_reg_i_1_n_0
    );
g_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => g_reg_i_2_n_0,
      D => g_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => g
    );
g_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F7C"
    )
        port map (
      I0 => Q_reg(0),
      I1 => Q_reg(2),
      I2 => Q_reg(1),
      I3 => Q_reg(3),
      O => g_reg_i_1_n_0
    );
g_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => jin,
      I1 => jin1,
      I2 => \^light\,
      I3 => ce,
      O => g_reg_i_2_n_0
    );
light_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => reset,
      I1 => \Q0__15\,
      I2 => \^light\,
      O => light_i_1_n_0
    );
light_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => light_i_1_n_0,
      Q => \^light\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce : in STD_LOGIC;
    jin : in STD_LOGIC;
    jin1 : in STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    h : out STD_LOGIC;
    light : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_amount_0_0,amount,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "amount,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  h <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_amount
     port map (
      a => a,
      b => b,
      c => c,
      ce => ce,
      clk => clk,
      d => d,
      e => e,
      f => f,
      g => g,
      jin => jin,
      jin1 => jin1,
      light => light,
      reset => reset
    );
end STRUCTURE;
