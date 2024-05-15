//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed May 15 15:42:28 2024
//Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target sub_spi_wrapper.bd
//Design      : sub_spi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sub_spi_wrapper
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

  sub_spi sub_spi_i
       (.CS(CS),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .clk(clk),
        .rst(rst),
        .sin(sin),
        .sout(sout));
endmodule
