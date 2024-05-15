// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 12:32:28 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Master_Chip_Select_0_0_sim_netlist.v
// Design      : Master_Chip_Select_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chip_Select
   (CS,
    SCLK);
  output CS;
  input SCLK;

  wire CS;
  wire CS_i_2_n_0;
  wire SCLK;
  wire [3:0]count;
  wire p_0_in;
  wire [3:0]plusOp;

  LUT4 #(
    .INIT(16'h1000)) 
    CS_i_1
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    CS_i_2
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(CS),
        .O(CS_i_2_n_0));
  FDRE CS_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(CS_i_2_n_0),
        .Q(CS),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \count_reg[2] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(SCLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(count[3]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "Master_Chip_Select_0_0,Chip_Select,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Chip_Select,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SCLK,
    CS);
  input SCLK;
  output CS;

  wire CS;
  wire SCLK;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Chip_Select U0
       (.CS(CS),
        .SCLK(SCLK));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
