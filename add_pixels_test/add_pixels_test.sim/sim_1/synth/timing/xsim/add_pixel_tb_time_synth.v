// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 12:38:40 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/FKNV/add_pixels_test/add_pixels_test.sim/sim_1/synth/timing/xsim/add_pixel_tb_time_synth.v
// Design      : add_pixel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module add_pixel
   (clk,
    rst,
    pixel0,
    pixel1,
    pixel2,
    pixel3,
    B0,
    B1,
    B2,
    B3);
  input clk;
  input rst;
  input [7:0]pixel0;
  input [7:0]pixel1;
  input [7:0]pixel2;
  input [7:0]pixel3;
  output [11:0]B0;
  output [11:0]B1;
  output [11:0]B2;
  output [11:0]B3;

  wire [11:0]B0;
  wire [7:0]B0_OBUF;
  wire [11:0]B1;
  wire [8:0]B1_OBUF;
  wire \B1_OBUF[3]_inst_i_1_n_0 ;
  wire \B1_OBUF[3]_inst_i_1_n_1 ;
  wire \B1_OBUF[3]_inst_i_1_n_2 ;
  wire \B1_OBUF[3]_inst_i_1_n_3 ;
  wire \B1_OBUF[3]_inst_i_2_n_0 ;
  wire \B1_OBUF[3]_inst_i_3_n_0 ;
  wire \B1_OBUF[3]_inst_i_4_n_0 ;
  wire \B1_OBUF[3]_inst_i_5_n_0 ;
  wire \B1_OBUF[7]_inst_i_1_n_0 ;
  wire \B1_OBUF[7]_inst_i_1_n_1 ;
  wire \B1_OBUF[7]_inst_i_1_n_2 ;
  wire \B1_OBUF[7]_inst_i_1_n_3 ;
  wire \B1_OBUF[7]_inst_i_2_n_0 ;
  wire \B1_OBUF[7]_inst_i_3_n_0 ;
  wire \B1_OBUF[7]_inst_i_4_n_0 ;
  wire \B1_OBUF[7]_inst_i_5_n_0 ;
  wire [11:0]B2;
  wire [11:0]B2_OBUF;
  wire \B2_OBUF[11]_inst_i_11_n_0 ;
  wire \B2_OBUF[11]_inst_i_12_n_0 ;
  wire \B2_OBUF[11]_inst_i_12_n_1 ;
  wire \B2_OBUF[11]_inst_i_12_n_2 ;
  wire \B2_OBUF[11]_inst_i_12_n_3 ;
  wire \B2_OBUF[11]_inst_i_13_n_0 ;
  wire \B2_OBUF[11]_inst_i_14_n_0 ;
  wire \B2_OBUF[11]_inst_i_15_n_0 ;
  wire \B2_OBUF[11]_inst_i_16_n_0 ;
  wire \B2_OBUF[11]_inst_i_17_n_0 ;
  wire \B2_OBUF[11]_inst_i_1_n_1 ;
  wire \B2_OBUF[11]_inst_i_1_n_2 ;
  wire \B2_OBUF[11]_inst_i_1_n_3 ;
  wire \B2_OBUF[11]_inst_i_2_n_0 ;
  wire \B2_OBUF[11]_inst_i_3_n_0 ;
  wire \B2_OBUF[11]_inst_i_4_n_0 ;
  wire \B2_OBUF[11]_inst_i_5_n_0 ;
  wire \B2_OBUF[11]_inst_i_6_n_0 ;
  wire \B2_OBUF[11]_inst_i_7_n_0 ;
  wire \B2_OBUF[11]_inst_i_8_n_0 ;
  wire \B2_OBUF[11]_inst_i_9_n_0 ;
  wire \B2_OBUF[3]_inst_i_1_n_0 ;
  wire \B2_OBUF[3]_inst_i_1_n_1 ;
  wire \B2_OBUF[3]_inst_i_1_n_2 ;
  wire \B2_OBUF[3]_inst_i_1_n_3 ;
  wire \B2_OBUF[3]_inst_i_2_n_0 ;
  wire \B2_OBUF[3]_inst_i_3_n_0 ;
  wire \B2_OBUF[3]_inst_i_4_n_0 ;
  wire \B2_OBUF[3]_inst_i_5_n_0 ;
  wire \B2_OBUF[3]_inst_i_6_n_0 ;
  wire \B2_OBUF[3]_inst_i_7_n_0 ;
  wire \B2_OBUF[3]_inst_i_8_n_0 ;
  wire \B2_OBUF[3]_inst_i_9_n_0 ;
  wire \B2_OBUF[7]_inst_i_10_n_0 ;
  wire \B2_OBUF[7]_inst_i_11_n_0 ;
  wire \B2_OBUF[7]_inst_i_12_n_0 ;
  wire \B2_OBUF[7]_inst_i_13_n_0 ;
  wire \B2_OBUF[7]_inst_i_14_n_0 ;
  wire \B2_OBUF[7]_inst_i_15_n_0 ;
  wire \B2_OBUF[7]_inst_i_15_n_1 ;
  wire \B2_OBUF[7]_inst_i_15_n_2 ;
  wire \B2_OBUF[7]_inst_i_15_n_3 ;
  wire \B2_OBUF[7]_inst_i_16_n_0 ;
  wire \B2_OBUF[7]_inst_i_17_n_0 ;
  wire \B2_OBUF[7]_inst_i_18_n_0 ;
  wire \B2_OBUF[7]_inst_i_19_n_0 ;
  wire \B2_OBUF[7]_inst_i_1_n_0 ;
  wire \B2_OBUF[7]_inst_i_1_n_1 ;
  wire \B2_OBUF[7]_inst_i_1_n_2 ;
  wire \B2_OBUF[7]_inst_i_1_n_3 ;
  wire \B2_OBUF[7]_inst_i_20_n_0 ;
  wire \B2_OBUF[7]_inst_i_2_n_0 ;
  wire \B2_OBUF[7]_inst_i_3_n_0 ;
  wire \B2_OBUF[7]_inst_i_4_n_0 ;
  wire \B2_OBUF[7]_inst_i_5_n_0 ;
  wire \B2_OBUF[7]_inst_i_6_n_0 ;
  wire \B2_OBUF[7]_inst_i_7_n_0 ;
  wire \B2_OBUF[7]_inst_i_8_n_0 ;
  wire \B2_OBUF[7]_inst_i_9_n_0 ;
  wire [11:0]B3;
  wire [9:0]B3_OBUF;
  wire \B3_OBUF[11]_inst_i_1_n_3 ;
  wire \B3_OBUF[11]_inst_i_2_n_0 ;
  wire \B3_OBUF[11]_inst_i_3_n_0 ;
  wire \B3_OBUF[11]_inst_i_4_n_0 ;
  wire \B3_OBUF[11]_inst_i_5_n_0 ;
  wire \B3_OBUF[3]_inst_i_10_n_0 ;
  wire \B3_OBUF[3]_inst_i_1_n_0 ;
  wire \B3_OBUF[3]_inst_i_1_n_1 ;
  wire \B3_OBUF[3]_inst_i_1_n_2 ;
  wire \B3_OBUF[3]_inst_i_1_n_3 ;
  wire \B3_OBUF[3]_inst_i_2_n_0 ;
  wire \B3_OBUF[3]_inst_i_3_n_0 ;
  wire \B3_OBUF[3]_inst_i_4_n_0 ;
  wire \B3_OBUF[3]_inst_i_5_n_0 ;
  wire \B3_OBUF[3]_inst_i_6_n_0 ;
  wire \B3_OBUF[3]_inst_i_7_n_0 ;
  wire \B3_OBUF[3]_inst_i_8_n_0 ;
  wire \B3_OBUF[3]_inst_i_9_n_0 ;
  wire \B3_OBUF[7]_inst_i_10_n_0 ;
  wire \B3_OBUF[7]_inst_i_11_n_0 ;
  wire \B3_OBUF[7]_inst_i_12_n_0 ;
  wire \B3_OBUF[7]_inst_i_13_n_0 ;
  wire \B3_OBUF[7]_inst_i_1_n_0 ;
  wire \B3_OBUF[7]_inst_i_1_n_1 ;
  wire \B3_OBUF[7]_inst_i_1_n_2 ;
  wire \B3_OBUF[7]_inst_i_1_n_3 ;
  wire \B3_OBUF[7]_inst_i_2_n_0 ;
  wire \B3_OBUF[7]_inst_i_3_n_0 ;
  wire \B3_OBUF[7]_inst_i_4_n_0 ;
  wire \B3_OBUF[7]_inst_i_5_n_0 ;
  wire \B3_OBUF[7]_inst_i_6_n_0 ;
  wire \B3_OBUF[7]_inst_i_7_n_0 ;
  wire \B3_OBUF[7]_inst_i_8_n_0 ;
  wire \B3_OBUF[7]_inst_i_9_n_0 ;
  wire [9:0]PCOUT;
  wire [7:0]pixel0;
  wire [7:0]pixel0_IBUF;
  wire [7:0]pixel1;
  wire [7:0]pixel2;
  wire [7:0]pixel2_IBUF;
  wire [7:0]pixel3;
  wire [7:0]pixel3_IBUF;
  wire [3:0]\NLW_B1_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_B1_OBUF[11]_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_B2_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_B2_OBUF[11]_inst_i_10_CO_UNCONNECTED ;
  wire [3:1]\NLW_B2_OBUF[11]_inst_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_B3_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_B3_OBUF[11]_inst_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("add_pixel_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \B0_OBUF[0]_inst 
       (.I(B0_OBUF[0]),
        .O(B0[0]));
  OBUF \B0_OBUF[10]_inst 
       (.I(1'b0),
        .O(B0[10]));
  OBUF \B0_OBUF[11]_inst 
       (.I(1'b0),
        .O(B0[11]));
  OBUF \B0_OBUF[1]_inst 
       (.I(B0_OBUF[1]),
        .O(B0[1]));
  OBUF \B0_OBUF[2]_inst 
       (.I(B0_OBUF[2]),
        .O(B0[2]));
  OBUF \B0_OBUF[3]_inst 
       (.I(B0_OBUF[3]),
        .O(B0[3]));
  OBUF \B0_OBUF[4]_inst 
       (.I(B0_OBUF[4]),
        .O(B0[4]));
  OBUF \B0_OBUF[5]_inst 
       (.I(B0_OBUF[5]),
        .O(B0[5]));
  OBUF \B0_OBUF[6]_inst 
       (.I(B0_OBUF[6]),
        .O(B0[6]));
  OBUF \B0_OBUF[7]_inst 
       (.I(B0_OBUF[7]),
        .O(B0[7]));
  OBUF \B0_OBUF[8]_inst 
       (.I(1'b0),
        .O(B0[8]));
  OBUF \B0_OBUF[9]_inst 
       (.I(1'b0),
        .O(B0[9]));
  OBUF \B1_OBUF[0]_inst 
       (.I(B1_OBUF[0]),
        .O(B1[0]));
  OBUF \B1_OBUF[10]_inst 
       (.I(B1_OBUF[8]),
        .O(B1[10]));
  OBUF \B1_OBUF[11]_inst 
       (.I(B1_OBUF[8]),
        .O(B1[11]));
  CARRY4 \B1_OBUF[11]_inst_i_1 
       (.CI(\B1_OBUF[7]_inst_i_1_n_0 ),
        .CO(\NLW_B1_OBUF[11]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B1_OBUF[11]_inst_i_1_O_UNCONNECTED [3:1],B1_OBUF[8]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  OBUF \B1_OBUF[1]_inst 
       (.I(B1_OBUF[1]),
        .O(B1[1]));
  OBUF \B1_OBUF[2]_inst 
       (.I(B1_OBUF[2]),
        .O(B1[2]));
  OBUF \B1_OBUF[3]_inst 
       (.I(B1_OBUF[3]),
        .O(B1[3]));
  CARRY4 \B1_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\B1_OBUF[3]_inst_i_1_n_0 ,\B1_OBUF[3]_inst_i_1_n_1 ,\B1_OBUF[3]_inst_i_1_n_2 ,\B1_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel2_IBUF[3:0]),
        .O(B1_OBUF[3:0]),
        .S({\B1_OBUF[3]_inst_i_2_n_0 ,\B1_OBUF[3]_inst_i_3_n_0 ,\B1_OBUF[3]_inst_i_4_n_0 ,\B1_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[3]_inst_i_2 
       (.I0(pixel2_IBUF[3]),
        .I1(pixel0_IBUF[3]),
        .O(\B1_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[3]_inst_i_3 
       (.I0(pixel2_IBUF[2]),
        .I1(pixel0_IBUF[2]),
        .O(\B1_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[3]_inst_i_4 
       (.I0(pixel2_IBUF[1]),
        .I1(pixel0_IBUF[1]),
        .O(\B1_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[3]_inst_i_5 
       (.I0(pixel2_IBUF[0]),
        .I1(pixel0_IBUF[0]),
        .O(\B1_OBUF[3]_inst_i_5_n_0 ));
  OBUF \B1_OBUF[4]_inst 
       (.I(B1_OBUF[4]),
        .O(B1[4]));
  OBUF \B1_OBUF[5]_inst 
       (.I(B1_OBUF[5]),
        .O(B1[5]));
  OBUF \B1_OBUF[6]_inst 
       (.I(B1_OBUF[6]),
        .O(B1[6]));
  OBUF \B1_OBUF[7]_inst 
       (.I(B1_OBUF[7]),
        .O(B1[7]));
  CARRY4 \B1_OBUF[7]_inst_i_1 
       (.CI(\B1_OBUF[3]_inst_i_1_n_0 ),
        .CO({\B1_OBUF[7]_inst_i_1_n_0 ,\B1_OBUF[7]_inst_i_1_n_1 ,\B1_OBUF[7]_inst_i_1_n_2 ,\B1_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel2_IBUF[7:4]),
        .O(B1_OBUF[7:4]),
        .S({\B1_OBUF[7]_inst_i_2_n_0 ,\B1_OBUF[7]_inst_i_3_n_0 ,\B1_OBUF[7]_inst_i_4_n_0 ,\B1_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[7]_inst_i_2 
       (.I0(pixel2_IBUF[7]),
        .I1(pixel0_IBUF[7]),
        .O(\B1_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[7]_inst_i_3 
       (.I0(pixel2_IBUF[6]),
        .I1(pixel0_IBUF[6]),
        .O(\B1_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[7]_inst_i_4 
       (.I0(pixel2_IBUF[5]),
        .I1(pixel0_IBUF[5]),
        .O(\B1_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1_OBUF[7]_inst_i_5 
       (.I0(pixel2_IBUF[4]),
        .I1(pixel0_IBUF[4]),
        .O(\B1_OBUF[7]_inst_i_5_n_0 ));
  OBUF \B1_OBUF[8]_inst 
       (.I(B1_OBUF[8]),
        .O(B1[8]));
  OBUF \B1_OBUF[9]_inst 
       (.I(B1_OBUF[8]),
        .O(B1[9]));
  OBUF \B2_OBUF[0]_inst 
       (.I(B2_OBUF[0]),
        .O(B2[0]));
  OBUF \B2_OBUF[10]_inst 
       (.I(B2_OBUF[10]),
        .O(B2[10]));
  OBUF \B2_OBUF[11]_inst 
       (.I(B2_OBUF[11]),
        .O(B2[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B2_OBUF[11]_inst_i_1 
       (.CI(\B2_OBUF[7]_inst_i_1_n_0 ),
        .CO({\NLW_B2_OBUF[11]_inst_i_1_CO_UNCONNECTED [3],\B2_OBUF[11]_inst_i_1_n_1 ,\B2_OBUF[11]_inst_i_1_n_2 ,\B2_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B2_OBUF[11]_inst_i_2_n_0 ,\B2_OBUF[11]_inst_i_3_n_0 ,\B2_OBUF[11]_inst_i_4_n_0 }),
        .O(B2_OBUF[11:8]),
        .S({\B2_OBUF[11]_inst_i_5_n_0 ,\B2_OBUF[11]_inst_i_6_n_0 ,\B2_OBUF[11]_inst_i_7_n_0 ,\B2_OBUF[11]_inst_i_8_n_0 }));
  CARRY4 \B2_OBUF[11]_inst_i_10 
       (.CI(\B2_OBUF[11]_inst_i_12_n_0 ),
        .CO({\NLW_B2_OBUF[11]_inst_i_10_CO_UNCONNECTED [3:2],PCOUT[9],\NLW_B2_OBUF[11]_inst_i_10_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B2_OBUF[11]_inst_i_10_O_UNCONNECTED [3:1],PCOUT[8]}),
        .S({1'b0,1'b0,1'b1,pixel0_IBUF[7]}));
  LUT3 #(
    .INIT(8'h04)) 
    \B2_OBUF[11]_inst_i_11 
       (.I0(pixel3_IBUF[6]),
        .I1(\B2_OBUF[7]_inst_i_10_n_0 ),
        .I2(pixel3_IBUF[7]),
        .O(\B2_OBUF[11]_inst_i_11_n_0 ));
  CARRY4 \B2_OBUF[11]_inst_i_12 
       (.CI(\B2_OBUF[7]_inst_i_15_n_0 ),
        .CO({\B2_OBUF[11]_inst_i_12_n_0 ,\B2_OBUF[11]_inst_i_12_n_1 ,\B2_OBUF[11]_inst_i_12_n_2 ,\B2_OBUF[11]_inst_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel2_IBUF[7:4]),
        .O(PCOUT[7:4]),
        .S({\B2_OBUF[11]_inst_i_14_n_0 ,\B2_OBUF[11]_inst_i_15_n_0 ,\B2_OBUF[11]_inst_i_16_n_0 ,\B2_OBUF[11]_inst_i_17_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \B2_OBUF[11]_inst_i_13 
       (.I0(pixel3_IBUF[6]),
        .I1(\B2_OBUF[7]_inst_i_10_n_0 ),
        .I2(pixel3_IBUF[7]),
        .O(\B2_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[11]_inst_i_14 
       (.I0(pixel2_IBUF[7]),
        .I1(pixel0_IBUF[6]),
        .O(\B2_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[11]_inst_i_15 
       (.I0(pixel2_IBUF[6]),
        .I1(pixel0_IBUF[5]),
        .O(\B2_OBUF[11]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[11]_inst_i_16 
       (.I0(pixel2_IBUF[5]),
        .I1(pixel0_IBUF[4]),
        .O(\B2_OBUF[11]_inst_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[11]_inst_i_17 
       (.I0(pixel2_IBUF[4]),
        .I1(pixel0_IBUF[3]),
        .O(\B2_OBUF[11]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFB00FFFB)) 
    \B2_OBUF[11]_inst_i_2 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(PCOUT[9]),
        .I4(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4B00FF4B)) 
    \B2_OBUF[11]_inst_i_3 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(PCOUT[8]),
        .I4(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    \B2_OBUF[11]_inst_i_4 
       (.I0(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I1(B0_OBUF[6]),
        .I2(PCOUT[7]),
        .I3(\B2_OBUF[11]_inst_i_13_n_0 ),
        .O(\B2_OBUF[11]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \B2_OBUF[11]_inst_i_5 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFBFF)) 
    \B2_OBUF[11]_inst_i_6 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(PCOUT[9]),
        .I4(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB0404FB04FBFB04)) 
    \B2_OBUF[11]_inst_i_7 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(\B2_OBUF[11]_inst_i_3_n_0 ),
        .I4(PCOUT[9]),
        .I5(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    \B2_OBUF[11]_inst_i_8 
       (.I0(B0_OBUF[6]),
        .I1(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(\B2_OBUF[11]_inst_i_4_n_0 ),
        .I4(PCOUT[8]),
        .I5(\B2_OBUF[11]_inst_i_11_n_0 ),
        .O(\B2_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B2_OBUF[11]_inst_i_9 
       (.I0(B0_OBUF[4]),
        .I1(B0_OBUF[2]),
        .I2(B0_OBUF[1]),
        .I3(B0_OBUF[0]),
        .I4(B0_OBUF[3]),
        .I5(B0_OBUF[5]),
        .O(\B2_OBUF[11]_inst_i_9_n_0 ));
  OBUF \B2_OBUF[1]_inst 
       (.I(B2_OBUF[1]),
        .O(B2[1]));
  OBUF \B2_OBUF[2]_inst 
       (.I(B2_OBUF[2]),
        .O(B2[2]));
  OBUF \B2_OBUF[3]_inst 
       (.I(B2_OBUF[3]),
        .O(B2[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B2_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\B2_OBUF[3]_inst_i_1_n_0 ,\B2_OBUF[3]_inst_i_1_n_1 ,\B2_OBUF[3]_inst_i_1_n_2 ,\B2_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B2_OBUF[3]_inst_i_2_n_0 ,\B2_OBUF[3]_inst_i_3_n_0 ,\B2_OBUF[3]_inst_i_4_n_0 ,pixel3_IBUF[0]}),
        .O(B2_OBUF[3:0]),
        .S({\B2_OBUF[3]_inst_i_5_n_0 ,\B2_OBUF[3]_inst_i_6_n_0 ,\B2_OBUF[3]_inst_i_7_n_0 ,\B2_OBUF[3]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h60F660F660F6F660)) 
    \B2_OBUF[3]_inst_i_2 
       (.I0(B0_OBUF[1]),
        .I1(B0_OBUF[0]),
        .I2(PCOUT[2]),
        .I3(pixel3_IBUF[2]),
        .I4(pixel3_IBUF[1]),
        .I5(pixel3_IBUF[0]),
        .O(\B2_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    \B2_OBUF[3]_inst_i_3 
       (.I0(pixel3_IBUF[2]),
        .I1(pixel3_IBUF[1]),
        .I2(pixel3_IBUF[0]),
        .I3(B0_OBUF[0]),
        .I4(B0_OBUF[1]),
        .I5(PCOUT[2]),
        .O(\B2_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[3]_inst_i_4 
       (.I0(PCOUT[1]),
        .I1(B0_OBUF[0]),
        .O(\B2_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969696996)) 
    \B2_OBUF[3]_inst_i_5 
       (.I0(\B2_OBUF[3]_inst_i_2_n_0 ),
        .I1(PCOUT[3]),
        .I2(B0_OBUF[2]),
        .I3(B0_OBUF[1]),
        .I4(B0_OBUF[0]),
        .I5(\B2_OBUF[7]_inst_i_16_n_0 ),
        .O(\B2_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \B2_OBUF[3]_inst_i_6 
       (.I0(PCOUT[2]),
        .I1(B0_OBUF[1]),
        .I2(\B2_OBUF[3]_inst_i_9_n_0 ),
        .I3(PCOUT[1]),
        .I4(B0_OBUF[0]),
        .O(\B2_OBUF[3]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B2_OBUF[3]_inst_i_7 
       (.I0(B0_OBUF[0]),
        .I1(PCOUT[1]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel3_IBUF[0]),
        .O(\B2_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[3]_inst_i_8 
       (.I0(pixel3_IBUF[0]),
        .I1(PCOUT[0]),
        .O(\B2_OBUF[3]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \B2_OBUF[3]_inst_i_9 
       (.I0(pixel3_IBUF[0]),
        .I1(pixel3_IBUF[1]),
        .I2(pixel3_IBUF[2]),
        .O(\B2_OBUF[3]_inst_i_9_n_0 ));
  OBUF \B2_OBUF[4]_inst 
       (.I(B2_OBUF[4]),
        .O(B2[4]));
  OBUF \B2_OBUF[5]_inst 
       (.I(B2_OBUF[5]),
        .O(B2[5]));
  OBUF \B2_OBUF[6]_inst 
       (.I(B2_OBUF[6]),
        .O(B2[6]));
  OBUF \B2_OBUF[7]_inst 
       (.I(B2_OBUF[7]),
        .O(B2[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B2_OBUF[7]_inst_i_1 
       (.CI(\B2_OBUF[3]_inst_i_1_n_0 ),
        .CO({\B2_OBUF[7]_inst_i_1_n_0 ,\B2_OBUF[7]_inst_i_1_n_1 ,\B2_OBUF[7]_inst_i_1_n_2 ,\B2_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B2_OBUF[7]_inst_i_2_n_0 ,\B2_OBUF[7]_inst_i_3_n_0 ,\B2_OBUF[7]_inst_i_4_n_0 ,\B2_OBUF[7]_inst_i_5_n_0 }),
        .O(B2_OBUF[7:4]),
        .S({\B2_OBUF[7]_inst_i_6_n_0 ,\B2_OBUF[7]_inst_i_7_n_0 ,\B2_OBUF[7]_inst_i_8_n_0 ,\B2_OBUF[7]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \B2_OBUF[7]_inst_i_10 
       (.I0(pixel3_IBUF[4]),
        .I1(pixel3_IBUF[2]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel3_IBUF[0]),
        .I4(pixel3_IBUF[3]),
        .I5(pixel3_IBUF[5]),
        .O(\B2_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \B2_OBUF[7]_inst_i_11 
       (.I0(B0_OBUF[4]),
        .I1(B0_OBUF[2]),
        .I2(B0_OBUF[1]),
        .I3(B0_OBUF[0]),
        .I4(B0_OBUF[3]),
        .I5(B0_OBUF[5]),
        .O(\B2_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \B2_OBUF[7]_inst_i_12 
       (.I0(B0_OBUF[3]),
        .I1(B0_OBUF[0]),
        .I2(B0_OBUF[1]),
        .I3(B0_OBUF[2]),
        .I4(B0_OBUF[4]),
        .O(\B2_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \B2_OBUF[7]_inst_i_13 
       (.I0(pixel3_IBUF[4]),
        .I1(pixel3_IBUF[2]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel3_IBUF[0]),
        .I4(pixel3_IBUF[3]),
        .I5(pixel3_IBUF[5]),
        .O(\B2_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \B2_OBUF[7]_inst_i_14 
       (.I0(pixel3_IBUF[3]),
        .I1(pixel3_IBUF[0]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel3_IBUF[2]),
        .I4(pixel3_IBUF[4]),
        .O(\B2_OBUF[7]_inst_i_14_n_0 ));
  CARRY4 \B2_OBUF[7]_inst_i_15 
       (.CI(1'b0),
        .CO({\B2_OBUF[7]_inst_i_15_n_0 ,\B2_OBUF[7]_inst_i_15_n_1 ,\B2_OBUF[7]_inst_i_15_n_2 ,\B2_OBUF[7]_inst_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({pixel2_IBUF[3:1],1'b0}),
        .O(PCOUT[3:0]),
        .S({\B2_OBUF[7]_inst_i_18_n_0 ,\B2_OBUF[7]_inst_i_19_n_0 ,\B2_OBUF[7]_inst_i_20_n_0 ,pixel2_IBUF[0]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \B2_OBUF[7]_inst_i_16 
       (.I0(pixel3_IBUF[2]),
        .I1(pixel3_IBUF[1]),
        .I2(pixel3_IBUF[0]),
        .I3(pixel3_IBUF[3]),
        .O(\B2_OBUF[7]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \B2_OBUF[7]_inst_i_17 
       (.I0(B0_OBUF[2]),
        .I1(B0_OBUF[1]),
        .I2(B0_OBUF[0]),
        .I3(B0_OBUF[3]),
        .O(\B2_OBUF[7]_inst_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[7]_inst_i_18 
       (.I0(pixel2_IBUF[3]),
        .I1(pixel0_IBUF[2]),
        .O(\B2_OBUF[7]_inst_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[7]_inst_i_19 
       (.I0(pixel2_IBUF[2]),
        .I1(pixel0_IBUF[1]),
        .O(\B2_OBUF[7]_inst_i_19_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hF990)) 
    \B2_OBUF[7]_inst_i_2 
       (.I0(\B2_OBUF[7]_inst_i_10_n_0 ),
        .I1(pixel3_IBUF[6]),
        .I2(\B2_OBUF[7]_inst_i_11_n_0 ),
        .I3(PCOUT[6]),
        .O(\B2_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B2_OBUF[7]_inst_i_20 
       (.I0(pixel2_IBUF[1]),
        .I1(pixel0_IBUF[0]),
        .O(\B2_OBUF[7]_inst_i_20_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B2_OBUF[7]_inst_i_3 
       (.I0(\B2_OBUF[7]_inst_i_12_n_0 ),
        .I1(PCOUT[5]),
        .I2(\B2_OBUF[7]_inst_i_13_n_0 ),
        .O(\B2_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF555655560000)) 
    \B2_OBUF[7]_inst_i_4 
       (.I0(B0_OBUF[3]),
        .I1(B0_OBUF[0]),
        .I2(B0_OBUF[1]),
        .I3(B0_OBUF[2]),
        .I4(PCOUT[4]),
        .I5(\B2_OBUF[7]_inst_i_14_n_0 ),
        .O(\B2_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF565600)) 
    \B2_OBUF[7]_inst_i_5 
       (.I0(B0_OBUF[2]),
        .I1(B0_OBUF[1]),
        .I2(B0_OBUF[0]),
        .I3(PCOUT[3]),
        .I4(\B2_OBUF[7]_inst_i_16_n_0 ),
        .O(\B2_OBUF[7]_inst_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \B2_OBUF[7]_inst_i_6 
       (.I0(\B2_OBUF[11]_inst_i_9_n_0 ),
        .I1(B0_OBUF[6]),
        .I2(PCOUT[7]),
        .I3(\B2_OBUF[11]_inst_i_13_n_0 ),
        .I4(\B2_OBUF[7]_inst_i_2_n_0 ),
        .O(\B2_OBUF[7]_inst_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \B2_OBUF[7]_inst_i_7 
       (.I0(\B2_OBUF[7]_inst_i_10_n_0 ),
        .I1(pixel3_IBUF[6]),
        .I2(\B2_OBUF[7]_inst_i_11_n_0 ),
        .I3(PCOUT[6]),
        .I4(\B2_OBUF[7]_inst_i_3_n_0 ),
        .O(\B2_OBUF[7]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B2_OBUF[7]_inst_i_8 
       (.I0(\B2_OBUF[7]_inst_i_12_n_0 ),
        .I1(PCOUT[5]),
        .I2(\B2_OBUF[7]_inst_i_13_n_0 ),
        .I3(\B2_OBUF[7]_inst_i_4_n_0 ),
        .O(\B2_OBUF[7]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B2_OBUF[7]_inst_i_9 
       (.I0(\B2_OBUF[7]_inst_i_5_n_0 ),
        .I1(PCOUT[4]),
        .I2(\B2_OBUF[7]_inst_i_17_n_0 ),
        .I3(\B2_OBUF[7]_inst_i_14_n_0 ),
        .O(\B2_OBUF[7]_inst_i_9_n_0 ));
  OBUF \B2_OBUF[8]_inst 
       (.I(B2_OBUF[8]),
        .O(B2[8]));
  OBUF \B2_OBUF[9]_inst 
       (.I(B2_OBUF[9]),
        .O(B2[9]));
  OBUF \B3_OBUF[0]_inst 
       (.I(B3_OBUF[0]),
        .O(B3[0]));
  OBUF \B3_OBUF[10]_inst 
       (.I(B3_OBUF[9]),
        .O(B3[10]));
  OBUF \B3_OBUF[11]_inst 
       (.I(B3_OBUF[9]),
        .O(B3[11]));
  CARRY4 \B3_OBUF[11]_inst_i_1 
       (.CI(\B3_OBUF[7]_inst_i_1_n_0 ),
        .CO({\NLW_B3_OBUF[11]_inst_i_1_CO_UNCONNECTED [3:1],\B3_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\B3_OBUF[11]_inst_i_2_n_0 }),
        .O({\NLW_B3_OBUF[11]_inst_i_1_O_UNCONNECTED [3:2],B3_OBUF[9:8]}),
        .S({1'b0,1'b0,1'b1,\B3_OBUF[11]_inst_i_3_n_0 }));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3_OBUF[11]_inst_i_2 
       (.I0(B0_OBUF[7]),
        .I1(\B3_OBUF[11]_inst_i_4_n_0 ),
        .I2(pixel2_IBUF[6]),
        .I3(pixel3_IBUF[6]),
        .I4(pixel0_IBUF[6]),
        .O(\B3_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE78E71E7)) 
    \B3_OBUF[11]_inst_i_3 
       (.I0(\B3_OBUF[11]_inst_i_5_n_0 ),
        .I1(B0_OBUF[7]),
        .I2(pixel2_IBUF[7]),
        .I3(pixel3_IBUF[7]),
        .I4(pixel0_IBUF[7]),
        .O(\B3_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[11]_inst_i_4 
       (.I0(pixel2_IBUF[7]),
        .I1(pixel3_IBUF[7]),
        .I2(pixel0_IBUF[7]),
        .O(\B3_OBUF[11]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \B3_OBUF[11]_inst_i_5 
       (.I0(pixel0_IBUF[6]),
        .I1(pixel3_IBUF[6]),
        .I2(pixel2_IBUF[6]),
        .O(\B3_OBUF[11]_inst_i_5_n_0 ));
  OBUF \B3_OBUF[1]_inst 
       (.I(B3_OBUF[1]),
        .O(B3[1]));
  OBUF \B3_OBUF[2]_inst 
       (.I(B3_OBUF[2]),
        .O(B3[2]));
  OBUF \B3_OBUF[3]_inst 
       (.I(B3_OBUF[3]),
        .O(B3[3]));
  CARRY4 \B3_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\B3_OBUF[3]_inst_i_1_n_0 ,\B3_OBUF[3]_inst_i_1_n_1 ,\B3_OBUF[3]_inst_i_1_n_2 ,\B3_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B3_OBUF[3]_inst_i_2_n_0 ,\B3_OBUF[3]_inst_i_3_n_0 ,\B3_OBUF[3]_inst_i_4_n_0 ,B0_OBUF[0]}),
        .O(B3_OBUF[3:0]),
        .S({\B3_OBUF[3]_inst_i_5_n_0 ,\B3_OBUF[3]_inst_i_6_n_0 ,\B3_OBUF[3]_inst_i_7_n_0 ,\B3_OBUF[3]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \B3_OBUF[3]_inst_i_10 
       (.I0(pixel0_IBUF[1]),
        .I1(pixel3_IBUF[1]),
        .O(\B3_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    \B3_OBUF[3]_inst_i_2 
       (.I0(B0_OBUF[2]),
        .I1(pixel0_IBUF[2]),
        .I2(pixel3_IBUF[2]),
        .I3(pixel2_IBUF[2]),
        .I4(pixel0_IBUF[1]),
        .I5(pixel3_IBUF[1]),
        .O(\B3_OBUF[3]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4DD4)) 
    \B3_OBUF[3]_inst_i_3 
       (.I0(pixel2_IBUF[1]),
        .I1(B0_OBUF[1]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel0_IBUF[1]),
        .O(\B3_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \B3_OBUF[3]_inst_i_4 
       (.I0(pixel3_IBUF[1]),
        .I1(pixel0_IBUF[1]),
        .I2(pixel2_IBUF[1]),
        .I3(B0_OBUF[1]),
        .O(\B3_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[3]_inst_i_5 
       (.I0(\B3_OBUF[3]_inst_i_2_n_0 ),
        .I1(\B3_OBUF[7]_inst_i_13_n_0 ),
        .I2(B0_OBUF[3]),
        .I3(pixel0_IBUF[2]),
        .I4(pixel3_IBUF[2]),
        .I5(pixel2_IBUF[2]),
        .O(\B3_OBUF[3]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \B3_OBUF[3]_inst_i_6 
       (.I0(\B3_OBUF[3]_inst_i_3_n_0 ),
        .I1(\B3_OBUF[3]_inst_i_9_n_0 ),
        .I2(B0_OBUF[2]),
        .I3(pixel3_IBUF[1]),
        .I4(pixel0_IBUF[1]),
        .O(\B3_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[3]_inst_i_7 
       (.I0(B0_OBUF[1]),
        .I1(pixel2_IBUF[1]),
        .I2(\B3_OBUF[3]_inst_i_10_n_0 ),
        .I3(pixel2_IBUF[0]),
        .I4(pixel3_IBUF[0]),
        .I5(pixel0_IBUF[0]),
        .O(\B3_OBUF[3]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B3_OBUF[3]_inst_i_8 
       (.I0(pixel0_IBUF[0]),
        .I1(pixel3_IBUF[0]),
        .I2(pixel2_IBUF[0]),
        .I3(B0_OBUF[0]),
        .O(\B3_OBUF[3]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[3]_inst_i_9 
       (.I0(pixel2_IBUF[2]),
        .I1(pixel3_IBUF[2]),
        .I2(pixel0_IBUF[2]),
        .O(\B3_OBUF[3]_inst_i_9_n_0 ));
  OBUF \B3_OBUF[4]_inst 
       (.I(B3_OBUF[4]),
        .O(B3[4]));
  OBUF \B3_OBUF[5]_inst 
       (.I(B3_OBUF[5]),
        .O(B3[5]));
  OBUF \B3_OBUF[6]_inst 
       (.I(B3_OBUF[6]),
        .O(B3[6]));
  OBUF \B3_OBUF[7]_inst 
       (.I(B3_OBUF[7]),
        .O(B3[7]));
  CARRY4 \B3_OBUF[7]_inst_i_1 
       (.CI(\B3_OBUF[3]_inst_i_1_n_0 ),
        .CO({\B3_OBUF[7]_inst_i_1_n_0 ,\B3_OBUF[7]_inst_i_1_n_1 ,\B3_OBUF[7]_inst_i_1_n_2 ,\B3_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B3_OBUF[7]_inst_i_2_n_0 ,\B3_OBUF[7]_inst_i_3_n_0 ,\B3_OBUF[7]_inst_i_4_n_0 ,\B3_OBUF[7]_inst_i_5_n_0 }),
        .O(B3_OBUF[7:4]),
        .S({\B3_OBUF[7]_inst_i_6_n_0 ,\B3_OBUF[7]_inst_i_7_n_0 ,\B3_OBUF[7]_inst_i_8_n_0 ,\B3_OBUF[7]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[7]_inst_i_10 
       (.I0(pixel2_IBUF[6]),
        .I1(pixel3_IBUF[6]),
        .I2(pixel0_IBUF[6]),
        .O(\B3_OBUF[7]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[7]_inst_i_11 
       (.I0(pixel2_IBUF[5]),
        .I1(pixel3_IBUF[5]),
        .I2(pixel0_IBUF[5]),
        .O(\B3_OBUF[7]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[7]_inst_i_12 
       (.I0(pixel2_IBUF[4]),
        .I1(pixel3_IBUF[4]),
        .I2(pixel0_IBUF[4]),
        .O(\B3_OBUF[7]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3_OBUF[7]_inst_i_13 
       (.I0(pixel2_IBUF[3]),
        .I1(pixel3_IBUF[3]),
        .I2(pixel0_IBUF[3]),
        .O(\B3_OBUF[7]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3_OBUF[7]_inst_i_2 
       (.I0(B0_OBUF[6]),
        .I1(\B3_OBUF[7]_inst_i_10_n_0 ),
        .I2(pixel2_IBUF[5]),
        .I3(pixel3_IBUF[5]),
        .I4(pixel0_IBUF[5]),
        .O(\B3_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3_OBUF[7]_inst_i_3 
       (.I0(B0_OBUF[5]),
        .I1(\B3_OBUF[7]_inst_i_11_n_0 ),
        .I2(pixel2_IBUF[4]),
        .I3(pixel3_IBUF[4]),
        .I4(pixel0_IBUF[4]),
        .O(\B3_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3_OBUF[7]_inst_i_4 
       (.I0(B0_OBUF[4]),
        .I1(\B3_OBUF[7]_inst_i_12_n_0 ),
        .I2(pixel2_IBUF[3]),
        .I3(pixel3_IBUF[3]),
        .I4(pixel0_IBUF[3]),
        .O(\B3_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3_OBUF[7]_inst_i_5 
       (.I0(B0_OBUF[3]),
        .I1(\B3_OBUF[7]_inst_i_13_n_0 ),
        .I2(pixel2_IBUF[2]),
        .I3(pixel3_IBUF[2]),
        .I4(pixel0_IBUF[2]),
        .O(\B3_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[7]_inst_i_6 
       (.I0(\B3_OBUF[7]_inst_i_2_n_0 ),
        .I1(\B3_OBUF[11]_inst_i_4_n_0 ),
        .I2(B0_OBUF[7]),
        .I3(pixel0_IBUF[6]),
        .I4(pixel3_IBUF[6]),
        .I5(pixel2_IBUF[6]),
        .O(\B3_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[7]_inst_i_7 
       (.I0(\B3_OBUF[7]_inst_i_3_n_0 ),
        .I1(\B3_OBUF[7]_inst_i_10_n_0 ),
        .I2(B0_OBUF[6]),
        .I3(pixel0_IBUF[5]),
        .I4(pixel3_IBUF[5]),
        .I5(pixel2_IBUF[5]),
        .O(\B3_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[7]_inst_i_8 
       (.I0(\B3_OBUF[7]_inst_i_4_n_0 ),
        .I1(\B3_OBUF[7]_inst_i_11_n_0 ),
        .I2(B0_OBUF[5]),
        .I3(pixel0_IBUF[4]),
        .I4(pixel3_IBUF[4]),
        .I5(pixel2_IBUF[4]),
        .O(\B3_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3_OBUF[7]_inst_i_9 
       (.I0(\B3_OBUF[7]_inst_i_5_n_0 ),
        .I1(\B3_OBUF[7]_inst_i_12_n_0 ),
        .I2(B0_OBUF[4]),
        .I3(pixel0_IBUF[3]),
        .I4(pixel3_IBUF[3]),
        .I5(pixel2_IBUF[3]),
        .O(\B3_OBUF[7]_inst_i_9_n_0 ));
  OBUF \B3_OBUF[8]_inst 
       (.I(B3_OBUF[8]),
        .O(B3[8]));
  OBUF \B3_OBUF[9]_inst 
       (.I(B3_OBUF[9]),
        .O(B3[9]));
  IBUF \pixel0_IBUF[0]_inst 
       (.I(pixel0[0]),
        .O(pixel0_IBUF[0]));
  IBUF \pixel0_IBUF[1]_inst 
       (.I(pixel0[1]),
        .O(pixel0_IBUF[1]));
  IBUF \pixel0_IBUF[2]_inst 
       (.I(pixel0[2]),
        .O(pixel0_IBUF[2]));
  IBUF \pixel0_IBUF[3]_inst 
       (.I(pixel0[3]),
        .O(pixel0_IBUF[3]));
  IBUF \pixel0_IBUF[4]_inst 
       (.I(pixel0[4]),
        .O(pixel0_IBUF[4]));
  IBUF \pixel0_IBUF[5]_inst 
       (.I(pixel0[5]),
        .O(pixel0_IBUF[5]));
  IBUF \pixel0_IBUF[6]_inst 
       (.I(pixel0[6]),
        .O(pixel0_IBUF[6]));
  IBUF \pixel0_IBUF[7]_inst 
       (.I(pixel0[7]),
        .O(pixel0_IBUF[7]));
  IBUF \pixel1_IBUF[0]_inst 
       (.I(pixel1[0]),
        .O(B0_OBUF[0]));
  IBUF \pixel1_IBUF[1]_inst 
       (.I(pixel1[1]),
        .O(B0_OBUF[1]));
  IBUF \pixel1_IBUF[2]_inst 
       (.I(pixel1[2]),
        .O(B0_OBUF[2]));
  IBUF \pixel1_IBUF[3]_inst 
       (.I(pixel1[3]),
        .O(B0_OBUF[3]));
  IBUF \pixel1_IBUF[4]_inst 
       (.I(pixel1[4]),
        .O(B0_OBUF[4]));
  IBUF \pixel1_IBUF[5]_inst 
       (.I(pixel1[5]),
        .O(B0_OBUF[5]));
  IBUF \pixel1_IBUF[6]_inst 
       (.I(pixel1[6]),
        .O(B0_OBUF[6]));
  IBUF \pixel1_IBUF[7]_inst 
       (.I(pixel1[7]),
        .O(B0_OBUF[7]));
  IBUF \pixel2_IBUF[0]_inst 
       (.I(pixel2[0]),
        .O(pixel2_IBUF[0]));
  IBUF \pixel2_IBUF[1]_inst 
       (.I(pixel2[1]),
        .O(pixel2_IBUF[1]));
  IBUF \pixel2_IBUF[2]_inst 
       (.I(pixel2[2]),
        .O(pixel2_IBUF[2]));
  IBUF \pixel2_IBUF[3]_inst 
       (.I(pixel2[3]),
        .O(pixel2_IBUF[3]));
  IBUF \pixel2_IBUF[4]_inst 
       (.I(pixel2[4]),
        .O(pixel2_IBUF[4]));
  IBUF \pixel2_IBUF[5]_inst 
       (.I(pixel2[5]),
        .O(pixel2_IBUF[5]));
  IBUF \pixel2_IBUF[6]_inst 
       (.I(pixel2[6]),
        .O(pixel2_IBUF[6]));
  IBUF \pixel2_IBUF[7]_inst 
       (.I(pixel2[7]),
        .O(pixel2_IBUF[7]));
  IBUF \pixel3_IBUF[0]_inst 
       (.I(pixel3[0]),
        .O(pixel3_IBUF[0]));
  IBUF \pixel3_IBUF[1]_inst 
       (.I(pixel3[1]),
        .O(pixel3_IBUF[1]));
  IBUF \pixel3_IBUF[2]_inst 
       (.I(pixel3[2]),
        .O(pixel3_IBUF[2]));
  IBUF \pixel3_IBUF[3]_inst 
       (.I(pixel3[3]),
        .O(pixel3_IBUF[3]));
  IBUF \pixel3_IBUF[4]_inst 
       (.I(pixel3[4]),
        .O(pixel3_IBUF[4]));
  IBUF \pixel3_IBUF[5]_inst 
       (.I(pixel3[5]),
        .O(pixel3_IBUF[5]));
  IBUF \pixel3_IBUF[6]_inst 
       (.I(pixel3[6]),
        .O(pixel3_IBUF[6]));
  IBUF \pixel3_IBUF[7]_inst 
       (.I(pixel3[7]),
        .O(pixel3_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
