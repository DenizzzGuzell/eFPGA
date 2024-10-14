/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_7__9_ -----
module tile_7__9_(IO_ISOL_N,
                  prog_clk,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                  sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_,
                  sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_,
                  sb_7__8__chanx_right_in,
                  cbx_7__8__chanx_left_in,
                  ccff_head,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_0_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_1_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_2_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_3_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_4_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_5_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_6_,
                  cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_7_,
                  sb_7__8__chanx_right_out,
                  grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  cbx_7__8__chanx_left_out,
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
input [0:0] sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_;
//----- INPUT PORTS -----
input [0:0] sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_;
//----- INPUT PORTS -----
input [0:64] sb_7__8__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] cbx_7__8__chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_1_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_2_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_3_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_4_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_5_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_6_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_7_;
//----- OUTPUT PORTS -----
output [0:64] sb_7__8__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:64] cbx_7__8__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_7__8__0_ccff_tail;
wire [0:64] cbx_7__8__0_chanx_right_out;
wire [0:0] cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] grid_io_top_top_0_ccff_tail;
wire [0:64] sb_7__8__0_chanx_left_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_top_top grid_io_top_top_7__9_ (
		.IO_ISOL_N(IO_ISOL_N),
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:1]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(ccff_head),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(grid_io_top_top_0_ccff_tail));

	cbx_7__8_ cbx_7__8_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_7__8__chanx_left_in[0:64]),
		.chanx_right_in(sb_7__8__0_chanx_left_out[0:64]),
		.ccff_head(grid_io_top_top_0_ccff_tail),
		.chanx_left_out(cbx_7__8__chanx_left_out[0:64]),
		.chanx_right_out(cbx_7__8__0_chanx_right_out[0:64]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_7__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_0_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_1_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_2_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_3_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_4_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_5_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_5_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_6_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_7_(cbx_7__8__bottom_grid_top_width_0_height_0_subtile_0__pin_d_in_7_),
		.ccff_tail(cbx_7__8__0_ccff_tail));

	sb_7__8_ sb_7__8_ (
		.prog_clk(prog_clk),
		.chanx_right_in(sb_7__8__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(sb_7__8__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_7__8__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_(sb_7__8__left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_),
		.ccff_head(cbx_7__8__0_ccff_tail),
		.chanx_right_out(sb_7__8__chanx_right_out[0:64]),
		.chanx_left_out(sb_7__8__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_7__9_ -----

//----- Default net type -----
`default_nettype wire




