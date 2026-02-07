`timescale 1ns / 1ps

module clk_enable_1hz(
input clk,
output reg en_1hz=0 // means to start clk from zero
    );
    
reg[26:0] count=0; // we took 27 bit reg to count upto 50 million(1sec) i.e half of 1 billion (100Mhz)

always @(posedge clk) begin
if(count==50000000) begin
en_1hz<=1'b1; // enable for ONE cycle
count <= 0;
end else begin
en_1hz<=1'b0;
count<=count+1;
end
end

endmodule
