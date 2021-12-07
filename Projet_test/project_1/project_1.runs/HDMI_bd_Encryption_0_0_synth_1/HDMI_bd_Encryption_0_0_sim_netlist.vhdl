-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  6 17:02:19 2021
-- Host        : DESKTOP-PEJT6N0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Encryption_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_Encryption_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    enable : in STD_LOGIC;
    \reg2in_reg[23]\ : in STD_LOGIC;
    \reg2in_reg[23]_0\ : in STD_LOGIC;
    \reg2in_reg[23]_1\ : in STD_LOGIC;
    \reg2in_reg[22]\ : in STD_LOGIC;
    \reg2in_reg[22]_0\ : in STD_LOGIC;
    \reg2in_reg[22]_1\ : in STD_LOGIC;
    \reg2in_reg[21]\ : in STD_LOGIC;
    \reg2in_reg[21]_0\ : in STD_LOGIC;
    \reg2in_reg[21]_1\ : in STD_LOGIC;
    \reg2in_reg[20]\ : in STD_LOGIC;
    \reg2in_reg[20]_0\ : in STD_LOGIC;
    \reg2in_reg[20]_1\ : in STD_LOGIC;
    \reg2in_reg[19]\ : in STD_LOGIC;
    \reg2in_reg[19]_0\ : in STD_LOGIC;
    \reg2in_reg[19]_1\ : in STD_LOGIC;
    \reg2in_reg[18]\ : in STD_LOGIC;
    \reg2in_reg[18]_0\ : in STD_LOGIC;
    \reg2in_reg[18]_1\ : in STD_LOGIC;
    \reg2in_reg[17]\ : in STD_LOGIC;
    \reg2in_reg[17]_0\ : in STD_LOGIC;
    \reg2in_reg[17]_1\ : in STD_LOGIC;
    \reg2in_reg[16]\ : in STD_LOGIC;
    \reg2in_reg[16]_0\ : in STD_LOGIC;
    \reg2in_reg[16]_1\ : in STD_LOGIC;
    \reg2in_reg[15]\ : in STD_LOGIC;
    \reg2in_reg[15]_0\ : in STD_LOGIC;
    \reg2in_reg[15]_1\ : in STD_LOGIC;
    \reg2in_reg[14]\ : in STD_LOGIC;
    \reg2in_reg[14]_0\ : in STD_LOGIC;
    \reg2in_reg[14]_1\ : in STD_LOGIC;
    \reg2in_reg[13]\ : in STD_LOGIC;
    \reg2in_reg[13]_0\ : in STD_LOGIC;
    \reg2in_reg[13]_1\ : in STD_LOGIC;
    \reg2in_reg[12]\ : in STD_LOGIC;
    \reg2in_reg[12]_0\ : in STD_LOGIC;
    \reg2in_reg[12]_1\ : in STD_LOGIC;
    \reg2in_reg[11]\ : in STD_LOGIC;
    \reg2in_reg[11]_0\ : in STD_LOGIC;
    \reg2in_reg[11]_1\ : in STD_LOGIC;
    \reg2in_reg[10]\ : in STD_LOGIC;
    \reg2in_reg[10]_0\ : in STD_LOGIC;
    \reg2in_reg[10]_1\ : in STD_LOGIC;
    \reg2in_reg[9]\ : in STD_LOGIC;
    \reg2in_reg[9]_0\ : in STD_LOGIC;
    \reg2in_reg[9]_1\ : in STD_LOGIC;
    \reg2in_reg[8]\ : in STD_LOGIC;
    \reg2in_reg[8]_0\ : in STD_LOGIC;
    \reg2in_reg[8]_1\ : in STD_LOGIC;
    \reg2in_reg[7]\ : in STD_LOGIC;
    \reg2in_reg[7]_0\ : in STD_LOGIC;
    \reg2in_reg[7]_1\ : in STD_LOGIC;
    \reg2in_reg[6]\ : in STD_LOGIC;
    \reg2in_reg[6]_0\ : in STD_LOGIC;
    \reg2in_reg[6]_1\ : in STD_LOGIC;
    \reg2in_reg[5]\ : in STD_LOGIC;
    \reg2in_reg[5]_0\ : in STD_LOGIC;
    \reg2in_reg[5]_1\ : in STD_LOGIC;
    \reg2in_reg[4]\ : in STD_LOGIC;
    \reg2in_reg[4]_0\ : in STD_LOGIC;
    \reg2in_reg[4]_1\ : in STD_LOGIC;
    \reg2in_reg[3]\ : in STD_LOGIC;
    \reg2in_reg[3]_0\ : in STD_LOGIC;
    \reg2in_reg[3]_1\ : in STD_LOGIC;
    \reg2in_reg[2]\ : in STD_LOGIC;
    \reg2in_reg[2]_0\ : in STD_LOGIC;
    \reg2in_reg[2]_1\ : in STD_LOGIC;
    \reg2in_reg[1]\ : in STD_LOGIC;
    \reg2in_reg[1]_0\ : in STD_LOGIC;
    \reg2in_reg[1]_1\ : in STD_LOGIC;
    \reg2in_reg[0]\ : in STD_LOGIC;
    \reg2in_reg[0]_0\ : in STD_LOGIC;
    \reg2in_reg[0]_1\ : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit is
  signal reg1out : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(0),
      Q => reg1out(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(10),
      Q => reg1out(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(11),
      Q => reg1out(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(12),
      Q => reg1out(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(13),
      Q => reg1out(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(14),
      Q => reg1out(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(15),
      Q => reg1out(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(16),
      Q => reg1out(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(17),
      Q => reg1out(17)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(18),
      Q => reg1out(18)
    );
\Q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(19),
      Q => reg1out(19)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(1),
      Q => reg1out(1)
    );
\Q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(20),
      Q => reg1out(20)
    );
\Q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(21),
      Q => reg1out(21)
    );
\Q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(22),
      Q => reg1out(22)
    );
\Q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(23),
      Q => reg1out(23)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(2),
      Q => reg1out(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(3),
      Q => reg1out(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(4),
      Q => reg1out(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(5),
      Q => reg1out(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(6),
      Q => reg1out(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(7),
      Q => reg1out(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(8),
      Q => reg1out(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => data_in(9),
      Q => reg1out(9)
    );
\reg2in[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[0]\,
      I2 => \reg2in_reg[0]_0\,
      I3 => \reg2in_reg[0]_1\,
      I4 => reg1out(0),
      O => D(0)
    );
\reg2in[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[10]\,
      I2 => \reg2in_reg[10]_0\,
      I3 => \reg2in_reg[10]_1\,
      I4 => reg1out(10),
      O => D(10)
    );
\reg2in[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[11]\,
      I2 => \reg2in_reg[11]_0\,
      I3 => \reg2in_reg[11]_1\,
      I4 => reg1out(11),
      O => D(11)
    );
\reg2in[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[12]\,
      I2 => \reg2in_reg[12]_0\,
      I3 => \reg2in_reg[12]_1\,
      I4 => reg1out(12),
      O => D(12)
    );
\reg2in[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[13]\,
      I2 => \reg2in_reg[13]_0\,
      I3 => \reg2in_reg[13]_1\,
      I4 => reg1out(13),
      O => D(13)
    );
\reg2in[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[14]\,
      I2 => \reg2in_reg[14]_0\,
      I3 => \reg2in_reg[14]_1\,
      I4 => reg1out(14),
      O => D(14)
    );
\reg2in[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[15]\,
      I2 => \reg2in_reg[15]_0\,
      I3 => \reg2in_reg[15]_1\,
      I4 => reg1out(15),
      O => D(15)
    );
\reg2in[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[16]\,
      I2 => \reg2in_reg[16]_0\,
      I3 => \reg2in_reg[16]_1\,
      I4 => reg1out(16),
      O => D(16)
    );
\reg2in[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[17]\,
      I2 => \reg2in_reg[17]_0\,
      I3 => \reg2in_reg[17]_1\,
      I4 => reg1out(17),
      O => D(17)
    );
\reg2in[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[18]\,
      I2 => \reg2in_reg[18]_0\,
      I3 => \reg2in_reg[18]_1\,
      I4 => reg1out(18),
      O => D(18)
    );
\reg2in[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[19]\,
      I2 => \reg2in_reg[19]_0\,
      I3 => \reg2in_reg[19]_1\,
      I4 => reg1out(19),
      O => D(19)
    );
\reg2in[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[1]\,
      I2 => \reg2in_reg[1]_0\,
      I3 => \reg2in_reg[1]_1\,
      I4 => reg1out(1),
      O => D(1)
    );
\reg2in[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[20]\,
      I2 => \reg2in_reg[20]_0\,
      I3 => \reg2in_reg[20]_1\,
      I4 => reg1out(20),
      O => D(20)
    );
\reg2in[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[21]\,
      I2 => \reg2in_reg[21]_0\,
      I3 => \reg2in_reg[21]_1\,
      I4 => reg1out(21),
      O => D(21)
    );
\reg2in[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[22]\,
      I2 => \reg2in_reg[22]_0\,
      I3 => \reg2in_reg[22]_1\,
      I4 => reg1out(22),
      O => D(22)
    );
\reg2in[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[23]\,
      I2 => \reg2in_reg[23]_0\,
      I3 => \reg2in_reg[23]_1\,
      I4 => reg1out(23),
      O => D(23)
    );
\reg2in[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[2]\,
      I2 => \reg2in_reg[2]_0\,
      I3 => \reg2in_reg[2]_1\,
      I4 => reg1out(2),
      O => D(2)
    );
\reg2in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[3]\,
      I2 => \reg2in_reg[3]_0\,
      I3 => \reg2in_reg[3]_1\,
      I4 => reg1out(3),
      O => D(3)
    );
\reg2in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[4]\,
      I2 => \reg2in_reg[4]_0\,
      I3 => \reg2in_reg[4]_1\,
      I4 => reg1out(4),
      O => D(4)
    );
\reg2in[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[5]\,
      I2 => \reg2in_reg[5]_0\,
      I3 => \reg2in_reg[5]_1\,
      I4 => reg1out(5),
      O => D(5)
    );
\reg2in[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[6]\,
      I2 => \reg2in_reg[6]_0\,
      I3 => \reg2in_reg[6]_1\,
      I4 => reg1out(6),
      O => D(6)
    );
\reg2in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[7]\,
      I2 => \reg2in_reg[7]_0\,
      I3 => \reg2in_reg[7]_1\,
      I4 => reg1out(7),
      O => D(7)
    );
\reg2in[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[8]\,
      I2 => \reg2in_reg[8]_0\,
      I3 => \reg2in_reg[8]_1\,
      I4 => reg1out(8),
      O => D(8)
    );
\reg2in[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => enable,
      I1 => \reg2in_reg[9]\,
      I2 => \reg2in_reg[9]_0\,
      I3 => \reg2in_reg[9]_1\,
      I4 => reg1out(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2 is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2 : entity is "regNbit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2 is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => data_out(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(10),
      Q => data_out(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(11),
      Q => data_out(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(12),
      Q => data_out(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(13),
      Q => data_out(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(14),
      Q => data_out(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(15),
      Q => data_out(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(16),
      Q => data_out(16)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(17),
      Q => data_out(17)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(18),
      Q => data_out(18)
    );
\Q_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(19),
      Q => data_out(19)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(1),
      Q => data_out(1)
    );
\Q_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(20),
      Q => data_out(20)
    );
\Q_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(21),
      Q => data_out(21)
    );
\Q_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(22),
      Q => data_out(22)
    );
\Q_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(23),
      Q => data_out(23)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(2),
      Q => data_out(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(3),
      Q => data_out(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(4),
      Q => data_out(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(5),
      Q => data_out(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(6),
      Q => data_out(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(7),
      Q => data_out(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(8),
      Q => data_out(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(9),
      Q => data_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10 is
  port (
    HSync_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => HSync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4 is
  port (
    VSync_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => VSync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7 is
  port (
    VDE_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => VDE_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9 : entity is "reg_1bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9 is
begin
OUTPUT_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => Q(0),
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits is
  port (
    HSync_out : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    HSync_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits is
  signal INPUT : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal OUTPUT : STD_LOGIC;
  signal \inst[1].insti.biti_n_0\ : STD_LOGIC;
begin
\INPUT_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => HSync_in,
      Q => \INPUT_sig_reg_n_0_[0]\,
      R => '0'
    );
\INPUT_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => OUTPUT,
      Q => INPUT,
      R => '0'
    );
\INPUT_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => \inst[1].insti.biti_n_0\,
      Q => \INPUT_sig_reg_n_0_[2]\,
      R => '0'
    );
\inst[0].inst0.bit0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8
     port map (
      D(0) => OUTPUT,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[0]\,
      reset => reset
    );
\inst[1].insti.biti\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9
     port map (
      D(0) => \inst[1].insti.biti_n_0\,
      PixelClk => PixelClk,
      Q(0) => INPUT,
      reset => reset
    );
\inst[2].instEnd.bitEnd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10
     port map (
      HSync_out => HSync_out,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[2]\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0 is
  port (
    VDE_out : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    VDE_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0 : entity is "rdc_Nbits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0 is
  signal \INPUT_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \inst[0].inst0.bit0_n_0\ : STD_LOGIC;
  signal \inst[1].insti.biti_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\INPUT_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => \^p_0_in\,
      D => VDE_in,
      Q => \INPUT_sig_reg_n_0_[0]\,
      R => '0'
    );
\INPUT_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => \^p_0_in\,
      D => \inst[0].inst0.bit0_n_0\,
      Q => \INPUT_sig_reg_n_0_[1]\,
      R => '0'
    );
\INPUT_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => \^p_0_in\,
      D => \inst[1].insti.biti_n_0\,
      Q => \INPUT_sig_reg_n_0_[2]\,
      R => '0'
    );
\inst[0].inst0.bit0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5
     port map (
      D(0) => \inst[0].inst0.bit0_n_0\,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[0]\,
      reset => reset
    );
\inst[1].insti.biti\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6
     port map (
      D(0) => \inst[1].insti.biti_n_0\,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[1]\,
      reset => reset
    );
\inst[2].instEnd.bitEnd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7
     port map (
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[2]\,
      VDE_out => VDE_out,
      reset => reset
    );
\reg2in[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1 is
  port (
    VSync_out : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    VSync_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1 : entity is "rdc_Nbits";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1 is
  signal \INPUT_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \INPUT_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \inst[0].inst0.bit0_n_0\ : STD_LOGIC;
  signal \inst[1].insti.biti_n_0\ : STD_LOGIC;
begin
\INPUT_sig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => VSync_in,
      Q => \INPUT_sig_reg_n_0_[0]\,
      R => '0'
    );
\INPUT_sig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => \inst[0].inst0.bit0_n_0\,
      Q => \INPUT_sig_reg_n_0_[1]\,
      R => '0'
    );
\INPUT_sig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => \inst[1].insti.biti_n_0\,
      Q => \INPUT_sig_reg_n_0_[2]\,
      R => '0'
    );
\inst[0].inst0.bit0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit
     port map (
      D(0) => \inst[0].inst0.bit0_n_0\,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[0]\,
      reset => reset
    );
\inst[1].insti.biti\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3
     port map (
      D(0) => \inst[1].insti.biti_n_0\,
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[1]\,
      reset => reset
    );
\inst[2].instEnd.bitEnd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4
     port map (
      PixelClk => PixelClk,
      Q(0) => \INPUT_sig_reg_n_0_[2]\,
      VSync_out => VSync_out,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption is
  port (
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_out : out STD_LOGIC;
    VSync_out : out STD_LOGIC;
    VDE_out : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 30 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_in : in STD_LOGIC;
    VSync_in : in STD_LOGIC;
    VDE_in : in STD_LOGIC;
    load : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption is
  signal cptSwitch : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cptSwitch[31]_i_10_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_3_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_4_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_5_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_6_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_7_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_8_n_0\ : STD_LOGIC;
  signal \cptSwitch[31]_i_9_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cptSwitch_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cptSwitch_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cptSwitch_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cptSwitch_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cpt[0]_i_2_n_0\ : STD_LOGIC;
  signal cpt_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \cpt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cpt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal key_int : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \key_int[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[10]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[11]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[12]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[13]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[14]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[15]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[16]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[17]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[18]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[19]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[20]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[21]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[22]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[23]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[24]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[25]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[26]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[27]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[28]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[29]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[2]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[30]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[30]_C_i_2_n_0\ : STD_LOGIC;
  signal \key_int[30]_C_i_3_n_0\ : STD_LOGIC;
  signal \key_int[30]_C_i_4_n_0\ : STD_LOGIC;
  signal \key_int[30]_P_i_1_n_0\ : STD_LOGIC;
  signal \key_int[3]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[4]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[5]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[6]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[7]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[8]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int[9]_C_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[0]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[0]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[10]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[10]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[10]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[10]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[10]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[11]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[11]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[11]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[11]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[11]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[12]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[12]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[12]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[12]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[12]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[13]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[13]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[13]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[13]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[13]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[14]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[14]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[14]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[14]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[14]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[15]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[15]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[15]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[15]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[16]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[16]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[16]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[16]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[16]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[17]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[17]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[17]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[17]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[17]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[18]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[18]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[18]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[18]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[18]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[19]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[19]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[19]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[19]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[19]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[1]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[1]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[20]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[20]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[20]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[20]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[20]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[21]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[21]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[21]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[21]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[21]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[22]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[22]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[22]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[22]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[22]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[23]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[23]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[23]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[23]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[23]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[24]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[24]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[24]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[24]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[24]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[25]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[25]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[25]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[25]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[25]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[26]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[26]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[26]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[26]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[26]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[27]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[27]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[27]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[27]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[27]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[28]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[28]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[28]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[28]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[28]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[29]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[29]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[29]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[29]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[29]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[2]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[2]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[30]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[30]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[30]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[30]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[30]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[3]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[3]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[4]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[4]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[5]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[5]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[6]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[6]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[7]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[7]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[8]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[8]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[8]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[8]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[8]_P_n_0\ : STD_LOGIC;
  signal \key_int_reg[9]_C_n_0\ : STD_LOGIC;
  signal \key_int_reg[9]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \key_int_reg[9]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \key_int_reg[9]_LDC_n_0\ : STD_LOGIC;
  signal \key_int_reg[9]_P_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal reg1_n_0 : STD_LOGIC;
  signal reg1_n_1 : STD_LOGIC;
  signal reg1_n_10 : STD_LOGIC;
  signal reg1_n_11 : STD_LOGIC;
  signal reg1_n_12 : STD_LOGIC;
  signal reg1_n_13 : STD_LOGIC;
  signal reg1_n_14 : STD_LOGIC;
  signal reg1_n_15 : STD_LOGIC;
  signal reg1_n_16 : STD_LOGIC;
  signal reg1_n_17 : STD_LOGIC;
  signal reg1_n_18 : STD_LOGIC;
  signal reg1_n_19 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg1_n_20 : STD_LOGIC;
  signal reg1_n_21 : STD_LOGIC;
  signal reg1_n_22 : STD_LOGIC;
  signal reg1_n_23 : STD_LOGIC;
  signal reg1_n_3 : STD_LOGIC;
  signal reg1_n_4 : STD_LOGIC;
  signal reg1_n_5 : STD_LOGIC;
  signal reg1_n_6 : STD_LOGIC;
  signal reg1_n_7 : STD_LOGIC;
  signal reg1_n_8 : STD_LOGIC;
  signal reg1_n_9 : STD_LOGIC;
  signal reg2in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_cptSwitch_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cptSwitch_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cpt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cpt_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cptSwitch[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cptSwitch[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \key_int[30]_C_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \key_int[30]_C_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \key_int_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[10]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[11]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[12]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[13]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[14]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[16]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[17]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[18]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[19]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[20]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[21]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[22]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[23]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[24]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[25]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[26]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[27]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[28]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[29]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[30]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[8]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \key_int_reg[9]_LDC\ : label is "LDC";
begin
Hrdc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits
     port map (
      HSync_in => HSync_in,
      HSync_out => HSync_out,
      PixelClk => PixelClk,
      p_0_in => p_0_in,
      reset => reset
    );
VDErdc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0
     port map (
      PixelClk => PixelClk,
      VDE_in => VDE_in,
      VDE_out => VDE_out,
      p_0_in => p_0_in,
      reset => reset
    );
Vrdc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1
     port map (
      PixelClk => PixelClk,
      VSync_in => VSync_in,
      VSync_out => VSync_out,
      p_0_in => p_0_in,
      reset => reset
    );
\cptSwitch[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => cptSwitch(0)
    );
\cptSwitch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cptSwitch[31]_i_3_n_0\,
      I1 => \cptSwitch[31]_i_4_n_0\,
      I2 => \cptSwitch[31]_i_5_n_0\,
      I3 => \cptSwitch[31]_i_6_n_0\,
      I4 => reset,
      O => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => sel0(15),
      I3 => sel0(14),
      O => \cptSwitch[31]_i_10_n_0\
    );
\cptSwitch[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(16),
      I3 => sel0(17),
      I4 => \cptSwitch[31]_i_7_n_0\,
      O => \cptSwitch[31]_i_3_n_0\
    );
\cptSwitch[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => sel0(24),
      I3 => sel0(25),
      I4 => \cptSwitch[31]_i_8_n_0\,
      O => \cptSwitch[31]_i_4_n_0\
    );
\cptSwitch[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \cptSwitch[31]_i_9_n_0\,
      O => \cptSwitch[31]_i_5_n_0\
    );
\cptSwitch[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => \cptSwitch[31]_i_10_n_0\,
      O => \cptSwitch[31]_i_6_n_0\
    );
\cptSwitch[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      I2 => sel0(23),
      I3 => sel0(22),
      O => \cptSwitch[31]_i_7_n_0\
    );
\cptSwitch[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(29),
      I1 => sel0(28),
      I2 => sel0(31),
      I3 => sel0(30),
      O => \cptSwitch[31]_i_8_n_0\
    );
\cptSwitch[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(6),
      O => \cptSwitch[31]_i_9_n_0\
    );
\cptSwitch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => cptSwitch(0),
      Q => sel0(0),
      R => '0'
    );
\cptSwitch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(10),
      Q => sel0(10),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(11),
      Q => sel0(11),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(12),
      Q => sel0(12),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[8]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[12]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[12]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[12]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\cptSwitch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(13),
      Q => sel0(13),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(14),
      Q => sel0(14),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(15),
      Q => sel0(15),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(16),
      Q => sel0(16),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[12]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[16]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[16]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[16]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sel0(16 downto 13)
    );
\cptSwitch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(17),
      Q => sel0(17),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(18),
      Q => sel0(18),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(19),
      Q => sel0(19),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(1),
      Q => sel0(1),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(20),
      Q => sel0(20),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[16]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[20]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[20]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[20]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sel0(20 downto 17)
    );
\cptSwitch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(21),
      Q => sel0(21),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(22),
      Q => sel0(22),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(23),
      Q => sel0(23),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(24),
      Q => sel0(24),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[20]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[24]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[24]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[24]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sel0(24 downto 21)
    );
\cptSwitch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(25),
      Q => sel0(25),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(26),
      Q => sel0(26),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(27),
      Q => sel0(27),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(28),
      Q => sel0(28),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[24]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[28]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[28]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[28]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sel0(28 downto 25)
    );
\cptSwitch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(29),
      Q => sel0(29),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(2),
      Q => sel0(2),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(30),
      Q => sel0(30),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(31),
      Q => sel0(31),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cptSwitch_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cptSwitch_reg[31]_i_2_n_2\,
      CO(0) => \cptSwitch_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cptSwitch_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\cptSwitch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(3),
      Q => sel0(3),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(4),
      Q => sel0(4),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cptSwitch_reg[4]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[4]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[4]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[4]_i_1_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\cptSwitch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(5),
      Q => sel0(5),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(6),
      Q => sel0(6),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(7),
      Q => sel0(7),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(8),
      Q => sel0(8),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cptSwitch_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cptSwitch_reg[4]_i_1_n_0\,
      CO(3) => \cptSwitch_reg[8]_i_1_n_0\,
      CO(2) => \cptSwitch_reg[8]_i_1_n_1\,
      CO(1) => \cptSwitch_reg[8]_i_1_n_2\,
      CO(0) => \cptSwitch_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\cptSwitch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => p_0_in,
      D => data0(9),
      Q => sel0(9),
      R => \cptSwitch[31]_i_1_n_0\
    );
\cpt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_reg(0),
      O => \cpt[0]_i_2_n_0\
    );
\cpt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[0]_i_1_n_7\,
      Q => cpt_reg(0)
    );
\cpt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cpt_reg[0]_i_1_n_0\,
      CO(2) => \cpt_reg[0]_i_1_n_1\,
      CO(1) => \cpt_reg[0]_i_1_n_2\,
      CO(0) => \cpt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cpt_reg[0]_i_1_n_4\,
      O(2) => \cpt_reg[0]_i_1_n_5\,
      O(1) => \cpt_reg[0]_i_1_n_6\,
      O(0) => \cpt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cpt_reg(3 downto 1),
      S(0) => \cpt[0]_i_2_n_0\
    );
\cpt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[8]_i_1_n_5\,
      Q => cpt_reg(10)
    );
\cpt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[8]_i_1_n_4\,
      Q => cpt_reg(11)
    );
\cpt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[12]_i_1_n_7\,
      Q => cpt_reg(12)
    );
\cpt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[8]_i_1_n_0\,
      CO(3) => \cpt_reg[12]_i_1_n_0\,
      CO(2) => \cpt_reg[12]_i_1_n_1\,
      CO(1) => \cpt_reg[12]_i_1_n_2\,
      CO(0) => \cpt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[12]_i_1_n_4\,
      O(2) => \cpt_reg[12]_i_1_n_5\,
      O(1) => \cpt_reg[12]_i_1_n_6\,
      O(0) => \cpt_reg[12]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(15 downto 12)
    );
\cpt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[12]_i_1_n_6\,
      Q => cpt_reg(13)
    );
\cpt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[12]_i_1_n_5\,
      Q => cpt_reg(14)
    );
\cpt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[12]_i_1_n_4\,
      Q => cpt_reg(15)
    );
\cpt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[16]_i_1_n_7\,
      Q => cpt_reg(16)
    );
\cpt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[12]_i_1_n_0\,
      CO(3) => \cpt_reg[16]_i_1_n_0\,
      CO(2) => \cpt_reg[16]_i_1_n_1\,
      CO(1) => \cpt_reg[16]_i_1_n_2\,
      CO(0) => \cpt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[16]_i_1_n_4\,
      O(2) => \cpt_reg[16]_i_1_n_5\,
      O(1) => \cpt_reg[16]_i_1_n_6\,
      O(0) => \cpt_reg[16]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(19 downto 16)
    );
\cpt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[16]_i_1_n_6\,
      Q => cpt_reg(17)
    );
