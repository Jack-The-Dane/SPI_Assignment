// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 17 11:25:05 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.sim/sim_1/impl/timing/xsim/SPI_M_tb_time_impl.v}
// Design      : Master_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "Master.hwdef" *) 
module Master
   (CS,
    MISO,
    MOSI,
    SCLK,
    clk,
    rst,
    sin,
    sout);
  output CS;
  input MISO;
  output MOSI;
  output SCLK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN Master_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input sin;
  output sout;

  wire AND_gate_0_C;
  wire AND_gate_1_C;
  wire CS;
  wire MISO;
  wire MOSI;
  wire NOT_gate_0_B;
  wire SCLK;
  wire clk;
  wire clk_div_0_clk_div;
  wire clock_div_0_clk_div;
  wire [7:0]latch_0_Q;
  wire prescaler_0_cnt;
  wire rst;
  wire [7:0]shift_register_gener_0_register_out;
  wire sout;
  wire tx_mod_0_xmitmt;
  wire NLW_AND_gate_0_B_UNCONNECTED;
  wire NLW_Chip_Select_0_SCLK_UNCONNECTED;
  wire NLW_Chip_Select_0_en_UNCONNECTED;
  wire NLW_NOT_gate_0_A_UNCONNECTED;
  wire NLW_latch_0_rst_UNCONNECTED;
  wire NLW_prescaler_0_clk_UNCONNECTED;
  wire NLW_shift_register_gener_0_chip_select_UNCONNECTED;
  wire NLW_shift_register_gener_0_rst_UNCONNECTED;
  wire [7:0]NLW_shift_register_gener_0_register_in_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_AND_gate_0_0/Master_AND_gate_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "AND_gate,Vivado 2023.2" *) 
  Master_AND_gate_0_0 AND_gate_0
       (.A(clock_div_0_clk_div),
        .B(NLW_AND_gate_0_B_UNCONNECTED),
        .C(AND_gate_0_C));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_AND_gate_0_1/Master_AND_gate_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "AND_gate,Vivado 2023.2" *) 
  Master_AND_gate_0_1 AND_gate_1
       (.A(prescaler_0_cnt),
        .B(tx_mod_0_xmitmt),
        .C(AND_gate_1_C));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_Chip_Select_0_0/Master_Chip_Select_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "Chip_Select,Vivado 2023.2" *) 
  Master_Chip_Select_0_0 Chip_Select_0
       (.CS(CS),
        .SCLK(NLW_Chip_Select_0_SCLK_UNCONNECTED),
        .en(NLW_Chip_Select_0_en_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_NOT_gate_0_0/Master_NOT_gate_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "NOT_gate,Vivado 2023.2" *) 
  Master_NOT_gate_0_0 NOT_gate_0
       (.A(NLW_NOT_gate_0_A_UNCONNECTED),
        .B(NOT_gate_0_B));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_NOT_gate_0_1/Master_NOT_gate_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "NOT_gate,Vivado 2023.2" *) 
  Master_NOT_gate_0_1 NOT_gate_1
       (.A(AND_gate_0_C),
        .B(SCLK));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_clock_div_0_0/Master_clock_div_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "clock_div,Vivado 2023.2" *) 
  Master_clock_div_0_0 clock_div_0
       (.clk(clk),
        .clk_div(clock_div_0_clk_div),
        .rst(rst));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_clock_div_1_0/Master_clock_div_1_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "clock_div,Vivado 2023.2" *) 
  Master_clock_div_1_0 clock_div_1
       (.clk(clk),
        .clk_div(clk_div_0_clk_div),
        .rst(rst));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_latch_0_0/Master_latch_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "latch,Vivado 2023.2" *) 
  Master_latch_0_0 latch_0
       (.D(shift_register_gener_0_register_out),
        .Q(latch_0_Q),
        .cnt(prescaler_0_cnt),
        .rst(NLW_latch_0_rst_UNCONNECTED));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_prescaler_0_0/Master_prescaler_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "prescaler,Vivado 2023.2" *) 
  Master_prescaler_0_0 prescaler_0
       (.clk(NLW_prescaler_0_clk_UNCONNECTED),
        .cnt(prescaler_0_cnt),
        .en(NOT_gate_0_B),
        .rst(rst),
        .sample(AND_gate_0_C));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_shift_register_gener_0_0/Master_shift_register_gener_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "shift_register_generic,Vivado 2023.2" *) 
  Master_shift_register_gener_0_0 shift_register_gener_0
       (.carry_out(MOSI),
        .chip_select(NLW_shift_register_gener_0_chip_select_UNCONNECTED),
        .data(MISO),
        .register_in(NLW_shift_register_gener_0_register_in_UNCONNECTED[7:0]),
        .register_out(shift_register_gener_0_register_out),
        .rst(NLW_shift_register_gener_0_rst_UNCONNECTED),
        .sample(AND_gate_0_C));
  (* IMPORTED_FROM = "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_tx_mod_0_0/Master_tx_mod_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "tx_mod,Vivado 2023.2" *) 
  Master_tx_mod_0_0 tx_mod_0
       (.clkfast(clk_div_0_clk_div),
        .data_in(latch_0_Q),
        .rst(rst),
        .shift_load(AND_gate_1_C),
        .sout(sout),
        .xmitmt(tx_mod_0_xmitmt));
endmodule

(* CHECK_LICENSE_TYPE = "Master_AND_gate_0_0,AND_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AND_gate,Vivado 2023.2" *) 
module Master_AND_gate_0_0
   (A,
    B,
    C);
  input A;
  input B;
  output C;

  wire A;

  assign C = A;
endmodule

(* CHECK_LICENSE_TYPE = "Master_AND_gate_0_1,AND_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AND_gate,Vivado 2023.2" *) 
module Master_AND_gate_0_1
   (A,
    B,
    C);
  input A;
  input B;
  output C;

  wire A;
  wire B;
  wire C;

  LUT2 #(
    .INIT(4'h8)) 
    C_INST_0
       (.I0(A),
        .I1(B),
        .O(C));
endmodule

(* CHECK_LICENSE_TYPE = "Master_Chip_Select_0_0,Chip_Select,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Chip_Select,Vivado 2023.2" *) 
module Master_Chip_Select_0_0
   (SCLK,
    en,
    CS);
  input SCLK;
  input en;
  output CS;

  wire \<const0> ;

  assign CS = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "Master_NOT_gate_0_0,NOT_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NOT_gate,Vivado 2023.2" *) 
module Master_NOT_gate_0_0
   (A,
    B);
  input A;
  output B;

  wire B;

  (* OPT_MODIFIED = "RETARGET" *) 
  VCC VCC
       (.P(B));
endmodule

(* CHECK_LICENSE_TYPE = "Master_NOT_gate_0_0,NOT_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "NOT_gate,Vivado 2023.2" *) 
module Master_NOT_gate_0_1
   (A,
    B);
  input A;
  output B;

  wire A;
  wire B;

  LUT1 #(
    .INIT(2'h1)) 
    B_INST_0
       (.I0(A),
        .O(B));
endmodule

(* CHECK_LICENSE_TYPE = "Master_clock_div_0_0,clock_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_div,Vivado 2023.2" *) 
module Master_clock_div_0_0
   (rst,
    clk,
    clk_div);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Master_clk, INSERT_VIP 0" *) input clk;
  output clk_div;

  wire clk;
  wire clk_div;
  wire rst;

  Master_clock_div_0_0_clock_div U0
       (.clk(clk),
        .clk_div(clk_div),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module Master_clock_div_0_0_clock_div
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
  wire \cnt[0]_i_2_n_0 ;
  wire [12:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire rst;
  wire [2:0]\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFAAFFAA00080000)) 
    clk_div_i_1
       (.I0(cnt_reg[12]),
        .I1(clk_div_i_2_n_0),
        .I2(cnt_reg[0]),
        .I3(rst),
        .I4(clk_div_i_3_n_0),
        .I5(clk_div),
        .O(clk_div_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_div_i_2
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[5]),
        .O(clk_div_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    clk_div_i_3
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[8]),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[12]),
        .O(clk_div_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_div_i_1_n_0),
        .Q(clk_div),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\NLW_cnt_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[12]}));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Master_clock_div_1_0,clock_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_div,Vivado 2023.2" *) 
