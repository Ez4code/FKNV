`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/25 19:39:40
// Design Name: 
// Module Name: height_ds_tb
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


module height_ds_tb();


//parameter define
parameter T = 10; // 100MHz

reg     sys_clk;
reg     sys_rst_n;
reg	    [11:0]	bmp_height_mem	[540:1];              //M:width   N:depth
reg	    [11:0]	bmp_height_in;
reg	    [7:0]	pixel1_in;
wire    [23:0]  d0; 
wire    [23:0]  d1; 
wire    [23:0]  d2; 
wire    [23:0]  d3; 
wire    [11:0]  out_height; 
integer i;


initial begin
    $readmemh("F:/FKNV/matlab/height_d/bmp_height.txt", bmp_height_mem);
    sys_clk     =   1'b1;
    sys_rst_n   =   1'b0; 
    i           =   1'b0;
    #(10*T) sys_rst_n = 1'b1; // 在第21ns的时候复位信号信号拉高  
end


always #(T/2) sys_clk = ~sys_clk;

always @(posedge sys_clk) begin
        if(sys_rst_n == 1'b1)begin
            for(i=0;i<10'd539;i=i+1) begin
                bmp_height_in <= bmp_height_mem[i];
                #T;
            end
       end
end

height_d height_d_0(
    .clk        (sys_clk),
    .rst        (sys_rst_n),
    .bmp_height (bmp_height_in),  
    .d0         (d0),          
    .d1         (d1),          
    .d2         (d2),          
    .d3         (d3),          
    .out_height (out_height)  
    );

endmodule