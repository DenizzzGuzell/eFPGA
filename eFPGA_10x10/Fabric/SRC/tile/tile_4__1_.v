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

// ----- Verilog module for tile_4__1_ -----
module tile_4__1_(prog_clk,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                  sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                  sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_4__0__chanx_right_in,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I0_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I0_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I0i_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I0i_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I1_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I1_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I1i_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I1i_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I2_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I2_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I2i_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_I2i_1_,
                  grid_clb_left_width_0_height_0_subtile_0__pin_cin_0_,
                  grid_clb_left_width_0_height_0_subtile_0__pin_reset_0_,
                  grid_clb_left_width_0_height_0_subtile_0__pin_clk_0_,
                  cbx_4__0__chanx_left_in,
                  cby_4__1__chany_top_in,
                  ccff_head,
                  cbx_4__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
                  cbx_4__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
                  sb_4__0__chanx_right_out,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_0_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_1_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_2_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_3_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_4_,
                  grid_clb_top_width_0_height_0_subtile_0__pin_O_5_,
                  grid_clb_right_width_0_height_0_subtile_0__pin_O_6_,
                  grid_clb_right_width_0_height_0_subtile_0__pin_O_7_,
                  grid_clb_right_width_0_height_0_subtile_0__pin_O_8_,
                  grid_clb_right_width_0_height_0_subtile_0__pin_O_9_,
                  grid_clb_right_width_0_height_0_subtile_0__pin_cout_0_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_10_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_11_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_12_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_13_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_14_,
                  grid_clb_bottom_width_0_height_0_subtile_0__pin_O_15_,
                  cbx_4__0__chanx_left_out,
                  cby_4__1__chany_top_out,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] sb_4__0__chanx_right_in;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I0_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I0_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I0i_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I0i_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I1_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I1_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I1i_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I1i_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I2_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I2_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I2i_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_I2i_1_;
