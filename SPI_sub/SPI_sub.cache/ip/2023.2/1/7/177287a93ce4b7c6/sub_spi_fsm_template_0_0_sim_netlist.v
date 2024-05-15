// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue May 14 14:52:01 2024
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
    transmission_done,
    rst,
    clk,
    SCLK_falling,
    CS,
    SCLK_rising,
    data_in,
    MOSI);
  output MISO;
  output [7:0]data_out;
  output transmission_done;
  input rst;
  input clk;
  input SCLK_falling;
  input CS;
  input SCLK_rising;
  input [7:0]data_in;
  input MOSI;

  wire CS;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[0]_i_2_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire MISO;
  wire MISO_reg_i_1_n_0;
  wire MISO_reg_i_2_n_0;
  wire MOSI;
  wire SCLK_falling;
  wire SCLK_rising;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[7]_i_1_n_0 ;
  wire \bit_counter[7]_i_2_n_0 ;
  wire clk;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [7:1]in7;
  wire one_shot;
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
  wire transmission_done;
  wire transmission_done_reg_i_1_n_0;
  wire transmission_done_reg_i_2_n_0;

  (* FSM_ENCODED_STATES = "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(rst),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(one_shot));
  (* FSM_ENCODED_STATES = "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hEAEAFAEA)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(\FSM_onehot_next_state_reg[0]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(CS),
        .I3(one_shot),
        .I4(SCLK_rising),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \FSM_onehot_next_state_reg[0]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(CS),
        .I3(SCLK_falling),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFF00F400F400F4)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(SCLK_rising),
        .I1(one_shot),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(CS),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(SCLK_falling),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(SCLK_rising),
        .I1(one_shot),
        .I2(SCLK_falling),
        .I3(CS),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[3]_i_1_n_0 ),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_next_state_reg[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(SCLK_falling),
        .I2(CS),
        .I3(p_0_in),
        .O(\FSM_onehot_next_state_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
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
  LUT3 #(
    .INIT(8'hEA)) 
    MISO_reg_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\shift_reg_reg_n_0_[7] ),
        .I2(one_shot),
        .O(MISO_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    MISO_reg_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(one_shot),
        .O(MISO_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFAF00A8)) 
    \bit_counter[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(one_shot_reg_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(rst),
        .I4(in7[1]),
        .O(\bit_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \bit_counter[7]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \bit_counter[7]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(one_shot_reg_n_0),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(rst),
        .O(\bit_counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(in7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[1] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[1]),
        .Q(in7[2]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[2] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[2]),
        .Q(in7[3]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[3] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[3]),
        .Q(in7[4]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[4] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[4]),
        .Q(in7[5]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[5] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[5]),
        .Q(in7[6]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[6] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[6]),
        .Q(in7[7]),
        .R(\bit_counter[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_counter_reg[7] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(in7[7]),
        .Q(p_0_in),
        .R(\bit_counter[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[0] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[1] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[2] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[3] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[4] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[5] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[6] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.CLR(1'b0),
        .D(\shift_reg_reg_n_0_[7] ),
        .G(\FSM_onehot_current_state_reg_n_0_[3] ),
        .GE(1'b1),
        .Q(data_out[7]));
  LUT4 #(
    .INIT(16'hCCF4)) 
    one_shot_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(one_shot_reg_n_0),
        .I2(one_shot),
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
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[0]_i_1 
       (.I0(data_in[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(MOSI),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[1]_i_1 
       (.I0(data_in[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[2]_i_1 
       (.I0(data_in[2]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[3]_i_1 
       (.I0(data_in[3]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[4]_i_1 
       (.I0(data_in[4]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[3] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[5]_i_1 
       (.I0(data_in[5]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[6]_i_1 
       (.I0(data_in[6]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22202020)) 
    \shift_reg[7]_i_1 
       (.I0(one_shot),
        .I1(rst),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(one_shot_reg_n_0),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \shift_reg[7]_i_2 
       (.I0(data_in[7]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\shift_reg_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\shift_reg[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(\bit_counter[7]_i_2_n_0 ),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .S(\shift_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    transmission_done_reg
       (.CLR(1'b0),
        .D(transmission_done_reg_i_1_n_0),
        .G(transmission_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(transmission_done));
  LUT2 #(
    .INIT(4'hE)) 
    transmission_done_reg_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(transmission_done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    transmission_done_reg_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(one_shot),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(transmission_done_reg_i_2_n_0));
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
    data_out,
    transmission_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sub_spi_clk_0, INSERT_VIP 0" *) input clk;
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
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK_falling(SCLK_falling),
        .SCLK_rising(SCLK_rising),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .rst(rst),
        .transmission_done(transmission_done));
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