\cpt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[16]_i_1_n_5\,
      Q => cpt_reg(18)
    );
\cpt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[16]_i_1_n_4\,
      Q => cpt_reg(19)
    );
\cpt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[0]_i_1_n_6\,
      Q => cpt_reg(1)
    );
\cpt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[20]_i_1_n_7\,
      Q => cpt_reg(20)
    );
\cpt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[16]_i_1_n_0\,
      CO(3) => \cpt_reg[20]_i_1_n_0\,
      CO(2) => \cpt_reg[20]_i_1_n_1\,
      CO(1) => \cpt_reg[20]_i_1_n_2\,
      CO(0) => \cpt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[20]_i_1_n_4\,
      O(2) => \cpt_reg[20]_i_1_n_5\,
      O(1) => \cpt_reg[20]_i_1_n_6\,
      O(0) => \cpt_reg[20]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(23 downto 20)
    );
\cpt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[20]_i_1_n_6\,
      Q => cpt_reg(21)
    );
\cpt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[20]_i_1_n_5\,
      Q => cpt_reg(22)
    );
\cpt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[20]_i_1_n_4\,
      Q => cpt_reg(23)
    );
\cpt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[24]_i_1_n_7\,
      Q => cpt_reg(24)
    );
\cpt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[20]_i_1_n_0\,
      CO(3) => \cpt_reg[24]_i_1_n_0\,
      CO(2) => \cpt_reg[24]_i_1_n_1\,
      CO(1) => \cpt_reg[24]_i_1_n_2\,
      CO(0) => \cpt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[24]_i_1_n_4\,
      O(2) => \cpt_reg[24]_i_1_n_5\,
      O(1) => \cpt_reg[24]_i_1_n_6\,
      O(0) => \cpt_reg[24]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(27 downto 24)
    );
