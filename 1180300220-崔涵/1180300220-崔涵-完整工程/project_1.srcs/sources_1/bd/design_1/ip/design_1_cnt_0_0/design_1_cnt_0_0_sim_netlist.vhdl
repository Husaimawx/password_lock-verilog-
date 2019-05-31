-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat May 25 22:26:15 2019
-- Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lenovo/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_cnt_0_0/design_1_cnt_0_0_sim_netlist.vhdl
-- Design      : design_1_cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cnt_0_0_cnt is
  port (
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    d3 : out STD_LOGIC;
    d2 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    ce : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_cnt_0_0_cnt : entity is "cnt";
end design_1_cnt_0_0_cnt;

architecture STRUCTURE of design_1_cnt_0_0_cnt is
  signal Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1_n_0\ : STD_LOGIC;
  signal \Q[16]_i_1_n_0\ : STD_LOGIC;
  signal \Q[17]_i_1_n_0\ : STD_LOGIC;
  signal \Q[18]_i_1_n_0\ : STD_LOGIC;
  signal \Q[19]_i_1_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q[20]_i_1_n_0\ : STD_LOGIC;
  signal \Q[21]_i_1_n_0\ : STD_LOGIC;
  signal \Q[22]_i_1_n_0\ : STD_LOGIC;
  signal \Q[23]_i_1_n_0\ : STD_LOGIC;
  signal \Q[24]_i_1_n_0\ : STD_LOGIC;
  signal \Q[25]_i_1_n_0\ : STD_LOGIC;
  signal \Q[26]_i_1_n_0\ : STD_LOGIC;
  signal \Q[27]_i_1_n_0\ : STD_LOGIC;
  signal \Q[28]_i_1_n_0\ : STD_LOGIC;
  signal \Q[29]_i_1_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q[30]_i_1_n_0\ : STD_LOGIC;
  signal \Q[31]_i_1_n_0\ : STD_LOGIC;
  signal \Q[31]_i_2_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1_n_0\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \Q_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal e_reg_i_1_n_0 : STD_LOGIC;
  signal f_reg_i_1_n_0 : STD_LOGIC;
  signal g_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_Q_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of a_reg : label is "LDC";
  attribute SOFT_HLUTNM of a_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of b_reg : label is "LDC";
  attribute SOFT_HLUTNM of b_reg_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of c_reg : label is "LDC";
  attribute SOFT_HLUTNM of c_reg_i_1 : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of d0_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of d1_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of d2_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of d3_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of d_reg : label is "LDC";
  attribute SOFT_HLUTNM of d_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of e_reg : label is "LDC";
  attribute SOFT_HLUTNM of e_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of f_reg : label is "LDC";
  attribute SOFT_HLUTNM of f_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of g_reg : label is "LDC";
  attribute SOFT_HLUTNM of g_reg_i_1 : label is "soft_lutpair0";
begin
\Q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \Q[0]_i_1_n_0\
    );
\Q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(10),
      O => \Q[10]_i_1_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(11),
      O => \Q[11]_i_1_n_0\
    );
\Q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(12),
      O => \Q[12]_i_1_n_0\
    );
\Q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(13),
      O => \Q[13]_i_1_n_0\
    );
\Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(14),
      O => \Q[14]_i_1_n_0\
    );
\Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(15),
      O => \Q[15]_i_1_n_0\
    );
\Q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(16),
      O => \Q[16]_i_1_n_0\
    );
\Q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(17),
      O => \Q[17]_i_1_n_0\
    );
\Q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(18),
      O => \Q[18]_i_1_n_0\
    );
\Q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(19),
      O => \Q[19]_i_1_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(1),
      O => \Q[1]_i_1_n_0\
    );
\Q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(20),
      O => \Q[20]_i_1_n_0\
    );
\Q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(21),
      O => \Q[21]_i_1_n_0\
    );
\Q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(22),
      O => \Q[22]_i_1_n_0\
    );
\Q[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(23),
      O => \Q[23]_i_1_n_0\
    );
\Q[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(24),
      O => \Q[24]_i_1_n_0\
    );
\Q[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(25),
      O => \Q[25]_i_1_n_0\
    );
\Q[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(26),
      O => \Q[26]_i_1_n_0\
    );
\Q[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(27),
      O => \Q[27]_i_1_n_0\
    );
