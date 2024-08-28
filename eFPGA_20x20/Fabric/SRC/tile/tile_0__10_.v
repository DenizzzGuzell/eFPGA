//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:37 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_0__10_ -----
module tile_0__10_(IO_ISOL_N,
                   prog_clk,
                   gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                   gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                   gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_,
                   sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                   sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                   sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                   sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
                   sb_0__9__chanx_right_in,
                   sb_0__9__chany_bottom_in,
                   cby_0__10__chany_top_in,
                   ccff_head,
                   sb_0__9__chanx_right_out,
                   sb_0__9__chany_bottom_out,
                   grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_,
                   grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_,
                   cby_0__10__chany_top_out,
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
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_0__9__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] sb_0__9__chany_bottom_in;
//----- INPUT PORTS -----
input [0:64] cby_0__10__chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] sb_0__9__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:64] sb_0__9__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:64] cby_0__10__chany_top_out;
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
wire [0:64] sb_0__9__0_chany_top_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_left_left grid_io_left_left_0__10_ (
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

	cby_0__1_ cby_0__10_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_0__9__0_chany_top_out[0:64]),
		.chany_top_in(cby_0__10__chany_top_in[0:64]),
		.ccff_head(grid_io_left_left_0_ccff_tail),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:64]),
		.chany_top_out(cby_0__10__chany_top_out[0:64]),
		.left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_(cby_0__1__0_left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cby_0__1__0_ccff_tail));

	sb_0__9_ sb_0__9_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:64]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_left_left_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_right_in(sb_0__9__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_(sb_0__9__right_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(sb_0__9__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
		.chany_bottom_in(sb_0__9__chany_bottom_in[0:64]),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(sb_0__9__bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cby_0__1__0_ccff_tail),
		.chany_top_out(sb_0__9__0_chany_top_out[0:64]),
		.chanx_right_out(sb_0__9__chanx_right_out[0:64]),
		.chany_bottom_out(sb_0__9__chany_bottom_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_0__10_ -----

//----- Default net type -----
`default_nettype wire




