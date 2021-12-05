// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec  5 16:27:08 2021
// Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_mux30_7_0_0_sim_netlist.v
// Design      : HDMI_bd_mux30_7_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_mux30_7_0_0,mux30_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux30_7,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CTRL,
    Data_in,
    Data_out);
  input [2:0]CTRL;
  input [30:0]Data_in;
  output [6:0]Data_out;

  wire [2:0]CTRL;
  wire [30:0]Data_in;
  wire [6:0]Data_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux30_7 U0
       (.CTRL(CTRL),
        .Data_in(Data_in),
        .Data_out(Data_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux30_7
   (Data_out,
    CTRL,
    Data_in);
  output [6:0]Data_out;
  input [2:0]CTRL;
  input [30:0]Data_in;

  wire [2:0]CTRL;
  wire [30:0]Data_in;
  wire [6:0]Data_out;
  wire \Data_out[0]_INST_0_i_1_n_0 ;
  wire \Data_out[1]_INST_0_i_1_n_0 ;
  wire \Data_out[2]_INST_0_i_1_n_0 ;
  wire \Data_out[3]_INST_0_i_1_n_0 ;
  wire \Data_out[4]_INST_0_i_1_n_0 ;
  wire \Data_out[5]_INST_0_i_1_n_0 ;
  wire \Data_out[6]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \Data_out[0]_INST_0 
       (.I0(\Data_out[0]_INST_0_i_1_n_0 ),
        .I1(CTRL[1]),
        .I2(CTRL[2]),
        .I3(Data_in[28]),
        .I4(CTRL[0]),
        .O(Data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[0]_INST_0_i_1 
       (.I0(Data_in[21]),
        .I1(Data_in[14]),
        .I2(CTRL[1]),
        .I3(Data_in[7]),
        .I4(CTRL[0]),
        .I5(Data_in[0]),
        .O(\Data_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \Data_out[1]_INST_0 
       (.I0(\Data_out[1]_INST_0_i_1_n_0 ),
        .I1(CTRL[1]),
        .I2(CTRL[2]),
        .I3(Data_in[29]),
        .I4(CTRL[0]),
        .O(Data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[1]_INST_0_i_1 
       (.I0(Data_in[22]),
        .I1(Data_in[15]),
        .I2(CTRL[1]),
        .I3(Data_in[8]),
        .I4(CTRL[0]),
        .I5(Data_in[1]),
        .O(\Data_out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \Data_out[2]_INST_0 
       (.I0(\Data_out[2]_INST_0_i_1_n_0 ),
        .I1(CTRL[1]),
        .I2(CTRL[2]),
        .I3(Data_in[30]),
        .I4(CTRL[0]),
        .O(Data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[2]_INST_0_i_1 
       (.I0(Data_in[23]),
        .I1(Data_in[16]),
        .I2(CTRL[1]),
        .I3(Data_in[9]),
        .I4(CTRL[0]),
        .I5(Data_in[2]),
        .O(\Data_out[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_out[3]_INST_0 
       (.I0(\Data_out[3]_INST_0_i_1_n_0 ),
        .I1(CTRL[2]),
        .O(Data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[3]_INST_0_i_1 
       (.I0(Data_in[24]),
        .I1(Data_in[17]),
        .I2(CTRL[1]),
        .I3(Data_in[10]),
        .I4(CTRL[0]),
        .I5(Data_in[3]),
        .O(\Data_out[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_out[4]_INST_0 
       (.I0(\Data_out[4]_INST_0_i_1_n_0 ),
        .I1(CTRL[2]),
        .O(Data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[4]_INST_0_i_1 
       (.I0(Data_in[25]),
        .I1(Data_in[18]),
        .I2(CTRL[1]),
        .I3(Data_in[11]),
        .I4(CTRL[0]),
        .I5(Data_in[4]),
        .O(\Data_out[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_out[5]_INST_0 
       (.I0(\Data_out[5]_INST_0_i_1_n_0 ),
        .I1(CTRL[2]),
        .O(Data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[5]_INST_0_i_1 
       (.I0(Data_in[26]),
        .I1(Data_in[19]),
        .I2(CTRL[1]),
        .I3(Data_in[12]),
        .I4(CTRL[0]),
        .I5(Data_in[5]),
        .O(\Data_out[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Data_out[6]_INST_0 
       (.I0(\Data_out[6]_INST_0_i_1_n_0 ),
        .I1(CTRL[2]),
        .O(Data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Data_out[6]_INST_0_i_1 
       (.I0(Data_in[27]),
        .I1(Data_in[20]),
        .I2(CTRL[1]),
        .I3(Data_in[13]),
        .I4(CTRL[0]),
        .I5(Data_in[6]),
        .O(\Data_out[6]_INST_0_i_1_n_0 ));
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
