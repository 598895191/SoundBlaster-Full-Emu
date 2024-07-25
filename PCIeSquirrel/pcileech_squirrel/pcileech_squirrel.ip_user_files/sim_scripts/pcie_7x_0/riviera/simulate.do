transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+pcie_7x_0  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pcie_7x_0 xil_defaultlib.glbl

do {pcie_7x_0.udo}

run 1000ns

endsim

quit -force