\cpt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[24]_i_1_n_6\,
      Q => cpt_reg(25)
    );
\cpt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[24]_i_1_n_5\,
      Q => cpt_reg(26)
    );
\cpt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[24]_i_1_n_4\,
      Q => cpt_reg(27)
    );
\cpt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[28]_i_1_n_7\,
      Q => cpt_reg(28)
    );
\cpt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cpt_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cpt_reg[28]_i_1_n_2\,
      CO(0) => \cpt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cpt_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \cpt_reg[28]_i_1_n_5\,
      O(1) => \cpt_reg[28]_i_1_n_6\,
      O(0) => \cpt_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => cpt_reg(30 downto 28)
    );
\cpt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[28]_i_1_n_6\,
      Q => cpt_reg(29)
    );
\cpt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[0]_i_1_n_5\,
      Q => cpt_reg(2)
    );
\cpt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[28]_i_1_n_5\,
      Q => cpt_reg(30)
    );
\cpt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[0]_i_1_n_4\,
      Q => cpt_reg(3)
    );
\cpt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[4]_i_1_n_7\,
      Q => cpt_reg(4)
    );
\cpt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[0]_i_1_n_0\,
      CO(3) => \cpt_reg[4]_i_1_n_0\,
      CO(2) => \cpt_reg[4]_i_1_n_1\,
      CO(1) => \cpt_reg[4]_i_1_n_2\,
      CO(0) => \cpt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[4]_i_1_n_4\,
      O(2) => \cpt_reg[4]_i_1_n_5\,
      O(1) => \cpt_reg[4]_i_1_n_6\,
      O(0) => \cpt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(7 downto 4)
    );
