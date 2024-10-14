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

// ----- Verilog module for tile_7__1_ -----
module tile_7__1_(prog_clk,
                  sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_8__0__top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_8__0__top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                  sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                  sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_0_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_1_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_2_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_3_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_4_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_5_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_6_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_in_7_,
                  grid_memory_left_width_0_height_0_subtile_0__pin_clk_0_,
                  cbx_7__0__chanx_left_in,
                  cby_8__1__chany_top_in,
                  ccff_head,
                  cbx_7__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
                  cbx_7__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
                  cbx_8__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
                  cbx_8__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
                  cby_8__1__right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
                  cby_8__1__right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_0_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_1_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_2_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_3_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_4_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_5_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_6_,
                  grid_memory_top_width_0_height_0_subtile_0__pin_d_out_7_,
                  cbx_7__0__chanx_left_out,
                  cby_8__1__chany_top_out,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_8__0__top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_8__0__top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_1_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_2_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_3_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_4_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_5_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_6_;
//----- INPUT PORTS -----
input [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_in_7_;
//----- INPUT PORTS -----
input [0:0] grid_memory_left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:64] cbx_7__0__chanx_left_in;
//----- INPUT PORTS -----
input [0:64] cby_8__1__chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_7__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_8__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_8__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cby_8__1__right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] cby_8__1__right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_1_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_2_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_3_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_4_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_5_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_6_;
//----- OUTPUT PORTS -----
output [0:0] grid_memory_top_width_0_height_0_subtile_0__pin_d_out_7_;
//----- OUTPUT PORTS -----
output [0:64] cbx_7__0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:64] cby_8__1__chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_2__0__0_ccff_tail;
wire [0:64] cbx_2__0__0_chanx_left_out;
wire [0:64] cbx_2__0__0_chanx_right_out;
wire [0:0] cbx_7__0__0_ccff_tail;
wire [0:64] cbx_7__0__0_chanx_right_out;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_0_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_1_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_2_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_3_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_4_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_5_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_6_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_7_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_8_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_9_;
wire [0:0] cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_wen_0_;
wire [0:0] cby_8__1__0_ccff_tail;
wire [0:64] cby_8__1__0_chany_bottom_out;
wire [0:0] sb_2__8__0_ccff_tail;
wire [0:64] sb_2__8__0_chanx_left_out;
wire [0:64] sb_2__8__0_chanx_right_out;
wire [0:64] sb_8__0__0_chanx_left_out;
wire [0:64] sb_8__0__0_chany_top_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_memory grid_memory_7__1_ (
		.top_width_0_height_0_subtile_0__pin_d_in_0_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_0_),
		.top_width_0_height_0_subtile_0__pin_d_in_1_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_1_),
		.top_width_0_height_0_subtile_0__pin_d_in_2_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_2_),
		.top_width_0_height_0_subtile_0__pin_d_in_3_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_3_),
		.top_width_0_height_0_subtile_0__pin_d_in_4_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_4_),
		.top_width_0_height_0_subtile_0__pin_d_in_5_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_5_),
		.top_width_0_height_0_subtile_0__pin_d_in_6_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_6_),
		.top_width_0_height_0_subtile_0__pin_d_in_7_(grid_memory_top_width_0_height_0_subtile_0__pin_d_in_7_),
		.bottom_width_0_height_0_subtile_0__pin_addr_0_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_0_),
		.bottom_width_0_height_0_subtile_0__pin_addr_1_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_1_),
		.bottom_width_0_height_0_subtile_0__pin_addr_2_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_2_),
		.bottom_width_0_height_0_subtile_0__pin_addr_3_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_3_),
		.bottom_width_0_height_0_subtile_0__pin_addr_4_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_4_),
		.bottom_width_0_height_0_subtile_0__pin_addr_5_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_5_),
		.bottom_width_0_height_0_subtile_0__pin_addr_6_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_6_),
		.bottom_width_0_height_0_subtile_0__pin_addr_7_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_7_),
		.bottom_width_0_height_0_subtile_0__pin_addr_8_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_8_),
		.bottom_width_0_height_0_subtile_0__pin_addr_9_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_9_),
		.bottom_width_0_height_0_subtile_0__pin_wen_0_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_wen_0_),
		.left_width_0_height_0_subtile_0__pin_clk_0_(grid_memory_left_width_0_height_0_subtile_0__pin_clk_0_),
		.top_width_0_height_0_subtile_0__pin_d_out_0_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_0_),
		.top_width_0_height_0_subtile_0__pin_d_out_1_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_1_),
		.top_width_0_height_0_subtile_0__pin_d_out_2_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_2_),
		.top_width_0_height_0_subtile_0__pin_d_out_3_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_3_),
		.top_width_0_height_0_subtile_0__pin_d_out_4_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_4_),
		.top_width_0_height_0_subtile_0__pin_d_out_5_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_5_),
		.top_width_0_height_0_subtile_0__pin_d_out_6_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_6_),
		.top_width_0_height_0_subtile_0__pin_d_out_7_(grid_memory_top_width_0_height_0_subtile_0__pin_d_out_7_));

	cbx_7__0_ cbx_7__0_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_7__0__chanx_left_in[0:64]),
		.chanx_right_in(sb_2__8__0_chanx_left_out[0:64]),
		.ccff_head(ccff_head),
		.chanx_left_out(cbx_7__0__chanx_left_out[0:64]),
		.chanx_right_out(cbx_7__0__0_chanx_right_out[0:64]),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_0_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_0_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_1_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_1_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_2_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_2_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_3_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_3_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_4_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_4_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_5_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_5_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_6_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_6_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_7_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_7_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_8_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_8_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_addr_9_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_addr_9_),
		.top_grid_bottom_width_0_height_0_subtile_0__pin_wen_0_(cbx_7__0__0_top_grid_bottom_width_0_height_0_subtile_0__pin_wen_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_7__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_(cbx_7__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cbx_7__0__0_ccff_tail));

	cbx_2__0_ cbx_8__0_ (
		.prog_clk(prog_clk),
		.chanx_left_in(sb_2__8__0_chanx_right_out[0:64]),
		.chanx_right_in(sb_8__0__0_chanx_left_out[0:64]),
		.ccff_head(cbx_7__0__0_ccff_tail),
		.chanx_left_out(cbx_2__0__0_chanx_left_out[0:64]),
		.chanx_right_out(cbx_2__0__0_chanx_right_out[0:64]),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_(cbx_8__0__bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_(cbx_8__0__bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cbx_2__0__0_ccff_tail));

	cby_8__1_ cby_8__1_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(sb_8__0__0_chany_top_out[0:64]),
		.chany_top_in(cby_8__1__chany_top_in[0:64]),
		.ccff_head(cbx_2__0__0_ccff_tail),
		.chany_bottom_out(cby_8__1__0_chany_bottom_out[0:64]),
		.chany_top_out(cby_8__1__chany_top_out[0:64]),
		.right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_(cby_8__1__right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_(cby_8__1__right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_tail(cby_8__1__0_ccff_tail));

	sb_2__8_ sb_7__0_ (
		.prog_clk(prog_clk),
		.chanx_right_in(cbx_2__0__0_chanx_left_out[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(sb_7__0__right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_7__0__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(sb_7__0__left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(cby_8__1__0_ccff_tail),
		.chanx_right_out(sb_2__8__0_chanx_right_out[0:64]),
		.chanx_left_out(sb_2__8__0_chanx_left_out[0:64]),
		.ccff_tail(sb_2__8__0_ccff_tail));

	sb_8__0_ sb_8__0_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_8__1__0_chany_bottom_out[0:64]),
		.top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(sb_8__0__top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_(sb_8__0__top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.chanx_left_in(cbx_2__0__0_chanx_right_out[0:64]),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(sb_8__0__left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_head(sb_2__8__0_ccff_tail),
		.chany_top_out(sb_8__0__0_chany_top_out[0:64]),
		.chanx_left_out(sb_8__0__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_7__1_ -----

//----- Default net type -----
`default_nettype wire




