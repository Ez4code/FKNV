#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_ctrl_hdmi/display_ctrl.h"
#include "vdma_api/vdma_api.h"
#include "ff.h"

//宏定义
#define BYTES_PIXEL        3                          //像素字节数，RGB888占3个字节
#define DYNCLK_BASEADDR    XPAR_AXI_DYNCLK_0_BASEADDR //动态时钟基地址
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA器件ID
#define VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC器件ID

//函数声明
void load_sd_bmp(u8 *frame);

//全局变量
XAxiVdma     vdma_inst;
DisplayCtrl  disp_inst;
VideoMode    vd_mode;
//frame buffer的起始地址
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR
unsigned int const frame_buffer_addr = (DDR_BASE_ADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID

int main(void)
{

	//设置video参数，分辨率：1920*1080
	vd_mode = VMODE_1920x1080;

	//配置VDMA
	run_vdma_frame_buffer(&vdma_inst, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0, 0,ONLY_READ);

    //初始化Display controller
	DisplayInitialize(&disp_inst, VTC_ID, DYNCLK_BASEADDR);
    //设置VideoMode
	DisplaySetMode(&disp_inst, &vd_mode);
	DisplayStart(&disp_inst);

	//读取SD卡图片并显示
	load_sd_bmp((u8*)frame_buffer_addr);

    return 0;
}

//从SD卡中读取BMP图片
void load_sd_bmp(u8 *frame)
{
	static 	FATFS fatfs;
	FIL 	fil;
	u8		bmp_head[54];
	UINT 	*bmp_width,*bmp_height,*bmp_size;
	UINT 	br;
	int 	i;

	//挂载文件系统
	f_mount(&fatfs,"",1);

	//打开文件
	f_open(&fil,"1.bmp",FA_READ);

	//移动文件读写指针到文件开头
	f_lseek(&fil,0);

	//读取BMP文件头
	f_read(&fil,bmp_head,54,&br);
//	xil_printf("1.bmp head: \n\r");
//	for(i=0;i<54;i++)
//		xil_printf(" %x",bmp_head[i]);

	//打印BMP图片分辨率和大小
	bmp_width  = (UINT *)(bmp_head + 0x12);
	bmp_height = (UINT *)(bmp_head + 0x16);
	bmp_size   = (UINT *)(bmp_head + 0x22);
//	xil_printf("\n width = %d, height = %d, size = %d bytes \n\r",
//			*bmp_width,*bmp_height,*bmp_size);

	//读出图片，写入DDR
	for(i=*bmp_height-1;i>=0;i--){
		f_read(&fil,frame+i*(*bmp_width)*3,(*bmp_width)*3,&br);
	}
	xil_printf("frame addr:%d \n\r",frame);
	xil_printf("frame value:%d \n\r",*(frame+1));
	xil_printf("frame value:%d \n\r",*(frame+2));
	xil_printf("frame value:%d \n\r",*(frame+3));
	xil_printf("frame value:%d \n\r",*(frame+4));


	//关闭文件
	f_close(&fil);

	Xil_DCacheFlush();     //刷新Cache，数据更新至DDR3中
//	xil_printf("show bmp\n\r");
}