\cpt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[4]_i_1_n_6\,
      Q => cpt_reg(5)
    );
\cpt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[4]_i_1_n_5\,
      Q => cpt_reg(6)
    );
\cpt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[4]_i_1_n_4\,
      Q => cpt_reg(7)
    );
\cpt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[8]_i_1_n_7\,
      Q => cpt_reg(8)
    );
\cpt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cpt_reg[4]_i_1_n_0\,
      CO(3) => \cpt_reg[8]_i_1_n_0\,
      CO(2) => \cpt_reg[8]_i_1_n_1\,
      CO(1) => \cpt_reg[8]_i_1_n_2\,
      CO(0) => \cpt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cpt_reg[8]_i_1_n_4\,
      O(2) => \cpt_reg[8]_i_1_n_5\,
      O(1) => \cpt_reg[8]_i_1_n_6\,
      O(0) => \cpt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cpt_reg(11 downto 8)
    );
\cpt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => reset,
      D => \cpt_reg[8]_i_1_n_6\,
      Q => cpt_reg(9)
    );
\key_int[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(0),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[0]_C_n_0\,
      O => \key_int[0]_C_i_1_n_0\
    );
\key_int[0]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(0),
      I1 => load,
      I2 => enable,
      I3 => key_int(24),
      I4 => key_int(0),
      I5 => cpt_reg(0),
      O => p_3_in(0)
    );
\key_int[10]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(10),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[10]_C_n_0\,
      O => \key_int[10]_C_i_1_n_0\
    );
\key_int[10]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(10),
      I1 => load,
      I2 => enable,
      I3 => key_int(3),
      I4 => key_int(10),
      I5 => cpt_reg(10),
      O => p_3_in(10)
    );
\key_int[10]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[3]_P_n_0\,
      I1 => \key_int_reg[3]_LDC_n_0\,
      I2 => \key_int_reg[3]_C_n_0\,
      O => key_int(3)
    );
\key_int[11]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(11),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[11]_C_n_0\,
      O => \key_int[11]_C_i_1_n_0\
    );
\key_int[11]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(11),
      I1 => load,
      I2 => enable,
      I3 => key_int(4),
      I4 => key_int(11),
      I5 => cpt_reg(11),
      O => p_3_in(11)
    );
\key_int[11]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[4]_P_n_0\,
      I1 => \key_int_reg[4]_LDC_n_0\,
      I2 => \key_int_reg[4]_C_n_0\,
      O => key_int(4)
    );
\key_int[12]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(12),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[12]_C_n_0\,
      O => \key_int[12]_C_i_1_n_0\
    );
\key_int[12]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(12),
      I1 => load,
      I2 => enable,
      I3 => key_int(5),
      I4 => key_int(12),
      I5 => cpt_reg(12),
      O => p_3_in(12)
    );
\key_int[12]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[5]_P_n_0\,
      I1 => \key_int_reg[5]_LDC_n_0\,
      I2 => \key_int_reg[5]_C_n_0\,
      O => key_int(5)
    );
\key_int[13]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(13),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[13]_C_n_0\,
      O => \key_int[13]_C_i_1_n_0\
    );
\key_int[13]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(13),
      I1 => load,
      I2 => enable,
      I3 => key_int(6),
      I4 => key_int(13),
      I5 => cpt_reg(13),
      O => p_3_in(13)
    );
\key_int[13]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[6]_P_n_0\,
      I1 => \key_int_reg[6]_LDC_n_0\,
      I2 => \key_int_reg[6]_C_n_0\,
      O => key_int(6)
    );
\key_int[14]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(14),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[14]_C_n_0\,
      O => \key_int[14]_C_i_1_n_0\
    );
\key_int[14]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(14),
      I1 => load,
      I2 => enable,
      I3 => key_int(7),
      I4 => key_int(14),
      I5 => cpt_reg(14),
      O => p_3_in(14)
    );
\key_int[14]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[7]_P_n_0\,
      I1 => \key_int_reg[7]_LDC_n_0\,
      I2 => \key_int_reg[7]_C_n_0\,
      O => key_int(7)
    );
\key_int[15]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(15),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[15]_C_n_0\,
      O => \key_int[15]_C_i_1_n_0\
    );
\key_int[15]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(15),
      I1 => load,
      I2 => enable,
      I3 => key_int(8),
      I4 => key_int(15),
      I5 => cpt_reg(15),
      O => p_3_in(15)
    );
\key_int[15]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[8]_P_n_0\,
      I1 => \key_int_reg[8]_LDC_n_0\,
      I2 => \key_int_reg[8]_C_n_0\,
      O => key_int(8)
    );
\key_int[16]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(16),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[16]_C_n_0\,
      O => \key_int[16]_C_i_1_n_0\
    );
\key_int[16]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(16),
      I1 => load,
      I2 => enable,
      I3 => key_int(9),
      I4 => key_int(16),
      I5 => cpt_reg(16),
      O => p_3_in(16)
    );
\key_int[16]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[9]_P_n_0\,
      I1 => \key_int_reg[9]_LDC_n_0\,
      I2 => \key_int_reg[9]_C_n_0\,
      O => key_int(9)
    );
\key_int[17]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(17),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[17]_C_n_0\,
      O => \key_int[17]_C_i_1_n_0\
    );
\key_int[17]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(17),
      I1 => load,
      I2 => enable,
      I3 => key_int(10),
      I4 => key_int(17),
      I5 => cpt_reg(17),
      O => p_3_in(17)
    );
\key_int[17]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[10]_P_n_0\,
      I1 => \key_int_reg[10]_LDC_n_0\,
      I2 => \key_int_reg[10]_C_n_0\,
      O => key_int(10)
    );
\key_int[18]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(18),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[18]_C_n_0\,
      O => \key_int[18]_C_i_1_n_0\
    );
\key_int[18]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(18),
      I1 => load,
      I2 => enable,
      I3 => key_int(11),
      I4 => key_int(18),
      I5 => cpt_reg(18),
      O => p_3_in(18)
    );
\key_int[18]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[11]_P_n_0\,
      I1 => \key_int_reg[11]_LDC_n_0\,
      I2 => \key_int_reg[11]_C_n_0\,
      O => key_int(11)
    );
\key_int[19]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(19),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[19]_C_n_0\,
      O => \key_int[19]_C_i_1_n_0\
    );
\key_int[19]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(19),
      I1 => load,
      I2 => enable,
      I3 => key_int(12),
      I4 => key_int(19),
      I5 => cpt_reg(19),
      O => p_3_in(19)
    );
\key_int[19]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[12]_P_n_0\,
      I1 => \key_int_reg[12]_LDC_n_0\,
      I2 => \key_int_reg[12]_C_n_0\,
      O => key_int(12)
    );
\key_int[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(1),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[1]_C_n_0\,
      O => \key_int[1]_C_i_1_n_0\
    );
\key_int[1]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(1),
      I1 => load,
      I2 => enable,
      I3 => key_int(25),
      I4 => key_int(1),
      I5 => cpt_reg(1),
      O => p_3_in(1)
    );
\key_int[20]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(20),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[20]_C_n_0\,
      O => \key_int[20]_C_i_1_n_0\
    );
\key_int[20]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(20),
      I1 => load,
      I2 => enable,
      I3 => key_int(13),
      I4 => key_int(20),
      I5 => cpt_reg(20),
      O => p_3_in(20)
    );
\key_int[20]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[13]_P_n_0\,
      I1 => \key_int_reg[13]_LDC_n_0\,
      I2 => \key_int_reg[13]_C_n_0\,
      O => key_int(13)
    );
\key_int[21]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(21),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[21]_C_n_0\,
      O => \key_int[21]_C_i_1_n_0\
    );
\key_int[21]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(21),
      I1 => load,
      I2 => enable,
      I3 => key_int(14),
      I4 => key_int(21),
      I5 => cpt_reg(21),
      O => p_3_in(21)
    );
\key_int[21]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[14]_P_n_0\,
      I1 => \key_int_reg[14]_LDC_n_0\,
      I2 => \key_int_reg[14]_C_n_0\,
      O => key_int(14)
    );
\key_int[22]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(22),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[22]_C_n_0\,
      O => \key_int[22]_C_i_1_n_0\
    );
\key_int[22]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(22),
      I1 => load,
      I2 => enable,
      I3 => key_int(15),
      I4 => key_int(22),
      I5 => cpt_reg(22),
      O => p_3_in(22)
    );
\key_int[22]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[15]_P_n_0\,
      I1 => \key_int_reg[15]_LDC_n_0\,
      I2 => \key_int_reg[15]_C_n_0\,
      O => key_int(15)
    );
\key_int[23]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(23),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[23]_C_n_0\,
      O => \key_int[23]_C_i_1_n_0\
    );
\key_int[23]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(23),
      I1 => load,
      I2 => enable,
      I3 => key_int(16),
      I4 => key_int(23),
      I5 => cpt_reg(23),
      O => p_3_in(23)
    );
\key_int[23]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[16]_P_n_0\,
      I1 => \key_int_reg[16]_LDC_n_0\,
      I2 => \key_int_reg[16]_C_n_0\,
      O => key_int(16)
    );
\key_int[24]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(24),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[24]_C_n_0\,
      O => \key_int[24]_C_i_1_n_0\
    );
\key_int[24]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(24),
      I1 => load,
      I2 => enable,
      I3 => key_int(17),
      I4 => key_int(24),
      I5 => cpt_reg(24),
      O => p_3_in(24)
    );
\key_int[24]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[17]_P_n_0\,
      I1 => \key_int_reg[17]_LDC_n_0\,
      I2 => \key_int_reg[17]_C_n_0\,
      O => key_int(17)
    );
\key_int[24]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[24]_P_n_0\,
      I1 => \key_int_reg[24]_LDC_n_0\,
      I2 => \key_int_reg[24]_C_n_0\,
      O => key_int(24)
    );
\key_int[25]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(25),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[25]_C_n_0\,
      O => \key_int[25]_C_i_1_n_0\
    );
