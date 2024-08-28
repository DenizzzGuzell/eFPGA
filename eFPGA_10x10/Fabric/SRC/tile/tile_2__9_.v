//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_2__9_ -----
module tile_2__9_(IO_ISOL_N,
                  prog_clk,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                  sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_2__8__chanx_right_in,
                  cbx_2__8__chanx_left_in,
                  ccff_head,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_,
                  cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_,
                  sb_2__8__chanx_right_out,
                  grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  cbx_2__8__chanx_left_out,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN;
//----- GPOUT PORTS -----
output [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT;
//----- GPOUT PORTS -----
output [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_2__8__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] cbx_2__8__chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:64] sb_2__8__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:64] cbx_2__8__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_2__8__0_ccff_tail;
wire [0:64] cbx_2__8__0_chanx_right_out;
wire [0:0] cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] grid_io_top_top_0_ccff_tail;
wire [0:64] sb_2__8__0_chanx_left_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_top_top grid_io_top_top_2__9_ (
		.IO_ISOL_N(IO_ISOL_N),
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:1]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(ccff_head),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(grid_io_top_top_0_ccff_tail));

	cbx_2__8_ cbx_2__8_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_2__8__chanx_left_in[0:64]),
		.chanx_right_in(sb_2__8__0_chanx_left_out[0:64]),
		.ccff_head(grid_io_top_top_0_ccff_tail),
		.chanx_left_out(cbx_2__8__chanx_left_out[0:64]),
		.chanx_right_out(cbx_2__8__0_chanx_right_out[0:64]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_2__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_(cbx_2__8__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_),
		.ccff_tail(cbx_2__8__0_ccff_tail));

	sb_2__8_ sb_2__8_ (
		.prog_clk(prog_clk),
		.chanx_right_in(sb_2__8__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(sb_2__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_2__8__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cbx_2__8__0_ccff_tail),
		.chanx_right_out(sb_2__8__chanx_right_out[0:64]),
		.chanx_left_out(sb_2__8__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_2__9_ -----

//----- Default net type -----
`default_nettype wire




