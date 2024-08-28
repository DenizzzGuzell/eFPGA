//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_2__2_ -----
module tile_2__2_(prog_clk,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                  sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
                  sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
                  sb_3__1__chanx_right_in,
                  sb_3__1__chany_bottom_in,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_sign_0_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_0_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_1_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_2_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_3_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_4_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_5_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_6_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_7_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_8_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_9_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_10_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_11_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_12_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_13_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_14_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_15_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_16_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_17_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_a_18_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_0_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_1_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_2_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_3_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_4_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_5_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_6_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_7_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_8_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_9_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_10_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_11_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_12_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_13_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_14_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_15_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_16_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_17_,
                  grid_mult_18_top_width_0_height_0_subtile_0__pin_b_18_,
                  cbx_2__1__chanx_left_in,
                  cby_3__2__chany_top_in,
                  ccff_head,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_,
                  cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_,
                  sb_3__1__chanx_right_out,
                  sb_3__1__chany_bottom_out,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_0_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_1_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_2_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_3_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_4_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_5_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_6_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_7_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_8_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_9_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_10_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_11_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_12_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_13_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_14_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_15_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_16_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_17_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_18_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_19_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_20_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_21_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_22_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_23_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_24_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_25_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_26_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_27_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_28_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_29_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_30_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_31_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_32_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_33_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_34_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_35_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_36_,
                  grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_37_,
                  cbx_2__1__chanx_left_out,
                  cby_3__2__chany_top_out,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:64] sb_3__1__chanx_right_in;
