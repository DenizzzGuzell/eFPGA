//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[7][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:21 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sb_7__1_ -----
module sb_7__1_(prog_clk,
                chanx_right_in,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_,
                ccff_head,
                chanx_right_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:64] chanx_right_in;
//----- INPUT PORTS -----
input [0:64] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:64] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_10_sram;
wire [0:1] mux_tree_tapbuf_size2_10_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_9_sram;
wire [0:1] mux_tree_tapbuf_size2_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[4];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chanx_right_in[32];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chanx_right_in[34];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chanx_right_in[36];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chanx_right_in[38];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chanx_right_in[40];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chanx_right_in[42];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chanx_right_in[44];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chanx_right_in[46];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[49] = chanx_right_in[48];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chanx_right_in[50];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chanx_right_in[52];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chanx_right_in[54];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chanx_right_in[56];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[60] = chanx_right_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chanx_right_in[60];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chanx_right_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[64] = chanx_right_in[63];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[4];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[35] = chanx_left_in[34];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[37] = chanx_left_in[36];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[39] = chanx_left_in[38];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[41] = chanx_left_in[40];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[42];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[45] = chanx_left_in[44];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[47] = chanx_left_in[46];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[49] = chanx_left_in[48];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[51] = chanx_left_in[50];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[53] = chanx_left_in[52];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[55] = chanx_left_in[54];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[57] = chanx_left_in[56];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[60] = chanx_left_in[59];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[61] = chanx_left_in[60];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[63] = chanx_left_in[62];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[64] = chanx_left_in[63];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_[0];
// ----- Net sink id 3 -----
	assign chanx_left_out[40] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[58] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_[0];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[24] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[42] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_[0];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[26] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[44] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_[0];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[28] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[46] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_[0];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[30] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[48] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_[0];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[32] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[50] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_[0];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chanx_left_out[34] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[52] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_[0];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_[0];
// ----- Net sink id 3 -----
	assign chanx_left_out[36] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_[0];
// ----- Net sink id 4 -----
	assign chanx_left_out[54] = left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_[0];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign chanx_left_out[40] = chanx_left_out[22];
	assign chanx_left_out[58] = chanx_left_out[22];
	assign chanx_left_out[42] = chanx_left_out[24];
	assign chanx_left_out[44] = chanx_left_out[26];
	assign chanx_left_out[46] = chanx_left_out[28];
	assign chanx_left_out[48] = chanx_left_out[30];
	assign chanx_left_out[50] = chanx_left_out[32];
	assign chanx_left_out[52] = chanx_left_out[34];
	assign chanx_left_out[36] = chanx_left_out[18];
	assign chanx_left_out[54] = chanx_left_out[18];
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_left_track_1 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size2 mux_left_track_3 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size2 mux_left_track_5 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size2 mux_left_track_7 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size2 mux_left_track_9 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size2 mux_left_track_13 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size2 mux_left_track_17 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size2 mux_left_track_21 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size2 mux_left_track_25 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size2 mux_left_track_29 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size2 mux_left_track_33 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size2_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	mux_tree_tapbuf_size8 mux_left_track_119 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chanx_left_out[59]));

	mux_tree_tapbuf_size8 mux_left_track_125 (
		.in({left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_6_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_d_out_7_}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chanx_left_out[62]));

	mux_tree_tapbuf_size8_mem mem_left_track_119 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_left_track_125 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

endmodule
// ----- END Verilog module for sb_7__1_ -----

//----- Default net type -----
`default_nettype wire