\key_int[25]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(25),
      I1 => load,
      I2 => enable,
      I3 => key_int(18),
      I4 => key_int(25),
      I5 => cpt_reg(25),
      O => p_3_in(25)
    );
\key_int[25]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[18]_P_n_0\,
      I1 => \key_int_reg[18]_LDC_n_0\,
      I2 => \key_int_reg[18]_C_n_0\,
      O => key_int(18)
    );
\key_int[25]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[25]_P_n_0\,
      I1 => \key_int_reg[25]_LDC_n_0\,
      I2 => \key_int_reg[25]_C_n_0\,
      O => key_int(25)
    );
\key_int[26]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(26),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[26]_C_n_0\,
      O => \key_int[26]_C_i_1_n_0\
    );
\key_int[26]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(26),
      I1 => load,
      I2 => enable,
      I3 => key_int(19),
      I4 => key_int(26),
      I5 => cpt_reg(26),
      O => p_3_in(26)
    );
\key_int[26]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[19]_P_n_0\,
      I1 => \key_int_reg[19]_LDC_n_0\,
      I2 => \key_int_reg[19]_C_n_0\,
      O => key_int(19)
    );
\key_int[26]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[26]_P_n_0\,
      I1 => \key_int_reg[26]_LDC_n_0\,
      I2 => \key_int_reg[26]_C_n_0\,
      O => key_int(26)
    );
\key_int[27]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(27),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[27]_C_n_0\,
      O => \key_int[27]_C_i_1_n_0\
    );
\key_int[27]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(27),
      I1 => load,
      I2 => enable,
      I3 => key_int(20),
      I4 => key_int(27),
      I5 => cpt_reg(27),
      O => p_3_in(27)
    );
\key_int[27]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[20]_P_n_0\,
      I1 => \key_int_reg[20]_LDC_n_0\,
      I2 => \key_int_reg[20]_C_n_0\,
      O => key_int(20)
    );
\key_int[27]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[27]_P_n_0\,
      I1 => \key_int_reg[27]_LDC_n_0\,
      I2 => \key_int_reg[27]_C_n_0\,
      O => key_int(27)
    );
\key_int[28]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(28),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[28]_C_n_0\,
      O => \key_int[28]_C_i_1_n_0\
    );
\key_int[28]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(28),
      I1 => load,
      I2 => enable,
      I3 => key_int(21),
      I4 => key_int(28),
      I5 => cpt_reg(28),
      O => p_3_in(28)
    );
\key_int[28]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[21]_P_n_0\,
      I1 => \key_int_reg[21]_LDC_n_0\,
      I2 => \key_int_reg[21]_C_n_0\,
      O => key_int(21)
    );
\key_int[28]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[28]_P_n_0\,
      I1 => \key_int_reg[28]_LDC_n_0\,
      I2 => \key_int_reg[28]_C_n_0\,
      O => key_int(28)
    );
\key_int[29]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(29),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[29]_C_n_0\,
      O => \key_int[29]_C_i_1_n_0\
    );
\key_int[29]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(29),
      I1 => load,
      I2 => enable,
      I3 => key_int(22),
      I4 => key_int(29),
      I5 => cpt_reg(29),
      O => p_3_in(29)
    );
\key_int[29]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[22]_P_n_0\,
      I1 => \key_int_reg[22]_LDC_n_0\,
      I2 => \key_int_reg[22]_C_n_0\,
      O => key_int(22)
    );
\key_int[29]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[29]_P_n_0\,
      I1 => \key_int_reg[29]_LDC_n_0\,
      I2 => \key_int_reg[29]_C_n_0\,
      O => key_int(29)
    );
\key_int[2]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(2),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[2]_C_n_0\,
      O => \key_int[2]_C_i_1_n_0\
    );
\key_int[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(2),
      I1 => load,
      I2 => enable,
      I3 => key_int(26),
      I4 => key_int(2),
      I5 => cpt_reg(2),
      O => p_3_in(2)
    );
\key_int[30]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(30),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[30]_C_n_0\,
      O => \key_int[30]_C_i_1_n_0\
    );
\key_int[30]_C_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cptSwitch[31]_i_7_n_0\,
      I1 => \key_int[30]_C_i_3_n_0\,
      I2 => \cptSwitch[31]_i_8_n_0\,
      I3 => \key_int[30]_C_i_4_n_0\,
      O => \key_int[30]_C_i_2_n_0\
    );
\key_int[30]_C_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(16),
      I2 => sel0(19),
      I3 => sel0(18),
      O => \key_int[30]_C_i_3_n_0\
    );
\key_int[30]_C_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(25),
      I1 => sel0(24),
      I2 => sel0(27),
      I3 => sel0(26),
      O => \key_int[30]_C_i_4_n_0\
    );
\key_int[30]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => enable,
      I1 => \cptSwitch[31]_i_3_n_0\,
      I2 => \cptSwitch[31]_i_4_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      O => \key_int[30]_P_i_1_n_0\
    );
\key_int[30]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(30),
      I1 => load,
      I2 => enable,
      I3 => key_int(23),
      I4 => key_int(30),
      I5 => cpt_reg(30),
      O => p_3_in(30)
    );
\key_int[30]_P_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[23]_P_n_0\,
      I1 => \key_int_reg[23]_LDC_n_0\,
      I2 => \key_int_reg[23]_C_n_0\,
      O => key_int(23)
    );
\key_int[30]_P_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[30]_P_n_0\,
      I1 => \key_int_reg[30]_LDC_n_0\,
      I2 => \key_int_reg[30]_C_n_0\,
      O => key_int(30)
    );
\key_int[3]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(3),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[3]_C_n_0\,
      O => \key_int[3]_C_i_1_n_0\
    );
\key_int[3]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(3),
      I1 => load,
      I2 => enable,
      I3 => key_int(27),
      I4 => key_int(3),
      I5 => cpt_reg(3),
      O => p_3_in(3)
    );
\key_int[4]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(4),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[4]_C_n_0\,
      O => \key_int[4]_C_i_1_n_0\
    );
\key_int[4]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(4),
      I1 => load,
      I2 => enable,
      I3 => key_int(28),
      I4 => key_int(4),
      I5 => cpt_reg(4),
      O => p_3_in(4)
    );
\key_int[5]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(5),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[5]_C_n_0\,
      O => \key_int[5]_C_i_1_n_0\
    );
\key_int[5]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(5),
      I1 => load,
      I2 => enable,
      I3 => key_int(29),
      I4 => key_int(5),
      I5 => cpt_reg(5),
      O => p_3_in(5)
    );
\key_int[6]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(6),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[6]_C_n_0\,
      O => \key_int[6]_C_i_1_n_0\
    );
\key_int[6]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(6),
      I1 => load,
      I2 => enable,
      I3 => key_int(30),
      I4 => key_int(6),
      I5 => cpt_reg(6),
      O => p_3_in(6)
    );
\key_int[7]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(7),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[7]_C_n_0\,
      O => \key_int[7]_C_i_1_n_0\
    );
\key_int[7]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(7),
      I1 => load,
      I2 => enable,
      I3 => key_int(0),
      I4 => key_int(7),
      I5 => cpt_reg(7),
      O => p_3_in(7)
    );
\key_int[7]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[0]_P_n_0\,
      I1 => \key_int_reg[0]_LDC_n_0\,
      I2 => \key_int_reg[0]_C_n_0\,
      O => key_int(0)
    );
\key_int[8]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(8),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[8]_C_n_0\,
      O => \key_int[8]_C_i_1_n_0\
    );
\key_int[8]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(8),
      I1 => load,
      I2 => enable,
      I3 => key_int(1),
      I4 => key_int(8),
      I5 => cpt_reg(8),
      O => p_3_in(8)
    );
\key_int[8]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[1]_P_n_0\,
      I1 => \key_int_reg[1]_LDC_n_0\,
      I2 => \key_int_reg[1]_C_n_0\,
      O => key_int(1)
    );
\key_int[9]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => p_3_in(9),
      I1 => enable,
      I2 => \key_int[30]_C_i_2_n_0\,
      I3 => \cptSwitch[31]_i_5_n_0\,
      I4 => \cptSwitch[31]_i_6_n_0\,
      I5 => \key_int_reg[9]_C_n_0\,
      O => \key_int[9]_C_i_1_n_0\
    );
\key_int[9]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080BF8FBF8FB080"
    )
        port map (
      I0 => key(9),
      I1 => load,
      I2 => enable,
      I3 => key_int(2),
      I4 => key_int(9),
      I5 => cpt_reg(9),
      O => p_3_in(9)
    );
\key_int[9]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \key_int_reg[2]_P_n_0\,
      I1 => \key_int_reg[2]_LDC_n_0\,
      I2 => \key_int_reg[2]_C_n_0\,
      O => key_int(2)
    );
\key_int_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[0]_LDC_i_2_n_0\,
      D => \key_int[0]_C_i_1_n_0\,
      Q => \key_int_reg[0]_C_n_0\
    );
\key_int_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[0]_LDC_n_0\
    );
\key_int_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(0),
      I1 => reset,
      O => \key_int_reg[0]_LDC_i_1_n_0\
    );
\key_int_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(0),
      O => \key_int_reg[0]_LDC_i_2_n_0\
    );
\key_int_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(0),
      PRE => \key_int_reg[0]_LDC_i_1_n_0\,
      Q => \key_int_reg[0]_P_n_0\
    );
\key_int_reg[10]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[10]_LDC_i_2_n_0\,
      D => \key_int[10]_C_i_1_n_0\,
      Q => \key_int_reg[10]_C_n_0\
    );
\key_int_reg[10]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[10]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[10]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[10]_LDC_n_0\
    );
\key_int_reg[10]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(10),
      I1 => reset,
      O => \key_int_reg[10]_LDC_i_1_n_0\
    );
\key_int_reg[10]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(10),
      O => \key_int_reg[10]_LDC_i_2_n_0\
    );
\key_int_reg[10]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(10),
      PRE => \key_int_reg[10]_LDC_i_1_n_0\,
      Q => \key_int_reg[10]_P_n_0\
    );
