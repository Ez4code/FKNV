// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:04:12 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/c_addsub_d2Bx/c_addsub_d2Bx_stub.v
// Design      : c_addsub_d2Bx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module c_addsub_d2Bx(A, B, CLK, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[37:0],B[37:0],CLK,SCLR,S[37:0]" */;
  input [37:0]A;
  input [37:0]B;
  input CLK;
  input SCLR;
  output [37:0]S;
endmodule
