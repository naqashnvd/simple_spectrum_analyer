-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Aug  9 23:55:40 2024
-- Host        : niku_legion running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Work/Hobby_proj/spectrum_analyzer/spectrum_analyzer.srcs/sources_1/bd/design_1/ip/design_1_valid_on_change_0_0/design_1_valid_on_change_0_0_sim_netlist.vhdl
-- Design      : design_1_valid_on_change_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_valid_on_change_0_0_valid_on_change is
  port (
    m_axi_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_config_tvalid : out STD_LOGIC;
    iData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    m_axi_config_tready : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_valid_on_change_0_0_valid_on_change : entity is "valid_on_change";
end design_1_valid_on_change_0_0_valid_on_change;

architecture STRUCTURE of design_1_valid_on_change_0_0_valid_on_change is
  signal \^m_axi_config_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_config_tvalid\ : STD_LOGIC;
  signal m_axi_config_tvalid_i_1_n_0 : STD_LOGIC;
  signal \reg_idata0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__0_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_idata0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_idata0_carry__0_n_3\ : STD_LOGIC;
  signal \reg_idata0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reg_idata0_carry__1_n_1\ : STD_LOGIC;
  signal \reg_idata0_carry__1_n_2\ : STD_LOGIC;
  signal \reg_idata0_carry__1_n_3\ : STD_LOGIC;
  signal reg_idata0_carry_i_1_n_0 : STD_LOGIC;
  signal reg_idata0_carry_i_2_n_0 : STD_LOGIC;
  signal reg_idata0_carry_i_3_n_0 : STD_LOGIC;
  signal reg_idata0_carry_i_4_n_0 : STD_LOGIC;
  signal reg_idata0_carry_n_0 : STD_LOGIC;
  signal reg_idata0_carry_n_1 : STD_LOGIC;
  signal reg_idata0_carry_n_2 : STD_LOGIC;
  signal reg_idata0_carry_n_3 : STD_LOGIC;
  signal \reg_idata[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_idata[31]_i_2_n_0\ : STD_LOGIC;
  signal NLW_reg_idata0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_idata0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_idata0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg_idata0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  m_axi_config_tdata(31 downto 0) <= \^m_axi_config_tdata\(31 downto 0);
  m_axi_config_tvalid <= \^m_axi_config_tvalid\;
m_axi_config_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => m_axi_config_tready,
      I1 => \^m_axi_config_tvalid\,
      I2 => \reg_idata0_carry__1_n_1\,
      O => m_axi_config_tvalid_i_1_n_0
    );
m_axi_config_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \reg_idata[31]_i_2_n_0\,
      D => m_axi_config_tvalid_i_1_n_0,
      Q => \^m_axi_config_tvalid\
    );
reg_idata0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_idata0_carry_n_0,
      CO(2) => reg_idata0_carry_n_1,
      CO(1) => reg_idata0_carry_n_2,
      CO(0) => reg_idata0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_reg_idata0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => reg_idata0_carry_i_1_n_0,
      S(2) => reg_idata0_carry_i_2_n_0,
      S(1) => reg_idata0_carry_i_3_n_0,
      S(0) => reg_idata0_carry_i_4_n_0
    );
\reg_idata0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_idata0_carry_n_0,
      CO(3) => \reg_idata0_carry__0_n_0\,
      CO(2) => \reg_idata0_carry__0_n_1\,
      CO(1) => \reg_idata0_carry__0_n_2\,
      CO(0) => \reg_idata0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_reg_idata0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \reg_idata0_carry__0_i_1_n_0\,
      S(2) => \reg_idata0_carry__0_i_2_n_0\,
      S(1) => \reg_idata0_carry__0_i_3_n_0\,
      S(0) => \reg_idata0_carry__0_i_4_n_0\
    );
\reg_idata0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(21),
      I1 => iData(21),
      I2 => iData(23),
      I3 => \^m_axi_config_tdata\(23),
      I4 => iData(22),
      I5 => \^m_axi_config_tdata\(22),
      O => \reg_idata0_carry__0_i_1_n_0\
    );
