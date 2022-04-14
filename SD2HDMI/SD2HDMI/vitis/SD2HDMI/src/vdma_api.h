#ifndef VDMA_API_H_
#define VDMA_API_H_


#include "xaxivdma.h"
#include "xparameters.h"
#include "xil_exception.h"


int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

#endif