\key_int_reg[11]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[11]_LDC_i_2_n_0\,
      D => \key_int[11]_C_i_1_n_0\,
      Q => \key_int_reg[11]_C_n_0\
    );
\key_int_reg[11]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[11]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[11]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[11]_LDC_n_0\
    );
\key_int_reg[11]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(11),
      I1 => reset,
      O => \key_int_reg[11]_LDC_i_1_n_0\
    );
\key_int_reg[11]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(11),
      O => \key_int_reg[11]_LDC_i_2_n_0\
    );
\key_int_reg[11]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(11),
      PRE => \key_int_reg[11]_LDC_i_1_n_0\,
      Q => \key_int_reg[11]_P_n_0\
    );
\key_int_reg[12]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[12]_LDC_i_2_n_0\,
      D => \key_int[12]_C_i_1_n_0\,
      Q => \key_int_reg[12]_C_n_0\
    );
\key_int_reg[12]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[12]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[12]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[12]_LDC_n_0\
    );
\key_int_reg[12]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(12),
      I1 => reset,
      O => \key_int_reg[12]_LDC_i_1_n_0\
    );
\key_int_reg[12]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(12),
      O => \key_int_reg[12]_LDC_i_2_n_0\
    );
\key_int_reg[12]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(12),
      PRE => \key_int_reg[12]_LDC_i_1_n_0\,
      Q => \key_int_reg[12]_P_n_0\
    );
\key_int_reg[13]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[13]_LDC_i_2_n_0\,
      D => \key_int[13]_C_i_1_n_0\,
      Q => \key_int_reg[13]_C_n_0\
    );
\key_int_reg[13]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[13]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[13]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[13]_LDC_n_0\
    );
\key_int_reg[13]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(13),
      I1 => reset,
      O => \key_int_reg[13]_LDC_i_1_n_0\
    );
\key_int_reg[13]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(13),
      O => \key_int_reg[13]_LDC_i_2_n_0\
    );
\key_int_reg[13]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(13),
      PRE => \key_int_reg[13]_LDC_i_1_n_0\,
      Q => \key_int_reg[13]_P_n_0\
    );
\key_int_reg[14]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[14]_LDC_i_2_n_0\,
      D => \key_int[14]_C_i_1_n_0\,
      Q => \key_int_reg[14]_C_n_0\
    );
\key_int_reg[14]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[14]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[14]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[14]_LDC_n_0\
    );
\key_int_reg[14]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(14),
      I1 => reset,
      O => \key_int_reg[14]_LDC_i_1_n_0\
    );
\key_int_reg[14]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(14),
      O => \key_int_reg[14]_LDC_i_2_n_0\
    );
\key_int_reg[14]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(14),
      PRE => \key_int_reg[14]_LDC_i_1_n_0\,
      Q => \key_int_reg[14]_P_n_0\
    );
\key_int_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[15]_LDC_i_2_n_0\,
      D => \key_int[15]_C_i_1_n_0\,
      Q => \key_int_reg[15]_C_n_0\
    );
\key_int_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[15]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[15]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[15]_LDC_n_0\
    );
\key_int_reg[15]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(15),
      I1 => reset,
      O => \key_int_reg[15]_LDC_i_1_n_0\
    );
\key_int_reg[15]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(15),
      O => \key_int_reg[15]_LDC_i_2_n_0\
    );
\key_int_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(15),
      PRE => \key_int_reg[15]_LDC_i_1_n_0\,
      Q => \key_int_reg[15]_P_n_0\
    );
\key_int_reg[16]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[16]_LDC_i_2_n_0\,
      D => \key_int[16]_C_i_1_n_0\,
      Q => \key_int_reg[16]_C_n_0\
    );
\key_int_reg[16]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[16]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[16]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[16]_LDC_n_0\
    );
\key_int_reg[16]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(16),
      I1 => reset,
      O => \key_int_reg[16]_LDC_i_1_n_0\
    );
\key_int_reg[16]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(16),
      O => \key_int_reg[16]_LDC_i_2_n_0\
    );
\key_int_reg[16]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(16),
      PRE => \key_int_reg[16]_LDC_i_1_n_0\,
      Q => \key_int_reg[16]_P_n_0\
    );
\key_int_reg[17]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[17]_LDC_i_2_n_0\,
      D => \key_int[17]_C_i_1_n_0\,
      Q => \key_int_reg[17]_C_n_0\
    );
\key_int_reg[17]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[17]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[17]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[17]_LDC_n_0\
    );
\key_int_reg[17]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(17),
      I1 => reset,
      O => \key_int_reg[17]_LDC_i_1_n_0\
    );
\key_int_reg[17]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(17),
      O => \key_int_reg[17]_LDC_i_2_n_0\
    );
\key_int_reg[17]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(17),
      PRE => \key_int_reg[17]_LDC_i_1_n_0\,
      Q => \key_int_reg[17]_P_n_0\
    );
\key_int_reg[18]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[18]_LDC_i_2_n_0\,
      D => \key_int[18]_C_i_1_n_0\,
      Q => \key_int_reg[18]_C_n_0\
    );
\key_int_reg[18]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[18]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[18]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[18]_LDC_n_0\
    );
\key_int_reg[18]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(18),
      I1 => reset,
      O => \key_int_reg[18]_LDC_i_1_n_0\
    );
\key_int_reg[18]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(18),
      O => \key_int_reg[18]_LDC_i_2_n_0\
    );
\key_int_reg[18]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(18),
      PRE => \key_int_reg[18]_LDC_i_1_n_0\,
      Q => \key_int_reg[18]_P_n_0\
    );
\key_int_reg[19]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[19]_LDC_i_2_n_0\,
      D => \key_int[19]_C_i_1_n_0\,
      Q => \key_int_reg[19]_C_n_0\
    );
\key_int_reg[19]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[19]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[19]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[19]_LDC_n_0\
    );
\key_int_reg[19]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(19),
      I1 => reset,
      O => \key_int_reg[19]_LDC_i_1_n_0\
    );
\key_int_reg[19]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(19),
      O => \key_int_reg[19]_LDC_i_2_n_0\
    );
\key_int_reg[19]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(19),
      PRE => \key_int_reg[19]_LDC_i_1_n_0\,
      Q => \key_int_reg[19]_P_n_0\
    );
\key_int_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[1]_LDC_i_2_n_0\,
      D => \key_int[1]_C_i_1_n_0\,
      Q => \key_int_reg[1]_C_n_0\
    );
\key_int_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[1]_LDC_n_0\
    );
\key_int_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(1),
      I1 => reset,
      O => \key_int_reg[1]_LDC_i_1_n_0\
    );
\key_int_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(1),
      O => \key_int_reg[1]_LDC_i_2_n_0\
    );
\key_int_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(1),
      PRE => \key_int_reg[1]_LDC_i_1_n_0\,
      Q => \key_int_reg[1]_P_n_0\
    );
\key_int_reg[20]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[20]_LDC_i_2_n_0\,
      D => \key_int[20]_C_i_1_n_0\,
      Q => \key_int_reg[20]_C_n_0\
    );
\key_int_reg[20]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[20]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[20]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[20]_LDC_n_0\
    );
\key_int_reg[20]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(20),
      I1 => reset,
      O => \key_int_reg[20]_LDC_i_1_n_0\
    );
\key_int_reg[20]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(20),
      O => \key_int_reg[20]_LDC_i_2_n_0\
    );
\key_int_reg[20]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(20),
      PRE => \key_int_reg[20]_LDC_i_1_n_0\,
      Q => \key_int_reg[20]_P_n_0\
    );
\key_int_reg[21]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[21]_LDC_i_2_n_0\,
      D => \key_int[21]_C_i_1_n_0\,
      Q => \key_int_reg[21]_C_n_0\
    );
\key_int_reg[21]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[21]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[21]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[21]_LDC_n_0\
    );
\key_int_reg[21]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(21),
      I1 => reset,
      O => \key_int_reg[21]_LDC_i_1_n_0\
    );
\key_int_reg[21]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(21),
      O => \key_int_reg[21]_LDC_i_2_n_0\
    );
\key_int_reg[21]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(21),
      PRE => \key_int_reg[21]_LDC_i_1_n_0\,
      Q => \key_int_reg[21]_P_n_0\
    );
\key_int_reg[22]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[22]_LDC_i_2_n_0\,
      D => \key_int[22]_C_i_1_n_0\,
      Q => \key_int_reg[22]_C_n_0\
    );
\key_int_reg[22]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[22]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[22]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[22]_LDC_n_0\
    );
\key_int_reg[22]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(22),
      I1 => reset,
      O => \key_int_reg[22]_LDC_i_1_n_0\
    );
\key_int_reg[22]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(22),
      O => \key_int_reg[22]_LDC_i_2_n_0\
    );
\key_int_reg[22]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(22),
      PRE => \key_int_reg[22]_LDC_i_1_n_0\,
      Q => \key_int_reg[22]_P_n_0\
    );
\key_int_reg[23]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[23]_LDC_i_2_n_0\,
      D => \key_int[23]_C_i_1_n_0\,
      Q => \key_int_reg[23]_C_n_0\
    );
\key_int_reg[23]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[23]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[23]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[23]_LDC_n_0\
    );
\key_int_reg[23]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(23),
      I1 => reset,
      O => \key_int_reg[23]_LDC_i_1_n_0\
    );
\key_int_reg[23]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(23),
      O => \key_int_reg[23]_LDC_i_2_n_0\
    );
\key_int_reg[23]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(23),
      PRE => \key_int_reg[23]_LDC_i_1_n_0\,
      Q => \key_int_reg[23]_P_n_0\
    );
\key_int_reg[24]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[24]_LDC_i_2_n_0\,
      D => \key_int[24]_C_i_1_n_0\,
      Q => \key_int_reg[24]_C_n_0\
    );
\key_int_reg[24]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[24]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[24]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[24]_LDC_n_0\
    );
\key_int_reg[24]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(24),
      I1 => reset,
      O => \key_int_reg[24]_LDC_i_1_n_0\
    );
\key_int_reg[24]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(24),
      O => \key_int_reg[24]_LDC_i_2_n_0\
    );