//----- INPUT PORTS -----
input [0:64] sb_3__1__chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_sign_0_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_0_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_1_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_2_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_3_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_4_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_5_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_6_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_7_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_8_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_9_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_10_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_11_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_12_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_13_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_14_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_15_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_16_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_17_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_a_18_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_0_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_1_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_2_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_3_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_4_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_5_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_6_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_7_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_8_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_9_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_10_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_11_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_12_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_13_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_14_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_15_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_16_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_17_;
//----- INPUT PORTS -----
input [0:0] grid_mult_18_top_width_0_height_0_subtile_0__pin_b_18_;
//----- INPUT PORTS -----
input [0:64] cbx_2__1__chanx_left_in;
//----- INPUT PORTS -----
input [0:64] cby_3__2__chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_;
//----- OUTPUT PORTS -----
output [0:0] cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:64] sb_3__1__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:64] sb_3__1__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_1_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_2_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_3_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_4_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_5_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_6_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_7_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_8_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_9_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_10_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_11_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_12_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_13_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_14_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_15_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_16_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_17_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_18_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_19_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_20_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_21_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_22_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_23_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_24_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_25_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_26_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_27_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_28_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_29_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_30_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_31_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_32_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_33_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_34_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_35_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_36_;
//----- OUTPUT PORTS -----
output [0:0] grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_37_;
//----- OUTPUT PORTS -----
output [0:64] cbx_2__1__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:64] cby_3__2__chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_2__1__0_ccff_tail;
wire [0:64] cbx_2__1__0_chanx_right_out;
wire [0:64] cbx_3__1__0_chanx_left_out;
wire [0:64] cbx_3__1__0_chanx_right_out;
wire [0:64] cby_3__1__0_chany_bottom_out;
wire [0:0] sb_2__1__0_ccff_tail;
wire [0:64] sb_2__1__0_chanx_left_out;
wire [0:64] sb_2__1__0_chanx_right_out;
wire [0:64] sb_3__1__0_chanx_left_out;
wire [0:64] sb_3__1__0_chany_top_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_mult_18 grid_mult_18_2__2_ (
		.top_width_0_height_0_subtile_0__pin_sign_0_(grid_mult_18_top_width_0_height_0_subtile_0__pin_sign_0_),
		.top_width_0_height_0_subtile_0__pin_a_0_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_0_),
		.top_width_0_height_0_subtile_0__pin_a_1_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_1_),
		.top_width_0_height_0_subtile_0__pin_a_2_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_2_),
		.top_width_0_height_0_subtile_0__pin_a_3_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_3_),
		.top_width_0_height_0_subtile_0__pin_a_4_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_4_),
		.top_width_0_height_0_subtile_0__pin_a_5_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_5_),
		.top_width_0_height_0_subtile_0__pin_a_6_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_6_),
		.top_width_0_height_0_subtile_0__pin_a_7_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_7_),
		.top_width_0_height_0_subtile_0__pin_a_8_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_8_),
		.top_width_0_height_0_subtile_0__pin_a_9_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_9_),
		.top_width_0_height_0_subtile_0__pin_a_10_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_10_),
		.top_width_0_height_0_subtile_0__pin_a_11_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_11_),
		.top_width_0_height_0_subtile_0__pin_a_12_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_12_),
		.top_width_0_height_0_subtile_0__pin_a_13_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_13_),
		.top_width_0_height_0_subtile_0__pin_a_14_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_14_),
		.top_width_0_height_0_subtile_0__pin_a_15_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_15_),
		.top_width_0_height_0_subtile_0__pin_a_16_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_16_),
		.top_width_0_height_0_subtile_0__pin_a_17_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_17_),
		.top_width_0_height_0_subtile_0__pin_a_18_(grid_mult_18_top_width_0_height_0_subtile_0__pin_a_18_),
		.top_width_0_height_0_subtile_0__pin_b_0_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_0_),
		.top_width_0_height_0_subtile_0__pin_b_1_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_1_),
		.top_width_0_height_0_subtile_0__pin_b_2_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_2_),
		.top_width_0_height_0_subtile_0__pin_b_3_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_3_),
		.top_width_0_height_0_subtile_0__pin_b_4_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_4_),
		.top_width_0_height_0_subtile_0__pin_b_5_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_5_),
		.top_width_0_height_0_subtile_0__pin_b_6_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_6_),
		.top_width_0_height_0_subtile_0__pin_b_7_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_7_),
		.top_width_0_height_0_subtile_0__pin_b_8_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_8_),
		.top_width_0_height_0_subtile_0__pin_b_9_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_9_),
		.top_width_0_height_0_subtile_0__pin_b_10_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_10_),
		.top_width_0_height_0_subtile_0__pin_b_11_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_11_),
		.top_width_0_height_0_subtile_0__pin_b_12_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_12_),
		.top_width_0_height_0_subtile_0__pin_b_13_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_13_),
		.top_width_0_height_0_subtile_0__pin_b_14_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_14_),
		.top_width_0_height_0_subtile_0__pin_b_15_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_15_),
		.top_width_0_height_0_subtile_0__pin_b_16_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_16_),
		.top_width_0_height_0_subtile_0__pin_b_17_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_17_),
		.top_width_0_height_0_subtile_0__pin_b_18_(grid_mult_18_top_width_0_height_0_subtile_0__pin_b_18_),
		.bottom_width_0_height_0_subtile_0__pin_out_0_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_0_),
		.bottom_width_0_height_0_subtile_0__pin_out_1_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_1_),
		.bottom_width_0_height_0_subtile_0__pin_out_2_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_2_),
		.bottom_width_0_height_0_subtile_0__pin_out_3_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_3_),
		.bottom_width_0_height_0_subtile_0__pin_out_4_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_4_),
		.bottom_width_0_height_0_subtile_0__pin_out_5_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_5_),
		.bottom_width_0_height_0_subtile_0__pin_out_6_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_6_),
		.bottom_width_0_height_0_subtile_0__pin_out_7_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_7_),
		.bottom_width_0_height_0_subtile_0__pin_out_8_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_8_),
		.bottom_width_0_height_0_subtile_0__pin_out_9_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_9_),
		.bottom_width_0_height_0_subtile_0__pin_out_10_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_10_),
		.bottom_width_0_height_0_subtile_0__pin_out_11_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_11_),
		.bottom_width_0_height_0_subtile_0__pin_out_12_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_12_),
		.bottom_width_0_height_0_subtile_0__pin_out_13_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_13_),
		.bottom_width_0_height_0_subtile_0__pin_out_14_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_14_),
		.bottom_width_0_height_0_subtile_0__pin_out_15_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_15_),
		.bottom_width_0_height_0_subtile_0__pin_out_16_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_16_),
		.bottom_width_0_height_0_subtile_0__pin_out_17_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_17_),
		.bottom_width_0_height_0_subtile_0__pin_out_18_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_18_),
		.bottom_width_0_height_0_subtile_0__pin_out_19_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_19_),
		.bottom_width_0_height_0_subtile_0__pin_out_20_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_20_),
		.bottom_width_0_height_0_subtile_0__pin_out_21_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_21_),
		.bottom_width_0_height_0_subtile_0__pin_out_22_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_22_),
		.bottom_width_0_height_0_subtile_0__pin_out_23_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_23_),
		.bottom_width_0_height_0_subtile_0__pin_out_24_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_24_),
		.bottom_width_0_height_0_subtile_0__pin_out_25_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_25_),
		.bottom_width_0_height_0_subtile_0__pin_out_26_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_26_),
		.bottom_width_0_height_0_subtile_0__pin_out_27_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_27_),
		.bottom_width_0_height_0_subtile_0__pin_out_28_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_28_),
		.bottom_width_0_height_0_subtile_0__pin_out_29_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_29_),
		.bottom_width_0_height_0_subtile_0__pin_out_30_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_30_),
		.bottom_width_0_height_0_subtile_0__pin_out_31_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_31_),
		.bottom_width_0_height_0_subtile_0__pin_out_32_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_32_),
		.bottom_width_0_height_0_subtile_0__pin_out_33_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_33_),
		.bottom_width_0_height_0_subtile_0__pin_out_34_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_34_),
		.bottom_width_0_height_0_subtile_0__pin_out_35_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_35_),
		.bottom_width_0_height_0_subtile_0__pin_out_36_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_36_),
		.bottom_width_0_height_0_subtile_0__pin_out_37_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_37_));

	cbx_2__1_ cbx_2__1_ (
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_2__1__chanx_left_in[0:64]),
		.chanx_right_in(sb_2__1__0_chanx_left_out[0:64]),
		.ccff_head(ccff_head),
		.chanx_left_out(cbx_2__1__chanx_left_out[0:64]),
		.chanx_right_out(cbx_2__1__0_chanx_right_out[0:64]),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_(cbx_2__1__bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_),
		.ccff_tail(cbx_2__1__0_ccff_tail));

	cbx_3__1_ cbx_3__1_ (
		.chanx_left_in(sb_2__1__0_chanx_right_out[0:64]),
		.chanx_right_in(sb_3__1__0_chanx_left_out[0:64]),
		.chanx_left_out(cbx_3__1__0_chanx_left_out[0:64]),
		.chanx_right_out(cbx_3__1__0_chanx_right_out[0:64]));

	cby_3__1_ cby_3__2_ (
		.chany_bottom_in(sb_3__1__0_chany_top_out[0:64]),
		.chany_top_in(cby_3__2__chany_top_in[0:64]),
		.chany_bottom_out(cby_3__1__0_chany_bottom_out[0:64]),
		.chany_top_out(cby_3__2__chany_top_out[0:64]));

	sb_2__1_ sb_2__1_ (
		.prog_clk(prog_clk),
		.chanx_right_in(cbx_3__1__0_chanx_left_out[0:64]),
		.chanx_left_in(cbx_2__1__0_chanx_right_out[0:64]),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_0_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_1_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_2_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_3_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_4_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_5_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_6_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_7_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_8_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_9_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_10_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_11_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_12_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_13_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_14_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_15_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_16_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_17_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_18_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_19_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_20_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_21_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_22_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_23_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_24_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_25_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_26_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_27_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_28_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_29_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_30_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_31_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_32_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_33_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_34_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_35_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_36_),
		.left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_(grid_mult_18_bottom_width_0_height_0_subtile_0__pin_out_37_),
		.ccff_head(cbx_2__1__0_ccff_tail),
		.chanx_right_out(sb_2__1__0_chanx_right_out[0:64]),
		.chanx_left_out(sb_2__1__0_chanx_left_out[0:64]),
		.ccff_tail(sb_2__1__0_ccff_tail));

	sb_3__1_ sb_3__1_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_3__1__0_chany_bottom_out[0:64]),
		.chanx_right_in(sb_3__1__chanx_right_in[0:64]),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_),
		.right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_(sb_3__1__right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(sb_3__1__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
		.chany_bottom_in(sb_3__1__chany_bottom_in[0:64]),
		.chanx_left_in(cbx_3__1__0_chanx_right_out[0:64]),
		.ccff_head(sb_2__1__0_ccff_tail),
		.chany_top_out(sb_3__1__0_chany_top_out[0:64]),
		.chanx_right_out(sb_3__1__chanx_right_out[0:64]),
		.chany_bottom_out(sb_3__1__chany_bottom_out[0:64]),
		.chanx_left_out(sb_3__1__0_chanx_left_out[0:64]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_2__2_ -----

//----- Default net type -----
`default_nettype wire




