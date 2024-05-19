//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun May 19 15:49:01 2024
//Host        : Cornelia running 64-bit major release  (build 9200)
//Command     : generate_target assignment_3.bd
//Design      : assignment_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "assignment_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=assignment_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "assignment_3.hwdef" *) 
module assignment_3
   (CS,
    MISO,
    MOSI,
    SCLK,
    clk,
    rst,
    sin,
    sout);
  input CS;
  output MISO;
  input MOSI;
  input SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN assignment_3_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input rst;
  input sin;
  output sout;

  wire AND_gate_0_C;
  wire D_0_2;
  wire D_0_3;
  wire D_0_4;
  wire Falling_edge_detector_0_Q;
  wire MOSI_1;
  wire Rising_edge_detector_0_Q;
  wire SPI_sub_MISO;
  wire [7:0]SPI_sub_data_out;
  wire SPI_sub_transmission_done;
  wire clk_0_1;
  wire clock_div_0_clk_div;
  wire latch_1_0_Q;
  wire rst_1;
  wire [7:0]rx_mod_0_data_out;
  wire synchronizer_0_Q;
  wire synchronizer_1_Q;
  wire synchronizer_2_Q;
  wire synchronizer_3_Q;
  wire tx_mod_0_sout;
  wire tx_mod_0_xmitmt;

  assign D_0_2 = SCLK;
  assign D_0_3 = CS;
  assign D_0_4 = sin;
  assign MISO = SPI_sub_MISO;
  assign MOSI_1 = MOSI;
  assign clk_0_1 = clk;
  assign rst_1 = rst;
  assign sout = tx_mod_0_sout;
  assignment_3_AND_gate_0_0 AND_gate_0
       (.A(latch_1_0_Q),
        .B(tx_mod_0_xmitmt),
        .C(AND_gate_0_C));
  assignment_3_Falling_edge_detector_0_0 Falling_edge_detector_0
       (.D(synchronizer_0_Q),
        .Q(Falling_edge_detector_0_Q),
        .clk(clk_0_1));
  assignment_3_Rising_edge_detector_0_0 Rising_edge_detector_0
       (.D(synchronizer_0_Q),
        .Q(Rising_edge_detector_0_Q),
        .clk(clk_0_1));
  assignment_3_SPI_sub_0 SPI_sub
       (.CS(synchronizer_2_Q),
        .MISO(SPI_sub_MISO),
        .MOSI(synchronizer_3_Q),
        .SCLK_falling(Falling_edge_detector_0_Q),
        .SCLK_rising(Rising_edge_detector_0_Q),
        .clk(clk_0_1),
        .data_in(rx_mod_0_data_out),
        .data_out(SPI_sub_data_out),
        .rst(rst_1),
        .transmission_done(SPI_sub_transmission_done));
  assignment_3_clock_div_0_1 clock_div_0
       (.clk(clk_0_1),
        .clk_div(clock_div_0_clk_div),
        .rst(rst_1));
  assignment_3_latch_1_0_0 latch_1_0
       (.D(SPI_sub_transmission_done),
        .Q(latch_1_0_Q),
        .clk(clock_div_0_clk_div));
  assignment_3_rx_mod_0_0 rx_mod_0
       (.clk(clock_div_0_clk_div),
        .data_out(rx_mod_0_data_out),
        .rst(rst_1),
        .sin(synchronizer_1_Q));
  assignment_3_synchronizer_0_0 synchronizer_0
       (.D(D_0_2),
        .Q(synchronizer_0_Q),
        .clk(clk_0_1));
  assignment_3_synchronizer_0_1 synchronizer_1
       (.D(D_0_4),
        .Q(synchronizer_1_Q),
        .clk(clk_0_1));
  assignment_3_synchronizer_0_2 synchronizer_2
       (.D(D_0_3),
        .Q(synchronizer_2_Q),
        .clk(clk_0_1));
  assignment_3_synchronizer_0_3 synchronizer_3
       (.D(MOSI_1),
        .Q(synchronizer_3_Q),
        .clk(clk_0_1));
  assignment_3_tx_mod_0_0 tx_mod_0
       (.clkfast(clock_div_0_clk_div),
        .data_in(SPI_sub_data_out),
        .rst(rst_1),
        .shift_load(AND_gate_0_C),
        .sout(tx_mod_0_sout),
        .xmitmt(tx_mod_0_xmitmt));
endmodule
