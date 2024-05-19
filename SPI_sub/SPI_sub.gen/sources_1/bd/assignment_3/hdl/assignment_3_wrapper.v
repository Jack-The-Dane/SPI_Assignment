//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun May 19 15:49:01 2024
//Host        : Cornelia running 64-bit major release  (build 9200)
//Command     : generate_target assignment_3_wrapper.bd
//Design      : assignment_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module assignment_3_wrapper
   (CS,
    MISO,
    MOSI,
    SCLK,
    clk,
    rst,
    sin,
    sout);
  input CS;
  output MISO;
  input MOSI;
  input SCLK;
  input clk;
  input rst;
  input sin;
  output sout;

  wire CS;
  wire MISO;
  wire MOSI;
  wire SCLK;
  wire clk;
  wire rst;
  wire sin;
  wire sout;

  assignment_3 assignment_3_i
       (.CS(CS),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .clk(clk),
        .rst(rst),
        .sin(sin),
        .sout(sout));
endmodule
