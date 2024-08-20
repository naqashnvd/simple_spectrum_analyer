-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Aug  9 23:55:41 2024
-- Host        : niku_legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_on_trigger_0_0_sim_netlist.vhdl
-- Design      : design_1_data_on_trigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_on_trigger is
  port (
    m_axi_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_tvalid : out STD_LOGIC;
    m_axi_tlast : out STD_LOGIC;
    trigger : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axi_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_tvalid : in STD_LOGIC;
    maxCount : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_on_trigger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_on_trigger is
  signal \busy__0\ : STD_LOGIC;
  signal busy_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count1_carry__0_n_2\ : STD_LOGIC;
  signal \count1_carry__0_n_3\ : STD_LOGIC;
  signal count1_carry_i_1_n_0 : STD_LOGIC;
  signal count1_carry_i_2_n_0 : STD_LOGIC;
  signal count1_carry_i_3_n_0 : STD_LOGIC;
  signal count1_carry_i_4_n_0 : STD_LOGIC;
  signal count1_carry_n_0 : STD_LOGIC;
  signal count1_carry_n_1 : STD_LOGIC;
  signal count1_carry_n_2 : STD_LOGIC;
  signal count1_carry_n_3 : STD_LOGIC;
  signal count2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal count2_carry_i_1_n_0 : STD_LOGIC;
  signal count2_carry_i_2_n_0 : STD_LOGIC;
  signal count2_carry_i_3_n_0 : STD_LOGIC;
  signal count2_carry_i_4_n_0 : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \m_axi_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_tvalid__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_trigger_1 : STD_LOGIC;
  signal reg_trigger_2 : STD_LOGIC;
  signal NLW_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_tdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_tdata[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_tdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_tdata[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_tdata[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_tdata[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_tdata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_tdata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_tdata[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_tdata[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_tdata[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_tdata[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_tdata[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_tdata[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_tdata[22]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_tdata[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_tdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axi_tdata[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_tdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_tdata[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_tdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_tdata[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_tdata[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axi_tdata[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axi_tdata[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axi_tdata[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_tdata[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_tdata[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_tdata[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_tdata[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_tdata[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_tdata[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axi_tvalid__0\ : label is "soft_lutpair24";
begin
busy: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => reg_trigger_2,
      I3 => reg_trigger_1,
      O => busy_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => busy_n_0,
      Q => \busy__0\
    );
count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count1_carry_n_0,
      CO(2) => count1_carry_n_1,
      CO(1) => count1_carry_n_2,
      CO(0) => count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count1_carry_i_1_n_0,
      S(2) => count1_carry_i_2_n_0,
      S(1) => count1_carry_i_3_n_0,
      S(0) => count1_carry_i_4_n_0
    );
\count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count1_carry_n_0,
      CO(3 downto 2) => \NLW_count1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count1_carry__0_n_2\,
      CO(0) => \count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \count1_carry__0_i_1_n_0\,
      S(0) => \count1_carry__0_i_2_n_0\
    );
\count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count2(15),
      I1 => count(15),
      O => \count1_carry__0_i_1_n_0\
    );
\count1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count(12),
      I1 => count2(12),
      I2 => count2(14),
      I3 => count(14),
      I4 => count2(13),
      I5 => count(13),
      O => \count1_carry__0_i_2_n_0\
    );
count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count(9),
      I1 => count2(9),
      I2 => count2(11),
      I3 => count(11),
      I4 => count2(10),
      I5 => count(10),
      O => count1_carry_i_1_n_0
    );
count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count(6),
      I1 => count2(6),
      I2 => count2(8),
      I3 => count(8),
      I4 => count2(7),
      I5 => count(7),
      O => count1_carry_i_2_n_0
    );
count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count(3),
      I1 => count2(3),
      I2 => count2(5),
      I3 => count(5),
      I4 => count2(4),
      I5 => count(4),
      O => count1_carry_i_3_n_0
    );
count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => count(0),
      I1 => maxCount(0),
      I2 => count2(2),
      I3 => count(2),
      I4 => count2(1),
      I5 => count(1),
      O => count1_carry_i_4_n_0
    );
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => maxCount(0),
      DI(3 downto 0) => maxCount(4 downto 1),
      O(3 downto 0) => count2(4 downto 1),
      S(3) => count2_carry_i_1_n_0,
      S(2) => count2_carry_i_2_n_0,
      S(1) => count2_carry_i_3_n_0,
      S(0) => count2_carry_i_4_n_0
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => maxCount(8 downto 5),
      O(3 downto 0) => count2(8 downto 5),
      S(3) => \count2_carry__0_i_1_n_0\,
      S(2) => \count2_carry__0_i_2_n_0\,
      S(1) => \count2_carry__0_i_3_n_0\,
      S(0) => \count2_carry__0_i_4_n_0\
    );
\count2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(8),
      O => \count2_carry__0_i_1_n_0\
    );
\count2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(7),
      O => \count2_carry__0_i_2_n_0\
    );
\count2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(6),
      O => \count2_carry__0_i_3_n_0\
    );
\count2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(5),
      O => \count2_carry__0_i_4_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => maxCount(12 downto 9),
      O(3 downto 0) => count2(12 downto 9),
      S(3) => \count2_carry__1_i_1_n_0\,
      S(2) => \count2_carry__1_i_2_n_0\,
      S(1) => \count2_carry__1_i_3_n_0\,
      S(0) => \count2_carry__1_i_4_n_0\
    );
\count2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(12),
      O => \count2_carry__1_i_1_n_0\
    );
\count2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(11),
      O => \count2_carry__1_i_2_n_0\
    );
\count2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(10),
      O => \count2_carry__1_i_3_n_0\
    );
\count2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(9),
      O => \count2_carry__1_i_4_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_count2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => maxCount(14 downto 13),
      O(3) => \NLW_count2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => count2(15 downto 13),
      S(3) => '0',
      S(2) => \count2_carry__2_i_1_n_0\,
      S(1) => \count2_carry__2_i_2_n_0\,
      S(0) => \count2_carry__2_i_3_n_0\
    );
\count2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(15),
      O => \count2_carry__2_i_1_n_0\
    );
\count2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(14),
      O => \count2_carry__2_i_2_n_0\
    );
\count2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(13),
      O => \count2_carry__2_i_3_n_0\
    );
count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(4),
      O => count2_carry_i_1_n_0
    );
count2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(3),
      O => count2_carry_i_2_n_0
    );
count2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(2),
      O => count2_carry_i_3_n_0
    );
count2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => maxCount(1),
      O => count2_carry_i_4_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(0),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(10),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(11),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(12),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(13),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(14),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => reg_trigger_1,
      I2 => reg_trigger_2,
      I3 => \busy__0\,
      O => \count[15]_i_1_n_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(15),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(15)
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(1),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(2),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(3),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(3)
    );
