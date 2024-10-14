/*verilator tracing_off*/
`timescale 1ns/1ps
//-----------------------------------------------------
// Design Name : MUX2
// File Name   : mux2.v
// Function    : Standard cell (static gate) implementation 
//               of 2-input multiplexers
// Coder       : Xifan Tang
//-----------------------------------------------------
/*
module MUX2(
    // iVerilog is buggy on the 'input A' declaration when deposit initial
    // values 
	input [0:0] A1,   // Data input 0
	input [0:0] A0,   // Data input 1
	input [0:0] S, // Select port
	output [0:0] X  // Data output
	);
  
	assign X = S ? A0 : A1;

// Note: 
//	 MUX2 appears will appear in LUTs, routing multiplexers,
//   being a component in combinational loops
//   To help convergence in simulation 
//   i.e., to avoid the X (undetermined) signals,
//   the following timing constraints and signal initialization 
//   has to be added!

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(A1 => X) = (0.001, 0.001);
		(A0 => X) = (0.001, 0.001);
		(S => X) = (0.001, 0.001);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif

`ifdef ENABLE_SIGNAL_INITIALIZATION
// ------ BEGIN driver initialization -----
	initial begin
	`ifdef ENABLE_FORMAL_VERIFICATION
		$deposit(A1, 1'b0);
		$deposit(A0, 1'b0);
		$deposit(S, 1'b0);
	`else
		$deposit(A1, $random);
		$deposit(A0, $random);
		$deposit(S, $random);
	`endif

	end
// ------ END driver initialization -----
`endif

endmodule
*/
//-----------------------------------------------------
// Design Name : CARRY_MUX2
// File Name   : mux2.v
// Function    : Standard cell (static gate) implementation
//               of 2-input multiplexers to be used by carry logic 
// Coder       : Xifan Tang
//-----------------------------------------------------

module CARRY_MUX2(
	input [0:0] A0,   // Data input 0
	input [0:0] A1,   // Data input 1
	input [0:0] S, // Select port
	output [0:0] Y  // Data output
	);
  
	assign Y = S ? A1 : A0;

// Note: 
//	 MUX2 appears in the datapath logic driven by carry-in and LUT outputs
//	 where initial values and signal deposit are not required

endmodule