\reg_idata0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(18),
      I1 => iData(18),
      I2 => iData(20),
      I3 => \^m_axi_config_tdata\(20),
      I4 => iData(19),
      I5 => \^m_axi_config_tdata\(19),
      O => \reg_idata0_carry__0_i_2_n_0\
    );
\reg_idata0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(15),
      I1 => iData(15),
      I2 => iData(17),
      I3 => \^m_axi_config_tdata\(17),
      I4 => iData(16),
      I5 => \^m_axi_config_tdata\(16),
      O => \reg_idata0_carry__0_i_3_n_0\
    );
\reg_idata0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(12),
      I1 => iData(12),
      I2 => iData(14),
      I3 => \^m_axi_config_tdata\(14),
      I4 => iData(13),
      I5 => \^m_axi_config_tdata\(13),
      O => \reg_idata0_carry__0_i_4_n_0\
    );
\reg_idata0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_idata0_carry__0_n_0\,
      CO(3) => \NLW_reg_idata0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \reg_idata0_carry__1_n_1\,
      CO(1) => \reg_idata0_carry__1_n_2\,
      CO(0) => \reg_idata0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_reg_idata0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \reg_idata0_carry__1_i_1_n_0\,
      S(1) => \reg_idata0_carry__1_i_2_n_0\,
      S(0) => \reg_idata0_carry__1_i_3_n_0\
    );
\reg_idata0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(30),
      I1 => iData(30),
      I2 => \^m_axi_config_tdata\(31),
      I3 => iData(31),
      O => \reg_idata0_carry__1_i_1_n_0\
    );
\reg_idata0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(27),
      I1 => iData(27),
      I2 => iData(29),
      I3 => \^m_axi_config_tdata\(29),
      I4 => iData(28),
      I5 => \^m_axi_config_tdata\(28),
      O => \reg_idata0_carry__1_i_2_n_0\
    );
\reg_idata0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(24),
      I1 => iData(24),
      I2 => iData(26),
      I3 => \^m_axi_config_tdata\(26),
      I4 => iData(25),
      I5 => \^m_axi_config_tdata\(25),
      O => \reg_idata0_carry__1_i_3_n_0\
    );
reg_idata0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(9),
      I1 => iData(9),
      I2 => iData(11),
      I3 => \^m_axi_config_tdata\(11),
      I4 => iData(10),
      I5 => \^m_axi_config_tdata\(10),
      O => reg_idata0_carry_i_1_n_0
    );
reg_idata0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(6),
      I1 => iData(6),
      I2 => iData(8),
      I3 => \^m_axi_config_tdata\(8),
      I4 => iData(7),
      I5 => \^m_axi_config_tdata\(7),
      O => reg_idata0_carry_i_2_n_0
    );
reg_idata0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(3),
      I1 => iData(3),
      I2 => iData(5),
      I3 => \^m_axi_config_tdata\(5),
      I4 => iData(4),
      I5 => \^m_axi_config_tdata\(4),
      O => reg_idata0_carry_i_3_n_0
    );
reg_idata0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^m_axi_config_tdata\(0),
      I1 => iData(0),
      I2 => iData(2),
      I3 => \^m_axi_config_tdata\(2),
      I4 => iData(1),
      I5 => \^m_axi_config_tdata\(1),
      O => reg_idata0_carry_i_4_n_0
    );
\reg_idata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axi_config_tvalid\,
      I1 => \reg_idata0_carry__1_n_1\,
      O => \reg_idata[31]_i_1_n_0\
    );
\reg_idata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \reg_idata[31]_i_2_n_0\
    );
\reg_idata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(0),
      Q => \^m_axi_config_tdata\(0)
    );
\reg_idata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(10),
      Q => \^m_axi_config_tdata\(10)
    );
\reg_idata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(11),
      Q => \^m_axi_config_tdata\(11)
    );
