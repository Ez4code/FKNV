// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr  5 22:09:13 2022
// Host        : DESKTOP-U2JI0L1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FKNV/SD2HDMI/SD2HDMI/SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_rgb2dvi_0_0/SD2HDMI_rgb2dvi_0_0_stub.v
// Design      : SD2HDMI_rgb2dvi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rgb2dvi,Vivado 2021.2" *)
module SD2HDMI_rgb2dvi_0_0(TMDS_Clk_p, TMDS_Clk_n, TMDS_Data_p, 
  TMDS_Data_n, oen, aRst_n, vid_pData, vid_pVDE, vid_pHSync, vid_pVSync, PixelClk, SerialClk)
/* synthesis syn_black_box black_box_pad_pin="TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],oen,aRst_n,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk,SerialClk" */;
  output TMDS_Clk_p;
  output TMDS_Clk_n;
  output [2:0]TMDS_Data_p;
  output [2:0]TMDS_Data_n;
  output oen;
  input aRst_n;
  input [23:0]vid_pData;
  input vid_pVDE;
  input vid_pHSync;
  input vid_pVSync;
  input PixelClk;
  input SerialClk;
endmodule
