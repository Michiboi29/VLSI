-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  8 18:33:58 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Mathews/Documents/GitHub/VLSI/VRAI_FINAL/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_mux_decrypt_0_0/HDMI_bd_mux_decrypt_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_mux_decrypt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_mux_decrypt_0_0_mux_decrypt is
  port (
    Data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Hsync_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    VDE_out : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    Data_decr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Data_encr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SEL : in STD_LOGIC;
    Hsync_decr : in STD_LOGIC;
    Hsync_encr : in STD_LOGIC;
    Vsync_decr : in STD_LOGIC;
    Vsync_encr : in STD_LOGIC;
    VDE_decr : in STD_LOGIC;
    VDE_encr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_mux_decrypt_0_0_mux_decrypt : entity is "mux_decrypt";
end HDMI_bd_mux_decrypt_0_0_mux_decrypt;

architecture STRUCTURE of HDMI_bd_mux_decrypt_0_0_mux_decrypt is
  signal Hsync_out_i_1_n_0 : STD_LOGIC;
  signal VDE_out_i_1_n_0 : STD_LOGIC;
  signal Vsync_out_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Data_out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data_out[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Data_out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data_out[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Data_out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_out[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Data_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Data_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Data_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Data_out[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Hsync_out_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of Vsync_out_i_1 : label is "soft_lutpair12";
begin
\Data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(0),
      I1 => Data_encr(0),
      I2 => SEL,
      O => p_0_in(0)
    );
\Data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(10),
      I1 => Data_encr(10),
      I2 => SEL,
      O => p_0_in(10)
    );
\Data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(11),
      I1 => Data_encr(11),
      I2 => SEL,
      O => p_0_in(11)
    );
\Data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(12),
      I1 => Data_encr(12),
      I2 => SEL,
      O => p_0_in(12)
    );
\Data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(13),
      I1 => Data_encr(13),
      I2 => SEL,
      O => p_0_in(13)
    );
\Data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(14),
      I1 => Data_encr(14),
      I2 => SEL,
      O => p_0_in(14)
    );
\Data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(15),
      I1 => Data_encr(15),
      I2 => SEL,
      O => p_0_in(15)
    );
\Data_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(16),
      I1 => Data_encr(16),
      I2 => SEL,
      O => p_0_in(16)
    );
\Data_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(17),
      I1 => Data_encr(17),
      I2 => SEL,
      O => p_0_in(17)
    );
\Data_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(18),
      I1 => Data_encr(18),
      I2 => SEL,
      O => p_0_in(18)
    );
\Data_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(19),
      I1 => Data_encr(19),
      I2 => SEL,
      O => p_0_in(19)
    );
\Data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(1),
      I1 => Data_encr(1),
      I2 => SEL,
      O => p_0_in(1)
    );
\Data_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(20),
      I1 => Data_encr(20),
      I2 => SEL,
      O => p_0_in(20)
    );
\Data_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(21),
      I1 => Data_encr(21),
      I2 => SEL,
      O => p_0_in(21)
    );
\Data_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(22),
      I1 => Data_encr(22),
      I2 => SEL,
      O => p_0_in(22)
    );
\Data_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(23),
      I1 => Data_encr(23),
      I2 => SEL,
      O => p_0_in(23)
    );
\Data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(2),
      I1 => Data_encr(2),
      I2 => SEL,
      O => p_0_in(2)
    );
\Data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(3),
      I1 => Data_encr(3),
      I2 => SEL,
      O => p_0_in(3)
    );
\Data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(4),
      I1 => Data_encr(4),
      I2 => SEL,
      O => p_0_in(4)
    );
\Data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(5),
      I1 => Data_encr(5),
      I2 => SEL,
      O => p_0_in(5)
    );
\Data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(6),
      I1 => Data_encr(6),
      I2 => SEL,
      O => p_0_in(6)
    );
\Data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(7),
      I1 => Data_encr(7),
      I2 => SEL,
      O => p_0_in(7)
    );
\Data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(8),
      I1 => Data_encr(8),
      I2 => SEL,
      O => p_0_in(8)
    );
\Data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Data_decr(9),
      I1 => Data_encr(9),
      I2 => SEL,
      O => p_0_in(9)
    );
