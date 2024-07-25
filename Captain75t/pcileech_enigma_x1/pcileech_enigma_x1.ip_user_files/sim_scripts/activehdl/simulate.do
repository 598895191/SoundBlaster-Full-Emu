transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+pcileech_enigma_x1_top  -L xpm -L xil_defaultlib -L fifo_generator_v13_2_10 -L dist_mem_gen_v8_0_15 -L blk_mem_gen_v8_4_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pcileech_enigma_x1_top xil_defaultlib.glbl

do {pcileech_enigma_x1_top.udo}

run 1000ns

endsim

quit -force
