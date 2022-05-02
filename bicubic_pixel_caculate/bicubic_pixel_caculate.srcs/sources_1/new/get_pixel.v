`timescale 1ns / 1ps

module get_pixel(
    input   clk,
    input   rst,
    input   [9:0]  B0,            //still <<24
    input   [9:0]  B1,            //still <<24
    input   [9:0]  B2,            //still <<24
    input   [9:0]  B3,            //still <<24
    input   [23:0]  d0,            //still <<24
    input   [23:0]  d1,            //still <<24
    input   [23:0]  d2,            //still <<24
    input   [23:0]  d3,            //still <<24
    output reg  [7:0]   pixel0,
    output reg  [7:0]   pixel1,
    output reg  [7:0]   pixel2,
    output reg  [7:0]   pixel3
    );
    
    wire [38:0] pixel0_out = {8'bx,pixel0,23'bx};
    wire [38:0] pixel1_out = {8'bx,pixel1,23'bx};
    wire [38:0] pixel2_out = {8'bx,pixel2,23'bx};
    wire [38:0] pixel3_out = {8'bx,pixel3,23'bx};
    
    wire [34:0] d0B1;
    wire [35:0] d0B1B0;
    wire [23:0] d0_2;
    wire [34:0] d0_2B2;
    wire [36:0] d0B2d0B1B0;
    wire [23:0] d0_3;
    wire [34:0] d0_3B3;
    
    wire [34:0] d1B1;
    wire [35:0] d1B1B0;
    wire [23:0] d1_2;
    wire [34:0] d1_2B2;
    wire [36:0] d1B2d1B1B0;
    wire [23:0] d1_3;
    wire [34:0] d1_3B3;
    
    wire [34:0] d2B1;
    wire [35:0] d2B1B0;
    wire [23:0] d2_2;
    wire [34:0] d2_2B2;
    wire [36:0] d2B2d2B1B0;
    wire [23:0] d2_3;
    wire [34:0] d2_3B3;
    
    wire [34:0] d3B1;
    wire [35:0] d3B1B0;
    wire [23:0] d3_2;
    wire [34:0] d3_2B2;
    wire [36:0] d3B2d3B1B0;
    wire [23:0] d3_3;
    wire [34:0] d3_3B3;
    
//    always@(*)begin
//        pixel0 = pixel0_out[30:23];
//        pixel1 = pixel1_out[30:23];
//        pixel2 = pixel2_out[30:23];
//        pixel3 = pixel3_out[30:23];
//    end

//caculate pixel0   
mult_gen_singed d0B1 (
  .CLK(clk),  // input wire CLK
  .A(B1),      // input wire [10 : 0] A
  .B(d0),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d0B1)      // output wire [34 : 0] P
);   
c_addsub_d0Bx d0B1B0(
  .A(d0B1),      // input wire [34 : 0] A
  .B(B0),      // input wire [34 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d0B1B0)      // output wire [35 : 0] S
);
mult_gen_LSB24 pixel_d0_2 (
  .CLK(clk),  // input wire CLK
  .A(d0),      // input wire [23 : 0] A
  .B(d0),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d0_2)      // output wire [23 : 0] P
);
mult_gen_singed d0_2B2 (
  .CLK(clk),  // input wire CLK
  .A(B2),      // input wire [10 : 0] A
  .B(d0_2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d0_2B2)      // output wire [34 : 0] P
);
c_addsub_d1Bx d0B2d0B1B0 (
  .A(d0B1B0),      // input wire [35 : 0] A
  .B(d0_2B2),      // input wire [35 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d0B2d0B1B0)      // output wire [36 : 0] S
);
mult_gen_LSB24 pixel_d0_3 (
  .CLK(clk),  // input wire CLK
  .A(d0_2),      // input wire [23 : 0] A
  .B(d0),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d0_3)      // output wire [23 : 0] P
);  
mult_gen_singed d0_3B3 (
  .CLK(clk),  // input wire CLK
  .A(B3),      // input wire [10 : 0] A
  .B(d0_3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d0_3B3)      // output wire [34 : 0] P
);
c_addsub_d2Bx d0B3d0B2d0B1B0 (
  .A(d0B2d0B1B0),      // input wire [36 : 0] A
  .B(d0_3B3),      // input wire [36 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(pixel0_out)      // output wire [37 : 0] S
);

//caculate pixel1   
mult_gen_singed d1B1 (
  .CLK(clk),  // input wire CLK
  .A(B1),      // input wire [10 : 0] A
  .B(d1),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d1B1)      // output wire [34 : 0] P
);   
c_addsub_d0Bx d1B1B0(
  .A(d1B1),      // input wire [34 : 0] A
  .B(B0),      // input wire [34 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d1B1B0)      // output wire [35 : 0] S
);
mult_gen_LSB24 pixel_d1_2 (
  .CLK(clk),  // input wire CLK
  .A(d1),      // input wire [23 : 0] A
  .B(d1),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d1_2)      // output wire [23 : 0] P
);
mult_gen_singed d1_2B2 (
  .CLK(clk),  // input wire CLK
  .A(B2),      // input wire [10 : 0] A
  .B(d1_2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d1_2B2)      // output wire [34 : 0] P
);
c_addsub_d1Bx d1B2d1B1B0 (
  .A(d1B1B0),      // input wire [35 : 0] A
  .B(d1_2B2),      // input wire [35 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d1B2d1B1B0)      // output wire [36 : 0] S
);
mult_gen_LSB24 pixel_d1_3 (
  .CLK(clk),  // input wire CLK
  .A(d1_2),      // input wire [23 : 0] A
  .B(d1),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d1_3)      // output wire [23 : 0] P
);  
mult_gen_singed d1_3B3 (
  .CLK(clk),  // input wire CLK
  .A(B3),      // input wire [10 : 0] A
  .B(d1_3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d1_3B3)      // output wire [34 : 0] P
);
c_addsub_d2Bx d1B3d1B2d1B1B0 (
  .A(d1B2d1B1B0),      // input wire [36 : 0] A
  .B(d1_3B3),      // input wire [36 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(pixel1_out)      // output wire [37 : 0] S
);


//caculate pixel2   
mult_gen_singed d2B1 (
  .CLK(clk),  // input wire CLK
  .A(B1),      // input wire [10 : 0] A
  .B(d2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d2B1)      // output wire [34 : 0] P
);   
c_addsub_d0Bx d2B1B0(
  .A(d2B1),      // input wire [34 : 0] A
  .B(B0),      // input wire [34 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d2B1B0)      // output wire [35 : 0] S
);
mult_gen_LSB24 pixel_d2_2 (
  .CLK(clk),  // input wire CLK
  .A(d2),      // input wire [23 : 0] A
  .B(d2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d2_2)      // output wire [23 : 0] P
);
mult_gen_singed d2_2B2 (
  .CLK(clk),  // input wire CLK
  .A(B2),      // input wire [10 : 0] A
  .B(d2_2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d2_2B2)      // output wire [34 : 0] P
);
c_addsub_d1Bx d2B2d2B1B0 (
  .A(d2B1B0),      // input wire [35 : 0] A
  .B(d2_2B2),      // input wire [35 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d2B2d2B1B0)      // output wire [36 : 0] S
);
mult_gen_LSB24 pixel_d2_3 (
  .CLK(clk),  // input wire CLK
  .A(d2_2),      // input wire [23 : 0] A
  .B(d2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d2_3)      // output wire [23 : 0] P
);  
mult_gen_singed d2_3B3 (
  .CLK(clk),  // input wire CLK
  .A(B3),      // input wire [10 : 0] A
  .B(d2_3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d2_3B3)      // output wire [34 : 0] P
);
c_addsub_d2Bx d2B3d2B2d2B1B0 (
  .A(d2B2d2B1B0),      // input wire [36 : 0] A
  .B(d2_3B3),      // input wire [36 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(pixel2_out)      // output wire [37 : 0] S
);

//caculate pixel3   
mult_gen_singed d3B1 (
  .CLK(clk),  // input wire CLK
  .A(B1),      // input wire [10 : 0] A
  .B(d3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d3B1)      // output wire [34 : 0] P
);   
c_addsub_d0Bx d3B1B0(
  .A(d3B1),      // input wire [34 : 0] A
  .B(B0),      // input wire [34 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d3B1B0)      // output wire [35 : 0] S
);
mult_gen_LSB24 pixel_d3_2 (
  .CLK(clk),  // input wire CLK
  .A(d3),      // input wire [23 : 0] A
  .B(d3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d3_2)      // output wire [23 : 0] P
);
mult_gen_singed d3_2B2 (
  .CLK(clk),  // input wire CLK
  .A(B2),      // input wire [10 : 0] A
  .B(d3_2),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d3_2B2)      // output wire [34 : 0] P
);
c_addsub_d1Bx d3B2d3B1B0 (
  .A(d3B1B0),      // input wire [35 : 0] A
  .B(d3_2B2),      // input wire [35 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(d3B2d3B1B0)      // output wire [36 : 0] S
);
mult_gen_LSB24 pixel_d3_3 (
  .CLK(clk),  // input wire CLK
  .A(d3_2),      // input wire [23 : 0] A
  .B(d3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d3_3)      // output wire [23 : 0] P
);  
mult_gen_singed d3_3B3 (
  .CLK(clk),  // input wire CLK
  .A(B3),      // input wire [10 : 0] A
  .B(d3_3),      // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(d3_3B3)      // output wire [34 : 0] P
);
c_addsub_d2Bx d3B3d3B2d3B1B0 (
  .A(d3B2d3B1B0),      // input wire [36 : 0] A
  .B(d3_3B3),      // input wire [36 : 0] B
  .CLK(clk),  // input wire CLK
  .SCLR(rst),  // input wire SCLR
  .S(pixel3_out)      // output wire [37 : 0] S
);



endmodule
