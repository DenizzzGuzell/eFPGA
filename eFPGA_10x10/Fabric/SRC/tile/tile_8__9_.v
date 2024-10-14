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

// ----- Verilog module for tile_8__9_ -----
module tile_8__9_(IO_ISOL_N,
                  prog_clk,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                  sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_8__8__chany_bottom_in,
                  cbx_8__8__chanx_left_in,
                  ccff_head,
                  sb_8__8__chany_bottom_out,
                  grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  cbx_8__8__chanx_left_out,
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
input [0:0] sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_8__8__chany_bottom_in;
//----- INPUT PORTS -----
input [0:64] cbx_8__8__chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] sb_8__8__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:64] cbx_8__8__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_3__8__0_ccff_tail;
wire [0:64] cbx_3__8__0_chanx_right_out;
wire [0:0] cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] grid_io_top_top_0_ccff_tail;
wire [0:64] sb_8__8__0_chanx_left_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_top_top grid_io_top_top_8__9_ (
		.IO_ISOL_N(IO_ISOL_N),
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:1]),
		.bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(ccff_head),
		.bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(grid_io_top_top_0_ccff_tail));

	cbx_3__8_ cbx_8__8_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_8__8__chanx_left_in[0:64]),
		.chanx_right_in(sb_8__8__0_chanx_left_out[0:64]),
		.ccff_head(grid_io_top_top_0_ccff_tail),
		.chanx_left_out(cbx_8__8__chanx_left_out[0:64]),
		.chanx_right_out(cbx_3__8__0_chanx_right_out[0:64]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_(cbx_3__8__0_top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cbx_3__8__0_ccff_tail));

	sb_8__8_ sb_8__8_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_8__8__chany_bottom_in[0:64]),
		.bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_(sb_8__8__bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_3__8__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_top_top_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cbx_3__8__0_ccff_tail),
		.chany_bottom_out(sb_8__8__chany_bottom_out[0:64]),
		.chanx_left_out(sb_8__8__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_8__9_ -----

//----- Default net type -----
`default_nettype wire




