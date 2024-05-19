// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun May 19 15:54:11 2024
// Host        : Cornelia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Corne/Documents/MEGA/4.
//               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_latch_1_0_0/assignment_3_latch_1_0_0_stub.v}
// Design      : assignment_3_latch_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "latch_1,Vivado 2023.2" *)
module assignment_3_latch_1_0_0(clk, D, Q)
/* synthesis syn_black_box black_box_pad_pin="Q" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="D" */;
  input clk /* synthesis syn_isclock = 1 */;
  input D /* synthesis syn_isclock = 1 */;
  output Q;
endmodule
