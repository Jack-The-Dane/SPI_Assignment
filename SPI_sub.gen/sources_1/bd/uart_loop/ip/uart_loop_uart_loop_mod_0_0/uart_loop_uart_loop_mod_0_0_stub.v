// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue May 14 14:22:10 2024
// Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/uart_loop/ip/uart_loop_uart_loop_mod_0_0/uart_loop_uart_loop_mod_0_0_stub.v
// Design      : uart_loop_uart_loop_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_loop_mod,Vivado 2023.2" *)
module uart_loop_uart_loop_mod_0_0(clkfast, data_out, intr, rst, xmitmt, data_in, 
  shift_load)
/* synthesis syn_black_box black_box_pad_pin="data_out[7:0],intr,rst,xmitmt,data_in[7:0],shift_load" */
/* synthesis syn_force_seq_prim="clkfast" */;
  input clkfast /* synthesis syn_isclock = 1 */;
  input [7:0]data_out;
  input intr;
  input rst;
  input xmitmt;
  output [7:0]data_in;
  output shift_load;
endmodule