\count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => s_axi_tvalid,
      O => \count[3]_i_3_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(4),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(5),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(6),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(7),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(8),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => count0(9),
      I1 => \busy__0\,
      I2 => \count1_carry__0_n_2\,
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => count(11)
    );
\count_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_2_n_0\,
      CO(3) => \count_reg[11]_i_2_n_0\,
      CO(2) => \count_reg[11]_i_2_n_1\,
      CO(1) => \count_reg[11]_i_2_n_2\,
      CO(0) => \count_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(11 downto 8),
      S(3 downto 0) => count(11 downto 8)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => count(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => count(15)
    );
\count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_2_n_0\,
      CO(3) => \NLW_count_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[15]_i_3_n_1\,
      CO(1) => \count_reg[15]_i_3_n_2\,
      CO(0) => \count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(15 downto 12),
      S(3 downto 0) => count(15 downto 12)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => count(3)
    );
\count_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_2_n_0\,
      CO(2) => \count_reg[3]_i_2_n_1\,
      CO(1) => \count_reg[3]_i_2_n_2\,
      CO(0) => \count_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count(0),
      O(3 downto 0) => count0(3 downto 0),
      S(3 downto 1) => count(3 downto 1),
      S(0) => \count[3]_i_3_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => count(7)
    );
\count_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_2_n_0\,
      CO(3) => \count_reg[7]_i_2_n_0\,
      CO(2) => \count_reg[7]_i_2_n_1\,
      CO(1) => \count_reg[7]_i_2_n_2\,
      CO(0) => \count_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(7 downto 4),
      S(3 downto 0) => count(7 downto 4)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[15]_i_1_n_0\,
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => count(9)
    );
\m_axi_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(0),
      O => p_0_in(0)
    );
\m_axi_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(10),
      O => p_0_in(10)
    );
\m_axi_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(11),
      O => p_0_in(11)
    );
\m_axi_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(12),
      O => p_0_in(12)
    );
\m_axi_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(13),
      O => p_0_in(13)
    );
\m_axi_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(14),
      O => p_0_in(14)
    );
\m_axi_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(15),
      O => p_0_in(15)
    );
\m_axi_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(16),
      O => p_0_in(16)
    );
\m_axi_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(17),
      O => p_0_in(17)
    );
\m_axi_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(18),
      O => p_0_in(18)
    );
\m_axi_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(19),
      O => p_0_in(19)
    );
\m_axi_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(1),
      O => p_0_in(1)
    );
\m_axi_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(20),
      O => p_0_in(20)
    );
\m_axi_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(21),
      O => p_0_in(21)
    );
\m_axi_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(22),
      O => p_0_in(22)
    );
\m_axi_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(23),
      O => p_0_in(23)
    );
\m_axi_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(24),
      O => p_0_in(24)
    );
\m_axi_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(25),
      O => p_0_in(25)
    );
\m_axi_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(26),
      O => p_0_in(26)
    );
\m_axi_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(27),
      O => p_0_in(27)
    );
\m_axi_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(28),
      O => p_0_in(28)
    );
\m_axi_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(29),
      O => p_0_in(29)
    );
