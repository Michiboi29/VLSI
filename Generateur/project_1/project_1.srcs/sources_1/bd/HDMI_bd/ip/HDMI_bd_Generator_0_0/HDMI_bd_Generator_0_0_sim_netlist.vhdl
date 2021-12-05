-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec  5 16:44:56 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Mathews/Documents/GitHub/VLSI/Generateur/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Generator_0_0/HDMI_bd_Generator_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_Generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Generator_0_0_Generator is
  port (
    Key_out : out STD_LOGIC_VECTOR ( 30 downto 0 );
    KeyReady : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    Reset : in STD_LOGIC;
    Start : in STD_LOGIC;
    RGB_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_Generator_0_0_Generator : entity is "Generator";
end HDMI_bd_Generator_0_0_Generator;

architecture STRUCTURE of HDMI_bd_Generator_0_0_Generator is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^keyready\ : STD_LOGIC;
  signal KeyReady_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal key_int : STD_LOGIC_VECTOR ( 30 downto 23 );
  signal key_int0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \key_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[30]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \key_int_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100";
  attribute SOFT_HLUTNM of KeyReady_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \key_int[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \key_int[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \key_int[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \key_int[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \key_int[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \key_int[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \key_int[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \key_int[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \key_int[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \key_int[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \key_int[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \key_int[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \key_int[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \key_int[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \key_int[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \key_int[23]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \key_int[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \key_int[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \key_int[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \key_int[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \key_int[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \key_int[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \key_int[30]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \key_int[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \key_int[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \key_int[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \key_int[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \key_int[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \key_int[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \key_int[9]_i_1\ : label is "soft_lutpair12";
begin
  KeyReady <= \^keyready\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => \/i__n_0\
    );
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => Start,
      I3 => current_state(2),
      O => \FSM_sequential_current_state[0]_i_1_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C38"
    )
        port map (
      I0 => Start,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      O => \FSM_sequential_current_state[2]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => Reset,
      D => \FSM_sequential_current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => Reset,
      D => \FSM_sequential_current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => Reset,
      D => \FSM_sequential_current_state[2]_i_1_n_0\,
      Q => current_state(2)
    );
KeyReady_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB20"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \^keyready\,
      O => KeyReady_i_1_n_0
    );
KeyReady_reg: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => Reset,
      D => KeyReady_i_1_n_0,
      Q => \^keyready\
    );
\Key_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[0]\,
      Q => Key_out(0)
    );
\Key_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[10]\,
      Q => Key_out(10)
    );
\Key_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[11]\,
      Q => Key_out(11)
    );
\Key_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[12]\,
      Q => Key_out(12)
    );
\Key_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[13]\,
      Q => Key_out(13)
    );
\Key_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[14]\,
      Q => Key_out(14)
    );
\Key_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[15]\,
      Q => Key_out(15)
    );
\Key_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[16]\,
      Q => Key_out(16)
    );
\Key_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[17]\,
      Q => Key_out(17)
    );
\Key_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[18]\,
      Q => Key_out(18)
    );
\Key_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[19]\,
      Q => Key_out(19)
    );
\Key_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[1]\,
      Q => Key_out(1)
    );
\Key_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[20]\,
      Q => Key_out(20)
    );
\Key_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[21]\,
      Q => Key_out(21)
    );
\Key_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[22]\,
      Q => Key_out(22)
    );
\Key_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[23]\,
      Q => Key_out(23)
    );
\Key_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[24]\,
      Q => Key_out(24)
    );
\Key_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[25]\,
      Q => Key_out(25)
    );
\Key_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[26]\,
      Q => Key_out(26)
    );
\Key_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[27]\,
      Q => Key_out(27)
    );
\Key_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[28]\,
      Q => Key_out(28)
    );
\Key_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[29]\,
      Q => Key_out(29)
    );
\Key_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[2]\,
      Q => Key_out(2)
    );
\Key_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[30]\,
      Q => Key_out(30)
    );
\Key_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[3]\,
      Q => Key_out(3)
    );
\Key_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[4]\,
      Q => Key_out(4)
    );
\Key_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[5]\,
      Q => Key_out(5)
    );
\Key_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[6]\,
      Q => Key_out(6)
    );
\Key_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[7]\,
      Q => Key_out(7)
    );
\Key_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[8]\,
      Q => Key_out(8)
    );
\Key_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => \/i__n_0\,
      CLR => Reset,
      D => \key_int_reg_n_0_[9]\,
      Q => Key_out(9)
    );
\key_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(0),
      O => key_int0_in(0)
    );
\key_int[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(10),
      O => key_int0_in(10)
    );
\key_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(11),
      O => key_int0_in(11)
    );
\key_int[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(12),
      O => key_int0_in(12)
    );
\key_int[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(13),
      O => key_int0_in(13)
    );
\key_int[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(14),
      O => key_int0_in(14)
    );
\key_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(15),
      O => key_int0_in(15)
    );
\key_int[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(16),
      O => key_int0_in(16)
    );
\key_int[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(17),
      O => key_int0_in(17)
    );
\key_int[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(18),
      O => key_int0_in(18)
    );
\key_int[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(19),
      O => key_int0_in(19)
    );
