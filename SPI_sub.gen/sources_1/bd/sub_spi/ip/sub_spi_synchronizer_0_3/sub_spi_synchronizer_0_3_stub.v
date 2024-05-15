// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May  9 09:27:01 2024
// Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top sub_spi_synchronizer_0_3 -prefix
//               sub_spi_synchronizer_0_3_ sub_spi_synchronizer_0_0_stub.v
// Design      : sub_spi_synchronizer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "synchronizer,Vivado 2023.2" *)
module sub_spi_synchronizer_0_3(clk, D, Q)
/* synthesis syn_black_box black_box_pad_pin="D,Q" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input D;
  output Q;
endmodule
