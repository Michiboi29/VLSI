// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  6 18:15:55 2021
// Host        : DESKTOP-PEJT6N0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/GIT/VLSI/Projet_test/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Generator_0_0/HDMI_bd_Generator_0_0_stub.v
// Design      : HDMI_bd_Generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Generator,Vivado 2018.3" *)
module HDMI_bd_Generator_0_0(PixelClk, Start, Reset, RGB_in, KeyReady, Key_out)
/* synthesis syn_black_box black_box_pad_pin="PixelClk,Start,Reset,RGB_in[23:0],KeyReady,Key_out[30:0]" */;
  input PixelClk;
  input Start;
  input Reset;
  input [23:0]RGB_in;
  output KeyReady;
  output [30:0]Key_out;
endmodule
