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

//�궨��
#define BYTES_PIXEL        3                          //�����ֽ�����RGB888ռ3���ֽ�
#define DYNCLK_BASEADDR    XPAR_AXI_DYNCLK_0_BASEADDR //��̬ʱ�ӻ���ַ
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA����ID
#define VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC����ID

//��������
void load_sd_bmp(u8 *frame);

//ȫ�ֱ���
XAxiVdma     vdma_inst;
DisplayCtrl  disp_inst;
VideoMode    vd_mode;
//frame buffer����ʼ��ַ
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR
unsigned int const frame_buffer_addr = (DDR_BASE_ADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID

int main(void)
{

	//����video�������ֱ��ʣ�1920*1080
	vd_mode = VMODE_1920x1080;

	//����VDMA
	run_vdma_frame_buffer(&vdma_inst, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0, 0,ONLY_READ);

    //��ʼ��Display controller
	DisplayInitialize(&disp_inst, VTC_ID, DYNCLK_BASEADDR);
    //����VideoMode
	DisplaySetMode(&disp_inst, &vd_mode);
	DisplayStart(&disp_inst);

	//��ȡSD��ͼƬ����ʾ
	load_sd_bmp((u8*)frame_buffer_addr);

    return 0;
}

//��SD���ж�ȡBMPͼƬ
void load_sd_bmp(u8 *frame)
{
	static 	FATFS fatfs;
	FIL 	fil;
	u8		bmp_head[54];
	UINT 	*bmp_width,*bmp_height,*bmp_size;
	UINT 	br;
	int 	i;

	//�����ļ�ϵͳ
	f_mount(&fatfs,"",1);

	//���ļ�
	f_open(&fil,"1.bmp",FA_READ);

	//�ƶ��ļ���дָ�뵽�ļ���ͷ
	f_lseek(&fil,0);

	//��ȡBMP�ļ�ͷ
	f_read(&fil,bmp_head,54,&br);
//	xil_printf("1.bmp head: \n\r");
//	for(i=0;i<54;i++)
//		xil_printf(" %x",bmp_head[i]);

	//��ӡBMPͼƬ�ֱ��ʺʹ�С
	bmp_width  = (UINT *)(bmp_head + 0x12);
	bmp_height = (UINT *)(bmp_head + 0x16);
	bmp_size   = (UINT *)(bmp_head + 0x22);
//	xil_printf("\n width = %d, height = %d, size = %d bytes \n\r",
//			*bmp_width,*bmp_height,*bmp_size);

	//����ͼƬ��д��DDR
	for(i=*bmp_height-1;i>=0;i--){
		f_read(&fil,frame+i*(*bmp_width)*3,(*bmp_width)*3,&br);
	}
	xil_printf("frame addr:%d \n\r",frame);
	xil_printf("frame value:%d \n\r",*(frame+1));
	xil_printf("frame value:%d \n\r",*(frame+2));
	xil_printf("frame value:%d \n\r",*(frame+3));
	xil_printf("frame value:%d \n\r",*(frame+4));


	//�ر��ļ�
	f_close(&fil);

	Xil_DCacheFlush();     //ˢ��Cache�����ݸ�����DDR3��
//	xil_printf("show bmp\n\r");
}