\Data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(0),
      Q => Data_out(0),
      R => '0'
    );
\Data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(10),
      Q => Data_out(10),
      R => '0'
    );
\Data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(11),
      Q => Data_out(11),
      R => '0'
    );
\Data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(12),
      Q => Data_out(12),
      R => '0'
    );
\Data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(13),
      Q => Data_out(13),
      R => '0'
    );
\Data_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(14),
      Q => Data_out(14),
      R => '0'
    );
\Data_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(15),
      Q => Data_out(15),
      R => '0'
    );
\Data_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(16),
      Q => Data_out(16),
      R => '0'
    );
\Data_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(17),
      Q => Data_out(17),
      R => '0'
    );
\Data_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(18),
      Q => Data_out(18),
      R => '0'
    );
\Data_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(19),
      Q => Data_out(19),
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(1),
      Q => Data_out(1),
      R => '0'
    );
\Data_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(20),
      Q => Data_out(20),
      R => '0'
    );
\Data_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(21),
      Q => Data_out(21),
      R => '0'
    );
\Data_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(22),
      Q => Data_out(22),
      R => '0'
    );
\Data_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(23),
      Q => Data_out(23),
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(2),
      Q => Data_out(2),
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(3),
      Q => Data_out(3),
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(4),
      Q => Data_out(4),
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(5),
      Q => Data_out(5),
      R => '0'
    );
\Data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(6),
      Q => Data_out(6),
      R => '0'
    );
\Data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(7),
      Q => Data_out(7),
      R => '0'
    );
\Data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(8),
      Q => Data_out(8),
      R => '0'
    );
\Data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => p_0_in(9),
      Q => Data_out(9),
      R => '0'
    );
Hsync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Hsync_decr,
      I1 => SEL,
      I2 => Hsync_encr,
      O => Hsync_out_i_1_n_0
    );
Hsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => Hsync_out_i_1_n_0,
      Q => Hsync_out,
      R => '0'
    );
VDE_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => VDE_decr,
      I1 => SEL,
      I2 => VDE_encr,
      O => VDE_out_i_1_n_0
    );
VDE_out_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => VDE_out_i_1_n_0,
      Q => VDE_out,
      R => '0'
    );
Vsync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Vsync_decr,
      I1 => SEL,
      I2 => Vsync_encr,
      O => Vsync_out_i_1_n_0
    );
Vsync_out_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => PixelClk,
      CE => '1',
      D => Vsync_out_i_1_n_0,
      Q => Vsync_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_mux_decrypt_0_0 is
  port (
    SEL : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    Data_encr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Hsync_encr : in STD_LOGIC;
    Vsync_encr : in STD_LOGIC;
    VDE_encr : in STD_LOGIC;
    Data_decr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Hsync_decr : in STD_LOGIC;
    Vsync_decr : in STD_LOGIC;
    VDE_decr : in STD_LOGIC;
    Data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Hsync_out : out STD_LOGIC;
    Vsync_out : out STD_LOGIC;
    VDE_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_mux_decrypt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_mux_decrypt_0_0 : entity is "HDMI_bd_mux_decrypt_0_0,mux_decrypt,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_mux_decrypt_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_mux_decrypt_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_mux_decrypt_0_0 : entity is "mux_decrypt,Vivado 2018.3";
end HDMI_bd_mux_decrypt_0_0;

architecture STRUCTURE of HDMI_bd_mux_decrypt_0_0 is
begin
U0: entity work.HDMI_bd_mux_decrypt_0_0_mux_decrypt
     port map (
      Data_decr(23 downto 0) => Data_decr(23 downto 0),
      Data_encr(23 downto 0) => Data_encr(23 downto 0),
      Data_out(23 downto 0) => Data_out(23 downto 0),
      Hsync_decr => Hsync_decr,
      Hsync_encr => Hsync_encr,
      Hsync_out => Hsync_out,
      PixelClk => PixelClk,
      SEL => SEL,
      VDE_decr => VDE_decr,
      VDE_encr => VDE_encr,
      VDE_out => VDE_out,
      Vsync_decr => Vsync_decr,
      Vsync_encr => Vsync_encr,
      Vsync_out => Vsync_out
    );
end STRUCTURE;