\m_axi_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(2),
      O => p_0_in(2)
    );
\m_axi_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(30),
      O => p_0_in(30)
    );
\m_axi_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(31),
      O => p_0_in(31)
    );
\m_axi_tdata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \m_axi_tdata[31]_i_2_n_0\
    );
\m_axi_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(3),
      O => p_0_in(3)
    );
\m_axi_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(4),
      O => p_0_in(4)
    );
\m_axi_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(5),
      O => p_0_in(5)
    );
\m_axi_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(6),
      O => p_0_in(6)
    );
\m_axi_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(7),
      O => p_0_in(7)
    );
\m_axi_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(8),
      O => p_0_in(8)
    );
\m_axi_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tdata(9),
      O => p_0_in(9)
    );
\m_axi_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(0),
      Q => m_axi_tdata(0)
    );
\m_axi_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => m_axi_tdata(10)
    );
\m_axi_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(11),
      Q => m_axi_tdata(11)
    );
\m_axi_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(12),
      Q => m_axi_tdata(12)
    );
\m_axi_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(13),
      Q => m_axi_tdata(13)
    );
\m_axi_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(14),
      Q => m_axi_tdata(14)
    );
\m_axi_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(15),
      Q => m_axi_tdata(15)
    );
\m_axi_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(16),
      Q => m_axi_tdata(16)
    );
\m_axi_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(17),
      Q => m_axi_tdata(17)
    );
\m_axi_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(18),
      Q => m_axi_tdata(18)
    );
\m_axi_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(19),
      Q => m_axi_tdata(19)
    );
\m_axi_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => m_axi_tdata(1)
    );
\m_axi_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(20),
      Q => m_axi_tdata(20)
    );
\m_axi_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(21),
      Q => m_axi_tdata(21)
    );
\m_axi_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(22),
      Q => m_axi_tdata(22)
    );
\m_axi_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(23),
      Q => m_axi_tdata(23)
    );
\m_axi_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(24),
      Q => m_axi_tdata(24)
    );
\m_axi_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(25),
      Q => m_axi_tdata(25)
    );
\m_axi_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(26),
      Q => m_axi_tdata(26)
    );
\m_axi_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(27),
      Q => m_axi_tdata(27)
    );
\m_axi_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(28),
      Q => m_axi_tdata(28)
    );
\m_axi_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(29),
      Q => m_axi_tdata(29)
    );
\m_axi_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(2),
      Q => m_axi_tdata(2)
    );
\m_axi_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(30),
      Q => m_axi_tdata(30)
    );
\m_axi_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(31),
      Q => m_axi_tdata(31)
    );
\m_axi_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(3),
      Q => m_axi_tdata(3)
    );
\m_axi_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(4),
      Q => m_axi_tdata(4)
    );
\m_axi_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(5),
      Q => m_axi_tdata(5)
    );
\m_axi_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(6),
      Q => m_axi_tdata(6)
    );
\m_axi_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => m_axi_tdata(7)
    );
\m_axi_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => m_axi_tdata(8)
    );
\m_axi_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => m_axi_tdata(9)
    );
m_axi_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => \count1_carry__0_n_2\,
      Q => m_axi_tlast
    );
\m_axi_tvalid__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \count1_carry__0_n_2\,
      I1 => \busy__0\,
      I2 => s_axi_tvalid,
      O => \m_axi_tvalid__0_n_0\
    );
m_axi_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => \m_axi_tvalid__0_n_0\,
      Q => m_axi_tvalid
    );
reg_trigger_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => trigger,
      Q => reg_trigger_1
    );
reg_trigger_2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \m_axi_tdata[31]_i_2_n_0\,
      D => reg_trigger_1,
      Q => reg_trigger_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    s_axi_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_tvalid : in STD_LOGIC;
    maxCount : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trigger : in STD_LOGIC;
    m_axi_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_tvalid : out STD_LOGIC;
    m_axi_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_data_on_trigger_0_0,data_on_trigger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_on_trigger,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_tlast : signal is "xilinx.com:interface:axis:1.0 m_axi TLAST";
  attribute X_INTERFACE_PARAMETER of m_axi_tlast : signal is "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axi TVALID";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axi TVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_tvalid : signal is "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_tdata : signal is "xilinx.com:interface:axis:1.0 m_axi TDATA";
  attribute X_INTERFACE_INFO of s_axi_tdata : signal is "xilinx.com:interface:axis:1.0 s_axi TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_on_trigger
     port map (
      clk => clk,
      m_axi_tdata(31 downto 0) => m_axi_tdata(31 downto 0),
      m_axi_tlast => m_axi_tlast,
      m_axi_tvalid => m_axi_tvalid,
      maxCount(15 downto 0) => maxCount(15 downto 0),
      rstn => rstn,
      s_axi_tdata(31 downto 0) => s_axi_tdata(31 downto 0),
      s_axi_tvalid => s_axi_tvalid,
      trigger => trigger
    );
end STRUCTURE;
