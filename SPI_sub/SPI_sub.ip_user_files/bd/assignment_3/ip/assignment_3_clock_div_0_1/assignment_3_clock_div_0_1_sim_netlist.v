// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 15:54:12 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_clock_div_0_1/assignment_3_clock_div_0_1_sim_netlist.v}
// Design      : assignment_3_clock_div_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "assignment_3_clock_div_0_1,clock_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_div,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module assignment_3_clock_div_0_1
   (rst,
    clk,
    clk_div);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN assignment_3_clk_0, INSERT_VIP 0" *) input clk;
  output clk_div;

  wire clk;
  wire clk_div;
  wire rst;

  assignment_3_clock_div_0_1_clock_div inst
       (.clk(clk),
        .clk_div(clk_div),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module assignment_3_clock_div_0_1_clock_div
   (clk_div,
    clk,
    rst);
  output clk_div;
  input clk;
  input rst;

  wire clk;
  wire clk_div;
  wire clk_div_i_1_n_0;
  wire clk_div_i_2_n_0;
  wire clk_div_i_3_n_0;
  wire clk_div_i_4_n_0;
  wire clk_div_i_5_n_0;
  wire clk_div_i_6_n_0;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire [9:0]cnt_reg;
  wire [9:0]p_0_in;
  wire rst;

  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEAE00)) 
    clk_div_i_1
       (.I0(clk_div),
        .I1(clk_div_i_2_n_0),
        .I2(clk_div_i_3_n_0),
        .I3(rst),
        .I4(cnt_reg[9]),
        .I5(clk_div_i_4_n_0),
        .O(clk_div_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    clk_div_i_2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(clk_div_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    clk_div_i_3
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(rst),
        .I3(cnt_reg[9]),
        .I4(clk_div_i_5_n_0),
        .I5(clk_div_i_6_n_0),
        .O(clk_div_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    clk_div_i_4
       (.I0(clk_div_i_6_n_0),
        .I1(cnt_reg[4]),
        .I2(clk_div_i_2_n_0),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[5]),
        .I5(cnt_reg[6]),
        .O(clk_div_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_div_i_5
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[6]),
        .O(clk_div_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    clk_div_i_6
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[8]),
        .O(clk_div_i_6_n_0));
  FDRE clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_div_i_1_n_0),
        .Q(clk_div),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[1]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h5155AAAA5555AAAA)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[1]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \cnt[1]_i_2 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[7]),
        .I4(cnt_reg[9]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt[2]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[5]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(clk_div_i_2_n_0),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(clk_div_i_2_n_0),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(clk_div_i_2_n_0),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[5]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \cnt[8]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(cnt_reg[7]),
        .I2(\cnt[9]_i_2_n_0 ),
        .I3(cnt_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7080000)) 
    \cnt[9]_i_1 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[7]),
        .I2(\cnt[9]_i_2_n_0 ),
        .I3(cnt_reg[9]),
        .I4(\cnt[9]_i_3_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[9]_i_2 
       (.I0(cnt_reg[6]),
        .I1(clk_div_i_2_n_0),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .I4(cnt_reg[5]),
        .O(\cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \cnt[9]_i_3 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[1]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(\cnt[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(cnt_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(cnt_reg[9]));
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
