`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 11:25:33
// Design Name: 
// Module Name: bicubic_pixel_caculate
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


module bicubic_pixel_caculate(
    input [7:0] bmp_line_0,
    input [7:0] bmp_line_1,
    input [7:0] bmp_line_2,
    input [7:0] bmp_line_3,
    input clk,
    input en,
    input rst,
    input [11:0] bmp_horizontal,
    input [11:0] bmp_vertical,
    output [7:0] out_line_0,
    output [7:0] out_line_1,
    output [7:0] out_line_2,
    output [7:0] out_line_3,
    output [1:0] valid
    );
    
    
    
    
    
    
    
    
    
    
    
    
    
    
tap_shift_register shift_register_line0(    //line0
    .in_data(bmp_line_0),
    .clk(clk),
//  t en,
    .rst(rst),
    .output_latency0(line0_latency0),
    .output_latency1(line0_latency1),
    .output_latency2(line0_latency2),
    .output_latency3(line0_latency3)
);  
    
tap_shift_register shift_register_line1(    //line1
    .in_data(bmp_line_0),
    .clk(clk),
//  t en,
    .rst(rst),
    .output_latency0(line1_latency0),
    .output_latency1(line1_latency1),
    .output_latency2(line1_latency2),
    .output_latency3(line1_latency3)
);  

tap_shift_register shift_register_line2(    //line2
    .in_data(bmp_line_0),
    .clk(clk),
//  t en,
    .rst(rst),
    .output_latency0(line2_latency0),
    .output_latency1(line2_latency1),
    .output_latency2(line2_latency2),
    .output_latency3(line2_latency3)
);  
        
tap_shift_register shift_register_line3(    //line3
    .in_data(bmp_line_0),
    .clk(clk),
//  t en,
    .rst(rst),
    .output_latency0(line3_latency0),
    .output_latency1(line3_latency1),
    .output_latency2(line3_latency2),
    .output_latency3(line3_latency3)
);  
    
endmodule
