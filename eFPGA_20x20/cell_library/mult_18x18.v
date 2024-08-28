//-----------------------------------------------------
// Design Name : mult_18x18
// File Name   : mult_18x18.v
// Function    : A 18-bit multiplier
// Coder       : Ahmad Houraniah
//-----------------------------------------------------

module mult_18(
  input [0:0] sign,
  input [0:18] A,
  input [0:18] B,
  output [0:37] Y
);
mult_18x18 mult_18x18 (sign, A, B, Y);
endmodule

module mult_18x18 (sign, A, B, Y);

	parameter A_width = 19;
	parameter B_width = 19;

	input [A_width-1:0] A;
	input [B_width-1:0] B;
	input sign;
	output [A_width+B_width-1:0] Y;

	assign Y = sign ? $signed(A) * $signed(B): A * B;

endmodule
