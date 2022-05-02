`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 18:25:27
// Design Name: 
// Module Name: dimension_bicubic
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dimension_bicubic(
    input   [7:0]   pixel_in0,
    input   [7:0]   pixel_in1,
    input   [7:0]   pixel_in2,
    input   [7:0]   pixel_in3,
//    input   [11:0]  bmp_width,          //3840
    input   [11:0]  bmp_height,         //540(from 0)     
    input           clk,
//    input           dimension,        //may need too mush LUTs 
    input           rst,
    input           en,                 //列计算延迟于行计算三个周期
    output  [7:0]   pixel_out0,
    output  [7:0]   pixel_out1,
    output  [7:0]   pixel_out2,
    output  [7:0]   pixel_out3
    );
    
//    parameter    d_width    = 24'd4_191_026;        //3840 step
    parameter    step_height   = 24'd4_188_476;        //2160 step  (have multiple 16777216) <<24
    
    wire    [11:0]  out_;
    reg     [11:0]  d;
    reg     [11:0]  out_height;
    always@(negedge rst)begin
        if(!rst_n)begin
            pixel_out0 <= 0; pixel_out1 <= 0; pixel_out2 <= 0; pixel_out3 <= 0;
        end
    end
    
 
                
    always@(posedge clk)begin
        if(en)begin
            width_out(out_height,bmp_height);
        end
    end                 
                
    
    task width_out(
        output out_w, input bmp_w);
        begin
            case(bmp_w + 7'd76)
                10'b00_xxxx_xxxx    :   out_w <= (bmp_height << 2'b10) + 2'd1;      //how many cylces need?
                10'b01_xxxx_xxxx    :   out_w <= (bmp_height << 2'b10) + 2'd2;
                10'b1x_xxxx_xxxx    :   out_w <= (bmp_height << 2'b10) + 2'd3;
                default             :   out_w <= 12'b1111_1111;                 //caution:this error case
            endcase
        end
    endtask
    
    

endmodule
