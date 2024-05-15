vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
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

