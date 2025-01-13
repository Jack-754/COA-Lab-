transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+processor_tb  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.processor_tb xil_defaultlib.glbl

do {processor_tb.udo}

run 1000ns

endsim

quit -force
