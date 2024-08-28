//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[8][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:21 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sb_8__0_ -----
module sb_8__0_(prog_clk,
                chany_top_in,
                top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                chanx_left_in,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:64] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] chany_top_out;
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
wire [0:1] mux_tree_tapbuf_size2_11_sram;
wire [0:1] mux_tree_tapbuf_size2_11_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_12_sram;
wire [0:1] mux_tree_tapbuf_size2_12_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_13_sram;
wire [0:1] mux_tree_tapbuf_size2_13_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_14_sram;
wire [0:1] mux_tree_tapbuf_size2_14_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_15_sram;
wire [0:1] mux_tree_tapbuf_size2_15_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_16_sram;
wire [0:1] mux_tree_tapbuf_size2_16_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_17_sram;
wire [0:1] mux_tree_tapbuf_size2_17_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_18_sram;
wire [0:1] mux_tree_tapbuf_size2_18_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_19_sram;
wire [0:1] mux_tree_tapbuf_size2_19_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_20_sram;
wire [0:1] mux_tree_tapbuf_size2_20_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_21_sram;
wire [0:1] mux_tree_tapbuf_size2_21_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_22_sram;
wire [0:1] mux_tree_tapbuf_size2_22_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_23_sram;
wire [0:1] mux_tree_tapbuf_size2_23_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_24_sram;
wire [0:1] mux_tree_tapbuf_size2_24_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_25_sram;
wire [0:1] mux_tree_tapbuf_size2_25_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_26_sram;
wire [0:1] mux_tree_tapbuf_size2_26_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_27_sram;
wire [0:1] mux_tree_tapbuf_size2_27_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_28_sram;
wire [0:1] mux_tree_tapbuf_size2_28_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_29_sram;
wire [0:1] mux_tree_tapbuf_size2_29_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_30_sram;
wire [0:1] mux_tree_tapbuf_size2_30_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_31_sram;
wire [0:1] mux_tree_tapbuf_size2_31_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_32_sram;
wire [0:1] mux_tree_tapbuf_size2_32_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_33_sram;
wire [0:1] mux_tree_tapbuf_size2_33_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_34_sram;
wire [0:1] mux_tree_tapbuf_size2_34_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_35_sram;
wire [0:1] mux_tree_tapbuf_size2_35_sram_inv;
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
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_33_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_34_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[64] = chany_top_in[1];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chany_top_in[4];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chany_top_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chany_top_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chany_top_in[14];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[48] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chany_top_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[46] = chany_top_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chany_top_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chany_top_in[23];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chany_top_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chany_top_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chany_top_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chany_top_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chany_top_in[32];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chany_top_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chany_top_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chany_top_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chany_top_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chany_top_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chany_top_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chany_top_in[41];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chany_top_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chany_top_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chany_top_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chany_top_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chany_top_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chany_top_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chany_top_in[50];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chany_top_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chany_top_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chany_top_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chany_top_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chany_top_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chany_top_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chany_top_in[59];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chany_top_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chany_top_in[63];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[64] = chanx_left_in[1];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chanx_left_in[4];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chanx_left_in[8];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[56] = chanx_left_in[9];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chanx_left_in[10];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chanx_left_in[11];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chanx_left_in[12];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[52] = chanx_left_in[13];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chanx_left_in[14];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[48] = chanx_left_in[17];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chanx_left_in[18];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chanx_left_in[19];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chanx_left_in[20];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[44] = chanx_left_in[21];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chanx_left_in[22];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[42] = chanx_left_in[23];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chanx_left_in[26];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chanx_left_in[27];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chanx_left_in[28];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[36] = chanx_left_in[29];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chanx_left_in[30];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chanx_left_in[31];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chanx_left_in[32];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chanx_left_in[35];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chanx_left_in[36];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chanx_left_in[37];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chanx_left_in[38];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chanx_left_in[39];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chanx_left_in[40];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chanx_left_in[41];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chanx_left_in[44];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chanx_left_in[45];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chanx_left_in[46];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_left_in[47];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_left_in[48];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_left_in[49];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chanx_left_in[50];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chanx_left_in[53];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chanx_left_in[54];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chanx_left_in[55];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chanx_left_in[56];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chanx_left_in[57];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_left_in[58];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chanx_left_in[59];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_left_in[62];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_left_in[63];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_top_track_0 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[0]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size2 mux_top_track_2 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size2 mux_top_track_10 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[5]));

	mux_tree_tapbuf_size2 mux_top_track_26 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[13]));

	mux_tree_tapbuf_size2 mux_top_track_28 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[14]));

	mux_tree_tapbuf_size2 mux_top_track_44 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[43]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out[22]));

	mux_tree_tapbuf_size2 mux_top_track_46 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[42]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out[23]));

	mux_tree_tapbuf_size2 mux_top_track_62 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[34]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out[31]));

	mux_tree_tapbuf_size2 mux_top_track_64 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_top_out[32]));

	mux_tree_tapbuf_size2 mux_top_track_80 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[25]}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chany_top_out[40]));

	mux_tree_tapbuf_size2 mux_top_track_82 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[24]}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chany_top_out[41]));

	mux_tree_tapbuf_size2 mux_top_track_98 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_11_sram_inv[0:1]),
		.out(chany_top_out[49]));

	mux_tree_tapbuf_size2 mux_top_track_100 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[15]}),
		.sram(mux_tree_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_12_sram_inv[0:1]),
		.out(chany_top_out[50]));

	mux_tree_tapbuf_size2 mux_top_track_116 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[7]}),
		.sram(mux_tree_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_13_sram_inv[0:1]),
		.out(chany_top_out[58]));

	mux_tree_tapbuf_size2 mux_top_track_118 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[6]}),
		.sram(mux_tree_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_14_sram_inv[0:1]),
		.out(chany_top_out[59]));

	mux_tree_tapbuf_size2 mux_top_track_120 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[5]}),
		.sram(mux_tree_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_15_sram_inv[0:1]),
		.out(chany_top_out[60]));

	mux_tree_tapbuf_size2 mux_top_track_124 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[3]}),
		.sram(mux_tree_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_16_sram_inv[0:1]),
		.out(chany_top_out[62]));

	mux_tree_tapbuf_size2 mux_top_track_126 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[2]}),
		.sram(mux_tree_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_17_sram_inv[0:1]),
		.out(chany_top_out[63]));

	mux_tree_tapbuf_size2 mux_left_track_1 (
		.in({chany_top_in[0], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_18_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_18_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size2 mux_left_track_3 (
		.in({chany_top_in[64], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_19_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_19_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size2 mux_left_track_11 (
		.in({chany_top_in[60], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_20_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_20_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size2 mux_left_track_27 (
		.in({chany_top_in[52], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_21_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_21_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_tree_tapbuf_size2 mux_left_track_29 (
		.in({chany_top_in[51], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_22_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_22_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size2 mux_left_track_45 (
		.in({chany_top_in[43], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_23_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_23_sram_inv[0:1]),
		.out(chanx_left_out[22]));

	mux_tree_tapbuf_size2 mux_left_track_47 (
		.in({chany_top_in[42], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_24_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_24_sram_inv[0:1]),
		.out(chanx_left_out[23]));

	mux_tree_tapbuf_size2 mux_left_track_63 (
		.in({chany_top_in[34], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_25_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_25_sram_inv[0:1]),
		.out(chanx_left_out[31]));

	mux_tree_tapbuf_size2 mux_left_track_65 (
		.in({chany_top_in[33], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_26_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_26_sram_inv[0:1]),
		.out(chanx_left_out[32]));

	mux_tree_tapbuf_size2 mux_left_track_81 (
		.in({chany_top_in[25], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_27_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_27_sram_inv[0:1]),
		.out(chanx_left_out[40]));

	mux_tree_tapbuf_size2 mux_left_track_83 (
		.in({chany_top_in[24], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_28_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_28_sram_inv[0:1]),
		.out(chanx_left_out[41]));

	mux_tree_tapbuf_size2 mux_left_track_99 (
		.in({chany_top_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_29_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_29_sram_inv[0:1]),
		.out(chanx_left_out[49]));

	mux_tree_tapbuf_size2 mux_left_track_101 (
		.in({chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_30_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_30_sram_inv[0:1]),
		.out(chanx_left_out[50]));

	mux_tree_tapbuf_size2 mux_left_track_117 (
		.in({chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_31_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_31_sram_inv[0:1]),
		.out(chanx_left_out[58]));

	mux_tree_tapbuf_size2 mux_left_track_119 (
		.in({chany_top_in[6], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_32_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_32_sram_inv[0:1]),
		.out(chanx_left_out[59]));

	mux_tree_tapbuf_size2 mux_left_track_121 (
		.in({chany_top_in[5], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_33_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_33_sram_inv[0:1]),
		.out(chanx_left_out[60]));

	mux_tree_tapbuf_size2 mux_left_track_125 (
		.in({chany_top_in[3], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_34_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_34_sram_inv[0:1]),
		.out(chanx_left_out[62]));

	mux_tree_tapbuf_size2 mux_left_track_127 (
		.in({chany_top_in[2], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size2_35_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_35_sram_inv[0:1]),
		.out(chanx_left_out[63]));

	mux_tree_tapbuf_size2_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_10 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_26 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_46 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_62 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_82 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_98 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_11_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_100 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_12_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_116 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_13_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_118 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_14_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_120 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_15_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_124 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_16_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_126 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_17_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_18_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_18_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_19_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_19_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_20_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_20_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_27 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_21_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_21_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_22_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_22_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_23_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_23_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_47 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_24_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_24_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_63 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_25_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_25_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_26_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_26_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_27_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_27_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_83 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_28_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_28_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_99 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_29_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_29_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_101 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_30_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_30_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_117 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_31_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_31_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_119 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_32_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_32_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_121 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_33_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_33_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_125 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_34_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_34_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_127 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_35_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_35_sram_inv[0:1]));

	mux_tree_tapbuf_size3 mux_top_track_8 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size3 mux_left_track_9 (
		.in({chany_top_in[61], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size3_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_8__0_ -----

//----- Default net type -----
`default_nettype wire



