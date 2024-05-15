// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May  9 10:25:42 2024
// Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_spi_fsm_template_0_0_sim_netlist.v
// Design      : sub_spi_fsm_template_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template
   (MISO,
    data_out,
    rst,
    clk,
    SCLK_rising,
    SCLK_falling,
    CS,
    MOSI,
    data_in);
  output MISO;
  output [19:0]data_out;
  input rst;
  input clk;
  input SCLK_rising;
  input SCLK_falling;
  input CS;
  input MOSI;
  input [19:0]data_in;

  wire CS;
  wire MISO;
  wire MISO_reg_i_1_n_0;
  wire MOSI;
  wire SCLK_falling;
  wire SCLK_rising;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[19]_i_1_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[10] ;
  wire \bit_counter_reg_n_0_[11] ;
  wire \bit_counter_reg_n_0_[12] ;
  wire \bit_counter_reg_n_0_[13] ;
  wire \bit_counter_reg_n_0_[14] ;
  wire \bit_counter_reg_n_0_[15] ;
  wire \bit_counter_reg_n_0_[16] ;
  wire \bit_counter_reg_n_0_[17] ;
  wire \bit_counter_reg_n_0_[18] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire \bit_counter_reg_n_0_[5] ;
  wire \bit_counter_reg_n_0_[6] ;
  wire \bit_counter_reg_n_0_[7] ;
  wire \bit_counter_reg_n_0_[8] ;
  wire \bit_counter_reg_n_0_[9] ;
  wire clk;
  wire [1:0]current_state;
  wire [19:0]data_in;
  wire [19:0]data_out;
  wire \data_out_reg[19]_i_1_n_0 ;
  wire [1:0]next_state;
  wire one_shot_i_1_n_0;
  wire one_shot_reg_n_0;
  wire p_0_in;
  wire rst;
  wire [19:0]shift_reg;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h3330000030307777)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(SCLK_rising),
        .I1(current_state[0]),
        .I2(SCLK_falling),
        .I3(p_0_in),
        .I4(current_state[1]),
        .I5(CS),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0838080808380838)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(SCLK_rising),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(SCLK_falling),
        .I4(p_0_in),
        .I5(CS),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "s_transmit:01,s_receive:10,s_idle:00,s_latch:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_transmit:01,s_receive:10,s_idle:00,s_latch:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    MISO_reg
       (.CLR(1'b0),
        .D(MISO_reg_i_1_n_0),
        .G(current_state[1]),
        .GE(1'b1),
        .Q(MISO));
  LUT2 #(
    .INIT(4'hB)) 
    MISO_reg_i_1
       (.I0(\shift_reg_reg_n_0_[19] ),
        .I1(current_state[0]),
        .O(MISO_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h000D)) 
    \bit_counter[0]_i_1 
       (.I0(current_state[1]),
        .I1(one_shot_reg_n_0),
        .I2(current_state[0]),
        .I3(rst),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bit_counter[19]_i_1 
       (.I0(rst),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(current_state[1]),
        .Q(\bit_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[10] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[9] ),
        .Q(\bit_counter_reg_n_0_[10] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[11] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[10] ),
        .Q(\bit_counter_reg_n_0_[11] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[12] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[11] ),
        .Q(\bit_counter_reg_n_0_[12] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[13] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[12] ),
        .Q(\bit_counter_reg_n_0_[13] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[14] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[13] ),
        .Q(\bit_counter_reg_n_0_[14] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[15] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[14] ),
        .Q(\bit_counter_reg_n_0_[15] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[16] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[15] ),
        .Q(\bit_counter_reg_n_0_[16] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[17] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[16] ),
        .Q(\bit_counter_reg_n_0_[17] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[18] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[17] ),
        .Q(\bit_counter_reg_n_0_[18] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[19] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[18] ),
        .Q(p_0_in),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[0] ),
        .Q(\bit_counter_reg_n_0_[1] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[1] ),
        .Q(\bit_counter_reg_n_0_[2] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[2] ),
        .Q(\bit_counter_reg_n_0_[3] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[3] ),
        .Q(\bit_counter_reg_n_0_[4] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[4] ),
        .Q(\bit_counter_reg_n_0_[5] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[6] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[5] ),
        .Q(\bit_counter_reg_n_0_[6] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[7] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[6] ),
        .Q(\bit_counter_reg_n_0_[7] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[8] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[7] ),
        .Q(\bit_counter_reg_n_0_[8] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[9] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(\bit_counter_reg_n_0_[8] ),
        .Q(\bit_counter_reg_n_0_[9] ),
        .R(\bit_counter[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[0] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[10] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[10] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[11] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[11] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[12] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[12] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[13] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[13] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[14] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[14] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[15] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[15] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[16] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[16] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[17] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[17] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[18] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[18] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[19] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[19] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out_reg[19]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\data_out_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[1] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[2] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[3] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[4] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[5] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[6] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[7] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[8] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[8] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[9] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[9] ),
        .G(\data_out_reg[19]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAB2)) 
    one_shot_i_1
       (.I0(one_shot_reg_n_0),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(rst),
        .O(one_shot_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    one_shot_reg
       (.C(clk),
        .CE(1'b1),
        .D(one_shot_i_1_n_0),
        .Q(one_shot_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(MOSI),
        .I1(current_state[1]),
        .I2(data_in[0]),
        .O(shift_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(\shift_reg_reg_n_0_[9] ),
        .I1(current_state[1]),
        .I2(data_in[10]),
        .O(shift_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(\shift_reg_reg_n_0_[10] ),
        .I1(current_state[1]),
        .I2(data_in[11]),
        .O(shift_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(\shift_reg_reg_n_0_[11] ),
        .I1(current_state[1]),
        .I2(data_in[12]),
        .O(shift_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(\shift_reg_reg_n_0_[12] ),
        .I1(current_state[1]),
        .I2(data_in[13]),
        .O(shift_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(\shift_reg_reg_n_0_[13] ),
        .I1(current_state[1]),
        .I2(data_in[14]),
        .O(shift_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(\shift_reg_reg_n_0_[14] ),
        .I1(current_state[1]),
        .I2(data_in[15]),
        .O(shift_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(\shift_reg_reg_n_0_[15] ),
        .I1(current_state[1]),
        .I2(data_in[16]),
        .O(shift_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(\shift_reg_reg_n_0_[16] ),
        .I1(current_state[1]),
        .I2(data_in[17]),
        .O(shift_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(\shift_reg_reg_n_0_[17] ),
        .I1(current_state[1]),
        .I2(data_in[18]),
        .O(shift_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(\shift_reg_reg_n_0_[18] ),
        .I1(current_state[1]),
        .I2(data_in[19]),
        .O(shift_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(current_state[1]),
        .I2(data_in[1]),
        .O(shift_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(current_state[1]),
        .I2(data_in[2]),
        .O(shift_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(current_state[1]),
        .I2(data_in[3]),
        .O(shift_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(current_state[1]),
        .I2(data_in[4]),
        .O(shift_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(\shift_reg_reg_n_0_[4] ),
        .I1(current_state[1]),
        .I2(data_in[5]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(\shift_reg_reg_n_0_[5] ),
        .I1(current_state[1]),
        .I2(data_in[6]),
        .O(shift_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg_reg_n_0_[6] ),
        .I1(current_state[1]),
        .I2(data_in[7]),
        .O(shift_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(current_state[1]),
        .I2(data_in[8]),
        .O(shift_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(\shift_reg_reg_n_0_[8] ),
        .I1(current_state[1]),
        .I2(data_in[9]),
        .O(shift_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[0]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[10]),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[11]),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[12]),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[13]),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[14]),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[15]),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[16]),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[17]),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[18]),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[19]),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[8]),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(clk),
        .CE(\bit_counter[0]_i_1_n_0 ),
        .D(shift_reg[9]),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sub_spi_fsm_template_0_0,fsm_template,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
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
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sub_spi_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input SCLK_rising;
  input SCLK_falling;
  input MOSI;
  input CS;
  input [19:0]data_in;
  output MISO;
  output [19:0]data_out;

  wire CS;
  wire MISO;
  wire MOSI;
  wire SCLK_falling;
  wire SCLK_rising;
  wire clk;
  wire [19:0]data_in;
  wire [19:0]data_out;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template inst
       (.CS(CS),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK_falling(SCLK_falling),
        .SCLK_rising(SCLK_rising),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .rst(rst));
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
