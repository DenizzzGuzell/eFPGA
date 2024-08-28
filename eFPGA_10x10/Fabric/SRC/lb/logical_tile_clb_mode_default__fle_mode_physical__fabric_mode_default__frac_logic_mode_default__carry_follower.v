//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: carry_follower
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower(carry_follower_a,
                                                                                                                      carry_follower_b,
                                                                                                                      carry_follower_cin,
                                                                                                                      carry_follower_cout);
//----- INPUT PORTS -----
input [0:0] carry_follower_a;
//----- INPUT PORTS -----
input [0:0] carry_follower_b;
//----- INPUT PORTS -----
input [0:0] carry_follower_cin;
//----- OUTPUT PORTS -----
output [0:0] carry_follower_cout;

//----- BEGIN wire-connection ports -----
wire [0:0] carry_follower_a;
wire [0:0] carry_follower_b;
wire [0:0] carry_follower_cin;
wire [0:0] carry_follower_cout;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	CARRY_MUX2 CARRY_MUX2_0_ (
		.A0(carry_follower_a),
		.A1(carry_follower_b),
		.S(carry_follower_cin),
		.Y(carry_follower_cout));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower -----

//----- Default net type -----
`default_nettype wire



