onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib c_addsub_d2Bx_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {c_addsub_d2Bx.udo}

run -all

quit -force
