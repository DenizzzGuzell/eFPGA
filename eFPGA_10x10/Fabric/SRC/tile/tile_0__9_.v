//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_0__9_ -----
module tile_0__9_(prog_clk,
                  sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                  sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                  sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_0__8__chanx_right_in,
                  sb_0__8__chany_bottom_in,
                  ccff_head,
                  sb_0__8__chanx_right_out,
                  sb_0__8__chany_bottom_out,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_0__8__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] sb_0__8__chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] sb_0__8__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:64] sb_0__8__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sb_0__8_ sb_0__8_ (
		.prog_clk(prog_clk),
		.chanx_right_in(sb_0__8__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(sb_0__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(sb_0__8__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
		.chany_bottom_in(sb_0__8__chany_bottom_in[0:64]),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(sb_0__8__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(ccff_head),
		.chanx_right_out(sb_0__8__chanx_right_out[0:64]),
		.chany_bottom_out(sb_0__8__chany_bottom_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_0__9_ -----

//----- Default net type -----
`default_nettype wire




