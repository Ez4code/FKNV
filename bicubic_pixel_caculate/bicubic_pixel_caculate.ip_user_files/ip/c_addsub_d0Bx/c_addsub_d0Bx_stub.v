// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:24:02 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/c_addsub_d0Bx/c_addsub_d0Bx_stub.v
// Design      : c_addsub_d0Bx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module c_addsub_d0Bx(A, B, CLK, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[34:0],B[34:0],CLK,SCLR,S[35:0]" */;
  input [34:0]A;
  input [34:0]B;
  input CLK;
  input SCLR;
  output [35:0]S;
endmodule
