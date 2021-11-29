// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 29 14:14:53 2021
// Host        : LAPTOP-MIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Documents/Vivado/VLSI/PROJET_FINAL/projet_final/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_RTL_0_0/HDMI_bd_RTL_0_0_sim_netlist.v
// Design      : HDMI_bd_RTL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_RTL_0_0,RTL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RTL,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module HDMI_bd_RTL_0_0
   (data_in,
    HSync,
    VSync,
    VDE,
    LED0,
    LED1,
    LED2);
  input [23:0]data_in;
  input HSync;
  input VSync;
  input VDE;
  output LED0;
  output LED1;
  output LED2;

  wire LED0;
  wire LED0_INST_0_i_2_n_0;
  wire LED0_INST_0_i_3_n_0;
  wire LED0_INST_0_i_5_n_0;
  wire LED0_INST_0_i_6_n_0;
  wire LED1;
  wire LED1_INST_0_i_1_n_0;
  wire LED1_INST_0_i_2_n_0;
  wire LED1_INST_0_i_3_n_0;
  wire LED1_INST_0_i_4_n_0;
  wire LED1_INST_0_i_5_n_0;
  wire LED1_INST_0_i_6_n_0;
  wire LED1_INST_0_i_7_n_0;
  wire LED2;
  wire LED2_INST_0_i_1_n_0;
  wire LED2_INST_0_i_2_n_0;
  wire LED2_INST_0_i_3_n_0;
  wire LED2_INST_0_i_4_n_0;
  wire LED2_INST_0_i_5_n_0;
  wire LED2_INST_0_i_6_n_0;
  wire \U0/ltOp0_in ;
  wire \U0/ltOp6_in ;
  wire [23:0]data_in;

  LUT6 #(
    .INIT(64'hA808000000000000)) 
    LED0_INST_0
       (.I0(\U0/ltOp6_in ),
        .I1(LED0_INST_0_i_2_n_0),
        .I2(data_in[22]),
        .I3(LED0_INST_0_i_3_n_0),
        .I4(data_in[23]),
        .I5(\U0/ltOp0_in ),
        .O(LED0));
  LUT3 #(
    .INIT(8'hFB)) 
    LED0_INST_0_i_1
       (.I0(LED0_INST_0_i_5_n_0),
        .I1(data_in[6]),
        .I2(data_in[7]),
        .O(\U0/ltOp6_in ));
  LUT6 #(
    .INIT(64'hEEEEEEEA00000000)) 
    LED0_INST_0_i_2
       (.I0(data_in[20]),
        .I1(data_in[19]),
        .I2(data_in[16]),
        .I3(data_in[17]),
        .I4(data_in[18]),
        .I5(data_in[21]),
        .O(LED0_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    LED0_INST_0_i_3
       (.I0(data_in[17]),
        .I1(data_in[16]),
        .I2(data_in[18]),
        .I3(data_in[19]),
        .I4(data_in[20]),
        .I5(data_in[21]),
        .O(LED0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    LED0_INST_0_i_4
       (.I0(LED0_INST_0_i_6_n_0),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .O(\U0/ltOp0_in ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    LED0_INST_0_i_5
       (.I0(data_in[4]),
        .I1(data_in[3]),
        .I2(data_in[2]),
        .I3(data_in[1]),
        .I4(data_in[0]),
        .I5(data_in[5]),
        .O(LED0_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    LED0_INST_0_i_6
       (.I0(data_in[12]),
        .I1(data_in[11]),
        .I2(data_in[10]),
        .I3(data_in[9]),
        .I4(data_in[8]),
        .I5(data_in[13]),
        .O(LED0_INST_0_i_6_n_0));
  LUT5 #(
    .INIT(32'h40440000)) 
    LED1_INST_0
       (.I0(LED1_INST_0_i_1_n_0),
        .I1(LED1_INST_0_i_2_n_0),
        .I2(LED1_INST_0_i_3_n_0),
        .I3(LED1_INST_0_i_4_n_0),
        .I4(\U0/ltOp6_in ),
        .O(LED1));
  LUT6 #(
    .INIT(64'h04FFFFFF04FF04FF)) 
    LED1_INST_0_i_1
       (.I0(data_in[23]),
        .I1(data_in[22]),
        .I2(LED1_INST_0_i_5_n_0),
        .I3(data_in[15]),
        .I4(LED1_INST_0_i_6_n_0),
        .I5(data_in[14]),
        .O(LED1_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    LED1_INST_0_i_2
       (.I0(LED1_INST_0_i_7_n_0),
        .I1(data_in[14]),
        .I2(data_in[15]),
        .O(LED1_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h04FFFFFF04FF04FF)) 
    LED1_INST_0_i_3
       (.I0(data_in[15]),
        .I1(data_in[14]),
        .I2(LED0_INST_0_i_6_n_0),
        .I3(data_in[23]),
        .I4(LED0_INST_0_i_3_n_0),
        .I5(data_in[22]),
        .O(LED1_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    LED1_INST_0_i_4
       (.I0(LED0_INST_0_i_2_n_0),
        .I1(data_in[22]),
        .I2(data_in[23]),
        .O(LED1_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    LED1_INST_0_i_5
       (.I0(data_in[20]),
        .I1(data_in[19]),
        .I2(data_in[18]),
        .I3(data_in[17]),
        .I4(data_in[16]),
        .I5(data_in[21]),
        .O(LED1_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    LED1_INST_0_i_6
       (.I0(data_in[9]),
        .I1(data_in[8]),
        .I2(data_in[10]),
        .I3(data_in[11]),
        .I4(data_in[12]),
        .I5(data_in[13]),
        .O(LED1_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEA00000000)) 
    LED1_INST_0_i_7
       (.I0(data_in[12]),
        .I1(data_in[11]),
        .I2(data_in[8]),
        .I3(data_in[9]),
        .I4(data_in[10]),
        .I5(data_in[13]),
        .O(LED1_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    LED2_INST_0
       (.I0(LED2_INST_0_i_1_n_0),
        .I1(LED1_INST_0_i_1_n_0),
        .I2(LED2_INST_0_i_2_n_0),
        .I3(LED1_INST_0_i_3_n_0),
        .I4(LED2_INST_0_i_3_n_0),
        .I5(LED2_INST_0_i_4_n_0),
        .O(LED2));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    LED2_INST_0_i_1
       (.I0(data_in[15]),
        .I1(data_in[14]),
        .I2(LED1_INST_0_i_7_n_0),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(LED0_INST_0_i_5_n_0),
        .O(LED2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    LED2_INST_0_i_2
       (.I0(data_in[23]),
        .I1(data_in[22]),
        .I2(LED0_INST_0_i_2_n_0),
        .I3(data_in[7]),
        .I4(data_in[6]),
        .I5(LED0_INST_0_i_5_n_0),
        .O(LED2_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h04FFFFFF04FF04FF)) 
    LED2_INST_0_i_3
       (.I0(data_in[15]),
        .I1(data_in[14]),
        .I2(LED0_INST_0_i_6_n_0),
        .I3(data_in[7]),
        .I4(LED2_INST_0_i_5_n_0),
        .I5(data_in[6]),
        .O(LED2_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0202020202FF0202)) 
    LED2_INST_0_i_4
       (.I0(data_in[7]),
        .I1(data_in[6]),
        .I2(LED2_INST_0_i_6_n_0),
        .I3(data_in[23]),
        .I4(data_in[22]),
        .I5(LED1_INST_0_i_5_n_0),
        .O(LED2_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    LED2_INST_0_i_5
       (.I0(data_in[1]),
        .I1(data_in[0]),
        .I2(data_in[2]),
        .I3(data_in[3]),
        .I4(data_in[4]),
        .I5(data_in[5]),
        .O(LED2_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEA00000000)) 
    LED2_INST_0_i_6
       (.I0(data_in[4]),
        .I1(data_in[3]),
        .I2(data_in[0]),
        .I3(data_in[1]),
        .I4(data_in[2]),
        .I5(data_in[5]),
        .O(LED2_INST_0_i_6_n_0));
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
