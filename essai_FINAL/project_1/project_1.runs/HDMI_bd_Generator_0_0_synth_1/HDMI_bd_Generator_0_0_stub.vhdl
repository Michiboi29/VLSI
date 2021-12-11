-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  8 22:12:23 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Generator_0_0_stub.vhdl
-- Design      : HDMI_bd_Generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PixelClk : in STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    Start : in STD_LOGIC;
    Reset : in STD_LOGIC;
    RGB_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    KeyReady : out STD_LOGIC;
    Key_out : out STD_LOGIC_VECTOR ( 199 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PixelClk,HSync,VSync,Start,Reset,RGB_in[23:0],KeyReady,Key_out[199:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Generator,Vivado 2018.3";
begin
end;
