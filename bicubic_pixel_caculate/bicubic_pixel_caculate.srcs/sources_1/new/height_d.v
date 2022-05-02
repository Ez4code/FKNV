`timescale 1ns / 1ps
module height_d(
    input   clk,
    input   rst,
    input   [11:0]  bmp_height,         //540(from 0)     
    input   [11:0]  out_height,         //540(from 0)   
    output reg  [23:0]  d0,            //still <<24
    output reg  [23:0]  d1,            //still <<24
    output reg  [23:0]  d2,            //still <<24
    output reg  [23:0]  d3             //still <<24
    );
    
    parameter    step_height   = 24'd4_188_476;        //2160 step  (have multiple 16777216) <<24    
    wire [35:0]  not_bmp_height;
    assign  not_bmp_height =  bmp_height << 24;
    always@(posedge clk)begin
        d0 <= (not_d - not_bmp_height);
        d1 <= (not_d + step_height - not_bmp_height);
        d2 <= (not_d + (step_height * 2) - not_bmp_height);
        d3 <= (not_d + (step_height * 3) - not_bmp_height);
    end

    
    
mult_gen_0 height_get(                  //pipleline = 3
  .CLK(clk),    // input wire CLK
  .A(out_height),        // input wire [11 : 0] A
  .B(step_height),        // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(not_d)        // output wire [35 : 0] P
);    
    
endmodule

