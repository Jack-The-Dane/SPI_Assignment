// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 12:31:52 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_rx_mod_0_0/Master_rx_mod_0_0_stub.v}
// Design      : Master_rx_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rx_mod,Vivado 2023.2" *)
module Master_rx_mod_0_0(clk, rst, sin, data_out, intr)
/* synthesis syn_black_box black_box_pad_pin="rst,sin,data_out[7:0],intr" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input sin;
  output [7:0]data_out;
  output intr;
endmodule
