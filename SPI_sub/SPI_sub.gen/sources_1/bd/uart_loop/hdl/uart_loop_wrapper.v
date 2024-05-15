//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue May 14 14:21:32 2024
//Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target uart_loop_wrapper.bd
//Design      : uart_loop_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uart_loop_wrapper
   (clk,
    sin,
    sout);
  input clk;
  input sin;
  output sout;

  wire clk;
  wire sin;
  wire sout;

  uart_loop uart_loop_i
       (.clk(clk),
        .sin(sin),
        .sout(sout));
endmodule
