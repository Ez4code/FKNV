#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = F:/LX/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI_wrapper/export/SD2HDMI_wrapper/SD2HDMI_wrapper.xpfm
SYS_CONFIG = SD2HDMI_wrapper
DOMAINS = standalone_ps7_cortexa9_0
BIF_PATH = F:/LX/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI_system/Debug/system.bif

BITSTREAM_PATH = F:/LX/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI/_ide/bitstream/SD2HDMI_wrapper.bit
SD_FILES = --elf F:/LX/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI/Debug/SD2HDMI.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 50831 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