\key_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(1),
      O => key_int0_in(1)
    );
\key_int[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(20),
      O => key_int0_in(20)
    );
\key_int[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(21),
      O => key_int0_in(21)
    );
\key_int[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(22),
      O => key_int0_in(22)
    );
\key_int[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      O => key_int(23)
    );
\key_int[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(23),
      O => key_int0_in(23)
    );
\key_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(0),
      I2 => current_state(0),
      O => key_int0_in(24)
    );
\key_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(1),
      I2 => current_state(0),
      O => key_int0_in(25)
    );
\key_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(2),
      I2 => current_state(0),
      O => key_int0_in(26)
    );
\key_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(3),
      I2 => current_state(0),
      O => key_int0_in(27)
    );
\key_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(4),
      I2 => current_state(0),
      O => key_int0_in(28)
    );
\key_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(5),
      I2 => current_state(0),
      O => key_int0_in(29)
    );
\key_int[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(2),
      O => key_int0_in(2)
    );
\key_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => key_int(30)
    );
\key_int[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(6),
      I2 => current_state(0),
      O => key_int0_in(30)
    );
\key_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(3),
      O => key_int0_in(3)
    );
\key_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(4),
      O => key_int0_in(4)
    );
\key_int[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(5),
      O => key_int0_in(5)
    );
\key_int[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(6),
      O => key_int0_in(6)
    );
\key_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(7),
      O => key_int0_in(7)
    );
\key_int[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(8),
      O => key_int0_in(8)
    );
\key_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => RGB_in(9),
      O => key_int0_in(9)
    );
\key_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(0),
      Q => \key_int_reg_n_0_[0]\
    );
\key_int_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(10),
      Q => \key_int_reg_n_0_[10]\
    );
\key_int_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(11),
      Q => \key_int_reg_n_0_[11]\
    );
\key_int_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(12),
      Q => \key_int_reg_n_0_[12]\
    );
\key_int_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(13),
      Q => \key_int_reg_n_0_[13]\
    );
\key_int_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(14),
      Q => \key_int_reg_n_0_[14]\
    );
\key_int_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(15),
      Q => \key_int_reg_n_0_[15]\
    );
\key_int_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(16),
      Q => \key_int_reg_n_0_[16]\
    );
\key_int_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(17),
      Q => \key_int_reg_n_0_[17]\
    );
\key_int_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(18),
      Q => \key_int_reg_n_0_[18]\
    );
\key_int_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(19),
      Q => \key_int_reg_n_0_[19]\
    );
\key_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(1),
      Q => \key_int_reg_n_0_[1]\
    );
\key_int_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(20),
      Q => \key_int_reg_n_0_[20]\
    );
\key_int_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(21),
      Q => \key_int_reg_n_0_[21]\
    );
\key_int_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(22),
      Q => \key_int_reg_n_0_[22]\
    );
\key_int_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(23),
      Q => \key_int_reg_n_0_[23]\
    );
\key_int_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(24),
      Q => \key_int_reg_n_0_[24]\
    );
\key_int_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(25),
      Q => \key_int_reg_n_0_[25]\
    );
\key_int_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(26),
      Q => \key_int_reg_n_0_[26]\
    );
\key_int_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(27),
      Q => \key_int_reg_n_0_[27]\
    );
\key_int_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(28),
      Q => \key_int_reg_n_0_[28]\
    );
\key_int_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(29),
      Q => \key_int_reg_n_0_[29]\
    );
\key_int_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(2),
      Q => \key_int_reg_n_0_[2]\
    );
\key_int_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(30),
      CLR => Reset,
      D => key_int0_in(30),
      Q => \key_int_reg_n_0_[30]\
    );
\key_int_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(3),
      Q => \key_int_reg_n_0_[3]\
    );
\key_int_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(4),
      Q => \key_int_reg_n_0_[4]\
    );
\key_int_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(5),
      Q => \key_int_reg_n_0_[5]\
    );
\key_int_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(6),
      Q => \key_int_reg_n_0_[6]\
    );
\key_int_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(7),
      Q => \key_int_reg_n_0_[7]\
    );
\key_int_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(8),
      Q => \key_int_reg_n_0_[8]\
    );
\key_int_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => key_int(23),
      CLR => Reset,
      D => key_int0_in(9),
      Q => \key_int_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_Generator_0_0 is
  port (
    PixelClk : in STD_LOGIC;
    Start : in STD_LOGIC;
    Reset : in STD_LOGIC;
    RGB_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    KeyReady : out STD_LOGIC;
    Key_out : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_Generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_Generator_0_0 : entity is "HDMI_bd_Generator_0_0,Generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_Generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_Generator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_Generator_0_0 : entity is "Generator,Vivado 2018.3";
end HDMI_bd_Generator_0_0;

architecture STRUCTURE of HDMI_bd_Generator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.HDMI_bd_Generator_0_0_Generator
     port map (
      KeyReady => KeyReady,
      Key_out(30 downto 0) => Key_out(30 downto 0),
      PixelClk => PixelClk,
      RGB_in(23 downto 0) => RGB_in(23 downto 0),
      Reset => Reset,
      Start => Start
    );
end STRUCTURE;
