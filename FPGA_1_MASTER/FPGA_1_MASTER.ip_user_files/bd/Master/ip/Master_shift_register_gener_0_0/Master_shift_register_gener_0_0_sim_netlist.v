// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 12:31:52 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_shift_register_gener_0_0/Master_shift_register_gener_0_0_sim_netlist.v}
// Design      : Master_shift_register_gener_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Master_shift_register_gener_0_0,shift_register_generic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "shift_register_generic,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Master_shift_register_gener_0_0
   (sample,
    chip_select,
    register_in,
    rst,
    data,
    register_out,
    carry_out);
  input sample;
  input chip_select;
  input [7:0]register_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input data;
  output [7:0]register_out;
  output carry_out;

  wire carry_out;
  wire chip_select;
  wire data;
  wire [7:0]register_in;
  wire [7:0]register_out;
  wire sample;

  Master_shift_register_gener_0_0_shift_register_generic U0
       (.carry_out(carry_out),
        .chip_select(chip_select),
        .data(data),
        .register_in(register_in),
        .register_out(register_out),
        .sample(sample));
endmodule

(* ORIG_REF_NAME = "shift_register_generic" *) 
module Master_shift_register_gener_0_0_shift_register_generic
   (register_out,
    carry_out,
    sample,
    data,
    chip_select,
    register_in);
  output [7:0]register_out;
  output carry_out;
  input sample;
  input data;
  input chip_select;
  input [7:0]register_in;

  wire carry_out;
  wire carry_out_i_1_n_0;
  wire chip_select;
  wire data;
  wire \register_data_reg[0]_C_n_0 ;
  wire \register_data_reg[0]_LDC_i_1_n_0 ;
  wire \register_data_reg[0]_LDC_i_2_n_0 ;
  wire \register_data_reg[0]_LDC_n_0 ;
  wire \register_data_reg[0]_P_n_0 ;
  wire \register_data_reg[1]_C_n_0 ;
  wire \register_data_reg[1]_LDC_i_1_n_0 ;
  wire \register_data_reg[1]_LDC_i_2_n_0 ;
  wire \register_data_reg[1]_LDC_n_0 ;
  wire \register_data_reg[1]_P_n_0 ;
  wire \register_data_reg[2]_C_n_0 ;
  wire \register_data_reg[2]_LDC_i_1_n_0 ;
  wire \register_data_reg[2]_LDC_i_2_n_0 ;
  wire \register_data_reg[2]_LDC_n_0 ;
  wire \register_data_reg[2]_P_n_0 ;
  wire \register_data_reg[3]_C_n_0 ;
  wire \register_data_reg[3]_LDC_i_1_n_0 ;
  wire \register_data_reg[3]_LDC_i_2_n_0 ;
  wire \register_data_reg[3]_LDC_n_0 ;
  wire \register_data_reg[3]_P_n_0 ;
  wire \register_data_reg[4]_C_n_0 ;
  wire \register_data_reg[4]_LDC_i_1_n_0 ;
  wire \register_data_reg[4]_LDC_i_2_n_0 ;
  wire \register_data_reg[4]_LDC_n_0 ;
  wire \register_data_reg[4]_P_n_0 ;
  wire \register_data_reg[5]_C_n_0 ;
  wire \register_data_reg[5]_LDC_i_1_n_0 ;
  wire \register_data_reg[5]_LDC_i_2_n_0 ;
  wire \register_data_reg[5]_LDC_n_0 ;
  wire \register_data_reg[5]_P_n_0 ;
  wire \register_data_reg[6]_C_n_0 ;
  wire \register_data_reg[6]_LDC_i_1_n_0 ;
  wire \register_data_reg[6]_LDC_i_2_n_0 ;
  wire \register_data_reg[6]_LDC_n_0 ;
  wire \register_data_reg[6]_P_n_0 ;
  wire \register_data_reg[7]_C_n_0 ;
  wire \register_data_reg[7]_LDC_i_1_n_0 ;
  wire \register_data_reg[7]_LDC_i_2_n_0 ;
  wire \register_data_reg[7]_LDC_n_0 ;
  wire \register_data_reg[7]_P_n_0 ;
  wire [7:0]register_in;
  wire [7:0]register_out;
  wire sample;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    carry_out_i_1
       (.I0(carry_out),
        .I1(chip_select),
        .I2(\register_data_reg[7]_P_n_0 ),
        .I3(\register_data_reg[7]_LDC_n_0 ),
        .I4(\register_data_reg[7]_C_n_0 ),
        .O(carry_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    carry_out_reg
       (.C(sample),
        .CE(1'b1),
        .D(carry_out_i_1_n_0),
        .Q(carry_out),
        .R(1'b0));
  FDCE \register_data_reg[0]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[0]_LDC_i_2_n_0 ),
        .D(data),
        .Q(\register_data_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[0]_LDC 
       (.CLR(\register_data_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[0]_LDC_i_1 
       (.I0(register_in[0]),
        .I1(chip_select),
        .O(\register_data_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[0]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[0]),
        .O(\register_data_reg[0]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[0]_P 
       (.C(sample),
        .CE(1'b1),
        .D(data),
        .PRE(\register_data_reg[0]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[0]_P_n_0 ));
  FDCE \register_data_reg[1]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[1]_LDC_i_2_n_0 ),
        .D(register_out[0]),
        .Q(\register_data_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[1]_LDC 
       (.CLR(\register_data_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[1]_LDC_i_1 
       (.I0(register_in[1]),
        .I1(chip_select),
        .O(\register_data_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[1]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[1]),
        .O(\register_data_reg[1]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[1]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[0]),
        .PRE(\register_data_reg[1]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[1]_P_n_0 ));
  FDCE \register_data_reg[2]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[2]_LDC_i_2_n_0 ),
        .D(register_out[1]),
        .Q(\register_data_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[2]_LDC 
       (.CLR(\register_data_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[2]_LDC_i_1 
       (.I0(register_in[2]),
        .I1(chip_select),
        .O(\register_data_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[2]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[2]),
        .O(\register_data_reg[2]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[2]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[1]),
        .PRE(\register_data_reg[2]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[2]_P_n_0 ));
  FDCE \register_data_reg[3]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[3]_LDC_i_2_n_0 ),
        .D(register_out[2]),
        .Q(\register_data_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[3]_LDC 
       (.CLR(\register_data_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[3]_LDC_i_1 
       (.I0(register_in[3]),
        .I1(chip_select),
        .O(\register_data_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[3]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[3]),
        .O(\register_data_reg[3]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[3]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[2]),
        .PRE(\register_data_reg[3]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[3]_P_n_0 ));
  FDCE \register_data_reg[4]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[4]_LDC_i_2_n_0 ),
        .D(register_out[3]),
        .Q(\register_data_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[4]_LDC 
       (.CLR(\register_data_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[4]_LDC_i_1 
       (.I0(register_in[4]),
        .I1(chip_select),
        .O(\register_data_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[4]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[4]),
        .O(\register_data_reg[4]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[4]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[3]),
        .PRE(\register_data_reg[4]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[4]_P_n_0 ));
  FDCE \register_data_reg[5]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[5]_LDC_i_2_n_0 ),
        .D(register_out[4]),
        .Q(\register_data_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[5]_LDC 
       (.CLR(\register_data_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[5]_LDC_i_1 
       (.I0(register_in[5]),
        .I1(chip_select),
        .O(\register_data_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[5]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[5]),
        .O(\register_data_reg[5]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[5]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[4]),
        .PRE(\register_data_reg[5]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[5]_P_n_0 ));
  FDCE \register_data_reg[6]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[6]_LDC_i_2_n_0 ),
        .D(register_out[5]),
        .Q(\register_data_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[6]_LDC 
       (.CLR(\register_data_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[6]_LDC_i_1 
       (.I0(register_in[6]),
        .I1(chip_select),
        .O(\register_data_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[6]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[6]),
        .O(\register_data_reg[6]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[6]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[5]),
        .PRE(\register_data_reg[6]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[6]_P_n_0 ));
  FDCE \register_data_reg[7]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(\register_data_reg[7]_LDC_i_2_n_0 ),
        .D(register_out[6]),
        .Q(\register_data_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \register_data_reg[7]_LDC 
       (.CLR(\register_data_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\register_data_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\register_data_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \register_data_reg[7]_LDC_i_1 
       (.I0(register_in[7]),
        .I1(chip_select),
        .O(\register_data_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \register_data_reg[7]_LDC_i_2 
       (.I0(chip_select),
        .I1(register_in[7]),
        .O(\register_data_reg[7]_LDC_i_2_n_0 ));
  FDPE \register_data_reg[7]_P 
       (.C(sample),
        .CE(1'b1),
        .D(register_out[6]),
        .PRE(\register_data_reg[7]_LDC_i_1_n_0 ),
        .Q(\register_data_reg[7]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[0]_INST_0 
       (.I0(\register_data_reg[0]_P_n_0 ),
        .I1(\register_data_reg[0]_LDC_n_0 ),
        .I2(\register_data_reg[0]_C_n_0 ),
        .O(register_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[1]_INST_0 
       (.I0(\register_data_reg[1]_P_n_0 ),
        .I1(\register_data_reg[1]_LDC_n_0 ),
        .I2(\register_data_reg[1]_C_n_0 ),
        .O(register_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[2]_INST_0 
       (.I0(\register_data_reg[2]_P_n_0 ),
        .I1(\register_data_reg[2]_LDC_n_0 ),
        .I2(\register_data_reg[2]_C_n_0 ),
        .O(register_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[3]_INST_0 
       (.I0(\register_data_reg[3]_P_n_0 ),
        .I1(\register_data_reg[3]_LDC_n_0 ),
        .I2(\register_data_reg[3]_C_n_0 ),
        .O(register_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[4]_INST_0 
       (.I0(\register_data_reg[4]_P_n_0 ),
        .I1(\register_data_reg[4]_LDC_n_0 ),
        .I2(\register_data_reg[4]_C_n_0 ),
        .O(register_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[5]_INST_0 
       (.I0(\register_data_reg[5]_P_n_0 ),
        .I1(\register_data_reg[5]_LDC_n_0 ),
        .I2(\register_data_reg[5]_C_n_0 ),
        .O(register_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[6]_INST_0 
       (.I0(\register_data_reg[6]_P_n_0 ),
        .I1(\register_data_reg[6]_LDC_n_0 ),
        .I2(\register_data_reg[6]_C_n_0 ),
        .O(register_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \register_out[7]_INST_0 
       (.I0(\register_data_reg[7]_P_n_0 ),
        .I1(\register_data_reg[7]_LDC_n_0 ),
        .I2(\register_data_reg[7]_C_n_0 ),
        .O(register_out[7]));
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
