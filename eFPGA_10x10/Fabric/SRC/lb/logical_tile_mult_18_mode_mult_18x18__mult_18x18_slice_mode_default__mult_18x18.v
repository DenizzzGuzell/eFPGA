/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mult_18x18
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_mode_default__mult_18x18 -----
module logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_mode_default__mult_18x18(mult_18x18_sign,
                                                                                       mult_18x18_A,
                                                                                       mult_18x18_B,
                                                                                       mult_18x18_Y);
//----- INPUT PORTS -----
input [0:0] mult_18x18_sign;
//----- INPUT PORTS -----
input [0:18] mult_18x18_A;
//----- INPUT PORTS -----
input [0:18] mult_18x18_B;
//----- OUTPUT PORTS -----
output [0:37] mult_18x18_Y;

//----- BEGIN wire-connection ports -----
wire [0:0] mult_18x18_sign;
wire [0:18] mult_18x18_A;
wire [0:18] mult_18x18_B;
wire [0:37] mult_18x18_Y;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mult_18x18 mult_18x18_0_ (
		.sign(mult_18x18_sign),
		.A(mult_18x18_A[0:18]),
		.B(mult_18x18_B[0:18]),
		.Y(mult_18x18_Y[0:37]));

endmodule
// ----- END Verilog module for logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_mode_default__mult_18x18 -----

//----- Default net type -----
`default_nettype wire



