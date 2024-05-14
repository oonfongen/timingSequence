transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+dataSampling_100kHz_0  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.dataSampling_100kHz_0 xil_defaultlib.glbl

do {dataSampling_100kHz_0.udo}

run 1000ns

endsim

quit -force
