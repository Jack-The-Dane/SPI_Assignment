// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue May 14 12:30:24 2024
// Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top assignment_3_tx_mod_0_0 -prefix
//               assignment_3_tx_mod_0_0_ sub_spi_tx_mod_0_0_stub.v
// Design      : sub_spi_tx_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tx_mod,Vivado 2023.2" *)
module assignment_3_tx_mod_0_0(clkfast, data_in, rst, shift_load, sout, xmitmt)
/* synthesis syn_black_box black_box_pad_pin="data_in[7:0],rst,shift_load,sout,xmitmt" */
/* synthesis syn_force_seq_prim="clkfast" */;
  input clkfast /* synthesis syn_isclock = 1 */;
  input [7:0]data_in;
  input rst;
  input shift_load;
  output sout;
  output xmitmt;
endmodule
