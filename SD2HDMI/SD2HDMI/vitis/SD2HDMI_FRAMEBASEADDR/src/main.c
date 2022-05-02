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
#include "bmp.h"

//锟疥定锟斤拷
#define BYTES_PIXEL 3							   //锟斤拷锟斤拷锟街斤拷锟斤拷锟斤拷RGB888占3锟斤拷锟街斤拷
#define DYNCLK_BASEADDR XPAR_AXI_DYNCLK_0_BASEADDR //锟斤拷态时锟接伙拷锟斤拷址
#define VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID		   // VDMA锟斤拷锟斤拷ID
#define VTC_ID XPAR_VTC_0_DEVICE_ID				   // VTC锟斤拷锟斤拷ID

#define FILE_NAME "bmpout.bmp" //锟斤拷锟斤拷锟侥硷拷锟斤拷

//锟斤拷锟斤拷锟斤拷锟斤拷
void load_sd_bmp(u8 *frame);
void write_sd_bmp(char *file_name, u8 *src_addr, u32 byte_len, char *head_buf);

//全锟街憋拷锟斤拷
XAxiVdma vdma_inst;
DisplayCtrl disp_inst;
VideoMode vd_mode;
// frame buffer锟斤拷锟斤拷始锟斤拷址
#define DDR_BASE_ADDR XPAR_PS7_DDR_0_S_AXI_BASEADDR
unsigned int const frame_buffer_addr = (DDR_BASE_ADDR + 0x1000000);
unsigned int lcd_id = 0; // LCD ID
unsigned char Write_line_buf[1920 * 3];

int main(void)
{

	xil_printf("frame_buffer_addr:%d \n\r", frame_buffer_addr);
	//锟斤拷锟斤拷video锟斤拷锟斤拷锟斤拷锟街憋拷锟绞ｏ拷1920*1080
	vd_mode = VMODE_1920x1080;

	//锟斤拷锟斤拷VDMA
	run_vdma_frame_buffer(&vdma_inst, VDMA_ID, vd_mode.width, vd_mode.height,
						  frame_buffer_addr, 0, 0, ONLY_READ);

	//锟斤拷始锟斤拷Display controller
	DisplayInitialize(&disp_inst, VTC_ID, DYNCLK_BASEADDR);
	//锟斤拷锟斤拷VideoMode
	DisplaySetMode(&disp_inst, &vd_mode);
	DisplayStart(&disp_inst);

	//锟斤拷取SD锟斤拷图片锟斤拷锟斤拷示
	load_sd_bmp((u8 *)frame_buffer_addr);

	write_sd_bmp(FILE_NAME, (u8 *)frame_buffer_addr, 1920 * 1080 * 3, (char *)&BMODE_1920x1080);

	// write_sd_bmp(FILE_NAME, (char *)&BMODE_1920x1080, (char *)&frame_buffer_addr);

	return 0;
}

