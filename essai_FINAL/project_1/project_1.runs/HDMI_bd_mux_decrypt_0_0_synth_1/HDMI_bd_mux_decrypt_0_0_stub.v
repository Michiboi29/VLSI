// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  8 18:33:57 2021
// Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_mux_decrypt_0_0_stub.v
// Design      : HDMI_bd_mux_decrypt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_decrypt,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SEL, PixelClk, Data_encr, Hsync_encr, Vsync_encr, 
  VDE_encr, Data_decr, Hsync_decr, Vsync_decr, VDE_decr, Data_out, Hsync_out, Vsync_out, VDE_out)
/* synthesis syn_black_box black_box_pad_pin="SEL,PixelClk,Data_encr[23:0],Hsync_encr,Vsync_encr,VDE_encr,Data_decr[23:0],Hsync_decr,Vsync_decr,VDE_decr,Data_out[23:0],Hsync_out,Vsync_out,VDE_out" */;
  input SEL;
  input PixelClk;
  input [23:0]Data_encr;
  input Hsync_encr;
  input Vsync_encr;
  input VDE_encr;
  input [23:0]Data_decr;
  input Hsync_decr;
  input Vsync_decr;
  input VDE_decr;
  output [23:0]Data_out;
  output Hsync_out;
  output Vsync_out;
  output VDE_out;
endmodule
