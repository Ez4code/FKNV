// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:00:57 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/mult_gen_LSB24/mult_gen_LSB24_stub.v
// Design      : mult_gen_LSB24
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *)
module mult_gen_LSB24(CLK, A, B, SCLR, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[23:0],B[23:0],SCLR,P[23:0]" */;
  input CLK;
  input [23:0]A;
  input [23:0]B;
  input SCLR;
  output [23:0]P;
endmodule
