/*verilator tracing_off*/
//Example
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:37 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_0__1_ -----
module tile_0__1_(IO_ISOL_N,
                  prog_clk,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                  sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                  sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_0__0__chanx_right_in,
                  cby_0__1__chany_top_in,
                  ccff_head,
                  sb_0__0__chanx_right_out,
                  grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_,
                  grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_,
                  cby_0__1__chany_top_out,
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
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_0__0__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] cby_0__1__chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] sb_0__0__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:64] cby_0__1__chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cby_0__1__0_ccff_tail;
wire [0:64] cby_0__1__0_chany_bottom_out;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
wire [0:0] cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_;
wire [0:0] grid_io_left_left_0_ccff_tail;
wire [0:64] sb_0__0__0_chany_top_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_left_left grid_io_left_left_0__1_ (
		.IO_ISOL_N(IO_ISOL_N),
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:1]),
		.right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.right_width_0_height_0_subtile_1__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(ccff_head),
		.right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(grid_io_left_left_0_ccff_tail));

	cby_0__1_ cby_0__1_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:64]),
		.chany_top_in(cby_0__1__chany_top_in[0:64]),
		.ccff_head(grid_io_left_left_0_ccff_tail),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:64]),
		.chany_top_out(cby_0__1__chany_top_out[0:64]),
		.left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cby_0__1__0_ccff_tail));

	sb_0__0_ sb_0__0_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:64]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_right_in(sb_0__0__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_(sb_0__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(sb_0__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cby_0__1__0_ccff_tail),
		.chany_top_out(sb_0__0__0_chany_top_out[0:64]),
		.chanx_right_out(sb_0__0__chanx_right_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_0__1_ -----

//----- Default net type -----
`default_nettype wire




