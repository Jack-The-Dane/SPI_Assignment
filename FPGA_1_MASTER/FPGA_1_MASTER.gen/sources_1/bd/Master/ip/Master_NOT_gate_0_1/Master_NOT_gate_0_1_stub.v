// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 14 12:31:51 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Master_NOT_gate_0_1 -prefix
//               Master_NOT_gate_0_1_ Master_NOT_gate_0_0_stub.v
// Design      : Master_NOT_gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "NOT_gate,Vivado 2023.2" *)
module Master_NOT_gate_0_1(A, B)
/* synthesis syn_black_box black_box_pad_pin="A,B" */;
  input A;
  output B;
endmodule