\key_int_reg[24]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(24),
      PRE => \key_int_reg[24]_LDC_i_1_n_0\,
      Q => \key_int_reg[24]_P_n_0\
    );
\key_int_reg[25]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[25]_LDC_i_2_n_0\,
      D => \key_int[25]_C_i_1_n_0\,
      Q => \key_int_reg[25]_C_n_0\
    );
\key_int_reg[25]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[25]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[25]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[25]_LDC_n_0\
    );
\key_int_reg[25]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(25),
      I1 => reset,
      O => \key_int_reg[25]_LDC_i_1_n_0\
    );
\key_int_reg[25]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(25),
      O => \key_int_reg[25]_LDC_i_2_n_0\
    );
\key_int_reg[25]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(25),
      PRE => \key_int_reg[25]_LDC_i_1_n_0\,
      Q => \key_int_reg[25]_P_n_0\
    );
\key_int_reg[26]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[26]_LDC_i_2_n_0\,
      D => \key_int[26]_C_i_1_n_0\,
      Q => \key_int_reg[26]_C_n_0\
    );
\key_int_reg[26]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[26]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[26]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[26]_LDC_n_0\
    );
\key_int_reg[26]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(26),
      I1 => reset,
      O => \key_int_reg[26]_LDC_i_1_n_0\
    );
\key_int_reg[26]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(26),
      O => \key_int_reg[26]_LDC_i_2_n_0\
    );
\key_int_reg[26]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(26),
      PRE => \key_int_reg[26]_LDC_i_1_n_0\,
      Q => \key_int_reg[26]_P_n_0\
    );
\key_int_reg[27]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[27]_LDC_i_2_n_0\,
      D => \key_int[27]_C_i_1_n_0\,
      Q => \key_int_reg[27]_C_n_0\
    );
\key_int_reg[27]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[27]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[27]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[27]_LDC_n_0\
    );
\key_int_reg[27]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(27),
      I1 => reset,
      O => \key_int_reg[27]_LDC_i_1_n_0\
    );
\key_int_reg[27]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(27),
      O => \key_int_reg[27]_LDC_i_2_n_0\
    );
\key_int_reg[27]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(27),
      PRE => \key_int_reg[27]_LDC_i_1_n_0\,
      Q => \key_int_reg[27]_P_n_0\
    );
\key_int_reg[28]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[28]_LDC_i_2_n_0\,
      D => \key_int[28]_C_i_1_n_0\,
      Q => \key_int_reg[28]_C_n_0\
    );
\key_int_reg[28]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[28]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[28]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[28]_LDC_n_0\
    );
\key_int_reg[28]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(28),
      I1 => reset,
      O => \key_int_reg[28]_LDC_i_1_n_0\
    );
\key_int_reg[28]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(28),
      O => \key_int_reg[28]_LDC_i_2_n_0\
    );
\key_int_reg[28]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(28),
      PRE => \key_int_reg[28]_LDC_i_1_n_0\,
      Q => \key_int_reg[28]_P_n_0\
    );
\key_int_reg[29]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[29]_LDC_i_2_n_0\,
      D => \key_int[29]_C_i_1_n_0\,
      Q => \key_int_reg[29]_C_n_0\
    );
\key_int_reg[29]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[29]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[29]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[29]_LDC_n_0\
    );
\key_int_reg[29]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(29),
      I1 => reset,
      O => \key_int_reg[29]_LDC_i_1_n_0\
    );
\key_int_reg[29]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(29),
      O => \key_int_reg[29]_LDC_i_2_n_0\
    );
\key_int_reg[29]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(29),
      PRE => \key_int_reg[29]_LDC_i_1_n_0\,
      Q => \key_int_reg[29]_P_n_0\
    );
\key_int_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[2]_LDC_i_2_n_0\,
      D => \key_int[2]_C_i_1_n_0\,
      Q => \key_int_reg[2]_C_n_0\
    );
\key_int_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[2]_LDC_n_0\
    );
\key_int_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(2),
      I1 => reset,
      O => \key_int_reg[2]_LDC_i_1_n_0\
    );
\key_int_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(2),
      O => \key_int_reg[2]_LDC_i_2_n_0\
    );
\key_int_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(2),
      PRE => \key_int_reg[2]_LDC_i_1_n_0\,
      Q => \key_int_reg[2]_P_n_0\
    );
\key_int_reg[30]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[30]_LDC_i_2_n_0\,
      D => \key_int[30]_C_i_1_n_0\,
      Q => \key_int_reg[30]_C_n_0\
    );
\key_int_reg[30]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[30]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[30]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[30]_LDC_n_0\
    );
\key_int_reg[30]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(30),
      I1 => reset,
      O => \key_int_reg[30]_LDC_i_1_n_0\
    );
\key_int_reg[30]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(30),
      O => \key_int_reg[30]_LDC_i_2_n_0\
    );
\key_int_reg[30]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(30),
      PRE => \key_int_reg[30]_LDC_i_1_n_0\,
      Q => \key_int_reg[30]_P_n_0\
    );
\key_int_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[3]_LDC_i_2_n_0\,
      D => \key_int[3]_C_i_1_n_0\,
      Q => \key_int_reg[3]_C_n_0\
    );
\key_int_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[3]_LDC_n_0\
    );
\key_int_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(3),
      I1 => reset,
      O => \key_int_reg[3]_LDC_i_1_n_0\
    );
\key_int_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(3),
      O => \key_int_reg[3]_LDC_i_2_n_0\
    );
\key_int_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(3),
      PRE => \key_int_reg[3]_LDC_i_1_n_0\,
      Q => \key_int_reg[3]_P_n_0\
    );
\key_int_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[4]_LDC_i_2_n_0\,
      D => \key_int[4]_C_i_1_n_0\,
      Q => \key_int_reg[4]_C_n_0\
    );
\key_int_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[4]_LDC_n_0\
    );
\key_int_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(4),
      I1 => reset,
      O => \key_int_reg[4]_LDC_i_1_n_0\
    );
\key_int_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(4),
      O => \key_int_reg[4]_LDC_i_2_n_0\
    );
\key_int_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(4),
      PRE => \key_int_reg[4]_LDC_i_1_n_0\,
      Q => \key_int_reg[4]_P_n_0\
    );
\key_int_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[5]_LDC_i_2_n_0\,
      D => \key_int[5]_C_i_1_n_0\,
      Q => \key_int_reg[5]_C_n_0\
    );
\key_int_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[5]_LDC_n_0\
    );
\key_int_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(5),
      I1 => reset,
      O => \key_int_reg[5]_LDC_i_1_n_0\
    );
\key_int_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(5),
      O => \key_int_reg[5]_LDC_i_2_n_0\
    );
\key_int_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(5),
      PRE => \key_int_reg[5]_LDC_i_1_n_0\,
      Q => \key_int_reg[5]_P_n_0\
    );
\key_int_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[6]_LDC_i_2_n_0\,
      D => \key_int[6]_C_i_1_n_0\,
      Q => \key_int_reg[6]_C_n_0\
    );
\key_int_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[6]_LDC_n_0\
    );
\key_int_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(6),
      I1 => reset,
      O => \key_int_reg[6]_LDC_i_1_n_0\
    );
\key_int_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(6),
      O => \key_int_reg[6]_LDC_i_2_n_0\
    );
\key_int_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(6),
      PRE => \key_int_reg[6]_LDC_i_1_n_0\,
      Q => \key_int_reg[6]_P_n_0\
    );
\key_int_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[7]_LDC_i_2_n_0\,
      D => \key_int[7]_C_i_1_n_0\,
      Q => \key_int_reg[7]_C_n_0\
    );
\key_int_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[7]_LDC_n_0\
    );
\key_int_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(7),
      I1 => reset,
      O => \key_int_reg[7]_LDC_i_1_n_0\
    );
\key_int_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(7),
      O => \key_int_reg[7]_LDC_i_2_n_0\
    );
\key_int_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(7),
      PRE => \key_int_reg[7]_LDC_i_1_n_0\,
      Q => \key_int_reg[7]_P_n_0\
    );
\key_int_reg[8]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[8]_LDC_i_2_n_0\,
      D => \key_int[8]_C_i_1_n_0\,
      Q => \key_int_reg[8]_C_n_0\
    );
\key_int_reg[8]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[8]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[8]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[8]_LDC_n_0\
    );
\key_int_reg[8]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(8),
      I1 => reset,
      O => \key_int_reg[8]_LDC_i_1_n_0\
    );
\key_int_reg[8]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(8),
      O => \key_int_reg[8]_LDC_i_2_n_0\
    );
\key_int_reg[8]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(8),
      PRE => \key_int_reg[8]_LDC_i_1_n_0\,
      Q => \key_int_reg[8]_P_n_0\
    );
\key_int_reg[9]_C\: unisim.vcomponents.FDCE
     port map (
      C => PixelClk,
      CE => '1',
      CLR => \key_int_reg[9]_LDC_i_2_n_0\,
      D => \key_int[9]_C_i_1_n_0\,
      Q => \key_int_reg[9]_C_n_0\
    );
\key_int_reg[9]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \key_int_reg[9]_LDC_i_2_n_0\,
      D => '1',
      G => \key_int_reg[9]_LDC_i_1_n_0\,
      GE => '1',
      Q => \key_int_reg[9]_LDC_n_0\
    );
\key_int_reg[9]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(9),
      I1 => reset,
      O => \key_int_reg[9]_LDC_i_1_n_0\
    );
\key_int_reg[9]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset,
      I1 => key(9),
      O => \key_int_reg[9]_LDC_i_2_n_0\
    );
\key_int_reg[9]_P\: unisim.vcomponents.FDPE
     port map (
      C => PixelClk,
      CE => \key_int[30]_P_i_1_n_0\,
      D => p_3_in(9),
      PRE => \key_int_reg[9]_LDC_i_1_n_0\,
      Q => \key_int_reg[9]_P_n_0\
    );
