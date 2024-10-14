/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[2][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:21 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sb_2__1_ -----
module sb_2__1_(prog_clk,
                chanx_right_in,
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_,
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
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_;
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


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:5] mux_tree_tapbuf_size38_0_sram;
wire [0:5] mux_tree_tapbuf_size38_0_sram_inv;
wire [0:5] mux_tree_tapbuf_size38_1_sram;
wire [0:5] mux_tree_tapbuf_size38_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size38_mem_0_ccff_tail;
wire [0:2] mux_tree_tapbuf_size5_0_sram;
wire [0:2] mux_tree_tapbuf_size5_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_10_sram;
wire [0:2] mux_tree_tapbuf_size5_10_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_11_sram;
wire [0:2] mux_tree_tapbuf_size5_11_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_12_sram;
wire [0:2] mux_tree_tapbuf_size5_12_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_13_sram;
wire [0:2] mux_tree_tapbuf_size5_13_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_14_sram;
wire [0:2] mux_tree_tapbuf_size5_14_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_15_sram;
wire [0:2] mux_tree_tapbuf_size5_15_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_1_sram;
wire [0:2] mux_tree_tapbuf_size5_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_2_sram;
wire [0:2] mux_tree_tapbuf_size5_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_3_sram;
wire [0:2] mux_tree_tapbuf_size5_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_4_sram;
wire [0:2] mux_tree_tapbuf_size5_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_5_sram;
wire [0:2] mux_tree_tapbuf_size5_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_6_sram;
wire [0:2] mux_tree_tapbuf_size5_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_7_sram;
wire [0:2] mux_tree_tapbuf_size5_7_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_8_sram;
wire [0:2] mux_tree_tapbuf_size5_8_sram_inv;
wire [0:2] mux_tree_tapbuf_size5_9_sram;
wire [0:2] mux_tree_tapbuf_size5_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size5_mem_9_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_10_sram;
wire [0:2] mux_tree_tapbuf_size6_10_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_11_sram;
wire [0:2] mux_tree_tapbuf_size6_11_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_3_sram;
wire [0:2] mux_tree_tapbuf_size6_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_4_sram;
wire [0:2] mux_tree_tapbuf_size6_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_5_sram;
wire [0:2] mux_tree_tapbuf_size6_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_6_sram;
wire [0:2] mux_tree_tapbuf_size6_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_7_sram;
wire [0:2] mux_tree_tapbuf_size6_7_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_8_sram;
wire [0:2] mux_tree_tapbuf_size6_8_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_9_sram;
wire [0:2] mux_tree_tapbuf_size6_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_9_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size9_1_sram;
wire [0:3] mux_tree_tapbuf_size9_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;

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
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size10 mux_left_track_1 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size10 mux_left_track_3 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size10_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size9 mux_left_track_5 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size9 mux_left_track_7 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_}),
		.sram(mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size9_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size9_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	mux_tree_tapbuf_size6 mux_left_track_9 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size6 mux_left_track_13 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size6 mux_left_track_17 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_2_sram_inv[0:2]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size6 mux_left_track_21 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_}),
		.sram(mux_tree_tapbuf_size6_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_3_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size6 mux_left_track_25 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_}),
		.sram(mux_tree_tapbuf_size6_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_4_sram_inv[0:2]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size6 mux_left_track_29 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_}),
		.sram(mux_tree_tapbuf_size6_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_5_sram_inv[0:2]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size6 mux_left_track_33 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_}),
		.sram(mux_tree_tapbuf_size6_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_6_sram_inv[0:2]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size6 mux_left_track_37 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_}),
		.sram(mux_tree_tapbuf_size6_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_7_sram_inv[0:2]),
		.out(chanx_left_out[18]));

	mux_tree_tapbuf_size6 mux_left_track_41 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size6_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_8_sram_inv[0:2]),
		.out(chanx_left_out[20]));

	mux_tree_tapbuf_size6 mux_left_track_45 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size6_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_9_sram_inv[0:2]),
		.out(chanx_left_out[22]));

	mux_tree_tapbuf_size6 mux_left_track_81 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size6_10_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_10_sram_inv[0:2]),
		.out(chanx_left_out[40]));

	mux_tree_tapbuf_size6 mux_left_track_117 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size6_11_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_11_sram_inv[0:2]),
		.out(chanx_left_out[58]));

	mux_tree_tapbuf_size6_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_2_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_3_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_4_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_5_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_6_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_7_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_8_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_9_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_10_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_10_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_left_track_117 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size6_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size6_11_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_11_sram_inv[0:2]));

	mux_tree_tapbuf_size5 mux_left_track_49 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_}),
		.sram(mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_0_sram_inv[0:2]),
		.out(chanx_left_out[24]));

	mux_tree_tapbuf_size5 mux_left_track_53 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_}),
		.sram(mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_1_sram_inv[0:2]),
		.out(chanx_left_out[26]));

	mux_tree_tapbuf_size5 mux_left_track_57 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_}),
		.sram(mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_2_sram_inv[0:2]),
		.out(chanx_left_out[28]));

	mux_tree_tapbuf_size5 mux_left_track_61 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_}),
		.sram(mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_3_sram_inv[0:2]),
		.out(chanx_left_out[30]));

	mux_tree_tapbuf_size5 mux_left_track_65 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_}),
		.sram(mux_tree_tapbuf_size5_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_4_sram_inv[0:2]),
		.out(chanx_left_out[32]));

	mux_tree_tapbuf_size5 mux_left_track_69 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_}),
		.sram(mux_tree_tapbuf_size5_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_5_sram_inv[0:2]),
		.out(chanx_left_out[34]));

	mux_tree_tapbuf_size5 mux_left_track_73 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_}),
		.sram(mux_tree_tapbuf_size5_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_6_sram_inv[0:2]),
		.out(chanx_left_out[36]));

	mux_tree_tapbuf_size5 mux_left_track_77 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_}),
		.sram(mux_tree_tapbuf_size5_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_7_sram_inv[0:2]),
		.out(chanx_left_out[38]));

	mux_tree_tapbuf_size5 mux_left_track_85 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_}),
		.sram(mux_tree_tapbuf_size5_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_8_sram_inv[0:2]),
		.out(chanx_left_out[42]));

	mux_tree_tapbuf_size5 mux_left_track_89 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_}),
		.sram(mux_tree_tapbuf_size5_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_9_sram_inv[0:2]),
		.out(chanx_left_out[44]));

	mux_tree_tapbuf_size5 mux_left_track_93 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_}),
		.sram(mux_tree_tapbuf_size5_10_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_10_sram_inv[0:2]),
		.out(chanx_left_out[46]));

	mux_tree_tapbuf_size5 mux_left_track_97 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_}),
		.sram(mux_tree_tapbuf_size5_11_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_11_sram_inv[0:2]),
		.out(chanx_left_out[48]));

	mux_tree_tapbuf_size5 mux_left_track_101 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_}),
		.sram(mux_tree_tapbuf_size5_12_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_12_sram_inv[0:2]),
		.out(chanx_left_out[50]));

	mux_tree_tapbuf_size5 mux_left_track_105 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_}),
		.sram(mux_tree_tapbuf_size5_13_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_13_sram_inv[0:2]),
		.out(chanx_left_out[52]));

	mux_tree_tapbuf_size5 mux_left_track_109 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_}),
		.sram(mux_tree_tapbuf_size5_14_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_14_sram_inv[0:2]),
		.out(chanx_left_out[54]));

	mux_tree_tapbuf_size5 mux_left_track_113 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_}),
		.sram(mux_tree_tapbuf_size5_15_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size5_15_sram_inv[0:2]),
		.out(chanx_left_out[56]));

	mux_tree_tapbuf_size5_mem mem_left_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_0_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_53 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_1_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_2_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_61 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_3_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_4_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_69 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_5_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_6_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_77 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_7_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_85 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_8_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_9_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_93 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_10_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_10_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_11_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_11_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_101 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_12_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_12_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_13_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_13_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_109 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_14_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_14_sram_inv[0:2]));

	mux_tree_tapbuf_size5_mem mem_left_track_113 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size5_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size5_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size5_15_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size5_15_sram_inv[0:2]));

	mux_tree_tapbuf_size38 mux_left_track_119 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size38_0_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size38_0_sram_inv[0:5]),
		.out(chanx_left_out[59]));

	mux_tree_tapbuf_size38 mux_left_track_125 (
		.in({left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_0_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_1_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_2_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_3_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_4_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_5_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_6_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_7_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_14_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_15_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_16_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_17_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_18_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_19_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_20_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_21_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_22_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_23_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_24_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_25_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_26_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_27_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_28_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_29_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_30_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_31_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_32_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_33_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_34_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_35_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_36_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_out_37_}),
		.sram(mux_tree_tapbuf_size38_1_sram[0:5]),
		.sram_inv(mux_tree_tapbuf_size38_1_sram_inv[0:5]),
		.out(chanx_left_out[62]));

	mux_tree_tapbuf_size38_mem mem_left_track_119 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size6_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size38_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size38_0_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size38_0_sram_inv[0:5]));

	mux_tree_tapbuf_size38_mem mem_left_track_125 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size38_mem_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size38_1_sram[0:5]),
		.mem_outb(mux_tree_tapbuf_size38_1_sram_inv[0:5]));

endmodule
// ----- END Verilog module for sb_2__1_ -----

//----- Default net type -----
`default_nettype wire