//----- INPUT PORTS -----
input [0:0] grid_clb_left_width_0_height_0_subtile_0__pin_cin_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_left_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_clb_left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:64] cbx_4__0__chanx_left_in;
//----- INPUT PORTS -----
input [0:64] cby_4__1__chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] cbx_4__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_4__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:64] sb_4__0__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_cout_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:64] cbx_4__0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:64] cby_4__1__chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_ccff_tail;
wire [0:64] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_;
wire [0:0] cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_;
wire [0:0] cby_1__1__0_ccff_tail;
wire [0:64] cby_1__1__0_chany_bottom_out;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_0_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_1_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_0_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_1_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
wire [0:0] cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
wire [0:0] grid_clb_0_ccff_tail;
wire [0:64] sb_4__0__0_chanx_left_out;
wire [0:64] sb_4__0__0_chany_top_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_clb grid_clb_4__1_ (
		.prog_clk(prog_clk),
		.top_width_0_height_0_subtile_0__pin_I0_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I0_0_),
		.top_width_0_height_0_subtile_0__pin_I0_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I0_1_),
		.top_width_0_height_0_subtile_0__pin_I0i_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I0i_0_),
		.top_width_0_height_0_subtile_0__pin_I0i_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I0i_1_),
		.top_width_0_height_0_subtile_0__pin_I1_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I1_0_),
		.top_width_0_height_0_subtile_0__pin_I1_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I1_1_),
		.top_width_0_height_0_subtile_0__pin_I1i_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I1i_0_),
		.top_width_0_height_0_subtile_0__pin_I1i_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I1i_1_),
		.top_width_0_height_0_subtile_0__pin_I2_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I2_0_),
		.top_width_0_height_0_subtile_0__pin_I2_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I2_1_),
		.top_width_0_height_0_subtile_0__pin_I2i_0_(grid_clb_top_width_0_height_0_subtile_0__pin_I2i_0_),
		.top_width_0_height_0_subtile_0__pin_I2i_1_(grid_clb_top_width_0_height_0_subtile_0__pin_I2i_1_),
		.right_width_0_height_0_subtile_0__pin_I3_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_0_),
		.right_width_0_height_0_subtile_0__pin_I3_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_1_),
		.right_width_0_height_0_subtile_0__pin_I3i_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_0_),
		.right_width_0_height_0_subtile_0__pin_I3i_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_1_),
		.right_width_0_height_0_subtile_0__pin_I4_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
		.right_width_0_height_0_subtile_0__pin_I4_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
		.right_width_0_height_0_subtile_0__pin_I4i_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_),
		.right_width_0_height_0_subtile_0__pin_I4i_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_),
		.bottom_width_0_height_0_subtile_0__pin_I5_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_),
		.bottom_width_0_height_0_subtile_0__pin_I5_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_),
		.bottom_width_0_height_0_subtile_0__pin_I5i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_),
		.bottom_width_0_height_0_subtile_0__pin_I5i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_),
		.bottom_width_0_height_0_subtile_0__pin_I6_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_),
		.bottom_width_0_height_0_subtile_0__pin_I6_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_),
		.bottom_width_0_height_0_subtile_0__pin_I6i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_),
		.bottom_width_0_height_0_subtile_0__pin_I6i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_),
		.bottom_width_0_height_0_subtile_0__pin_I7_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_),
		.bottom_width_0_height_0_subtile_0__pin_I7_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_),
		.bottom_width_0_height_0_subtile_0__pin_I7i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_),
		.bottom_width_0_height_0_subtile_0__pin_I7i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_),
		.left_width_0_height_0_subtile_0__pin_cin_0_(grid_clb_left_width_0_height_0_subtile_0__pin_cin_0_),
		.left_width_0_height_0_subtile_0__pin_reset_0_(grid_clb_left_width_0_height_0_subtile_0__pin_reset_0_),
		.left_width_0_height_0_subtile_0__pin_clk_0_(grid_clb_left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_top_width_0_height_0_subtile_0__pin_O_0_),
		.top_width_0_height_0_subtile_0__pin_O_1_(grid_clb_top_width_0_height_0_subtile_0__pin_O_1_),
		.top_width_0_height_0_subtile_0__pin_O_2_(grid_clb_top_width_0_height_0_subtile_0__pin_O_2_),
		.top_width_0_height_0_subtile_0__pin_O_3_(grid_clb_top_width_0_height_0_subtile_0__pin_O_3_),
		.top_width_0_height_0_subtile_0__pin_O_4_(grid_clb_top_width_0_height_0_subtile_0__pin_O_4_),
		.top_width_0_height_0_subtile_0__pin_O_5_(grid_clb_top_width_0_height_0_subtile_0__pin_O_5_),
		.right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.right_width_0_height_0_subtile_0__pin_cout_0_(grid_clb_right_width_0_height_0_subtile_0__pin_cout_0_),
		.bottom_width_0_height_0_subtile_0__pin_O_10_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_10_),
		.bottom_width_0_height_0_subtile_0__pin_O_11_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_11_),
		.bottom_width_0_height_0_subtile_0__pin_O_12_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_12_),
		.bottom_width_0_height_0_subtile_0__pin_O_13_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_13_),
		.bottom_width_0_height_0_subtile_0__pin_O_14_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_14_),
		.bottom_width_0_height_0_subtile_0__pin_O_15_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_15_),
		.ccff_tail(grid_clb_0_ccff_tail));

	cbx_1__0_ cbx_4__0_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_4__0__chanx_left_in[0:64]),
		.chanx_right_in(sb_4__0__0_chanx_left_out[0:64]),
		.ccff_head(grid_clb_0_ccff_tail),
		.chanx_left_out(cbx_4__0__chanx_left_out[0:64]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:64]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_(cbx_1__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_4__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_(cbx_4__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cbx_1__0__0_ccff_tail));

	cby_1__1_ cby_4__1_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_4__0__0_chany_top_out[0:64]),
		.chany_top_in(cby_4__1__chany_top_in[0:64]),
		.ccff_head(cbx_1__0__0_ccff_tail),
		.chany_bottom_out(cby_1__1__0_chany_bottom_out[0:64]),
		.chany_top_out(cby_4__1__chany_top_out[0:64]),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3i_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3i_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I3i_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_(cby_1__1__0_left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_),
		.ccff_tail(cby_1__1__0_ccff_tail));

	sb_4__0_ sb_4__0_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_1__1__0_chany_bottom_out[0:64]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.chanx_right_in(sb_4__0__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_(sb_4__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(sb_4__0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_10_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_11_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_12_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_13_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_14_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_(grid_clb_bottom_width_0_height_0_subtile_0__pin_O_15_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(sb_4__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cby_1__1__0_ccff_tail),
		.chany_top_out(sb_4__0__0_chany_top_out[0:64]),
		.chanx_right_out(sb_4__0__chanx_right_out[0:64]),
		.chanx_left_out(sb_4__0__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_4__1_ -----

//----- Default net type -----
`default_nettype wire




