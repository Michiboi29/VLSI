-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec  8 18:33:57 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_mux_decrypt_0_0_stub.vhdl
-- Design      : HDMI_bd_mux_decrypt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SEL,PixelClk,Data_encr[23:0],Hsync_encr,Vsync_encr,VDE_encr,Data_decr[23:0],Hsync_decr,Vsync_decr,VDE_decr,Data_out[23:0],Hsync_out,Vsync_out,VDE_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_decrypt,Vivado 2018.3";
begin
end;
