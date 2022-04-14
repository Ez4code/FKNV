# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\FKNV\SD2HDMI\SD2HDMI\vitis\SD2HDMI_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\FKNV\SD2HDMI\SD2HDMI\vitis\SD2HDMI_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {SD2HDMI_wrapper}\
-hw {F:\FKNV\SD2HDMI\SD2HDMI\SD2HDMI_wrapper.xsa}\
-out {F:/FKNV/SD2HDMI/SD2HDMI/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {SD2HDMI_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp setlib -name xilffs -ver 4.6
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform config -updatehw {F:/FKNV/SD2HDMI/SD2HDMI/SD2HDMI_wrapper.xsa}
bsp reload
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
platform active {SD2HDMI_wrapper}
bsp reload
platform generate -domains 
platform active {SD2HDMI_wrapper}
bsp reload
