// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:03:34 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/c_addsub_d1Bx/c_addsub_d1Bx_stub.v
// Design      : c_addsub_d1Bx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module c_addsub_d1Bx(A, B, CLK, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[36:0],B[36:0],CLK,SCLR,S[36:0]" */;
  input [36:0]A;
  input [36:0]B;
  input CLK;
  input SCLR;
  output [36:0]S;
endmodule
