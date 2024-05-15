transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sub_spi  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sub_spi xil_defaultlib.glbl

do {sub_spi.udo}

run 1000ns

endsim

quit -force
