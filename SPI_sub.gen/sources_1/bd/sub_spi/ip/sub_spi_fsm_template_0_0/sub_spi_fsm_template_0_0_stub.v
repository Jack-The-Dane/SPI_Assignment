// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May 15 16:00:05 2024
// Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_fsm_template_0_0/sub_spi_fsm_template_0_0_stub.v
// Design      : sub_spi_fsm_template_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fsm_template,Vivado 2023.2" *)
module sub_spi_fsm_template_0_0(clk, rst, SCLK_rising, SCLK_falling, MOSI, CS, 
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