//锟斤拷SD锟斤拷锟叫讹拷取BMP图片
void load_sd_bmp(u8 *frame)
{
	static FATFS fatfs;
	FIL fil;
	u8 bmp_head[54];
	UINT *bmp_width, *bmp_height, *bmp_size;
	UINT br;
	int i, line_i;
	u8 *frame_corner = frame;
	//锟斤拷锟斤拷锟侥硷拷系统
	f_mount(&fatfs, "", 1);

	//锟斤拷锟侥硷拷
	f_open(&fil, "3.bmp", FA_READ);

	//锟狡讹拷锟侥硷拷锟斤拷写指锟诫到锟侥硷拷锟斤拷头
	f_lseek(&fil, 0);

	//锟斤拷取BMP锟侥硷拷头
	f_read(&fil, bmp_head, 54, &br);
	//	xil_printf("1.bmp head: \n\r");
	//	for(i=0;i<54;i++)
	//		xil_printf(" %x",bmp_head[i]);

	//锟斤拷印BMP图片锟街憋拷锟绞和达拷小
	bmp_width = (UINT *)(bmp_head + 0x12);	// 1920
	bmp_height = (UINT *)(bmp_head + 0x16); // 1080
	bmp_size = (UINT *)(bmp_head + 0x22);
	//	xil_printf("\n width = %d, height = %d, size = %d bytes \n\r",
	//			*bmp_width,*bmp_height,*bmp_size);

	frame_corner = (u8 *)(frame + (*bmp_height + 4) * (*bmp_width + 4) * 3);

	//锟斤拷锟斤拷图片锟斤拷写锟斤拷DDR meantain padding
	for (i = *bmp_height - 1 + 4; i >= 0; i--)
	{

		f_read(&fil, frame_corner, (*bmp_width) * 3, &br);

		if ((i <= (*bmp_height - 1 + 1)) && (i >= 3))
		{
			// line:3 -> 2159

			*(frame + i * (*bmp_width + 4) * 3 + 0) = *(frame_corner + 0); // padding first 2 pixels(RGB)
			*(frame + i * (*bmp_width + 4) * 3 + 1) = *(frame_corner + 1);
			*(frame + i * (*bmp_width + 4) * 3 + 2) = *(frame_corner + 2);

			*(frame + i * (*bmp_width + 4) * 3 + 3) = *(frame_corner + 0);
			*(frame + i * (*bmp_width + 4) * 3 + 4) = *(frame_corner + 1);
			*(frame + i * (*bmp_width + 4) * 3 + 5) = *(frame_corner + 2);

			for (line_i = 0; line_i <= (*bmp_width) * 3 - 1; line_i++)
			{
				*(frame + i * (*bmp_width + 4) * 3 + 6 + line_i) = *(frame_corner + line_i);
			}
			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 0) = *(frame_corner + (*bmp_width) * 3 - 3); // padding last 2 pixels(RGB)
			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 1) = *(frame_corner + (*bmp_width) * 3 - 2);
			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 2) = *(frame_corner + (*bmp_width) * 3 - 1);

			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 3) = *(frame_corner + (*bmp_width) * 3 - 3);
			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 4) = *(frame_corner + (*bmp_width) * 3 - 2);
			*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 5) = *(frame_corner + (*bmp_width) * 3 - 1);
		}

		else if ((i == (*bmp_height - 1 + 4)) || (i == 2))
		{
			while ((i == (*bmp_height - 1 + 2)) || (i == (*bmp_height - 1 + 3)) || (i == (*bmp_height - 1 + 4)) // line:2160/2161/2162 are same
				   || (i == 0) || (i == 1) || (i == 2))
			{
				// line:0/1/2		   are same

				*(frame + i * (*bmp_width + 4) * 3 + 0) = *(frame_corner + 0); // padding first 2 pixels(RGB)
				*(frame + i * (*bmp_width + 4) * 3 + 1) = *(frame_corner + 1);
				*(frame + i * (*bmp_width + 4) * 3 + 2) = *(frame_corner + 2);
				*(frame + i * (*bmp_width + 4) * 3 + 3) = *(frame_corner + 0);
				*(frame + i * (*bmp_width + 4) * 3 + 4) = *(frame_corner + 1);
				*(frame + i * (*bmp_width + 4) * 3 + 5) = *(frame_corner + 2);

				for (line_i = 0; line_i <= (*bmp_width) * 3 - 1; line_i++)
				{
					*(frame + i * (*bmp_width + 4) * 3 + 6 + line_i) = *(frame_corner + line_i);
				}

				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 0) = *(frame_corner + (*bmp_width) * 3 - 3); // padding last 2 pixels(RGB)
				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 1) = *(frame_corner + (*bmp_width) * 3 - 2);
				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 2) = *(frame_corner + (*bmp_width) * 3 - 1);

				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 3) = *(frame_corner + (*bmp_width) * 3 - 3);
				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 4) = *(frame_corner + (*bmp_width) * 3 - 2);
				*(frame + i * (*bmp_width + 4) * 3 + (*bmp_width + 2) * 3 + 5) = *(frame_corner + (*bmp_width) * 3 - 1);

				i = i - 1;
			}
			i = i + 1;
		}
	}

	//锟截憋拷锟侥硷拷
	f_close(&fil);
	Xil_DCacheFlush(); //刷锟斤拷Cache锟斤拷锟斤拷锟捷革拷锟斤拷锟斤拷DDR3锟斤拷

}

void write_sd_bmp(char *file_name, u8 *src_addr, u32 byte_len, char *head_buf)
{

	short y;
	short Ximage;
	short Yimage;
	Ximage = (unsigned short)head_buf[19] * 256 + head_buf[18];
	Yimage = (unsigned short)head_buf[23] * 256 + head_buf[22];

	FIL fil; //锟侥硷拷锟斤拷锟斤拷
	UINT bw; // f_write锟斤拷锟斤拷锟斤拷锟斤拷锟斤拷写锟斤拷锟斤拷纸锟斤拷锟�

	//锟斤拷一锟斤拷锟侥硷拷,锟斤拷锟斤拷锟斤拷锟斤拷冢锟斤拷虼唇锟揭伙拷锟斤拷募锟�
	f_open(&fil, file_name, FA_CREATE_ALWAYS | FA_WRITE);
	//锟狡讹拷锟津开碉拷锟侥硷拷锟斤拷锟斤拷锟斤拷募锟斤拷锟�/写指锟斤拷     0:指锟斤拷锟侥硷拷锟斤拷头
	f_lseek(&fil, 0);
	//锟斤拷锟侥硷拷锟斤拷写锟斤拷锟斤拷锟斤拷
	f_write(&fil, head_buf, 54, &bw);
	for (y = Yimage; y >= 0; y--)
	{

		f_write(&fil, (void *)(src_addr + (y - 1) * Ximage * 3), Ximage * 3, &bw); 				//(y-1) means from first line, or from second line, dont konw why

	}

	//锟截憋拷锟侥硷拷
	f_close(&fil);
	xil_printf("wirte done \n\r");
}
