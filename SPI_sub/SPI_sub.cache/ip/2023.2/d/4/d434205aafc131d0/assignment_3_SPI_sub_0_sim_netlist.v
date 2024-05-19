// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 15:53:37 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ assignment_3_SPI_sub_0_sim_netlist.v
// Design      : assignment_3_SPI_sub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "assignment_3_SPI_sub_0,fsm_template,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fsm_template,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    SCLK_rising,
    SCLK_falling,
    MOSI,
    CS,
    data_in,
    MISO,
    data_out,
    transmission_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN assignment_3_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input SCLK_rising;
  input SCLK_falling;
  input MOSI;
  input CS;
  input [7:0]data_in;
  output MISO;
  output [7:0]data_out;
  output transmission_done;

  wire CS;
  wire MISO;
  wire MOSI;
  wire SCLK_falling;
  wire SCLK_rising;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire rst;
  wire transmission_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template inst
       (.CS(CS),
        .E(transmission_done),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK_falling(SCLK_falling),
        .SCLK_rising(SCLK_rising),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template
   (E,
    MISO,
    data_out,
    clk,
    rst,
    SCLK_rising,
    SCLK_falling,
    CS,
    MOSI,
    data_in);
  output [0:0]E;
  output MISO;
  output [7:0]data_out;
  input clk;
  input rst;
  input SCLK_rising;
  input SCLK_falling;
  input CS;
  input MOSI;
  input [7:0]data_in;

  wire CS;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire MISO;
  wire MISO_reg_i_1_n_0;
  wire MISO_reg_i_2_n_0;
  wire MOSI;
  wire SCLK_falling;
  wire SCLK_rising;
  wire [6:0]bit_counter;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[6]_i_1_n_0 ;
  wire \bit_counter[7]_i_1_n_0 ;
  wire clk;
  wire [2:0]current_state;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [1:0]next_state;
  wire one_shot_i_1_n_0;
  wire one_shot_reg_n_0;
  wire p_0_in;
  wire rst;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(current_state[2]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h3330000030307777)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(SCLK_rising),
        .I1(current_state[0]),
        .I2(SCLK_falling),
        .I3(p_0_in),
        .I4(current_state[1]),
        .I5(CS),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(SCLK_rising),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(CS),
        .I3(p_0_in),
        .I4(SCLK_falling),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(E),
        .Q(current_state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    MISO_reg
       (.CLR(1'b0),
        .D(MISO_reg_i_1_n_0),
        .G(MISO_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MISO));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    MISO_reg_i_1
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(current_state[0]),
        .O(MISO_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    MISO_reg_i_2
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(MISO_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[1]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[0]),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[2]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[1]),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[3]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[2]),
        .O(\bit_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[4]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[3]),
        .O(\bit_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[5]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[4]),
        .O(\bit_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[6]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[5]),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_counter[7]_i_1 
       (.I0(current_state[1]),
        .I1(bit_counter[6]),
        .O(\bit_counter[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(current_state[1]),
        .Q(bit_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[5]_i_1_n_0 ),
        .Q(bit_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[6]_i_1_n_0 ),
        .Q(bit_counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_counter_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\bit_counter[7]_i_1_n_0 ),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[0] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[1] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[2] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[3] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[4] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[5] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[6] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[7] ),
        .G(E),
        .GE(1'b1),
        .Q(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCD8C)) 
    one_shot_i_1
       (.I0(current_state[2]),
        .I1(one_shot_reg_n_0),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(one_shot_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    one_shot_reg
       (.C(clk),
        .CE(1'b1),
        .D(one_shot_i_1_n_0),
        .PRE(rst),
        .Q(one_shot_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(MOSI),
        .I1(current_state[1]),
        .I2(data_in[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(data_in[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(current_state[1]),
        .I2(data_in[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(current_state[1]),
        .I2(data_in[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(current_state[1]),
        .I2(data_in[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(current_state[1]),
        .I2(data_in[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(current_state[1]),
        .I2(data_in[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \shift_reg[7]_i_1 
       (.I0(current_state[1]),
        .I1(one_shot_reg_n_0),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_2 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(current_state[1]),
        .I2(data_in[7]),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .CLR(rst),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    transmission_done_INST_0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(E));
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