module Master_clock_div_1_0
   (rst,
    clk,
    clk_div);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Master_clk, INSERT_VIP 0" *) input clk;
  output clk_div;

  wire clk;
  wire clk_div;
  wire rst;

  Master_clock_div_1_0_clock_div U0
       (.clk(clk),
        .clk_div(clk_div),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module Master_clock_div_1_0_clock_div
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
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
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

(* CHECK_LICENSE_TYPE = "Master_latch_0_0,latch,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "latch,Vivado 2023.2" *) 
module Master_latch_0_0
   (rst,
    cnt,
    D,
    Q);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input cnt;
  input [7:0]D;
  output [7:0]Q;

  wire [7:0]D;
  wire [7:0]Q;
  wire cnt;

  Master_latch_0_0_latch U0
       (.D(D),
        .Q(Q),
        .cnt(cnt));
endmodule

(* ORIG_REF_NAME = "latch" *) 
module Master_latch_0_0_latch
   (Q,
    D,
    cnt);
  output [7:0]Q;
  input [7:0]D;
  input cnt;

  wire [7:0]D;
  wire [7:0]Q;
  wire cnt;

  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(cnt),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Master_prescaler_0_0,prescaler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "prescaler,Vivado 2023.2" *) 
module Master_prescaler_0_0
   (en,
    rst,
    clk,
    sample,
    cnt);
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Master_clk, INSERT_VIP 0" *) input clk;
  input sample;
  output cnt;

  wire cnt;
  wire en;
  wire rst;
  wire sample;

  Master_prescaler_0_0_prescaler U0
       (.cnt(cnt),
        .en(en),
        .rst(rst),
        .sample(sample));
endmodule

(* ORIG_REF_NAME = "prescaler" *) 
module Master_prescaler_0_0_prescaler
   (cnt,
    en,
    sample,
    rst);
  output cnt;
  input en;
  input sample;
  input rst;

  wire cnt;
  wire [5:0]cnt_temp;
  wire \cnt_temp[0]_i_1_n_0 ;
  wire [5:1]cnt_temp_0;
  wire en;
  wire p_0_in;
  wire rst;
  wire sample;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_temp[0]_i_1 
       (.I0(cnt_temp[0]),
        .O(\cnt_temp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_temp[1]_i_1 
       (.I0(cnt_temp[1]),
        .I1(cnt_temp[0]),
        .O(cnt_temp_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \cnt_temp[2]_i_1 
       (.I0(cnt_temp[1]),
        .I1(cnt_temp[2]),
        .I2(cnt_temp[0]),
        .O(cnt_temp_0[2]));
  LUT6 #(
    .INIT(64'h55A8FF00FF00FF00)) 
    \cnt_temp[3]_i_1 
       (.I0(cnt_temp[1]),
        .I1(cnt_temp[4]),
        .I2(cnt_temp[5]),
        .I3(cnt_temp[3]),
        .I4(cnt_temp[2]),
        .I5(cnt_temp[0]),
        .O(cnt_temp_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \cnt_temp[4]_i_1 
       (.I0(cnt_temp[1]),
        .I1(cnt_temp[4]),
        .I2(cnt_temp[3]),
        .I3(cnt_temp[2]),
        .I4(cnt_temp[0]),
        .O(cnt_temp_0[4]));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0F0)) 
    \cnt_temp[5]_i_1 
       (.I0(cnt_temp[1]),
        .I1(cnt_temp[4]),
        .I2(cnt_temp[5]),
        .I3(cnt_temp[3]),
        .I4(cnt_temp[2]),
        .I5(cnt_temp[0]),
        .O(cnt_temp_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[0] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(\cnt_temp[0]_i_1_n_0 ),
        .Q(cnt_temp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[1] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(cnt_temp_0[1]),
        .Q(cnt_temp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[2] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(cnt_temp_0[2]),
        .Q(cnt_temp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[3] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(cnt_temp_0[3]),
        .Q(cnt_temp[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[4] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(cnt_temp_0[4]),
        .Q(cnt_temp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_temp_reg[5] 
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(cnt_temp_0[5]),
        .Q(cnt_temp[5]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    out_temp
       (.I0(cnt_temp[4]),
        .I1(cnt_temp[3]),
        .I2(cnt_temp[5]),
        .I3(cnt_temp[2]),
        .I4(cnt_temp[0]),
        .I5(cnt_temp[1]),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    out_temp_reg
       (.C(sample),
        .CE(en),
        .CLR(rst),
        .D(p_0_in),
        .Q(cnt));
endmodule

(* CHECK_LICENSE_TYPE = "Master_shift_register_gener_0_0,shift_register_generic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "shift_register_generic,Vivado 2023.2" *) 
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
  wire data;
  wire [7:0]register_out;
  wire sample;
  wire NLW_U0_chip_select_UNCONNECTED;
  wire [7:0]NLW_U0_register_in_UNCONNECTED;

  Master_shift_register_gener_0_0_shift_register_generic U0
       (.carry_out(carry_out),
        .chip_select(NLW_U0_chip_select_UNCONNECTED),
        .data(data),
        .register_in(NLW_U0_register_in_UNCONNECTED[7:0]),
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
  wire data;
  wire \register_data_reg[7]_C_n_0 ;
  wire [6:0]\^register_out ;
  wire sample;

  assign register_out[7] = \register_data_reg[7]_C_n_0 ;
  assign register_out[6:0] = \^register_out [6:0];
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    carry_out_reg
       (.C(sample),
        .CE(1'b1),
        .D(\register_data_reg[7]_C_n_0 ),
        .Q(carry_out),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[0]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(data),
        .Q(\^register_out [0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[1]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [0]),
        .Q(\^register_out [1]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[2]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [1]),
        .Q(\^register_out [2]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[3]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [2]),
        .Q(\^register_out [3]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[4]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [3]),
        .Q(\^register_out [4]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[5]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [4]),
        .Q(\^register_out [5]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[6]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [5]),
        .Q(\^register_out [6]));
  FDCE #(
    .INIT(1'b0)) 
    \register_data_reg[7]_C 
       (.C(sample),
        .CE(1'b1),
        .CLR(1'b0),
        .D(\^register_out [6]),
        .Q(\register_data_reg[7]_C_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "Master_tx_mod_0_0,tx_mod,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tx_mod,Vivado 2023.2" *) 
module Master_tx_mod_0_0
   (clkfast,
    data_in,
    rst,
    shift_load,
    sout,
    xmitmt);
  input clkfast;
  input [7:0]data_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input shift_load;
  output sout;
  output xmitmt;

  wire clkfast;
  wire [7:0]data_in;
  wire rst;
  wire shift_load;
  wire sout;
  wire xmitmt;

  Master_tx_mod_0_0_tx_mod U0
       (.clkfast(clkfast),
        .data_in(data_in),
        .rst(rst),
        .shift_load(shift_load),
        .sout(sout),
        .xmitmt(xmitmt));
endmodule

(* ORIG_REF_NAME = "tx_mod" *) 
module Master_tx_mod_0_0_tx_mod
   (sout,
    xmitmt,
    clkfast,
    rst,
    shift_load,
    data_in);
  output sout;
  output xmitmt;
  input clkfast;
  input rst;
  input shift_load;
  input [7:0]data_in;

  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire clkfast;
  wire \cnt_bit[0]_i_1_n_0 ;
  wire \cnt_bit[1]_i_1_n_0 ;
  wire \cnt_bit[2]_i_1_n_0 ;
  wire \cnt_bit[3]_i_1_n_0 ;
  wire \cnt_bit[3]_i_2_n_0 ;
  wire \cnt_bit_reg_n_0_[0] ;
  wire \cnt_bit_reg_n_0_[1] ;
  wire \cnt_bit_reg_n_0_[2] ;
  wire \cnt_bit_reg_n_0_[3] ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [2:0]current_state;
  wire [7:0]data_in;
  wire [8:0]in9;
  wire [2:0]next_state;
  wire reg_data;
  wire [9:0]reg_data0_in;
  wire rst;
  wire shift_load;
  wire sout;
  wire xmitmt;

  LUT6 #(
    .INIT(64'h00CC0030008800B8)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(current_state[1]),
        .I2(shift_load),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h00000000FFF9AAAA)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(\count_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\cnt_bit_reg_n_0_[0] ),
        .I1(\cnt_bit_reg_n_0_[1] ),
        .I2(\cnt_bit_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\cnt_bit_reg_n_0_[3] ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80808080A3A0A0A0)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(shift_load),
        .I1(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(\count_reg_n_0_[3] ),
        .O(next_state[2]));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,s3:011,s4:100,s0:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clkfast),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,s3:011,s4:100,s0:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clkfast),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,s3:011,s4:100,s0:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clkfast),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[2]),
        .Q(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_bit[0]_i_1 
       (.I0(current_state[0]),
        .I1(\cnt_bit_reg_n_0_[0] ),
        .O(\cnt_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_bit[1]_i_1 
       (.I0(current_state[0]),
        .I1(\cnt_bit_reg_n_0_[1] ),
        .I2(\cnt_bit_reg_n_0_[0] ),
        .O(\cnt_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt_bit[2]_i_1 
       (.I0(current_state[0]),
        .I1(\cnt_bit_reg_n_0_[2] ),
        .I2(\cnt_bit_reg_n_0_[0] ),
        .I3(\cnt_bit_reg_n_0_[1] ),
        .O(\cnt_bit[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_bit[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\cnt_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt_bit[3]_i_2 
       (.I0(current_state[0]),
        .I1(\cnt_bit_reg_n_0_[3] ),
        .I2(\cnt_bit_reg_n_0_[2] ),
        .I3(\cnt_bit_reg_n_0_[1] ),
        .I4(\cnt_bit_reg_n_0_[0] ),
        .O(\cnt_bit[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(clkfast),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[0]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(clkfast),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[1]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(clkfast),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[2]_i_1_n_0 ),
        .Q(\cnt_bit_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(clkfast),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\cnt_bit[3]_i_2_n_0 ),
        .Q(\cnt_bit_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0036)) 
    \count[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00363600)) 
    \count[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0036360036003600)) 
    \count[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \count[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h36000036)) 
    \count[3]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\count_reg_n_0_[3] ),
        .I4(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .O(\count[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clkfast),
        .CE(count),
        .CLR(rst),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clkfast),
        .CE(count),
        .CLR(rst),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clkfast),
        .CE(count),
        .CLR(rst),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clkfast),
        .CE(count),
        .CLR(rst),
        .D(\count[3]_i_2_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h31)) 
    \reg_data[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(reg_data));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_data[0]_i_2 
       (.I0(in9[0]),
        .I1(current_state[0]),
        .O(reg_data0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_data[1]_i_1 
       (.I0(current_state[0]),
        .I1(in9[1]),
        .O(reg_data0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[2]_i_1 
       (.I0(in9[2]),
        .I1(data_in[0]),
        .I2(current_state[0]),
        .O(reg_data0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[3]_i_1 
       (.I0(in9[3]),
        .I1(data_in[1]),
        .I2(current_state[0]),
        .O(reg_data0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[4]_i_1 
       (.I0(in9[4]),
        .I1(data_in[2]),
        .I2(current_state[0]),
        .O(reg_data0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[5]_i_1 
       (.I0(in9[5]),
        .I1(data_in[3]),
        .I2(current_state[0]),
        .O(reg_data0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[6]_i_1 
       (.I0(in9[6]),
        .I1(data_in[4]),
        .I2(current_state[0]),
        .O(reg_data0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[7]_i_1 
       (.I0(in9[7]),
        .I1(data_in[5]),
        .I2(current_state[0]),
        .O(reg_data0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reg_data[8]_i_1 
       (.I0(in9[8]),
        .I1(data_in[6]),
        .I2(current_state[0]),
        .O(reg_data0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_data[9]_i_1 
       (.I0(data_in[7]),
        .I1(current_state[0]),
        .O(reg_data0_in[9]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[0] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[0]),
        .PRE(rst),
        .Q(sout));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[1] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[1]),
        .PRE(rst),
        .Q(in9[0]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[2] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[2]),
        .PRE(rst),
        .Q(in9[1]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[3] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[3]),
        .PRE(rst),
        .Q(in9[2]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[4] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[4]),
        .PRE(rst),
        .Q(in9[3]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[5] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[5]),
        .PRE(rst),
        .Q(in9[4]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[6] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[6]),
        .PRE(rst),
        .Q(in9[5]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[7] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[7]),
        .PRE(rst),
        .Q(in9[6]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[8] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[8]),
        .PRE(rst),
        .Q(in9[7]));
  FDPE #(
    .INIT(1'b1)) 
    \reg_data_reg[9] 
       (.C(clkfast),
        .CE(reg_data),
        .D(reg_data0_in[9]),
        .PRE(rst),
        .Q(in9[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    xmitmt_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(xmitmt));
endmodule

(* ECO_CHECKSUM = "e8e3c05e" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Master_wrapper
   (CS,
    MISO,
    MOSI,
    SCLK,
    clk,
    rst,
    sin,
    sout);
  output CS;
  input MISO;
  output MOSI;
  output SCLK;
  input clk;
  input rst;
  input sin;
  output sout;

  wire CS;
  wire CS_OBUF;
  wire MISO;
  wire MISO_IBUF;
  wire MOSI;
  wire MOSI_OBUF;
  wire SCLK;
  wire SCLK_OBUF;
  wire clk;
  wire clk_IBUF;
  wire rst;
  wire rst_IBUF;
  wire sout;
  wire sout_OBUF;
  wire NLW_Master_i_sin_UNCONNECTED;

initial begin
 $sdf_annotate("SPI_M_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF CS_OBUF_inst
       (.I(CS_OBUF),
        .O(CS));
  IBUF MISO_IBUF_inst
       (.I(MISO),
        .O(MISO_IBUF));
  OBUF MOSI_OBUF_inst
       (.I(MOSI_OBUF),
        .O(MOSI));
  (* hw_handoff = "Master.hwdef" *) 
  Master Master_i
       (.CS(CS_OBUF),
        .MISO(MISO_IBUF),
        .MOSI(MOSI_OBUF),
        .SCLK(SCLK_OBUF),
        .clk(clk_IBUF),
        .rst(rst_IBUF),
        .sin(NLW_Master_i_sin_UNCONNECTED),
        .sout(sout_OBUF));
  OBUF SCLK_OBUF_inst
       (.I(SCLK_OBUF),
        .O(SCLK));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF sout_OBUF_inst
       (.I(sout_OBUF),
        .O(sout));
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
