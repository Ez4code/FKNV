`timescale 1ns / 1ps
module height_d(
    input   clk,
    input   rst,
    input   [11:0]  bmp_height,         //540(from 0)   source_b     
    output reg  [23:0]  d0,            //still <<24
    output reg  [23:0]  d1,            //still <<24
    output reg  [23:0]  d2,            //still <<24
    output reg  [23:0]  d3,            //still <<24
    output reg  [11:0]  out_height         //540(from 0)   source_b   
    );
   
    parameter    step_height   = 24'd4_188_476;        //2160 step  (have multiple 16777216) <<24    
    reg [35:0]  not_bmp_height;
    wire [11:0] bmp_height_temp0;
    wire [11:0] bmp_height_temp1;
    wire [11:0]  bmp_height_bool;
        
    assign bmp_height_temp0 = bmp_height + 7'd76;
    assign bmp_height_temp1 = bmp_height + 8'd152;
    assign bmp_height_bool = bmp_height_temp1 | bmp_height_temp0;
    
    always@(posedge clk)begin
        not_bmp_height  <=  (bmp_height << 24);
    end    
        
        
    always@(posedge clk)begin
        d0 <= (not_d - not_bmp_height);
        d1 <= (not_d + step_height - not_bmp_height);
        d2 <= (not_d + (step_height * 2) - not_bmp_height);
        d3 <= (not_d + (step_height * 3) - not_bmp_height);
    end


    always@(posedge clk)begin    //always@(bmp_height_bool)begin
        case(bmp_height_bool)
        10'b00_xxxx_xxxx    :   out_height <= (bmp_height << 2'b10) + 2'd1;      //how many cylces need?
        10'b01_xxxx_xxxx    :   out_height <= (bmp_height << 2'b10) + 2'd2;
        10'b1x_xxxx_xxxx    :   out_height <= (bmp_height << 2'b10) + 2'd3;
        default             :   out_height <= 12'b1111_1111;                 //caution:this error case
        endcase
    end                 
    
mult_gen_0 height_get(                  //pipleline = 3
  .CLK(clk),    // input wire CLK
  .A(out_height),        // input wire [11 : 0] A
  .B(step_height),        // input wire [23 : 0] B
  .SCLR(rst),  // input wire SCLR
  .P(not_d)        // output wire [35 : 0] P
);    
    
endmodule

