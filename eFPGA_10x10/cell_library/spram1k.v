//-----------------------------------------------------
// Design Name : dual_port_ram
// File Name   : dpram.v
// Function    : Dual port RAM 8x128 
// Coder       : Xifan Tang
//-----------------------------------------------------

module spram_1024x8 (
	input clk,
	input wen,
	input[0:9] addr,
	input[0:7] d_in,
	output[0:7] d_out );

		single_port_ram memory_0 (
			.clk		(clk),
			.wen		(wen),
			.d_in	    (d_in),
			.addr		(addr),
			.d_out		(d_out) );




endmodule

module single_port_ram (
	input clk,
	input wen,
	input[0:9] addr,
	input[0:7] d_in,
	output[0:7] d_out );

	reg[0:7] ram[0:1023];
	reg[0:7] internal;

	assign d_out = internal;

	integer i;
	initial begin
//	$dumpvars;
		for(i=0;i<1024; i=i+1) begin
			ram[i] = 32'b0;
		end
		internal = 32'b0;
	end

	always @(posedge clk) begin
		if(wen) begin
			ram[addr] <= d_in;
		end	else begin
			internal <= ram[addr];
		end
	end

endmodule
