`timescale 1ns / 1ps
module add_pixel_tb();

//parameter define
parameter T = 10; // 100MHz

reg     sys_clk;
reg     sys_rst_n;
reg	    [7:0]	pixel0_mem	[960:1];              //M:width   N:depth
reg	    [7:0]	pixel1_mem	[960:1];              //M:width   N:depth
reg	    [7:0]	pixel2_mem	[960:1];              //M:width   N:depth
reg	    [7:0]	pixel3_mem	[960:1];              //M:width   N:depth
reg	    [7:0]	pixel0_in;
reg	    [7:0]	pixel1_in;
reg	    [7:0]	pixel2_in;
reg	    [7:0]	pixel3_in; 
wire    [11:0]  pixel0_out; 
wire    [11:0]  pixel1_out; 
wire    [11:0]  pixel2_out; 
wire    [11:0]  pixel3_out; 
integer i;


initial begin
    $readmemh("F:/FKNV/matlab/pixel_add/pixel0.txt", pixel0_mem);
    $readmemh("F:/FKNV/matlab/pixel_add/pixel1.txt", pixel1_mem);
    $readmemh("F:/FKNV/matlab/pixel_add/pixel2.txt", pixel2_mem);
    $readmemh("F:/FKNV/matlab/pixel_add/pixel3.txt", pixel3_mem);  
    sys_clk     =   1'b1;
    sys_rst_n   =   1'b0; 
    i           =   1'b0;
    #(10*T) sys_rst_n = 1'b1; // 在第21ns的时候复位信号信号拉高  
end


always #(T/2) sys_clk = ~sys_clk;

always @(posedge sys_clk) begin
        if(sys_rst_n == 1'b1)begin
            for(i=0;i<10'd961;i=i+1) begin
                pixel0_in <= pixel0_mem[i];
                pixel1_in <= pixel1_mem[i];
                pixel2_in <= pixel2_mem[i];
                pixel3_in <= pixel3_mem[i]; 
                #T;
            end
       end
end

add_pixel add_pixel_0(
    .clk            (sys_clk),
    .rst            (sys_rst_n),
    .pixel0         (pixel0_in),
    .pixel1         (pixel1_in),
    .pixel2         (pixel2_in),
    .pixel3         (pixel3_in),
    .B0             (pixel0_out),   //complement
    .B1             (pixel1_out),
    .B2             (pixel2_out),
    .B3             (pixel3_out)
    );

endmodule
