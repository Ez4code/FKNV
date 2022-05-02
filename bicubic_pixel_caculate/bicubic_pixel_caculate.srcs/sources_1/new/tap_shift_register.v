`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/16 15:56:28
// Design Name: 
// Module Name: tap_shift_register
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


module tap_shift_register(
    input [7:0] in_data,
    input clk,
//    input en,
    input rst,
    output reg [7:0] output_latency0,
    output reg [7:0] output_latency1,
    output reg [7:0] output_latency2,
    output reg [7:0] output_latency3
    );
 
always@(posedge clk,negedge rst)begin
    if(rst == 1'b0)begin output_latency0 = 0; output_latency1 = 0; output_latency2 = 0; output_latency3 = 0;end
    else begin
        output_latency0 <= in_data;
        output_latency1 <= output_latency0;
        output_latency2 <= output_latency1;
        output_latency3 <= output_latency2;
        end
    end
    
endmodule
