// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 23 10:08:59 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/FKNV/test/test.sim/sim_1/synth/func/xsim/test_tb_func_synth.v
// Design      : add_pixel
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  wire \B1[3]_i_2_n_0 ;
  wire \B1[3]_i_3_n_0 ;
  wire \B1[3]_i_4_n_0 ;
  wire \B1[3]_i_5_n_0 ;
  wire \B1[7]_i_2_n_0 ;
  wire \B1[7]_i_3_n_0 ;
  wire \B1[7]_i_4_n_0 ;
  wire \B1[7]_i_5_n_0 ;
  wire [11:0]B1_OBUF;
  wire \B1_reg[11]_i_1_n_7 ;
  wire \B1_reg[3]_i_1_n_0 ;
  wire \B1_reg[3]_i_1_n_1 ;
  wire \B1_reg[3]_i_1_n_2 ;
  wire \B1_reg[3]_i_1_n_3 ;
  wire \B1_reg[3]_i_1_n_4 ;
  wire \B1_reg[3]_i_1_n_5 ;
  wire \B1_reg[3]_i_1_n_6 ;
  wire \B1_reg[3]_i_1_n_7 ;
  wire \B1_reg[7]_i_1_n_0 ;
  wire \B1_reg[7]_i_1_n_1 ;
  wire \B1_reg[7]_i_1_n_2 ;
  wire \B1_reg[7]_i_1_n_3 ;
  wire \B1_reg[7]_i_1_n_4 ;
  wire \B1_reg[7]_i_1_n_5 ;
  wire \B1_reg[7]_i_1_n_6 ;
  wire \B1_reg[7]_i_1_n_7 ;
  wire [11:0]B2;
  wire [11:0]B2_OBUF;
  wire B2_reg_i_10_n_0;
  wire B2_reg_i_1_n_2;
  wire B2_reg_i_1_n_7;
  wire B2_reg_i_2_n_0;
  wire B2_reg_i_2_n_1;
  wire B2_reg_i_2_n_2;
  wire B2_reg_i_2_n_3;
  wire B2_reg_i_2_n_4;
  wire B2_reg_i_2_n_5;
  wire B2_reg_i_2_n_6;
  wire B2_reg_i_2_n_7;
  wire B2_reg_i_3_n_0;
  wire B2_reg_i_3_n_1;
  wire B2_reg_i_3_n_2;
  wire B2_reg_i_3_n_3;
  wire B2_reg_i_3_n_4;
  wire B2_reg_i_3_n_5;
  wire B2_reg_i_3_n_6;
  wire B2_reg_i_3_n_7;
  wire B2_reg_i_4_n_0;
  wire B2_reg_i_5_n_0;
  wire B2_reg_i_6_n_0;
  wire B2_reg_i_7_n_0;
  wire B2_reg_i_8_n_0;
  wire B2_reg_i_9_n_0;
  wire [11:0]B3;
  wire \B3[11]_i_2_n_0 ;
  wire \B3[11]_i_3_n_0 ;
  wire \B3[11]_i_4_n_0 ;
  wire \B3[11]_i_5_n_0 ;
  wire \B3[3]_i_10_n_0 ;
  wire \B3[3]_i_2_n_0 ;
  wire \B3[3]_i_3_n_0 ;
  wire \B3[3]_i_4_n_0 ;
  wire \B3[3]_i_5_n_0 ;
  wire \B3[3]_i_6_n_0 ;
  wire \B3[3]_i_7_n_0 ;
  wire \B3[3]_i_8_n_0 ;
  wire \B3[3]_i_9_n_0 ;
  wire \B3[7]_i_10_n_0 ;
  wire \B3[7]_i_11_n_0 ;
  wire \B3[7]_i_12_n_0 ;
  wire \B3[7]_i_13_n_0 ;
  wire \B3[7]_i_2_n_0 ;
  wire \B3[7]_i_3_n_0 ;
  wire \B3[7]_i_4_n_0 ;
  wire \B3[7]_i_5_n_0 ;
  wire \B3[7]_i_6_n_0 ;
  wire \B3[7]_i_7_n_0 ;
  wire \B3[7]_i_8_n_0 ;
  wire \B3[7]_i_9_n_0 ;
  wire [11:0]B3_OBUF;
  wire \B3_reg[11]_i_1_n_3 ;
  wire \B3_reg[11]_i_1_n_6 ;
  wire \B3_reg[11]_i_1_n_7 ;
  wire \B3_reg[3]_i_1_n_0 ;
  wire \B3_reg[3]_i_1_n_1 ;
  wire \B3_reg[3]_i_1_n_2 ;
  wire \B3_reg[3]_i_1_n_3 ;
  wire \B3_reg[3]_i_1_n_4 ;
  wire \B3_reg[3]_i_1_n_5 ;
  wire \B3_reg[3]_i_1_n_6 ;
  wire \B3_reg[3]_i_1_n_7 ;
  wire \B3_reg[7]_i_1_n_0 ;
  wire \B3_reg[7]_i_1_n_1 ;
  wire \B3_reg[7]_i_1_n_2 ;
  wire \B3_reg[7]_i_1_n_3 ;
  wire \B3_reg[7]_i_1_n_4 ;
  wire \B3_reg[7]_i_1_n_5 ;
  wire \B3_reg[7]_i_1_n_6 ;
  wire \B3_reg[7]_i_1_n_7 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]pixel0;
  wire [7:0]pixel0_IBUF;
  wire [7:0]pixel1;
  wire [7:0]pixel1_IBUF;
  wire [7:0]pixel2;
  wire [7:0]pixel2_IBUF;
  wire [7:0]pixel3;
  wire [7:0]pixel3_IBUF;
  wire rst;
  wire rst_IBUF;
  wire rst_IBUF_BUFG;
  wire [3:0]\NLW_B1_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_B1_reg[11]_i_1_O_UNCONNECTED ;
  wire NLW_B2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_B2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_B2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_B2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_B2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_B2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_B2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_B2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_B2_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_B2_reg_P_UNCONNECTED;
  wire [47:0]NLW_B2_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_B2_reg_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_B2_reg_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_B3_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_B3_reg[11]_i_1_O_UNCONNECTED ;

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
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[0]),
        .Q(B0_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[0]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[1]),
        .Q(B0_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[1]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[2]),
        .Q(B0_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[2]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[3]),
        .Q(B0_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[3]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[4]),
        .Q(B0_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[4]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[5]),
        .Q(B0_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[5]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[6]),
        .Q(B0_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[6]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel1_IBUF[7]),
        .Q(B0_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B0_reg[7]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B0_OBUF[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[3]_i_2 
       (.I0(pixel2_IBUF[3]),
        .I1(pixel0_IBUF[3]),
        .O(\B1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[3]_i_3 
       (.I0(pixel2_IBUF[2]),
        .I1(pixel0_IBUF[2]),
        .O(\B1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[3]_i_4 
       (.I0(pixel2_IBUF[1]),
        .I1(pixel0_IBUF[1]),
        .O(\B1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[3]_i_5 
       (.I0(pixel2_IBUF[0]),
        .I1(pixel0_IBUF[0]),
        .O(\B1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[7]_i_2 
       (.I0(pixel2_IBUF[7]),
        .I1(pixel0_IBUF[7]),
        .O(\B1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[7]_i_3 
       (.I0(pixel2_IBUF[6]),
        .I1(pixel0_IBUF[6]),
        .O(\B1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[7]_i_4 
       (.I0(pixel2_IBUF[5]),
        .I1(pixel0_IBUF[5]),
        .O(\B1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B1[7]_i_5 
       (.I0(pixel2_IBUF[4]),
        .I1(pixel0_IBUF[4]),
        .O(\B1[7]_i_5_n_0 ));
  OBUF \B1_OBUF[0]_inst 
       (.I(B1_OBUF[0]),
        .O(B1[0]));
  OBUF \B1_OBUF[10]_inst 
       (.I(B1_OBUF[10]),
        .O(B1[10]));
  OBUF \B1_OBUF[11]_inst 
       (.I(B1_OBUF[11]),
        .O(B1[11]));
  OBUF \B1_OBUF[1]_inst 
       (.I(B1_OBUF[1]),
        .O(B1[1]));
  OBUF \B1_OBUF[2]_inst 
       (.I(B1_OBUF[2]),
        .O(B1[2]));
  OBUF \B1_OBUF[3]_inst 
       (.I(B1_OBUF[3]),
        .O(B1[3]));
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
  OBUF \B1_OBUF[8]_inst 
       (.I(B1_OBUF[8]),
        .O(B1[8]));
  OBUF \B1_OBUF[9]_inst 
       (.I(B1_OBUF[9]),
        .O(B1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[3]_i_1_n_7 ),
        .Q(B1_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[0]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[11]_i_1_n_7 ),
        .Q(B1_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[10]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[11]_i_1_n_7 ),
        .Q(B1_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[11]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[11]),
        .R(1'b0));
  CARRY4 \B1_reg[11]_i_1 
       (.CI(\B1_reg[7]_i_1_n_0 ),
        .CO(\NLW_B1_reg[11]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_B1_reg[11]_i_1_O_UNCONNECTED [3:1],\B1_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[3]_i_1_n_6 ),
        .Q(B1_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[1]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[3]_i_1_n_5 ),
        .Q(B1_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[2]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[3]_i_1_n_4 ),
        .Q(B1_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[3]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[3]),
        .R(1'b0));
  CARRY4 \B1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B1_reg[3]_i_1_n_0 ,\B1_reg[3]_i_1_n_1 ,\B1_reg[3]_i_1_n_2 ,\B1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(pixel2_IBUF[3:0]),
        .O({\B1_reg[3]_i_1_n_4 ,\B1_reg[3]_i_1_n_5 ,\B1_reg[3]_i_1_n_6 ,\B1_reg[3]_i_1_n_7 }),
        .S({\B1[3]_i_2_n_0 ,\B1[3]_i_3_n_0 ,\B1[3]_i_4_n_0 ,\B1[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[7]_i_1_n_7 ),
        .Q(B1_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[4]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[7]_i_1_n_6 ),
        .Q(B1_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[5]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[7]_i_1_n_5 ),
        .Q(B1_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[6]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[7]_i_1_n_4 ),
        .Q(B1_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[7]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[7]),
        .R(1'b0));
  CARRY4 \B1_reg[7]_i_1 
       (.CI(\B1_reg[3]_i_1_n_0 ),
        .CO({\B1_reg[7]_i_1_n_0 ,\B1_reg[7]_i_1_n_1 ,\B1_reg[7]_i_1_n_2 ,\B1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel2_IBUF[7:4]),
        .O({\B1_reg[7]_i_1_n_4 ,\B1_reg[7]_i_1_n_5 ,\B1_reg[7]_i_1_n_6 ,\B1_reg[7]_i_1_n_7 }),
        .S({\B1[7]_i_2_n_0 ,\B1[7]_i_3_n_0 ,\B1[7]_i_4_n_0 ,\B1[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[11]_i_1_n_7 ),
        .Q(B1_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[8]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B1_reg[11]_i_1_n_7 ),
        .Q(B1_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B1_reg[9]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B1_OBUF[9]),
        .R(1'b0));
  OBUF \B2_OBUF[0]_inst 
       (.I(B2_OBUF[0]),
        .O(B2[0]));
  OBUF \B2_OBUF[10]_inst 
       (.I(B2_OBUF[10]),
        .O(B2[10]));
  OBUF \B2_OBUF[11]_inst 
       (.I(B2_OBUF[11]),
        .O(B2[11]));
  OBUF \B2_OBUF[1]_inst 
       (.I(B2_OBUF[1]),
        .O(B2[1]));
  OBUF \B2_OBUF[2]_inst 
       (.I(B2_OBUF[2]),
        .O(B2[2]));
  OBUF \B2_OBUF[3]_inst 
       (.I(B2_OBUF[3]),
        .O(B2[3]));
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
  OBUF \B2_OBUF[8]_inst 
       (.I(B2_OBUF[8]),
        .O(B2[8]));
  OBUF \B2_OBUF[9]_inst 
       (.I(B2_OBUF[9]),
        .O(B2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    B2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_B2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel1_IBUF,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_B2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel3_IBUF}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_B2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_B2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_B2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_B2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_B2_reg_P_UNCONNECTED[47:12],B2_OBUF}),
        .PATTERNBDETECT(NLW_B2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_B2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B2_reg_i_1_n_2,B2_reg_i_1_n_7,B2_reg_i_2_n_4,B2_reg_i_2_n_5,B2_reg_i_2_n_6,B2_reg_i_2_n_7,B2_reg_i_3_n_4,B2_reg_i_3_n_5,B2_reg_i_3_n_6,B2_reg_i_3_n_7}),
        .PCOUT(NLW_B2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_B2_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[0] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[10] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[11] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[1] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[2] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[3] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[4] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[5] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[6] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[7] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[8] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B2_reg[9] 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B2_OBUF[9]),
        .R(1'b0));
  CARRY4 B2_reg_i_1
       (.CI(B2_reg_i_2_n_0),
        .CO({NLW_B2_reg_i_1_CO_UNCONNECTED[3:2],B2_reg_i_1_n_2,NLW_B2_reg_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_B2_reg_i_1_O_UNCONNECTED[3:1],B2_reg_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,pixel0_IBUF[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_10
       (.I0(pixel2_IBUF[1]),
        .I1(pixel0_IBUF[0]),
        .O(B2_reg_i_10_n_0));
  CARRY4 B2_reg_i_2
       (.CI(B2_reg_i_3_n_0),
        .CO({B2_reg_i_2_n_0,B2_reg_i_2_n_1,B2_reg_i_2_n_2,B2_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(pixel2_IBUF[7:4]),
        .O({B2_reg_i_2_n_4,B2_reg_i_2_n_5,B2_reg_i_2_n_6,B2_reg_i_2_n_7}),
        .S({B2_reg_i_4_n_0,B2_reg_i_5_n_0,B2_reg_i_6_n_0,B2_reg_i_7_n_0}));
  CARRY4 B2_reg_i_3
       (.CI(1'b0),
        .CO({B2_reg_i_3_n_0,B2_reg_i_3_n_1,B2_reg_i_3_n_2,B2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pixel2_IBUF[3:1],1'b0}),
        .O({B2_reg_i_3_n_4,B2_reg_i_3_n_5,B2_reg_i_3_n_6,B2_reg_i_3_n_7}),
        .S({B2_reg_i_8_n_0,B2_reg_i_9_n_0,B2_reg_i_10_n_0,pixel2_IBUF[0]}));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_4
       (.I0(pixel2_IBUF[7]),
        .I1(pixel0_IBUF[6]),
        .O(B2_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_5
       (.I0(pixel2_IBUF[6]),
        .I1(pixel0_IBUF[5]),
        .O(B2_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_6
       (.I0(pixel2_IBUF[5]),
        .I1(pixel0_IBUF[4]),
        .O(B2_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_7
       (.I0(pixel2_IBUF[4]),
        .I1(pixel0_IBUF[3]),
        .O(B2_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_8
       (.I0(pixel2_IBUF[3]),
        .I1(pixel0_IBUF[2]),
        .O(B2_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    B2_reg_i_9
       (.I0(pixel2_IBUF[2]),
        .I1(pixel0_IBUF[1]),
        .O(B2_reg_i_9_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3[11]_i_2 
       (.I0(pixel1_IBUF[7]),
        .I1(\B3[11]_i_4_n_0 ),
        .I2(pixel2_IBUF[6]),
        .I3(pixel3_IBUF[6]),
        .I4(pixel0_IBUF[6]),
        .O(\B3[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE78E71E7)) 
    \B3[11]_i_3 
       (.I0(\B3[11]_i_5_n_0 ),
        .I1(pixel1_IBUF[7]),
        .I2(pixel2_IBUF[7]),
        .I3(pixel3_IBUF[7]),
        .I4(pixel0_IBUF[7]),
        .O(\B3[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3[11]_i_4 
       (.I0(pixel2_IBUF[7]),
        .I1(pixel3_IBUF[7]),
        .I2(pixel0_IBUF[7]),
        .O(\B3[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \B3[11]_i_5 
       (.I0(pixel0_IBUF[6]),
        .I1(pixel3_IBUF[6]),
        .I2(pixel2_IBUF[6]),
        .O(\B3[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B3[3]_i_10 
       (.I0(pixel0_IBUF[1]),
        .I1(pixel3_IBUF[1]),
        .O(\B3[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    \B3[3]_i_2 
       (.I0(pixel1_IBUF[2]),
        .I1(pixel0_IBUF[2]),
        .I2(pixel3_IBUF[2]),
        .I3(pixel2_IBUF[2]),
        .I4(pixel0_IBUF[1]),
        .I5(pixel3_IBUF[1]),
        .O(\B3[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4DD4)) 
    \B3[3]_i_3 
       (.I0(pixel2_IBUF[1]),
        .I1(pixel1_IBUF[1]),
        .I2(pixel3_IBUF[1]),
        .I3(pixel0_IBUF[1]),
        .O(\B3[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \B3[3]_i_4 
       (.I0(pixel3_IBUF[1]),
        .I1(pixel0_IBUF[1]),
        .I2(pixel2_IBUF[1]),
        .I3(pixel1_IBUF[1]),
        .O(\B3[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[3]_i_5 
       (.I0(\B3[3]_i_2_n_0 ),
        .I1(\B3[7]_i_13_n_0 ),
        .I2(pixel1_IBUF[3]),
        .I3(pixel0_IBUF[2]),
        .I4(pixel3_IBUF[2]),
        .I5(pixel2_IBUF[2]),
        .O(\B3[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \B3[3]_i_6 
       (.I0(\B3[3]_i_3_n_0 ),
        .I1(\B3[3]_i_9_n_0 ),
        .I2(pixel1_IBUF[2]),
        .I3(pixel3_IBUF[1]),
        .I4(pixel0_IBUF[1]),
        .O(\B3[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[3]_i_7 
       (.I0(pixel1_IBUF[1]),
        .I1(pixel2_IBUF[1]),
        .I2(\B3[3]_i_10_n_0 ),
        .I3(pixel2_IBUF[0]),
        .I4(pixel3_IBUF[0]),
        .I5(pixel0_IBUF[0]),
        .O(\B3[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B3[3]_i_8 
       (.I0(pixel0_IBUF[0]),
        .I1(pixel3_IBUF[0]),
        .I2(pixel2_IBUF[0]),
        .I3(pixel1_IBUF[0]),
        .O(\B3[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3[3]_i_9 
       (.I0(pixel2_IBUF[2]),
        .I1(pixel3_IBUF[2]),
        .I2(pixel0_IBUF[2]),
        .O(\B3[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B3[7]_i_10 
       (.I0(pixel2_IBUF[6]),
        .I1(pixel3_IBUF[6]),
        .I2(pixel0_IBUF[6]),
        .O(\B3[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3[7]_i_11 
       (.I0(pixel2_IBUF[5]),
        .I1(pixel3_IBUF[5]),
        .I2(pixel0_IBUF[5]),
        .O(\B3[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3[7]_i_12 
       (.I0(pixel2_IBUF[4]),
        .I1(pixel3_IBUF[4]),
        .I2(pixel0_IBUF[4]),
        .O(\B3[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \B3[7]_i_13 
       (.I0(pixel2_IBUF[3]),
        .I1(pixel3_IBUF[3]),
        .I2(pixel0_IBUF[3]),
        .O(\B3[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3[7]_i_2 
       (.I0(pixel1_IBUF[6]),
        .I1(\B3[7]_i_10_n_0 ),
        .I2(pixel2_IBUF[5]),
        .I3(pixel3_IBUF[5]),
        .I4(pixel0_IBUF[5]),
        .O(\B3[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3[7]_i_3 
       (.I0(pixel1_IBUF[5]),
        .I1(\B3[7]_i_11_n_0 ),
        .I2(pixel2_IBUF[4]),
        .I3(pixel3_IBUF[4]),
        .I4(pixel0_IBUF[4]),
        .O(\B3[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3[7]_i_4 
       (.I0(pixel1_IBUF[4]),
        .I1(\B3[7]_i_12_n_0 ),
        .I2(pixel2_IBUF[3]),
        .I3(pixel3_IBUF[3]),
        .I4(pixel0_IBUF[3]),
        .O(\B3[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    \B3[7]_i_5 
       (.I0(pixel1_IBUF[3]),
        .I1(\B3[7]_i_13_n_0 ),
        .I2(pixel2_IBUF[2]),
        .I3(pixel3_IBUF[2]),
        .I4(pixel0_IBUF[2]),
        .O(\B3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[7]_i_6 
       (.I0(\B3[7]_i_2_n_0 ),
        .I1(\B3[11]_i_4_n_0 ),
        .I2(pixel1_IBUF[7]),
        .I3(pixel0_IBUF[6]),
        .I4(pixel3_IBUF[6]),
        .I5(pixel2_IBUF[6]),
        .O(\B3[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[7]_i_7 
       (.I0(\B3[7]_i_3_n_0 ),
        .I1(\B3[7]_i_10_n_0 ),
        .I2(pixel1_IBUF[6]),
        .I3(pixel0_IBUF[5]),
        .I4(pixel3_IBUF[5]),
        .I5(pixel2_IBUF[5]),
        .O(\B3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[7]_i_8 
       (.I0(\B3[7]_i_4_n_0 ),
        .I1(\B3[7]_i_11_n_0 ),
        .I2(pixel1_IBUF[5]),
        .I3(pixel0_IBUF[4]),
        .I4(pixel3_IBUF[4]),
        .I5(pixel2_IBUF[4]),
        .O(\B3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    \B3[7]_i_9 
       (.I0(\B3[7]_i_5_n_0 ),
        .I1(\B3[7]_i_12_n_0 ),
        .I2(pixel1_IBUF[4]),
        .I3(pixel0_IBUF[3]),
        .I4(pixel3_IBUF[3]),
        .I5(pixel2_IBUF[3]),
        .O(\B3[7]_i_9_n_0 ));
  OBUF \B3_OBUF[0]_inst 
       (.I(B3_OBUF[0]),
        .O(B3[0]));
  OBUF \B3_OBUF[10]_inst 
       (.I(B3_OBUF[10]),
        .O(B3[10]));
  OBUF \B3_OBUF[11]_inst 
       (.I(B3_OBUF[11]),
        .O(B3[11]));
  OBUF \B3_OBUF[1]_inst 
       (.I(B3_OBUF[1]),
        .O(B3[1]));
  OBUF \B3_OBUF[2]_inst 
       (.I(B3_OBUF[2]),
        .O(B3[2]));
  OBUF \B3_OBUF[3]_inst 
       (.I(B3_OBUF[3]),
        .O(B3[3]));
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
  OBUF \B3_OBUF[8]_inst 
       (.I(B3_OBUF[8]),
        .O(B3[8]));
  OBUF \B3_OBUF[9]_inst 
       (.I(B3_OBUF[9]),
        .O(B3[9]));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[3]_i_1_n_7 ),
        .Q(B3_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[0]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[11]_i_1_n_6 ),
        .Q(B3_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[10]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[11]_i_1_n_6 ),
        .Q(B3_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[11]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[11]),
        .R(1'b0));
  CARRY4 \B3_reg[11]_i_1 
       (.CI(\B3_reg[7]_i_1_n_0 ),
        .CO({\NLW_B3_reg[11]_i_1_CO_UNCONNECTED [3:1],\B3_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\B3[11]_i_2_n_0 }),
        .O({\NLW_B3_reg[11]_i_1_O_UNCONNECTED [3:2],\B3_reg[11]_i_1_n_6 ,\B3_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\B3[11]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[3]_i_1_n_6 ),
        .Q(B3_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[1]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[3]_i_1_n_5 ),
        .Q(B3_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[2]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[3]_i_1_n_4 ),
        .Q(B3_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[3]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[3]),
        .R(1'b0));
  CARRY4 \B3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B3_reg[3]_i_1_n_0 ,\B3_reg[3]_i_1_n_1 ,\B3_reg[3]_i_1_n_2 ,\B3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B3[3]_i_2_n_0 ,\B3[3]_i_3_n_0 ,\B3[3]_i_4_n_0 ,pixel1_IBUF[0]}),
        .O({\B3_reg[3]_i_1_n_4 ,\B3_reg[3]_i_1_n_5 ,\B3_reg[3]_i_1_n_6 ,\B3_reg[3]_i_1_n_7 }),
        .S({\B3[3]_i_5_n_0 ,\B3[3]_i_6_n_0 ,\B3[3]_i_7_n_0 ,\B3[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[7]_i_1_n_7 ),
        .Q(B3_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[4]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[7]_i_1_n_6 ),
        .Q(B3_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[5]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[7]_i_1_n_5 ),
        .Q(B3_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[6]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[7]_i_1_n_4 ),
        .Q(B3_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[7]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[7]),
        .R(1'b0));
  CARRY4 \B3_reg[7]_i_1 
       (.CI(\B3_reg[3]_i_1_n_0 ),
        .CO({\B3_reg[7]_i_1_n_0 ,\B3_reg[7]_i_1_n_1 ,\B3_reg[7]_i_1_n_2 ,\B3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B3[7]_i_2_n_0 ,\B3[7]_i_3_n_0 ,\B3[7]_i_4_n_0 ,\B3[7]_i_5_n_0 }),
        .O({\B3_reg[7]_i_1_n_4 ,\B3_reg[7]_i_1_n_5 ,\B3_reg[7]_i_1_n_6 ,\B3_reg[7]_i_1_n_7 }),
        .S({\B3[7]_i_6_n_0 ,\B3[7]_i_7_n_0 ,\B3[7]_i_8_n_0 ,\B3[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[11]_i_1_n_7 ),
        .Q(B3_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[8]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\B3_reg[11]_i_1_n_6 ),
        .Q(B3_OBUF[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \B3_reg[9]__0 
       (.C(rst_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(B3_OBUF[9]),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
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
        .O(pixel1_IBUF[0]));
  IBUF \pixel1_IBUF[1]_inst 
       (.I(pixel1[1]),
        .O(pixel1_IBUF[1]));
  IBUF \pixel1_IBUF[2]_inst 
       (.I(pixel1[2]),
        .O(pixel1_IBUF[2]));
  IBUF \pixel1_IBUF[3]_inst 
       (.I(pixel1[3]),
        .O(pixel1_IBUF[3]));
  IBUF \pixel1_IBUF[4]_inst 
       (.I(pixel1[4]),
        .O(pixel1_IBUF[4]));
  IBUF \pixel1_IBUF[5]_inst 
       (.I(pixel1[5]),
        .O(pixel1_IBUF[5]));
  IBUF \pixel1_IBUF[6]_inst 
       (.I(pixel1[6]),
        .O(pixel1_IBUF[6]));
  IBUF \pixel1_IBUF[7]_inst 
       (.I(pixel1[7]),
        .O(pixel1_IBUF[7]));
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
  BUFG rst_IBUF_BUFG_inst
       (.I(rst_IBUF),
        .O(rst_IBUF_BUFG));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