\Q[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(28),
      O => \Q[28]_i_1_n_0\
    );
\Q[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(29),
      O => \Q[29]_i_1_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(2),
      O => \Q[2]_i_1_n_0\
    );
\Q[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(30),
      O => \Q[30]_i_1_n_0\
    );
\Q[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(31),
      O => \Q[31]_i_1_n_0\
    );
\Q[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \Q[31]_i_2_n_0\
    );
\Q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(3),
      O => \Q[3]_i_1_n_0\
    );
\Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(4),
      O => \Q[4]_i_1_n_0\
    );
\Q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(5),
      O => \Q[5]_i_1_n_0\
    );
\Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(6),
      O => \Q[6]_i_1_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(7),
      O => \Q[7]_i_1_n_0\
    );
\Q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(8),
      O => \Q[8]_i_1_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => a_reg_i_4_n_0,
      I1 => a_reg_i_5_n_0,
      I2 => a_reg_i_6_n_0,
      I3 => \Q[31]_i_2_n_0\,
      I4 => data0(9),
      O => \Q[9]_i_1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[0]_i_1_n_0\,
      Q => Q(0),
      R => rst
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[10]_i_1_n_0\,
      Q => Q(10),
      R => rst
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[11]_i_1_n_0\,
      Q => Q(11),
      R => rst
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[12]_i_1_n_0\,
      Q => Q(12),
      R => rst
    );
\Q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[8]_i_2_n_0\,
      CO(3) => \Q_reg[12]_i_2_n_0\,
      CO(2) => \Q_reg[12]_i_2_n_1\,
      CO(1) => \Q_reg[12]_i_2_n_2\,
      CO(0) => \Q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Q(12 downto 9)
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[13]_i_1_n_0\,
      Q => Q(13),
      R => rst
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[14]_i_1_n_0\,
      Q => Q(14),
      R => rst
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[15]_i_1_n_0\,
      Q => Q(15),
      R => rst
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[16]_i_1_n_0\,
      Q => Q(16),
      R => rst
    );
\Q_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[12]_i_2_n_0\,
      CO(3) => \Q_reg[16]_i_2_n_0\,
      CO(2) => \Q_reg[16]_i_2_n_1\,
      CO(1) => \Q_reg[16]_i_2_n_2\,
      CO(0) => \Q_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => Q(16 downto 13)
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[17]_i_1_n_0\,
      Q => Q(17),
      R => rst
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[18]_i_1_n_0\,
      Q => Q(18),
      R => rst
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[19]_i_1_n_0\,
      Q => Q(19),
      R => rst
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[1]_i_1_n_0\,
      Q => Q(1),
      R => rst
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[20]_i_1_n_0\,
      Q => Q(20),
      R => rst
    );
\Q_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[16]_i_2_n_0\,
      CO(3) => \Q_reg[20]_i_2_n_0\,
      CO(2) => \Q_reg[20]_i_2_n_1\,
      CO(1) => \Q_reg[20]_i_2_n_2\,
      CO(0) => \Q_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => Q(20 downto 17)
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[21]_i_1_n_0\,
      Q => Q(21),
      R => rst
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[22]_i_1_n_0\,
      Q => Q(22),
      R => rst
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[23]_i_1_n_0\,
      Q => Q(23),
      R => rst
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[24]_i_1_n_0\,
      Q => Q(24),
      R => rst
    );
\Q_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[20]_i_2_n_0\,
      CO(3) => \Q_reg[24]_i_2_n_0\,
      CO(2) => \Q_reg[24]_i_2_n_1\,
      CO(1) => \Q_reg[24]_i_2_n_2\,
      CO(0) => \Q_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => Q(24 downto 21)
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[25]_i_1_n_0\,
      Q => Q(25),
      R => rst
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[26]_i_1_n_0\,
      Q => Q(26),
      R => rst
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[27]_i_1_n_0\,
      Q => Q(27),
      R => rst
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[28]_i_1_n_0\,
      Q => Q(28),
      R => rst
    );
\Q_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[24]_i_2_n_0\,
      CO(3) => \Q_reg[28]_i_2_n_0\,
      CO(2) => \Q_reg[28]_i_2_n_1\,
      CO(1) => \Q_reg[28]_i_2_n_2\,
      CO(0) => \Q_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => Q(28 downto 25)
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[29]_i_1_n_0\,
      Q => Q(29),
      R => rst
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[2]_i_1_n_0\,
      Q => Q(2),
      R => rst
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[30]_i_1_n_0\,
      Q => Q(30),
      R => rst
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[31]_i_1_n_0\,
      Q => Q(31),
      R => rst
    );
