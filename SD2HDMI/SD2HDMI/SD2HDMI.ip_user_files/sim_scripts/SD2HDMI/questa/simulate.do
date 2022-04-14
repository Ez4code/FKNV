onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib SD2HDMI_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {SD2HDMI.udo}

run -all

quit -force
