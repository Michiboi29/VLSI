-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 29 14:14:53 2021
-- Host        : LAPTOP-MIC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Documents/Vivado/VLSI/PROJET_FINAL/projet_final/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_RTL_0_0/HDMI_bd_RTL_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_RTL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_RTL_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    VDE : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_RTL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_RTL_0_0 : entity is "HDMI_bd_RTL_0_0,RTL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_RTL_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_RTL_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_RTL_0_0 : entity is "RTL,Vivado 2018.3";
end HDMI_bd_RTL_0_0;

architecture STRUCTURE of HDMI_bd_RTL_0_0 is
  signal LED0_INST_0_i_2_n_0 : STD_LOGIC;
  signal LED0_INST_0_i_3_n_0 : STD_LOGIC;
  signal LED0_INST_0_i_5_n_0 : STD_LOGIC;
  signal LED0_INST_0_i_6_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_1_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_2_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_3_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_4_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_5_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_6_n_0 : STD_LOGIC;
  signal LED1_INST_0_i_7_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_1_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_2_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_3_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_4_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_5_n_0 : STD_LOGIC;
  signal LED2_INST_0_i_6_n_0 : STD_LOGIC;
  signal \U0/ltOp0_in\ : STD_LOGIC;
  signal \U0/ltOp6_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LED0_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of LED1_INST_0_i_2 : label is "soft_lutpair0";
begin
LED0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => \U0/ltOp6_in\,
      I1 => LED0_INST_0_i_2_n_0,
      I2 => data_in(22),
      I3 => LED0_INST_0_i_3_n_0,
      I4 => data_in(23),
      I5 => \U0/ltOp0_in\,
      O => LED0
    );
LED0_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => LED0_INST_0_i_5_n_0,
      I1 => data_in(6),
      I2 => data_in(7),
      O => \U0/ltOp6_in\
    );
LED0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEA00000000"
    )
        port map (
      I0 => data_in(20),
      I1 => data_in(19),
      I2 => data_in(16),
      I3 => data_in(17),
      I4 => data_in(18),
      I5 => data_in(21),
      O => LED0_INST_0_i_2_n_0
    );
LED0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(17),
      I1 => data_in(16),
      I2 => data_in(18),
      I3 => data_in(19),
      I4 => data_in(20),
      I5 => data_in(21),
      O => LED0_INST_0_i_3_n_0
    );
LED0_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => LED0_INST_0_i_6_n_0,
      I1 => data_in(14),
      I2 => data_in(15),
      O => \U0/ltOp0_in\
    );
LED0_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(3),
      I2 => data_in(2),
      I3 => data_in(1),
      I4 => data_in(0),
      I5 => data_in(5),
      O => LED0_INST_0_i_5_n_0
    );
LED0_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => data_in(12),
      I1 => data_in(11),
      I2 => data_in(10),
      I3 => data_in(9),
      I4 => data_in(8),
      I5 => data_in(13),
      O => LED0_INST_0_i_6_n_0
    );
LED1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40440000"
    )
        port map (
      I0 => LED1_INST_0_i_1_n_0,
      I1 => LED1_INST_0_i_2_n_0,
      I2 => LED1_INST_0_i_3_n_0,
      I3 => LED1_INST_0_i_4_n_0,
      I4 => \U0/ltOp6_in\,
      O => LED1
    );
LED1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04FF04FF"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(22),
      I2 => LED1_INST_0_i_5_n_0,
      I3 => data_in(15),
      I4 => LED1_INST_0_i_6_n_0,
      I5 => data_in(14),
      O => LED1_INST_0_i_1_n_0
    );
LED1_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => LED1_INST_0_i_7_n_0,
      I1 => data_in(14),
      I2 => data_in(15),
      O => LED1_INST_0_i_2_n_0
    );
LED1_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04FF04FF"
    )
        port map (
      I0 => data_in(15),
      I1 => data_in(14),
      I2 => LED0_INST_0_i_6_n_0,
      I3 => data_in(23),
      I4 => LED0_INST_0_i_3_n_0,
      I5 => data_in(22),
      O => LED1_INST_0_i_3_n_0
    );
LED1_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => LED0_INST_0_i_2_n_0,
      I1 => data_in(22),
      I2 => data_in(23),
      O => LED1_INST_0_i_4_n_0
    );
LED1_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => data_in(20),
      I1 => data_in(19),
      I2 => data_in(18),
      I3 => data_in(17),
      I4 => data_in(16),
      I5 => data_in(21),
      O => LED1_INST_0_i_5_n_0
    );
LED1_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(9),
      I1 => data_in(8),
      I2 => data_in(10),
      I3 => data_in(11),
      I4 => data_in(12),
      I5 => data_in(13),
      O => LED1_INST_0_i_6_n_0
    );
LED1_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEA00000000"
    )
        port map (
      I0 => data_in(12),
      I1 => data_in(11),
      I2 => data_in(8),
      I3 => data_in(9),
      I4 => data_in(10),
      I5 => data_in(13),
      O => LED1_INST_0_i_7_n_0
    );
LED2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE0"
    )
        port map (
      I0 => LED2_INST_0_i_1_n_0,
      I1 => LED1_INST_0_i_1_n_0,
      I2 => LED2_INST_0_i_2_n_0,
      I3 => LED1_INST_0_i_3_n_0,
      I4 => LED2_INST_0_i_3_n_0,
      I5 => LED2_INST_0_i_4_n_0,
      O => LED2
    );
LED2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202FF0202"
    )
        port map (
      I0 => data_in(15),
      I1 => data_in(14),
      I2 => LED1_INST_0_i_7_n_0,
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => LED0_INST_0_i_5_n_0,
      O => LED2_INST_0_i_1_n_0
    );
LED2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202FF0202"
    )
        port map (
      I0 => data_in(23),
      I1 => data_in(22),
      I2 => LED0_INST_0_i_2_n_0,
      I3 => data_in(7),
      I4 => data_in(6),
      I5 => LED0_INST_0_i_5_n_0,
      O => LED2_INST_0_i_2_n_0
    );
LED2_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04FF04FF"
    )
        port map (
      I0 => data_in(15),
      I1 => data_in(14),
      I2 => LED0_INST_0_i_6_n_0,
      I3 => data_in(7),
      I4 => LED2_INST_0_i_5_n_0,
      I5 => data_in(6),
      O => LED2_INST_0_i_3_n_0
    );
LED2_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202FF0202"
    )
        port map (
      I0 => data_in(7),
      I1 => data_in(6),
      I2 => LED2_INST_0_i_6_n_0,
      I3 => data_in(23),
      I4 => data_in(22),
      I5 => LED1_INST_0_i_5_n_0,
      O => LED2_INST_0_i_4_n_0
    );
LED2_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
        port map (
      I0 => data_in(1),
      I1 => data_in(0),
      I2 => data_in(2),
      I3 => data_in(3),
      I4 => data_in(4),
      I5 => data_in(5),
      O => LED2_INST_0_i_5_n_0
    );
LED2_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEA00000000"
    )
        port map (
      I0 => data_in(4),
      I1 => data_in(3),
      I2 => data_in(0),
      I3 => data_in(1),
      I4 => data_in(2),
      I5 => data_in(5),
      O => LED2_INST_0_i_6_n_0
    );
end STRUCTURE;
