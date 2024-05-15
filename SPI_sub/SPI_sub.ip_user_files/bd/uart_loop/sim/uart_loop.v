//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue May 14 14:21:32 2024
//Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target uart_loop.bd
//Design      : uart_loop
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "uart_loop,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uart_loop,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "uart_loop.hwdef" *) 
module uart_loop
   (clk,
    sin,
    sout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN uart_loop_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input sin;
  output sout;

  wire clk_0_1;
  wire clock_div_0_clk_div;
  wire [7:0]rx_mod_0_data_out;
  wire rx_mod_0_intr;
  wire sin_0_1;
  wire synchronizer_0_Q;
  wire tx_mod_0_sout;
  wire tx_mod_0_xmitmt;
  wire [7:0]uart_loop_mod_0_data_in;
  wire uart_loop_mod_0_shift_load;
  wire [0:0]xlconstant_0_dout;

  assign clk_0_1 = clk;
  assign sin_0_1 = sin;
  assign sout = tx_mod_0_sout;
  uart_loop_clock_div_0_0 clock_div_0
       (.clk(clk_0_1),
        .clk_div(clock_div_0_clk_div),
        .rst(xlconstant_0_dout));
  uart_loop_rx_mod_0_0 rx_mod_0
       (.clk(clock_div_0_clk_div),
        .data_out(rx_mod_0_data_out),
        .intr(rx_mod_0_intr),
        .rst(xlconstant_0_dout),
        .sin(synchronizer_0_Q));
  uart_loop_synchronizer_0_0 synchronizer_0
       (.D(sin_0_1),
        .Q(synchronizer_0_Q),
        .clk(clk_0_1));
  uart_loop_tx_mod_0_0 tx_mod_0
       (.clkfast(clock_div_0_clk_div),
        .data_in(uart_loop_mod_0_data_in),
        .rst(xlconstant_0_dout),
        .shift_load(uart_loop_mod_0_shift_load),
        .sout(tx_mod_0_sout),
        .xmitmt(tx_mod_0_xmitmt));
  uart_loop_uart_loop_mod_0_0 uart_loop_mod_0
       (.clkfast(clock_div_0_clk_div),
        .data_in(uart_loop_mod_0_data_in),
        .data_out(rx_mod_0_data_out),
        .intr(rx_mod_0_intr),
        .rst(xlconstant_0_dout),
        .shift_load(uart_loop_mod_0_shift_load),
        .xmitmt(tx_mod_0_xmitmt));
  uart_loop_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