reg1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit
     port map (
      D(23) => reg1_n_0,
      D(22) => reg1_n_1,
      D(21) => reg1_n_2,
      D(20) => reg1_n_3,
      D(19) => reg1_n_4,
      D(18) => reg1_n_5,
      D(17) => reg1_n_6,
      D(16) => reg1_n_7,
      D(15) => reg1_n_8,
      D(14) => reg1_n_9,
      D(13) => reg1_n_10,
      D(12) => reg1_n_11,
      D(11) => reg1_n_12,
      D(10) => reg1_n_13,
      D(9) => reg1_n_14,
      D(8) => reg1_n_15,
      D(7) => reg1_n_16,
      D(6) => reg1_n_17,
      D(5) => reg1_n_18,
      D(4) => reg1_n_19,
      D(3) => reg1_n_20,
      D(2) => reg1_n_21,
      D(1) => reg1_n_22,
      D(0) => reg1_n_23,
      PixelClk => PixelClk,
      data_in(23 downto 0) => data_in(23 downto 0),
      enable => enable,
      \reg2in_reg[0]\ => \key_int_reg[0]_P_n_0\,
      \reg2in_reg[0]_0\ => \key_int_reg[0]_LDC_n_0\,
      \reg2in_reg[0]_1\ => \key_int_reg[0]_C_n_0\,
      \reg2in_reg[10]\ => \key_int_reg[10]_P_n_0\,
      \reg2in_reg[10]_0\ => \key_int_reg[10]_LDC_n_0\,
      \reg2in_reg[10]_1\ => \key_int_reg[10]_C_n_0\,
      \reg2in_reg[11]\ => \key_int_reg[11]_P_n_0\,
      \reg2in_reg[11]_0\ => \key_int_reg[11]_LDC_n_0\,
      \reg2in_reg[11]_1\ => \key_int_reg[11]_C_n_0\,
      \reg2in_reg[12]\ => \key_int_reg[12]_P_n_0\,
      \reg2in_reg[12]_0\ => \key_int_reg[12]_LDC_n_0\,
      \reg2in_reg[12]_1\ => \key_int_reg[12]_C_n_0\,
      \reg2in_reg[13]\ => \key_int_reg[13]_P_n_0\,
      \reg2in_reg[13]_0\ => \key_int_reg[13]_LDC_n_0\,
      \reg2in_reg[13]_1\ => \key_int_reg[13]_C_n_0\,
      \reg2in_reg[14]\ => \key_int_reg[14]_P_n_0\,
      \reg2in_reg[14]_0\ => \key_int_reg[14]_LDC_n_0\,
      \reg2in_reg[14]_1\ => \key_int_reg[14]_C_n_0\,
      \reg2in_reg[15]\ => \key_int_reg[15]_P_n_0\,
      \reg2in_reg[15]_0\ => \key_int_reg[15]_LDC_n_0\,
      \reg2in_reg[15]_1\ => \key_int_reg[15]_C_n_0\,
      \reg2in_reg[16]\ => \key_int_reg[16]_P_n_0\,
      \reg2in_reg[16]_0\ => \key_int_reg[16]_LDC_n_0\,
      \reg2in_reg[16]_1\ => \key_int_reg[16]_C_n_0\,
      \reg2in_reg[17]\ => \key_int_reg[17]_P_n_0\,
      \reg2in_reg[17]_0\ => \key_int_reg[17]_LDC_n_0\,
      \reg2in_reg[17]_1\ => \key_int_reg[17]_C_n_0\,
      \reg2in_reg[18]\ => \key_int_reg[18]_P_n_0\,
      \reg2in_reg[18]_0\ => \key_int_reg[18]_LDC_n_0\,
      \reg2in_reg[18]_1\ => \key_int_reg[18]_C_n_0\,
      \reg2in_reg[19]\ => \key_int_reg[19]_P_n_0\,
      \reg2in_reg[19]_0\ => \key_int_reg[19]_LDC_n_0\,
      \reg2in_reg[19]_1\ => \key_int_reg[19]_C_n_0\,
      \reg2in_reg[1]\ => \key_int_reg[1]_P_n_0\,
      \reg2in_reg[1]_0\ => \key_int_reg[1]_LDC_n_0\,
      \reg2in_reg[1]_1\ => \key_int_reg[1]_C_n_0\,
      \reg2in_reg[20]\ => \key_int_reg[20]_P_n_0\,
      \reg2in_reg[20]_0\ => \key_int_reg[20]_LDC_n_0\,
      \reg2in_reg[20]_1\ => \key_int_reg[20]_C_n_0\,
      \reg2in_reg[21]\ => \key_int_reg[21]_P_n_0\,
      \reg2in_reg[21]_0\ => \key_int_reg[21]_LDC_n_0\,
      \reg2in_reg[21]_1\ => \key_int_reg[21]_C_n_0\,
      \reg2in_reg[22]\ => \key_int_reg[22]_P_n_0\,
      \reg2in_reg[22]_0\ => \key_int_reg[22]_LDC_n_0\,
      \reg2in_reg[22]_1\ => \key_int_reg[22]_C_n_0\,
      \reg2in_reg[23]\ => \key_int_reg[23]_P_n_0\,
      \reg2in_reg[23]_0\ => \key_int_reg[23]_LDC_n_0\,
      \reg2in_reg[23]_1\ => \key_int_reg[23]_C_n_0\,
      \reg2in_reg[2]\ => \key_int_reg[2]_P_n_0\,
      \reg2in_reg[2]_0\ => \key_int_reg[2]_LDC_n_0\,
      \reg2in_reg[2]_1\ => \key_int_reg[2]_C_n_0\,
      \reg2in_reg[3]\ => \key_int_reg[3]_P_n_0\,
      \reg2in_reg[3]_0\ => \key_int_reg[3]_LDC_n_0\,
      \reg2in_reg[3]_1\ => \key_int_reg[3]_C_n_0\,
      \reg2in_reg[4]\ => \key_int_reg[4]_P_n_0\,
      \reg2in_reg[4]_0\ => \key_int_reg[4]_LDC_n_0\,
      \reg2in_reg[4]_1\ => \key_int_reg[4]_C_n_0\,
      \reg2in_reg[5]\ => \key_int_reg[5]_P_n_0\,
      \reg2in_reg[5]_0\ => \key_int_reg[5]_LDC_n_0\,
      \reg2in_reg[5]_1\ => \key_int_reg[5]_C_n_0\,
      \reg2in_reg[6]\ => \key_int_reg[6]_P_n_0\,
      \reg2in_reg[6]_0\ => \key_int_reg[6]_LDC_n_0\,
      \reg2in_reg[6]_1\ => \key_int_reg[6]_C_n_0\,
      \reg2in_reg[7]\ => \key_int_reg[7]_P_n_0\,
      \reg2in_reg[7]_0\ => \key_int_reg[7]_LDC_n_0\,
      \reg2in_reg[7]_1\ => \key_int_reg[7]_C_n_0\,
      \reg2in_reg[8]\ => \key_int_reg[8]_P_n_0\,
      \reg2in_reg[8]_0\ => \key_int_reg[8]_LDC_n_0\,
      \reg2in_reg[8]_1\ => \key_int_reg[8]_C_n_0\,
      \reg2in_reg[9]\ => \key_int_reg[9]_P_n_0\,
      \reg2in_reg[9]_0\ => \key_int_reg[9]_LDC_n_0\,
      \reg2in_reg[9]_1\ => \key_int_reg[9]_C_n_0\,
      reset => reset
    );
reg2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2
     port map (
      PixelClk => PixelClk,
      Q(23 downto 0) => reg2in(23 downto 0),
      data_out(23 downto 0) => data_out(23 downto 0),
      reset => reset
    );
\reg2in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_23,
      Q => reg2in(0),
      R => '0'
    );
\reg2in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_13,
      Q => reg2in(10),
      R => '0'
    );
\reg2in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_12,
      Q => reg2in(11),
      R => '0'
    );
\reg2in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_11,
      Q => reg2in(12),
      R => '0'
    );
\reg2in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_10,
      Q => reg2in(13),
      R => '0'
    );
\reg2in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_9,
      Q => reg2in(14),
      R => '0'
    );
\reg2in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_8,
      Q => reg2in(15),
      R => '0'
    );
\reg2in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_7,
      Q => reg2in(16),
      R => '0'
    );
\reg2in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_6,
      Q => reg2in(17),
      R => '0'
    );
\reg2in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_5,
      Q => reg2in(18),
      R => '0'
    );
\reg2in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_4,
      Q => reg2in(19),
      R => '0'
    );
\reg2in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_22,
      Q => reg2in(1),
      R => '0'
    );
\reg2in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_3,
      Q => reg2in(20),
      R => '0'
    );
\reg2in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_2,
      Q => reg2in(21),
      R => '0'
    );
\reg2in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_1,
      Q => reg2in(22),
      R => '0'
    );
\reg2in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_0,
      Q => reg2in(23),
      R => '0'
    );
\reg2in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_21,
      Q => reg2in(2),
      R => '0'
    );
\reg2in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_20,
      Q => reg2in(3),
      R => '0'
    );
\reg2in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_19,
      Q => reg2in(4),
      R => '0'
    );
\reg2in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_18,
      Q => reg2in(5),
      R => '0'
    );
\reg2in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_17,
      Q => reg2in(6),
      R => '0'
    );
\reg2in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_16,
      Q => reg2in(7),
      R => '0'
    );
\reg2in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_15,
      Q => reg2in(8),
      R => '0'
    );
\reg2in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PixelClk,
      CE => p_0_in,
      D => reg1_n_14,
      Q => reg2in(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_in : in STD_LOGIC;
    VSync_in : in STD_LOGIC;
    VDE_in : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 30 downto 0 );
    load : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_out : out STD_LOGIC;
    VSync_out : out STD_LOGIC;
    VDE_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_Encryption_0_0,Encryption,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Encryption,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption
     port map (
      HSync_in => HSync_in,
      HSync_out => HSync_out,
      PixelClk => PixelClk,
      VDE_in => VDE_in,
      VDE_out => VDE_out,
      VSync_in => VSync_in,
      VSync_out => VSync_out,
      data_in(23 downto 0) => data_in(23 downto 0),
      data_out(23 downto 0) => data_out(23 downto 0),
      enable => enable,
      key(30 downto 0) => key(30 downto 0),
      load => load,
      reset => reset
    );
end STRUCTURE;
