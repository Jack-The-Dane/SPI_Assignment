transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/sub_spi/ip/sub_spi_fsm_template_0_0/sim/sub_spi_fsm_template_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_synchronizer_0_0/sim/sub_spi_synchronizer_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_synchronizer_0_1/sim/sub_spi_synchronizer_0_1.v" \
"../../../bd/sub_spi/ip/sub_spi_synchronizer_0_2/sim/sub_spi_synchronizer_0_2.v" \
"../../../bd/sub_spi/ip/sub_spi_Rising_edge_detector_0_0/sim/sub_spi_Rising_edge_detector_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_Falling_edge_detector_0_0/sim/sub_spi_Falling_edge_detector_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_tx_mod_0_0/sim/sub_spi_tx_mod_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_clock_div_0_0/sim/sub_spi_clock_div_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_rx_mod_0_0/sim/sub_spi_rx_mod_0_0.v" \
"../../../bd/sub_spi/ip/sub_spi_synchronizer_0_3/sim/sub_spi_synchronizer_0_3.v" \
"../../../bd/sub_spi/sim/sub_spi.v" \
"../../../bd/sub_spi/ip/sub_spi_AND_gate_0_0/sim/sub_spi_AND_gate_0_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

