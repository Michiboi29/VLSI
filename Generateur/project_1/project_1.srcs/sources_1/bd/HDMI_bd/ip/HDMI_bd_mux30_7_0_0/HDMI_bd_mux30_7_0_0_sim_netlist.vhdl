-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec  5 16:27:08 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Mathews/Documents/GitHub/VLSI/Generateur/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_mux30_7_0_0/HDMI_bd_mux30_7_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_mux30_7_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_mux30_7_0_0_mux30_7 is
  port (
    Data_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CTRL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Data_in : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_mux30_7_0_0_mux30_7 : entity is "mux30_7";
end HDMI_bd_mux30_7_0_0_mux30_7;

architecture STRUCTURE of HDMI_bd_mux30_7_0_0_mux30_7 is
  signal \Data_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_out[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_out[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_out[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_out[6]_INST_0\ : label is "soft_lutpair1";
begin
\Data_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \Data_out[0]_INST_0_i_1_n_0\,
      I1 => CTRL(1),
      I2 => CTRL(2),
      I3 => Data_in(28),
      I4 => CTRL(0),
      O => Data_out(0)
    );
\Data_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(21),
      I1 => Data_in(14),
      I2 => CTRL(1),
      I3 => Data_in(7),
      I4 => CTRL(0),
      I5 => Data_in(0),
      O => \Data_out[0]_INST_0_i_1_n_0\
    );
\Data_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \Data_out[1]_INST_0_i_1_n_0\,
      I1 => CTRL(1),
      I2 => CTRL(2),
      I3 => Data_in(29),
      I4 => CTRL(0),
      O => Data_out(1)
    );
\Data_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(22),
      I1 => Data_in(15),
      I2 => CTRL(1),
      I3 => Data_in(8),
      I4 => CTRL(0),
      I5 => Data_in(1),
      O => \Data_out[1]_INST_0_i_1_n_0\
    );
\Data_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \Data_out[2]_INST_0_i_1_n_0\,
      I1 => CTRL(1),
      I2 => CTRL(2),
      I3 => Data_in(30),
      I4 => CTRL(0),
      O => Data_out(2)
    );
\Data_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(23),
      I1 => Data_in(16),
      I2 => CTRL(1),
      I3 => Data_in(9),
      I4 => CTRL(0),
      I5 => Data_in(2),
      O => \Data_out[2]_INST_0_i_1_n_0\
    );
\Data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_out[3]_INST_0_i_1_n_0\,
      I1 => CTRL(2),
      O => Data_out(3)
    );
\Data_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(24),
      I1 => Data_in(17),
      I2 => CTRL(1),
      I3 => Data_in(10),
      I4 => CTRL(0),
      I5 => Data_in(3),
      O => \Data_out[3]_INST_0_i_1_n_0\
    );
\Data_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_out[4]_INST_0_i_1_n_0\,
      I1 => CTRL(2),
      O => Data_out(4)
    );
\Data_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(25),
      I1 => Data_in(18),
      I2 => CTRL(1),
      I3 => Data_in(11),
      I4 => CTRL(0),
      I5 => Data_in(4),
      O => \Data_out[4]_INST_0_i_1_n_0\
    );
\Data_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_out[5]_INST_0_i_1_n_0\,
      I1 => CTRL(2),
      O => Data_out(5)
    );
\Data_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(26),
      I1 => Data_in(19),
      I2 => CTRL(1),
      I3 => Data_in(12),
      I4 => CTRL(0),
      I5 => Data_in(5),
      O => \Data_out[5]_INST_0_i_1_n_0\
    );
\Data_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_out[6]_INST_0_i_1_n_0\,
      I1 => CTRL(2),
      O => Data_out(6)
    );
\Data_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Data_in(27),
      I1 => Data_in(20),
      I2 => CTRL(1),
      I3 => Data_in(13),
      I4 => CTRL(0),
      I5 => Data_in(6),
      O => \Data_out[6]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_mux30_7_0_0 is
  port (
    CTRL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Data_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Data_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_mux30_7_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_mux30_7_0_0 : entity is "HDMI_bd_mux30_7_0_0,mux30_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_mux30_7_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_mux30_7_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_mux30_7_0_0 : entity is "mux30_7,Vivado 2018.3";
end HDMI_bd_mux30_7_0_0;

architecture STRUCTURE of HDMI_bd_mux30_7_0_0 is
begin
U0: entity work.HDMI_bd_mux30_7_0_0_mux30_7
     port map (
      CTRL(2 downto 0) => CTRL(2 downto 0),
      Data_in(30 downto 0) => Data_in(30 downto 0),
      Data_out(6 downto 0) => Data_out(6 downto 0)
    );
end STRUCTURE;
