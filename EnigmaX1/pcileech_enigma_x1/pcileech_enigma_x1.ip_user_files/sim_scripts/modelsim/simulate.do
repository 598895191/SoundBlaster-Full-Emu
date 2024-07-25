onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L fifo_generator_v13_2_10 -L dist_mem_gen_v8_0_15 -L blk_mem_gen_v8_4_8 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.pcileech_enigma_x1_top xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pcileech_enigma_x1_top.udo}

run 1000ns

quit -force
