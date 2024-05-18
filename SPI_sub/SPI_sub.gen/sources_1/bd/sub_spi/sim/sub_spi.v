//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Fri May 17 13:59:15 2024
//Host        : Cornelia running 64-bit major release  (build 9200)
//Command     : generate_target sub_spi.bd
//Design      : sub_spi
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sub_spi,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sub_spi,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "sub_spi.hwdef" *) 
module sub_spi
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN sub_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input sin;
  output sout;

  wire AND_gate_0_C;
  wire CS_synchronizer_Q;
  wire D_0_1;
  wire D_0_2;
  wire D_0_3;
  wire MOSI_synchronizer_Q;
  wire SCLK_falling_edge_detector_Q;
  wire SCLK_rising_edge_detector_Q;
  wire SCLK_synchronizer_Q;
  wire [7:0]SPI_sub_data_out;
  wire SPI_sub_transmission_done;
  wire clk_0_1;
  wire clock_div_0_clk_div;
  wire fsm_template_0_MISO;
  wire latch_0_Q;
  wire rst_0_1;
  wire [7:0]rx_mod_0_data_out;
  wire sin_1;
  wire synchronizer_0_Q;
  wire tx_mod_0_sout;
  wire tx_mod_0_xmitmt;

  assign D_0_1 = MOSI;
  assign D_0_2 = SCLK;
  assign D_0_3 = CS;
  assign MISO = fsm_template_0_MISO;
  assign clk_0_1 = clk;
  assign rst_0_1 = rst;
  assign sin_1 = sin;
  assign sout = tx_mod_0_sout;
  sub_spi_AND_gate_0_0 AND_gate_0
       (.A(latch_0_Q),
        .B(tx_mod_0_xmitmt),
        .C(AND_gate_0_C));
  sub_spi_synchronizer_0_2 CS_synchronizer
       (.D(D_0_3),
        .Q(CS_synchronizer_Q),
        .clk(clk_0_1));
  sub_spi_synchronizer_0_0 MOSI_synchronizer
       (.D(D_0_1),
        .Q(MOSI_synchronizer_Q),
        .clk(clk_0_1));
  sub_spi_Falling_edge_detector_0_0 SCLK_falling_edge_detector
       (.D(SCLK_synchronizer_Q),
        .Q(SCLK_falling_edge_detector_Q),
        .clk(clk_0_1));
  sub_spi_Rising_edge_detector_0_0 SCLK_rising_edge_detector
       (.D(SCLK_synchronizer_Q),
        .Q(SCLK_rising_edge_detector_Q),
        .clk(clk_0_1));
  sub_spi_synchronizer_0_1 SCLK_synchronizer
       (.D(D_0_2),
        .Q(SCLK_synchronizer_Q),
        .clk(clk_0_1));
  sub_spi_fsm_template_0_0 SPI_sub
       (.CS(CS_synchronizer_Q),
        .MISO(fsm_template_0_MISO),
        .MOSI(MOSI_synchronizer_Q),
        .SCLK_falling(SCLK_falling_edge_detector_Q),
        .SCLK_rising(SCLK_rising_edge_detector_Q),
        .clk(clk_0_1),
        .data_in(rx_mod_0_data_out),
        .data_out(SPI_sub_data_out),
        .rst(rst_0_1),
        .transmission_done(SPI_sub_transmission_done));
  sub_spi_clock_div_0_0 clock_div_0
       (.clk(clk_0_1),
        .clk_div(clock_div_0_clk_div),
        .rst(rst_0_1));
  sub_spi_latch_0_0 latch_0
       (.D(SPI_sub_transmission_done),
        .Q(latch_0_Q),
        .clk(clock_div_0_clk_div));
  sub_spi_rx_mod_0_0 rx_mod_0
       (.clk(clock_div_0_clk_div),
        .data_out(rx_mod_0_data_out),
        .rst(rst_0_1),
        .sin(synchronizer_0_Q));
  sub_spi_synchronizer_0_3 sin_synchronizer
       (.D(sin_1),
        .Q(synchronizer_0_Q),
        .clk(clk_0_1));
  sub_spi_tx_mod_0_0 tx_mod_0
       (.clkfast(clock_div_0_clk_div),
        .data_in(SPI_sub_data_out),
        .rst(rst_0_1),
        .shift_load(AND_gate_0_C),
        .sout(tx_mod_0_sout),
        .xmitmt(tx_mod_0_xmitmt));
endmodule
