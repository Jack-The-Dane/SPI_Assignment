// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 15:53:37 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_SPI_sub_0/assignment_3_SPI_sub_0_stub.v}
// Design      : assignment_3_SPI_sub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fsm_template,Vivado 2023.2" *)
module assignment_3_SPI_sub_0(clk, rst, SCLK_rising, SCLK_falling, MOSI, CS, 
  data_in, MISO, data_out, transmission_done)
/* synthesis syn_black_box black_box_pad_pin="rst,SCLK_rising,SCLK_falling,MOSI,CS,data_in[7:0],MISO,data_out[7:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="transmission_done" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input SCLK_rising;
  input SCLK_falling;
  input MOSI;
  input CS;
  input [7:0]data_in;
  output MISO;
  output [7:0]data_out;
  output transmission_done /* synthesis syn_isclock = 1 */;
endmodule