\reg_idata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(12),
      Q => \^m_axi_config_tdata\(12)
    );
\reg_idata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(13),
      Q => \^m_axi_config_tdata\(13)
    );
\reg_idata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(14),
      Q => \^m_axi_config_tdata\(14)
    );
\reg_idata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(15),
      Q => \^m_axi_config_tdata\(15)
    );
\reg_idata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(16),
      Q => \^m_axi_config_tdata\(16)
    );
\reg_idata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(17),
      Q => \^m_axi_config_tdata\(17)
    );
\reg_idata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(18),
      Q => \^m_axi_config_tdata\(18)
    );
\reg_idata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(19),
      Q => \^m_axi_config_tdata\(19)
    );
\reg_idata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(1),
      Q => \^m_axi_config_tdata\(1)
    );
\reg_idata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(20),
      Q => \^m_axi_config_tdata\(20)
    );
\reg_idata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(21),
      Q => \^m_axi_config_tdata\(21)
    );
\reg_idata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(22),
      Q => \^m_axi_config_tdata\(22)
    );
\reg_idata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(23),
      Q => \^m_axi_config_tdata\(23)
    );
\reg_idata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(24),
      Q => \^m_axi_config_tdata\(24)
    );
\reg_idata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(25),
      Q => \^m_axi_config_tdata\(25)
    );
\reg_idata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(26),
      Q => \^m_axi_config_tdata\(26)
    );
\reg_idata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(27),
      Q => \^m_axi_config_tdata\(27)
    );
\reg_idata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(28),
      Q => \^m_axi_config_tdata\(28)
    );
\reg_idata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(29),
      Q => \^m_axi_config_tdata\(29)
    );
\reg_idata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(2),
      Q => \^m_axi_config_tdata\(2)
    );
\reg_idata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(30),
      Q => \^m_axi_config_tdata\(30)
    );
\reg_idata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(31),
      Q => \^m_axi_config_tdata\(31)
    );
\reg_idata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(3),
      Q => \^m_axi_config_tdata\(3)
    );
\reg_idata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(4),
      Q => \^m_axi_config_tdata\(4)
    );
\reg_idata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(5),
      Q => \^m_axi_config_tdata\(5)
    );
\reg_idata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(6),
      Q => \^m_axi_config_tdata\(6)
    );
\reg_idata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(7),
      Q => \^m_axi_config_tdata\(7)
    );
\reg_idata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(8),
      Q => \^m_axi_config_tdata\(8)
    );
\reg_idata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \reg_idata[31]_i_1_n_0\,
      CLR => \reg_idata[31]_i_2_n_0\,
      D => iData(9),
      Q => \^m_axi_config_tdata\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_valid_on_change_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    iData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_config_tready : in STD_LOGIC;
    m_axi_config_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_config_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_valid_on_change_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_valid_on_change_0_0 : entity is "design_1_valid_on_change_0_0,valid_on_change,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_valid_on_change_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_valid_on_change_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_valid_on_change_0_0 : entity is "valid_on_change,Vivado 2019.2";
end design_1_valid_on_change_0_0;

architecture STRUCTURE of design_1_valid_on_change_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi_config, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_config_tready : signal is "xilinx.com:interface:axis:1.0 m_axi_config TREADY";
  attribute X_INTERFACE_INFO of m_axi_config_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axi_config TVALID";
  attribute X_INTERFACE_PARAMETER of m_axi_config_tvalid : signal is "XIL_INTERFACENAME m_axi_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_config_tdata : signal is "xilinx.com:interface:axis:1.0 m_axi_config TDATA";
begin
inst: entity work.design_1_valid_on_change_0_0_valid_on_change
     port map (
      clk => clk,
      iData(31 downto 0) => iData(31 downto 0),
      m_axi_config_tdata(31 downto 0) => m_axi_config_tdata(31 downto 0),
      m_axi_config_tready => m_axi_config_tready,
      m_axi_config_tvalid => m_axi_config_tvalid,
      rstn => rstn
    );
end STRUCTURE;
