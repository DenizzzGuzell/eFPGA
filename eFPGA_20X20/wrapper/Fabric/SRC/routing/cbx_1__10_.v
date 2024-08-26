//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][10]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:36 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for cbx_1__10_ -----
module cbx_1__10_(prog_clk,
                  chanx_left_in,
                  chanx_right_in,
                  ccff_head,
                  chanx_left_out,
                  chanx_right_out,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_,
                  top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_,
                  bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:64] chanx_left_in;
//----- INPUT PORTS -----
input [0:64] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:64] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:4] mux_tree_tapbuf_size22_0_sram;
wire [0:4] mux_tree_tapbuf_size22_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_10_sram;
wire [0:4] mux_tree_tapbuf_size22_10_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_11_sram;
wire [0:4] mux_tree_tapbuf_size22_11_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_12_sram;
wire [0:4] mux_tree_tapbuf_size22_12_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_13_sram;
wire [0:4] mux_tree_tapbuf_size22_13_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_14_sram;
wire [0:4] mux_tree_tapbuf_size22_14_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_15_sram;
wire [0:4] mux_tree_tapbuf_size22_15_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_16_sram;
wire [0:4] mux_tree_tapbuf_size22_16_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_17_sram;
wire [0:4] mux_tree_tapbuf_size22_17_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_18_sram;
wire [0:4] mux_tree_tapbuf_size22_18_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_19_sram;
wire [0:4] mux_tree_tapbuf_size22_19_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_1_sram;
wire [0:4] mux_tree_tapbuf_size22_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_20_sram;
wire [0:4] mux_tree_tapbuf_size22_20_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_21_sram;
wire [0:4] mux_tree_tapbuf_size22_21_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_22_sram;
wire [0:4] mux_tree_tapbuf_size22_22_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_23_sram;
wire [0:4] mux_tree_tapbuf_size22_23_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_24_sram;
wire [0:4] mux_tree_tapbuf_size22_24_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_25_sram;
wire [0:4] mux_tree_tapbuf_size22_25_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_26_sram;
wire [0:4] mux_tree_tapbuf_size22_26_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_27_sram;
wire [0:4] mux_tree_tapbuf_size22_27_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_28_sram;
wire [0:4] mux_tree_tapbuf_size22_28_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_29_sram;
wire [0:4] mux_tree_tapbuf_size22_29_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_2_sram;
wire [0:4] mux_tree_tapbuf_size22_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_30_sram;
wire [0:4] mux_tree_tapbuf_size22_30_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_31_sram;
wire [0:4] mux_tree_tapbuf_size22_31_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_32_sram;
wire [0:4] mux_tree_tapbuf_size22_32_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_33_sram;
wire [0:4] mux_tree_tapbuf_size22_33_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_3_sram;
wire [0:4] mux_tree_tapbuf_size22_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_4_sram;
wire [0:4] mux_tree_tapbuf_size22_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_5_sram;
wire [0:4] mux_tree_tapbuf_size22_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_6_sram;
wire [0:4] mux_tree_tapbuf_size22_6_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_7_sram;
wire [0:4] mux_tree_tapbuf_size22_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_8_sram;
wire [0:4] mux_tree_tapbuf_size22_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size22_9_sram;
wire [0:4] mux_tree_tapbuf_size22_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size22_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size22_mem_9_ccff_tail;
wire [0:4] mux_tree_tapbuf_size26_0_sram;
wire [0:4] mux_tree_tapbuf_size26_0_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_10_sram;
wire [0:4] mux_tree_tapbuf_size26_10_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_11_sram;
wire [0:4] mux_tree_tapbuf_size26_11_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_12_sram;
wire [0:4] mux_tree_tapbuf_size26_12_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_13_sram;
wire [0:4] mux_tree_tapbuf_size26_13_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_14_sram;
wire [0:4] mux_tree_tapbuf_size26_14_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_15_sram;
wire [0:4] mux_tree_tapbuf_size26_15_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_16_sram;
wire [0:4] mux_tree_tapbuf_size26_16_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_1_sram;
wire [0:4] mux_tree_tapbuf_size26_1_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_2_sram;
wire [0:4] mux_tree_tapbuf_size26_2_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_3_sram;
wire [0:4] mux_tree_tapbuf_size26_3_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_4_sram;
wire [0:4] mux_tree_tapbuf_size26_4_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_5_sram;
wire [0:4] mux_tree_tapbuf_size26_5_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_6_sram;
wire [0:4] mux_tree_tapbuf_size26_6_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_7_sram;
wire [0:4] mux_tree_tapbuf_size26_7_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_8_sram;
wire [0:4] mux_tree_tapbuf_size26_8_sram_inv;
wire [0:4] mux_tree_tapbuf_size26_9_sram;
wire [0:4] mux_tree_tapbuf_size26_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size26_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size26_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[30] = chanx_left_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[31] = chanx_left_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[32] = chanx_left_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[33] = chanx_left_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[34] = chanx_left_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[35] = chanx_left_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[36] = chanx_left_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[37] = chanx_left_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[38] = chanx_left_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[39] = chanx_left_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[40] = chanx_left_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[41] = chanx_left_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[42] = chanx_left_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[44] = chanx_left_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[45] = chanx_left_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[46] = chanx_left_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[47] = chanx_left_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[48] = chanx_left_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[49] = chanx_left_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[50] = chanx_left_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[51] = chanx_left_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[52] = chanx_left_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[53] = chanx_left_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[54] = chanx_left_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[55] = chanx_left_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[56] = chanx_left_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[57] = chanx_left_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[58] = chanx_left_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[59] = chanx_left_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[60] = chanx_left_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[61] = chanx_left_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[62] = chanx_left_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[63] = chanx_left_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[64] = chanx_left_in[64];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[21];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[25];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[29];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chanx_right_in[30];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chanx_right_in[31];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[32] = chanx_right_in[32];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chanx_right_in[33];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chanx_right_in[34];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chanx_right_in[35];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chanx_right_in[36];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chanx_right_in[37];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chanx_right_in[38];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chanx_right_in[40];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chanx_right_in[41];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chanx_right_in[42];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chanx_right_in[43];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chanx_right_in[44];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chanx_right_in[45];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[46] = chanx_right_in[46];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chanx_right_in[47];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[48] = chanx_right_in[48];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[49] = chanx_right_in[49];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[50] = chanx_right_in[50];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chanx_right_in[51];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chanx_right_in[52];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chanx_right_in[53];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chanx_right_in[54];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chanx_right_in[55];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chanx_right_in[56];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chanx_right_in[57];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[58] = chanx_right_in[58];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[59] = chanx_right_in[59];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[60] = chanx_right_in[60];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chanx_right_in[61];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[62] = chanx_right_in[62];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chanx_right_in[63];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[64] = chanx_right_in[64];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size26 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_0_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I5_0_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_1_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_0_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[7], chanx_right_in[7], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size26_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_2_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I6_0_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_6 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_3_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_0_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_4_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I7_0_));

	mux_tree_tapbuf_size26 mux_bottom_ipin_10 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size26_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_5_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_0_));

	mux_tree_tapbuf_size26 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_6_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_sign_0_));

	mux_tree_tapbuf_size26 mux_top_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size26_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_7_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_0_));

	mux_tree_tapbuf_size26 mux_top_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_8_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_1_));

	mux_tree_tapbuf_size26 mux_top_ipin_3 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_9_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_2_));

	mux_tree_tapbuf_size26 mux_top_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size26_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_10_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_3_));

	mux_tree_tapbuf_size26 mux_top_ipin_5 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_11_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_4_));

	mux_tree_tapbuf_size26 mux_top_ipin_20 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_12_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_0_));

	mux_tree_tapbuf_size26 mux_top_ipin_21 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[36], chanx_right_in[36], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[55], chanx_right_in[55], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_13_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_1_));

	mux_tree_tapbuf_size26 mux_top_ipin_22 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[37], chanx_right_in[37], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[56], chanx_right_in[56], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size26_14_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_14_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_2_));

	mux_tree_tapbuf_size26 mux_top_ipin_23 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[38], chanx_right_in[38], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[57], chanx_right_in[57], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size26_15_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_15_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_3_));

	mux_tree_tapbuf_size26 mux_top_ipin_24 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[39], chanx_right_in[39], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[58], chanx_right_in[58], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size26_16_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size26_16_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_4_));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_0_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_1_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_2_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_3_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_4_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_bottom_ipin_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_5_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_6_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_7_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_8_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_9_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_4 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_10_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_11_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_20 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_12_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_13_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_22 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_14_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_14_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_23 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_15_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_15_sram_inv[0:4]));

	mux_tree_tapbuf_size26_mem mem_top_ipin_24 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size26_16_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size26_16_sram_inv[0:4]));

	mux_tree_tapbuf_size22 mux_bottom_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[47], chanx_right_in[47], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_0_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_0_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I5_1_));

	mux_tree_tapbuf_size22 mux_bottom_ipin_3 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_1_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_1_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I5i_1_));

	mux_tree_tapbuf_size22 mux_bottom_ipin_5 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[44], chanx_right_in[44], chanx_left_in[51], chanx_right_in[51], chanx_left_in[58], chanx_right_in[58], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_2_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_2_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I6_1_));

	mux_tree_tapbuf_size22 mux_bottom_ipin_7 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39], chanx_left_in[46], chanx_right_in[46], chanx_left_in[53], chanx_right_in[53], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_3_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_3_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I6i_1_));

	mux_tree_tapbuf_size22 mux_bottom_ipin_9 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_4_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_4_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I7_1_));

	mux_tree_tapbuf_size22 mux_bottom_ipin_11 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_5_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_5_sram_inv[0:4]),
		.out(top_grid_bottom_width_0_height_0_subtile_0__pin_I7i_1_));

	mux_tree_tapbuf_size22 mux_top_ipin_6 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_6_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_6_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_5_));

	mux_tree_tapbuf_size22 mux_top_ipin_7 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[10], chanx_right_in[10], chanx_left_in[17], chanx_right_in[17], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[44], chanx_right_in[44], chanx_left_in[51], chanx_right_in[51], chanx_left_in[58], chanx_right_in[58], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_7_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_7_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_6_));

	mux_tree_tapbuf_size22 mux_top_ipin_8 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38], chanx_left_in[45], chanx_right_in[45], chanx_left_in[52], chanx_right_in[52], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_8_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_8_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_7_));

	mux_tree_tapbuf_size22 mux_top_ipin_9 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39], chanx_left_in[46], chanx_right_in[46], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_9_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_9_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_8_));

	mux_tree_tapbuf_size22 mux_top_ipin_10 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[47], chanx_right_in[47], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_10_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_10_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_9_));

	mux_tree_tapbuf_size22 mux_top_ipin_11 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_11_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_11_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_10_));

	mux_tree_tapbuf_size22 mux_top_ipin_12 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[8], chanx_right_in[8], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_12_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_12_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_11_));

	mux_tree_tapbuf_size22 mux_top_ipin_13 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[23], chanx_right_in[23], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_13_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_13_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_12_));

	mux_tree_tapbuf_size22 mux_top_ipin_14 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[10], chanx_right_in[10], chanx_left_in[17], chanx_right_in[17], chanx_left_in[24], chanx_right_in[24], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[44], chanx_right_in[44], chanx_left_in[51], chanx_right_in[51], chanx_left_in[58], chanx_right_in[58], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_14_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_14_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_13_));

	mux_tree_tapbuf_size22 mux_top_ipin_15 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38], chanx_left_in[45], chanx_right_in[45], chanx_left_in[52], chanx_right_in[52], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_15_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_15_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_14_));

	mux_tree_tapbuf_size22 mux_top_ipin_16 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39], chanx_left_in[46], chanx_right_in[46], chanx_left_in[53], chanx_right_in[53], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_16_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_16_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_15_));

	mux_tree_tapbuf_size22 mux_top_ipin_17 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[6], chanx_right_in[6], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[47], chanx_right_in[47], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_17_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_17_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_16_));

	mux_tree_tapbuf_size22 mux_top_ipin_18 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_18_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_18_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_17_));

	mux_tree_tapbuf_size22 mux_top_ipin_19 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[8], chanx_right_in[8], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_19_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_19_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_a_18_));

	mux_tree_tapbuf_size22 mux_top_ipin_25 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_20_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_20_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_5_));

	mux_tree_tapbuf_size22 mux_top_ipin_26 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[42], chanx_right_in[42], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_21_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_21_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_6_));

	mux_tree_tapbuf_size22 mux_top_ipin_27 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[43], chanx_right_in[43], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_22_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_22_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_7_));

	mux_tree_tapbuf_size22 mux_top_ipin_28 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[10], chanx_right_in[10], chanx_left_in[17], chanx_right_in[17], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38], chanx_left_in[44], chanx_right_in[44], chanx_left_in[51], chanx_right_in[51], chanx_left_in[58], chanx_right_in[58], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_23_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_23_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_8_));

	mux_tree_tapbuf_size22 mux_top_ipin_29 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39], chanx_left_in[45], chanx_right_in[45], chanx_left_in[52], chanx_right_in[52], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_24_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_24_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_9_));

	mux_tree_tapbuf_size22 mux_top_ipin_30 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[46], chanx_right_in[46], chanx_left_in[53], chanx_right_in[53], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_25_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_25_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_10_));

	mux_tree_tapbuf_size22 mux_top_ipin_31 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[47], chanx_right_in[47], chanx_left_in[54], chanx_right_in[54], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_26_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_26_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_11_));

	mux_tree_tapbuf_size22 mux_top_ipin_32 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[7], chanx_right_in[7], chanx_left_in[14], chanx_right_in[14], chanx_left_in[21], chanx_right_in[21], chanx_left_in[28], chanx_right_in[28], chanx_left_in[35], chanx_right_in[35], chanx_left_in[42], chanx_right_in[42], chanx_left_in[48], chanx_right_in[48], chanx_left_in[55], chanx_right_in[55], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_27_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_27_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_12_));

	mux_tree_tapbuf_size22 mux_top_ipin_33 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[8], chanx_right_in[8], chanx_left_in[15], chanx_right_in[15], chanx_left_in[22], chanx_right_in[22], chanx_left_in[29], chanx_right_in[29], chanx_left_in[36], chanx_right_in[36], chanx_left_in[43], chanx_right_in[43], chanx_left_in[49], chanx_right_in[49], chanx_left_in[56], chanx_right_in[56], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_28_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_28_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_13_));

	mux_tree_tapbuf_size22 mux_top_ipin_34 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[9], chanx_right_in[9], chanx_left_in[16], chanx_right_in[16], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30], chanx_left_in[37], chanx_right_in[37], chanx_left_in[44], chanx_right_in[44], chanx_left_in[50], chanx_right_in[50], chanx_left_in[57], chanx_right_in[57], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_29_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_29_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_14_));

	mux_tree_tapbuf_size22 mux_top_ipin_35 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[10], chanx_right_in[10], chanx_left_in[17], chanx_right_in[17], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31], chanx_left_in[38], chanx_right_in[38], chanx_left_in[45], chanx_right_in[45], chanx_left_in[51], chanx_right_in[51], chanx_left_in[58], chanx_right_in[58], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_30_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_30_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_15_));

	mux_tree_tapbuf_size22 mux_top_ipin_36 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[4], chanx_right_in[4], chanx_left_in[11], chanx_right_in[11], chanx_left_in[18], chanx_right_in[18], chanx_left_in[25], chanx_right_in[25], chanx_left_in[32], chanx_right_in[32], chanx_left_in[39], chanx_right_in[39], chanx_left_in[46], chanx_right_in[46], chanx_left_in[52], chanx_right_in[52], chanx_left_in[59], chanx_right_in[59], chanx_left_in[62], chanx_right_in[62]}),
		.sram(mux_tree_tapbuf_size22_31_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_31_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_16_));

	mux_tree_tapbuf_size22 mux_top_ipin_37 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[5], chanx_right_in[5], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19], chanx_left_in[26], chanx_right_in[26], chanx_left_in[33], chanx_right_in[33], chanx_left_in[40], chanx_right_in[40], chanx_left_in[47], chanx_right_in[47], chanx_left_in[53], chanx_right_in[53], chanx_left_in[60], chanx_right_in[60], chanx_left_in[63], chanx_right_in[63]}),
		.sram(mux_tree_tapbuf_size22_32_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_32_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_17_));

	mux_tree_tapbuf_size22 mux_top_ipin_38 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[13], chanx_right_in[13], chanx_left_in[20], chanx_right_in[20], chanx_left_in[27], chanx_right_in[27], chanx_left_in[34], chanx_right_in[34], chanx_left_in[41], chanx_right_in[41], chanx_left_in[48], chanx_right_in[48], chanx_left_in[54], chanx_right_in[54], chanx_left_in[61], chanx_right_in[61], chanx_left_in[64], chanx_right_in[64]}),
		.sram(mux_tree_tapbuf_size22_33_sram[0:4]),
		.sram_inv(mux_tree_tapbuf_size22_33_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_b_18_));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_0_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_0_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_1_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_1_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_2_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_2_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_3_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_3_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_4_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_4_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_bottom_ipin_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_5_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_5_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_6 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_6_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_6_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_7_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_7_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_8_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_8_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_9_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_9_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_10_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_10_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_11_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_11_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_12_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_12_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_13_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_13_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_14 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_14_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_14_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_15_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_15_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_16_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_16_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_17_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_17_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_18 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_18_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_18_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_19 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_19_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_19_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size26_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_20_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_20_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_26 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_21_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_21_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_27 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_22_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_22_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_28 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_23_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_23_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_24_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_24_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_30 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_25_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_25_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_31 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_26_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_26_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_27_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_27_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_28_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_28_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_34 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_29_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_29_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_35 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_30_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_30_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_36 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_31_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_31_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size22_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_32_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_32_sram_inv[0:4]));

	mux_tree_tapbuf_size22_mem mem_top_ipin_38 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size22_mem_32_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size22_33_sram[0:4]),
		.mem_outb(mux_tree_tapbuf_size22_33_sram_inv[0:4]));

endmodule
// ----- END Verilog module for cbx_1__10_ -----

//----- Default net type -----
`default_nettype wire



