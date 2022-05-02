//`timescale 1ns / 1ps
//module add_pixel(
//    input   clk,
//    input   rst,
//    input   [7:0]   pixel0,
//    input   [7:0]   pixel1,
//    input   [7:0]   pixel2,
//    input   [7:0]   pixel3,
    
//    output reg   [11:0]   B0,   //complement
//    output reg   [11:0]   B1,
//    output reg   [11:0]   B2,
//    output reg   [11:0]   B3
//    );
    
//    always@(posedge clk, negedge rst)begin
//        if(rst == 1'b0)begin B0 = 0;B1 = 0;B2 = 0;B3 = 0;end
//        else begin
//            B0 <= pixel1;
//            B1 <= pixel2-pixel0;
//    //        B2 <= (pixel0<<2) + pixel2 - (pixel1<<2) - pixel3;
//            B2 <= (pixel0*2) + pixel2 - (pixel1*2) - pixel3;
//            B3 <= pixel1 + pixel3 - pixel0 -pixel2;
//        end
//    end

//endmodule


//The output legs the input by one cycle 
//the output is wire


`timescale 1ns / 1ps
module add_pixel(
    input   clk,
    input   rst,
    input   [7:0]   pixel0,
    input   [7:0]   pixel1,
    input   [7:0]   pixel2,
    input   [7:0]   pixel3,
    
    output wire   [11:0]   B0,   //complement
    output wire   [11:0]   B1,
    output wire   [11:0]   B2,
    output wire   [11:0]   B3
    );
    
    assign B0 = pixel1;
    assign B1 = pixel2-pixel0;
    assign B2 = (pixel0*2) + pixel2 - (pixel1*2) - pixel3;
    assign B3 = pixel1 + pixel3 - pixel0 -pixel2;

endmodule
