// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  8 18:33:57 2021
// Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_mux_decrypt_0_0_sim_netlist.v
// Design      : HDMI_bd_mux_decrypt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_mux_decrypt_0_0,mux_decrypt,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_decrypt,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SEL,
    PixelClk,
    Data_encr,
    Hsync_encr,
    Vsync_encr,
    VDE_encr,
    Data_decr,
    Hsync_decr,
    Vsync_decr,
    VDE_decr,
    Data_out,
    Hsync_out,
    Vsync_out,
    VDE_out);
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

  wire [23:0]Data_decr;
  wire [23:0]Data_encr;
  wire [23:0]Data_out;
  wire Hsync_decr;
  wire Hsync_encr;
  wire Hsync_out;
  wire PixelClk;
  wire SEL;
  wire VDE_decr;
  wire VDE_encr;
  wire VDE_out;
  wire Vsync_decr;
  wire Vsync_encr;
  wire Vsync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_decrypt U0
       (.Data_decr(Data_decr),
        .Data_encr(Data_encr),
        .Data_out(Data_out),
        .Hsync_decr(Hsync_decr),
        .Hsync_encr(Hsync_encr),
        .Hsync_out(Hsync_out),
        .PixelClk(PixelClk),
        .SEL(SEL),
        .VDE_decr(VDE_decr),
        .VDE_encr(VDE_encr),
        .VDE_out(VDE_out),
        .Vsync_decr(Vsync_decr),
        .Vsync_encr(Vsync_encr),
        .Vsync_out(Vsync_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux_decrypt
   (Data_out,
    Hsync_out,
    Vsync_out,
    VDE_out,
    PixelClk,
    Data_decr,
    Data_encr,
    SEL,
    Hsync_decr,
    Hsync_encr,
    Vsync_decr,
    Vsync_encr,
    VDE_decr,
    VDE_encr);
  output [23:0]Data_out;
  output Hsync_out;
  output Vsync_out;
  output VDE_out;
  input PixelClk;
  input [23:0]Data_decr;
  input [23:0]Data_encr;
  input SEL;
  input Hsync_decr;
  input Hsync_encr;
  input Vsync_decr;
  input Vsync_encr;
  input VDE_decr;
  input VDE_encr;

  wire [23:0]Data_decr;
  wire [23:0]Data_encr;
  wire [23:0]Data_out;
  wire Hsync_decr;
  wire Hsync_encr;
  wire Hsync_out;
  wire Hsync_out_i_1_n_0;
  wire PixelClk;
  wire SEL;
  wire VDE_decr;
  wire VDE_encr;
  wire VDE_out;
  wire VDE_out_i_1_n_0;
  wire Vsync_decr;
  wire Vsync_encr;
  wire Vsync_out;
  wire Vsync_out_i_1_n_0;
  wire [23:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[0]_i_1 
       (.I0(Data_decr[0]),
        .I1(Data_encr[0]),
        .I2(SEL),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[10]_i_1 
       (.I0(Data_decr[10]),
        .I1(Data_encr[10]),
        .I2(SEL),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[11]_i_1 
       (.I0(Data_decr[11]),
        .I1(Data_encr[11]),
        .I2(SEL),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[12]_i_1 
       (.I0(Data_decr[12]),
        .I1(Data_encr[12]),
        .I2(SEL),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[13]_i_1 
       (.I0(Data_decr[13]),
        .I1(Data_encr[13]),
        .I2(SEL),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[14]_i_1 
       (.I0(Data_decr[14]),
        .I1(Data_encr[14]),
        .I2(SEL),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[15]_i_1 
       (.I0(Data_decr[15]),
        .I1(Data_encr[15]),
        .I2(SEL),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[16]_i_1 
       (.I0(Data_decr[16]),
        .I1(Data_encr[16]),
        .I2(SEL),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[17]_i_1 
       (.I0(Data_decr[17]),
        .I1(Data_encr[17]),
        .I2(SEL),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[18]_i_1 
       (.I0(Data_decr[18]),
        .I1(Data_encr[18]),
        .I2(SEL),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[19]_i_1 
       (.I0(Data_decr[19]),
        .I1(Data_encr[19]),
        .I2(SEL),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[1]_i_1 
       (.I0(Data_decr[1]),
        .I1(Data_encr[1]),
        .I2(SEL),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[20]_i_1 
       (.I0(Data_decr[20]),
        .I1(Data_encr[20]),
        .I2(SEL),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[21]_i_1 
       (.I0(Data_decr[21]),
        .I1(Data_encr[21]),
        .I2(SEL),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[22]_i_1 
       (.I0(Data_decr[22]),
        .I1(Data_encr[22]),
        .I2(SEL),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[23]_i_1 
       (.I0(Data_decr[23]),
        .I1(Data_encr[23]),
        .I2(SEL),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[2]_i_1 
       (.I0(Data_decr[2]),
        .I1(Data_encr[2]),
        .I2(SEL),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[3]_i_1 
       (.I0(Data_decr[3]),
        .I1(Data_encr[3]),
        .I2(SEL),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[4]_i_1 
       (.I0(Data_decr[4]),
        .I1(Data_encr[4]),
        .I2(SEL),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[5]_i_1 
       (.I0(Data_decr[5]),
        .I1(Data_encr[5]),
        .I2(SEL),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[6]_i_1 
       (.I0(Data_decr[6]),
        .I1(Data_encr[6]),
        .I2(SEL),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[7]_i_1 
       (.I0(Data_decr[7]),
        .I1(Data_encr[7]),
        .I2(SEL),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[8]_i_1 
       (.I0(Data_decr[8]),
        .I1(Data_encr[8]),
        .I2(SEL),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Data_out[9]_i_1 
       (.I0(Data_decr[9]),
        .I1(Data_encr[9]),
        .I2(SEL),
        .O(p_0_in[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Data_out[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Data_out[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Data_out[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Data_out[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Data_out[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Data_out[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Data_out[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Data_out[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Data_out[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Data_out[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Data_out[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Data_out[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Data_out[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Data_out[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Data_out[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Data_out[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Data_out[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Data_out[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Data_out[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Data_out[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Data_out[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Data_out[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Data_out[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Data_out_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Data_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Hsync_out_i_1
       (.I0(Hsync_decr),
        .I1(SEL),
        .I2(Hsync_encr),
        .O(Hsync_out_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    Hsync_out_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(Hsync_out_i_1_n_0),
        .Q(Hsync_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    VDE_out_i_1
       (.I0(VDE_decr),
        .I1(SEL),
        .I2(VDE_encr),
        .O(VDE_out_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    VDE_out_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(VDE_out_i_1_n_0),
        .Q(VDE_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Vsync_out_i_1
       (.I0(Vsync_decr),
        .I1(SEL),
        .I2(Vsync_encr),
        .O(Vsync_out_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    Vsync_out_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(Vsync_out_i_1_n_0),
        .Q(Vsync_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