\Q_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Q_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q_reg[31]_i_3_n_2\,
      CO(0) => \Q_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Q_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Q(31 downto 29)
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[3]_i_1_n_0\,
      Q => Q(3),
      R => rst
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[4]_i_1_n_0\,
      Q => Q(4),
      R => rst
    );
\Q_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[4]_i_2_n_0\,
      CO(2) => \Q_reg[4]_i_2_n_1\,
      CO(1) => \Q_reg[4]_i_2_n_2\,
      CO(0) => \Q_reg[4]_i_2_n_3\,
      CYINIT => Q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => Q(4 downto 1)
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[5]_i_1_n_0\,
      Q => Q(5),
      R => rst
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[6]_i_1_n_0\,
      Q => Q(6),
      R => rst
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[7]_i_1_n_0\,
      Q => Q(7),
      R => rst
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[8]_i_1_n_0\,
      Q => Q(8),
      R => rst
    );
\Q_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[4]_i_2_n_0\,
      CO(3) => \Q_reg[8]_i_2_n_0\,
      CO(2) => \Q_reg[8]_i_2_n_1\,
      CO(1) => \Q_reg[8]_i_2_n_2\,
      CO(0) => \Q_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => Q(8 downto 5)
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Q[9]_i_1_n_0\,
      Q => Q(9),
      R => rst
    );
a_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => a_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => a
    );
a_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => a_reg_i_1_n_0
    );
a_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(6),
      O => a_reg_i_10_n_0
    );
a_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => a_reg_i_4_n_0,
      I4 => a_reg_i_5_n_0,
      I5 => a_reg_i_6_n_0,
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
a_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(16),
      I3 => Q(17),
      I4 => a_reg_i_7_n_0,
      O => a_reg_i_4_n_0
    );
a_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => a_reg_i_8_n_0,
      O => a_reg_i_5_n_0
    );
a_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a_reg_i_9_n_0,
      I1 => Q(25),
      I2 => Q(24),
      I3 => Q(27),
      I4 => Q(26),
      I5 => a_reg_i_10_n_0,
      O => a_reg_i_6_n_0
    );
a_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      I2 => Q(23),
      I3 => Q(22),
      O => a_reg_i_7_n_0
    );
a_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(15),
      I3 => Q(14),
      O => a_reg_i_8_n_0
    );
a_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      I2 => Q(31),
      I3 => Q(30),
      O => a_reg_i_9_n_0
    );
b_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => b_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => b
    );
b_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => b_reg_i_1_n_0
    );
c_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => c_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => c
    );
c_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => c_reg_i_1_n_0
    );
d0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(0),
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => d0
    );
d1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(1),
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => d1
    );
d2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(2),
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => d2
    );
d3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Q(3),
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => d3
    );
d_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => d_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => d
    );
d_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EF3"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => d_reg_i_1_n_0
    );
e_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => e_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => e
    );
e_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => e_reg_i_1_n_0
    );
f_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
      D => f_reg_i_1_n_0,
      G => a_reg_i_2_n_0,
      GE => '1',
      Q => f
    );
f_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7371"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => f_reg_i_1_n_0
    );
g_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => a_reg_i_3_n_0,
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
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => g_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cnt_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    h : out STD_LOGIC;
    d3 : out STD_LOGIC;
    d2 : out STD_LOGIC;
    d1 : out STD_LOGIC;
    d0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cnt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cnt_0_0 : entity is "design_1_cnt_0_0,cnt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cnt_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cnt_0_0 : entity is "cnt,Vivado 2018.1";
end design_1_cnt_0_0;

architecture STRUCTURE of design_1_cnt_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  h <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_cnt_0_0_cnt
     port map (
      a => a,
      b => b,
      c => c,
      ce => ce,
      clk => clk,
      d => d,
      d0 => d0,
      d1 => d1,
      d2 => d2,
      d3 => d3,
      e => e,
      f => f,
      g => g,
      rst => rst
    );
end STRUCTURE;
