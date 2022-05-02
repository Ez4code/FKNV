onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mult_gen_LSB24_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mult_gen_LSB24.udo}

run -all

quit -force
