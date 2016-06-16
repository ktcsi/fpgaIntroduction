`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:57:34 06/15/2016 
// Design Name: 
// Module Name:    seg7dec 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seg7dec(
    output reg[7:0] led,
    input [4:1] dipsw
    );

always @* begin
	case (dipsw)
		4'h0: led = 8'b1100_0000;
		4'h1: led = 8'b1111_1001;
		4'h2: led = 8'b1010_0100;
		4'h3: led = 8'b1011_0000;
		4'h4: led = 8'b1001_1001;
		4'h5: led = 8'b1001_0010;
		4'h6: led = 8'b1000_0010;
		4'h7: led = 8'b1101_1000;
		4'h8: led = 8'b1000_0000;
		4'h9: led = 8'b1001_0000;
		4'ha: led = 8'b1000_1000;
		4'hb: led = 8'b1000_0011;
		4'hc: led = 8'b1100_0110;
		4'hd: led = 8'b1010_0001;
		4'he: led = 8'b1000_0110;
		4'hf: led = 8'b1000_1110;
		default: led = 8'bxxxx_xxxx;
	endcase
end

endmodule
