/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[8][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:21 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for sb_8__1_ -----
module sb_8__1_(prog_clk,
                chany_top_in,
                top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                chany_bottom_in,
                bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
                bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
                chanx_left_in,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
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
input [0:64] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:64] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:64] chany_top_out;
//----- OUTPUT PORTS -----
output [0:64] chany_bottom_out;
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
wire [0:1] mux_tree_tapbuf_size2_36_sram;
wire [0:1] mux_tree_tapbuf_size2_36_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_37_sram;
wire [0:1] mux_tree_tapbuf_size2_37_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_38_sram;
wire [0:1] mux_tree_tapbuf_size2_38_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_39_sram;
wire [0:1] mux_tree_tapbuf_size2_39_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_40_sram;
wire [0:1] mux_tree_tapbuf_size2_40_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_41_sram;
wire [0:1] mux_tree_tapbuf_size2_41_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_42_sram;
wire [0:1] mux_tree_tapbuf_size2_42_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_43_sram;
wire [0:1] mux_tree_tapbuf_size2_43_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_44_sram;
wire [0:1] mux_tree_tapbuf_size2_44_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_45_sram;
wire [0:1] mux_tree_tapbuf_size2_45_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_46_sram;
wire [0:1] mux_tree_tapbuf_size2_46_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_47_sram;
wire [0:1] mux_tree_tapbuf_size2_47_sram_inv;
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
wire [0:0] mux_tree_tapbuf_size2_mem_35_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_36_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_37_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_38_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_39_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_40_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_41_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_42_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_43_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_44_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_45_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_46_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_10_sram;
wire [0:1] mux_tree_tapbuf_size3_10_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_11_sram;
wire [0:1] mux_tree_tapbuf_size3_11_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_12_sram;
wire [0:1] mux_tree_tapbuf_size3_12_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_13_sram;
wire [0:1] mux_tree_tapbuf_size3_13_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_14_sram;
wire [0:1] mux_tree_tapbuf_size3_14_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_15_sram;
wire [0:1] mux_tree_tapbuf_size3_15_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_16_sram;
wire [0:1] mux_tree_tapbuf_size3_16_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_17_sram;
wire [0:1] mux_tree_tapbuf_size3_17_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_18_sram;
wire [0:1] mux_tree_tapbuf_size3_18_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_19_sram;
wire [0:1] mux_tree_tapbuf_size3_19_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_20_sram;
wire [0:1] mux_tree_tapbuf_size3_20_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_21_sram;
wire [0:1] mux_tree_tapbuf_size3_21_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_22_sram;
wire [0:1] mux_tree_tapbuf_size3_22_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_23_sram;
wire [0:1] mux_tree_tapbuf_size3_23_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_24_sram;
wire [0:1] mux_tree_tapbuf_size3_24_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_25_sram;
wire [0:1] mux_tree_tapbuf_size3_25_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_26_sram;
wire [0:1] mux_tree_tapbuf_size3_26_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_27_sram;
wire [0:1] mux_tree_tapbuf_size3_27_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_28_sram;
wire [0:1] mux_tree_tapbuf_size3_28_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_29_sram;
wire [0:1] mux_tree_tapbuf_size3_29_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_30_sram;
wire [0:1] mux_tree_tapbuf_size3_30_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_31_sram;
wire [0:1] mux_tree_tapbuf_size3_31_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_32_sram;
wire [0:1] mux_tree_tapbuf_size3_32_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_33_sram;
wire [0:1] mux_tree_tapbuf_size3_33_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_34_sram;
wire [0:1] mux_tree_tapbuf_size3_34_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_35_sram;
wire [0:1] mux_tree_tapbuf_size3_35_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_36_sram;
wire [0:1] mux_tree_tapbuf_size3_36_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_37_sram;
wire [0:1] mux_tree_tapbuf_size3_37_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_38_sram;
wire [0:1] mux_tree_tapbuf_size3_38_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_39_sram;
wire [0:1] mux_tree_tapbuf_size3_39_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_40_sram;
wire [0:1] mux_tree_tapbuf_size3_40_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_41_sram;
wire [0:1] mux_tree_tapbuf_size3_41_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_42_sram;
wire [0:1] mux_tree_tapbuf_size3_42_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_43_sram;
wire [0:1] mux_tree_tapbuf_size3_43_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_44_sram;
wire [0:1] mux_tree_tapbuf_size3_44_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_45_sram;
wire [0:1] mux_tree_tapbuf_size3_45_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_4_sram;
wire [0:1] mux_tree_tapbuf_size3_4_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_5_sram;
wire [0:1] mux_tree_tapbuf_size3_5_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_6_sram;
wire [0:1] mux_tree_tapbuf_size3_6_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_7_sram;
wire [0:1] mux_tree_tapbuf_size3_7_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_8_sram;
wire [0:1] mux_tree_tapbuf_size3_8_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_9_sram;
wire [0:1] mux_tree_tapbuf_size3_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_10_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_11_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_12_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_13_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_14_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_15_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_16_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_17_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_18_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_19_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_20_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_21_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_22_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_23_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_24_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_25_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_26_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_27_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_28_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_29_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_30_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_31_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_32_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_33_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_34_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_35_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_36_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_37_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_38_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_39_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_40_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_41_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_42_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_43_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_44_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_45_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_9_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_4_sram;
wire [0:2] mux_tree_tapbuf_size4_4_sram_inv;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[64] = chany_top_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chany_top_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[62] = chany_top_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chany_top_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[60] = chany_top_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[59] = chany_top_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[58] = chany_top_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chany_top_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chany_top_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chany_top_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chany_top_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[50] = chany_top_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chany_top_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[49] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chany_top_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[48] = chany_top_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chany_top_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chany_top_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[35] = chany_top_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[46] = chany_top_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chany_top_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chany_top_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chany_top_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chany_top_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chany_top_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chany_top_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chany_top_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chany_top_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[45] = chany_top_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chany_top_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[47] = chany_top_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chany_top_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chany_top_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chany_top_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chany_top_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chany_top_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chany_top_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chany_top_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chany_top_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chany_top_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[57] = chany_top_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chany_top_in[57];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[60] = chany_top_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[61] = chany_top_in[60];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chany_top_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[64] = chany_top_in[63];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[4];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[24];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chany_bottom_in[32];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[34];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chany_bottom_in[36];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[38];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[41] = chany_bottom_in[40];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[42];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[44];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[46];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[48];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[50];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[52];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[54];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chany_bottom_in[56];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chany_bottom_in[57];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[60] = chany_bottom_in[59];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chany_bottom_in[60];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[63] = chany_bottom_in[62];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[64] = chany_bottom_in[63];
// ----- Local connection due to Wire 165 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chanx_left_in[31];
// ----- Net sink id 1 -----
	assign chany_bottom_out[56] = chanx_left_in[31];
// ----- Local connection due to Wire 166 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_left_in[32];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign chany_bottom_out[56] = chany_top_out[3];
// ----- END Local output short connections -----

	mux_tree_tapbuf_size3 mux_top_track_0 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[0], chanx_left_in[34]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size3 mux_top_track_12 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[29], chanx_left_in[63]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chany_top_out[6]));

	mux_tree_tapbuf_size3 mux_top_track_44 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[21], chanx_left_in[55]}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_2_sram_inv[0:1]),
		.out(chany_top_out[22]));

	mux_tree_tapbuf_size3 mux_top_track_48 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[20], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_3_sram_inv[0:1]),
		.out(chany_top_out[24]));

	mux_tree_tapbuf_size3 mux_top_track_80 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[12], chanx_left_in[46]}),
		.sram(mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_4_sram_inv[0:1]),
		.out(chany_top_out[40]));

	mux_tree_tapbuf_size3 mux_top_track_84 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[11], chanx_left_in[45]}),
		.sram(mux_tree_tapbuf_size3_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_5_sram_inv[0:1]),
		.out(chany_top_out[42]));

	mux_tree_tapbuf_size3 mux_top_track_116 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[3], chanx_left_in[37]}),
		.sram(mux_tree_tapbuf_size3_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_6_sram_inv[0:1]),
		.out(chany_top_out[58]));

	mux_tree_tapbuf_size3 mux_bottom_track_1 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[1], chanx_left_in[35]}),
		.sram(mux_tree_tapbuf_size3_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_7_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size3 mux_bottom_track_3 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[2], chanx_left_in[36]}),
		.sram(mux_tree_tapbuf_size3_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_8_sram_inv[0:1]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size3 mux_bottom_track_13 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[6], chanx_left_in[40]}),
		.sram(mux_tree_tapbuf_size3_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_9_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	mux_tree_tapbuf_size3 mux_bottom_track_45 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[14], chanx_left_in[48]}),
		.sram(mux_tree_tapbuf_size3_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_10_sram_inv[0:1]),
		.out(chany_bottom_out[22]));

	mux_tree_tapbuf_size3 mux_bottom_track_49 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[15], chanx_left_in[49]}),
		.sram(mux_tree_tapbuf_size3_11_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_11_sram_inv[0:1]),
		.out(chany_bottom_out[24]));

	mux_tree_tapbuf_size3 mux_bottom_track_81 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[23], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size3_12_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_12_sram_inv[0:1]),
		.out(chany_bottom_out[40]));

	mux_tree_tapbuf_size3 mux_bottom_track_85 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[24], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size3_13_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_13_sram_inv[0:1]),
		.out(chany_bottom_out[42]));

	mux_tree_tapbuf_size3 mux_bottom_track_119 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size3_14_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_14_sram_inv[0:1]),
		.out(chany_bottom_out[59]));

	mux_tree_tapbuf_size3 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[4], chany_bottom_in[4]}),
		.sram(mux_tree_tapbuf_size3_15_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_15_sram_inv[0:1]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size3 mux_left_track_3 (
		.in({chany_top_in[6], chany_bottom_in[0], chany_bottom_in[6]}),
		.sram(mux_tree_tapbuf_size3_16_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_16_sram_inv[0:1]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size3 mux_left_track_5 (
		.in({chany_top_in[8], chany_bottom_in[1], chany_bottom_in[8]}),
		.sram(mux_tree_tapbuf_size3_17_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_17_sram_inv[0:1]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size3 mux_left_track_7 (
		.in({chany_top_in[10], chany_bottom_in[2], chany_bottom_in[10]}),
		.sram(mux_tree_tapbuf_size3_18_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_18_sram_inv[0:1]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size3 mux_left_track_9 (
		.in({chany_top_in[12], chany_bottom_in[3], chany_bottom_in[12]}),
		.sram(mux_tree_tapbuf_size3_19_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_19_sram_inv[0:1]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size3 mux_left_track_11 (
		.in({chany_top_in[14], chany_bottom_in[5], chany_bottom_in[14]}),
		.sram(mux_tree_tapbuf_size3_20_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_20_sram_inv[0:1]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size3 mux_left_track_13 (
		.in({chany_top_in[16], chany_bottom_in[7], chany_bottom_in[16]}),
		.sram(mux_tree_tapbuf_size3_21_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_21_sram_inv[0:1]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size3 mux_left_track_15 (
		.in({chany_top_in[18], chany_bottom_in[9], chany_bottom_in[18]}),
		.sram(mux_tree_tapbuf_size3_22_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_22_sram_inv[0:1]),
		.out(chanx_left_out[7]));

	mux_tree_tapbuf_size3 mux_left_track_17 (
		.in({chany_top_in[20], chany_bottom_in[11], chany_bottom_in[20]}),
		.sram(mux_tree_tapbuf_size3_23_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_23_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size3 mux_left_track_19 (
		.in({chany_top_in[22], chany_bottom_in[13], chany_bottom_in[22]}),
		.sram(mux_tree_tapbuf_size3_24_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_24_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_tapbuf_size3 mux_left_track_21 (
		.in({chany_top_in[24], chany_bottom_in[15], chany_bottom_in[24]}),
		.sram(mux_tree_tapbuf_size3_25_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_25_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size3 mux_left_track_23 (
		.in({chany_top_in[26], chany_bottom_in[17], chany_bottom_in[26]}),
		.sram(mux_tree_tapbuf_size3_26_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_26_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_tree_tapbuf_size3 mux_left_track_25 (
		.in({chany_top_in[28], chany_bottom_in[19], chany_bottom_in[28]}),
		.sram(mux_tree_tapbuf_size3_27_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_27_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size3 mux_left_track_27 (
		.in({chany_top_in[30], chany_bottom_in[21], chany_bottom_in[30]}),
		.sram(mux_tree_tapbuf_size3_28_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_28_sram_inv[0:1]),
		.out(chanx_left_out[13]));

	mux_tree_tapbuf_size3 mux_left_track_29 (
		.in({chany_top_in[32], chany_bottom_in[23], chany_bottom_in[32]}),
		.sram(mux_tree_tapbuf_size3_29_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_29_sram_inv[0:1]),
		.out(chanx_left_out[14]));

	mux_tree_tapbuf_size3 mux_left_track_31 (
		.in({chany_top_in[34], chany_bottom_in[25], chany_bottom_in[34]}),
		.sram(mux_tree_tapbuf_size3_30_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_30_sram_inv[0:1]),
		.out(chanx_left_out[15]));

	mux_tree_tapbuf_size3 mux_left_track_33 (
		.in({chany_top_in[36], chany_bottom_in[27], chany_bottom_in[36]}),
		.sram(mux_tree_tapbuf_size3_31_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_31_sram_inv[0:1]),
		.out(chanx_left_out[16]));

	mux_tree_tapbuf_size3 mux_left_track_35 (
		.in({chany_top_in[38], chany_bottom_in[29], chany_bottom_in[38]}),
		.sram(mux_tree_tapbuf_size3_32_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_32_sram_inv[0:1]),
		.out(chanx_left_out[17]));

	mux_tree_tapbuf_size3 mux_left_track_37 (
		.in({chany_top_in[40], chany_bottom_in[31], chany_bottom_in[40]}),
		.sram(mux_tree_tapbuf_size3_33_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_33_sram_inv[0:1]),
		.out(chanx_left_out[18]));

	mux_tree_tapbuf_size3 mux_left_track_39 (
		.in({chany_top_in[42], chany_bottom_in[33], chany_bottom_in[42]}),
		.sram(mux_tree_tapbuf_size3_34_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_34_sram_inv[0:1]),
		.out(chanx_left_out[19]));

	mux_tree_tapbuf_size3 mux_left_track_41 (
		.in({chany_top_in[44], chany_bottom_in[35], chany_bottom_in[44]}),
		.sram(mux_tree_tapbuf_size3_35_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_35_sram_inv[0:1]),
		.out(chanx_left_out[20]));

	mux_tree_tapbuf_size3 mux_left_track_43 (
		.in({chany_top_in[46], chany_bottom_in[37], chany_bottom_in[46]}),
		.sram(mux_tree_tapbuf_size3_36_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_36_sram_inv[0:1]),
		.out(chanx_left_out[21]));

	mux_tree_tapbuf_size3 mux_left_track_45 (
		.in({chany_top_in[48], chany_bottom_in[39], chany_bottom_in[48]}),
		.sram(mux_tree_tapbuf_size3_37_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_37_sram_inv[0:1]),
		.out(chanx_left_out[22]));

	mux_tree_tapbuf_size3 mux_left_track_47 (
		.in({chany_top_in[50], chany_bottom_in[41], chany_bottom_in[50]}),
		.sram(mux_tree_tapbuf_size3_38_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_38_sram_inv[0:1]),
		.out(chanx_left_out[23]));

	mux_tree_tapbuf_size3 mux_left_track_49 (
		.in({chany_top_in[52], chany_bottom_in[43], chany_bottom_in[52]}),
		.sram(mux_tree_tapbuf_size3_39_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_39_sram_inv[0:1]),
		.out(chanx_left_out[24]));

	mux_tree_tapbuf_size3 mux_left_track_51 (
		.in({chany_top_in[54], chany_bottom_in[45], chany_bottom_in[54]}),
		.sram(mux_tree_tapbuf_size3_40_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_40_sram_inv[0:1]),
		.out(chanx_left_out[25]));

	mux_tree_tapbuf_size3 mux_left_track_53 (
		.in({chany_top_in[56], chany_bottom_in[47], chany_bottom_in[56]}),
		.sram(mux_tree_tapbuf_size3_41_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_41_sram_inv[0:1]),
		.out(chanx_left_out[26]));

	mux_tree_tapbuf_size3 mux_left_track_55 (
		.in({chany_top_in[59], chany_bottom_in[49], chany_bottom_in[59]}),
		.sram(mux_tree_tapbuf_size3_42_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_42_sram_inv[0:1]),
		.out(chanx_left_out[27]));

	mux_tree_tapbuf_size3 mux_left_track_57 (
		.in({chany_top_in[60], chany_bottom_in[51], chany_bottom_in[60]}),
		.sram(mux_tree_tapbuf_size3_43_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_43_sram_inv[0:1]),
		.out(chanx_left_out[28]));

	mux_tree_tapbuf_size3 mux_left_track_59 (
		.in({chany_top_in[62], chany_bottom_in[53], chany_bottom_in[62]}),
		.sram(mux_tree_tapbuf_size3_44_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_44_sram_inv[0:1]),
		.out(chanx_left_out[29]));

	mux_tree_tapbuf_size3 mux_left_track_61 (
		.in({chany_top_in[63], chany_bottom_in[55], chany_bottom_in[63]}),
		.sram(mux_tree_tapbuf_size3_45_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_45_sram_inv[0:1]),
		.out(chanx_left_out[30]));

	mux_tree_tapbuf_size3_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_2_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_3_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_80 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_4_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_84 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_5_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_top_track_116 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_6_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_7_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_8_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_9_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_10_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_11_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_11_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_81 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_12_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_12_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_85 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_13_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_13_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_bottom_track_119 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_14_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_14_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_15_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_15_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_16_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_16_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_17_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_17_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_18_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_18_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_19_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_19_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_11 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_20_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_20_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_21_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_21_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_15 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_21_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_22_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_22_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_23_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_23_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_19 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_24_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_24_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_25_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_25_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_23 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_26_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_26_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_27_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_27_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_27 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_28_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_28_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_29_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_29_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_31 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_30_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_30_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_30_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_31_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_31_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_35 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_32_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_32_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_33_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_33_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_39 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_34_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_34_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_35_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_35_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_43 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_36_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_36_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_37_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_37_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_47 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_37_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_38_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_38_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_49 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_39_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_39_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_51 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_40_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_40_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_53 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_41_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_41_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_55 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_42_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_42_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_43_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_43_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_59 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_44_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_44_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_61 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_44_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size3_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size3_45_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_45_sram_inv[0:1]));

	mux_tree_tapbuf_size2 mux_top_track_2 (
		.in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[33]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size2 mux_top_track_16 (
		.in({chanx_left_in[28], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size2 mux_top_track_20 (
		.in({chanx_left_in[27], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[10]));

	mux_tree_tapbuf_size2 mux_top_track_24 (
		.in({chanx_left_in[26], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size2 mux_top_track_28 (
		.in({chanx_left_in[25], chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[14]));

	mux_tree_tapbuf_size2 mux_top_track_32 (
		.in({chanx_left_in[24], chanx_left_in[58]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size2 mux_top_track_36 (
		.in({chanx_left_in[23], chanx_left_in[57]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out[18]));

	mux_tree_tapbuf_size2 mux_top_track_40 (
		.in({chanx_left_in[22], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out[20]));

	mux_tree_tapbuf_size2 mux_top_track_52 (
		.in({chanx_left_in[19], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_top_out[26]));

	mux_tree_tapbuf_size2 mux_top_track_56 (
		.in({chanx_left_in[18], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chany_top_out[28]));

	mux_tree_tapbuf_size2 mux_top_track_60 (
		.in({chanx_left_in[17], chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chany_top_out[30]));

	mux_tree_tapbuf_size2 mux_top_track_64 (
		.in({chanx_left_in[16], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_11_sram_inv[0:1]),
		.out(chany_top_out[32]));

	mux_tree_tapbuf_size2 mux_top_track_68 (
		.in({chanx_left_in[15], chanx_left_in[49]}),
		.sram(mux_tree_tapbuf_size2_12_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_12_sram_inv[0:1]),
		.out(chany_top_out[34]));

	mux_tree_tapbuf_size2 mux_top_track_72 (
		.in({chanx_left_in[14], chanx_left_in[48]}),
		.sram(mux_tree_tapbuf_size2_13_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_13_sram_inv[0:1]),
		.out(chany_top_out[36]));

	mux_tree_tapbuf_size2 mux_top_track_76 (
		.in({chanx_left_in[13], chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size2_14_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_14_sram_inv[0:1]),
		.out(chany_top_out[38]));

	mux_tree_tapbuf_size2 mux_top_track_88 (
		.in({chanx_left_in[10], chanx_left_in[44]}),
		.sram(mux_tree_tapbuf_size2_15_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_15_sram_inv[0:1]),
		.out(chany_top_out[44]));

	mux_tree_tapbuf_size2 mux_top_track_92 (
		.in({chanx_left_in[9], chanx_left_in[43]}),
		.sram(mux_tree_tapbuf_size2_16_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_16_sram_inv[0:1]),
		.out(chany_top_out[46]));

	mux_tree_tapbuf_size2 mux_top_track_96 (
		.in({chanx_left_in[8], chanx_left_in[42]}),
		.sram(mux_tree_tapbuf_size2_17_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_17_sram_inv[0:1]),
		.out(chany_top_out[48]));

	mux_tree_tapbuf_size2 mux_top_track_100 (
		.in({chanx_left_in[7], chanx_left_in[41]}),
		.sram(mux_tree_tapbuf_size2_18_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_18_sram_inv[0:1]),
		.out(chany_top_out[50]));

	mux_tree_tapbuf_size2 mux_top_track_104 (
		.in({chanx_left_in[6], chanx_left_in[40]}),
		.sram(mux_tree_tapbuf_size2_19_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_19_sram_inv[0:1]),
		.out(chany_top_out[52]));

	mux_tree_tapbuf_size2 mux_top_track_108 (
		.in({chanx_left_in[5], chanx_left_in[39]}),
		.sram(mux_tree_tapbuf_size2_20_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_20_sram_inv[0:1]),
		.out(chany_top_out[54]));

	mux_tree_tapbuf_size2 mux_top_track_112 (
		.in({chanx_left_in[4], chanx_left_in[38]}),
		.sram(mux_tree_tapbuf_size2_21_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_21_sram_inv[0:1]),
		.out(chany_top_out[56]));

	mux_tree_tapbuf_size2 mux_bottom_track_5 (
		.in({chanx_left_in[3], chanx_left_in[37]}),
		.sram(mux_tree_tapbuf_size2_22_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_22_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size2 mux_bottom_track_7 (
		.in({chanx_left_in[4], chanx_left_in[38]}),
		.sram(mux_tree_tapbuf_size2_23_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_23_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	mux_tree_tapbuf_size2 mux_bottom_track_17 (
		.in({chanx_left_in[7], chanx_left_in[41]}),
		.sram(mux_tree_tapbuf_size2_24_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_24_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size2 mux_bottom_track_21 (
		.in({chanx_left_in[8], chanx_left_in[42]}),
		.sram(mux_tree_tapbuf_size2_25_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_25_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	mux_tree_tapbuf_size2 mux_bottom_track_25 (
		.in({chanx_left_in[9], chanx_left_in[43]}),
		.sram(mux_tree_tapbuf_size2_26_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_26_sram_inv[0:1]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size2 mux_bottom_track_29 (
		.in({chanx_left_in[10], chanx_left_in[44]}),
		.sram(mux_tree_tapbuf_size2_27_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_27_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	mux_tree_tapbuf_size2 mux_bottom_track_33 (
		.in({chanx_left_in[11], chanx_left_in[45]}),
		.sram(mux_tree_tapbuf_size2_28_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_28_sram_inv[0:1]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size2 mux_bottom_track_37 (
		.in({chanx_left_in[12], chanx_left_in[46]}),
		.sram(mux_tree_tapbuf_size2_29_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_29_sram_inv[0:1]),
		.out(chany_bottom_out[18]));

	mux_tree_tapbuf_size2 mux_bottom_track_41 (
		.in({chanx_left_in[13], chanx_left_in[47]}),
		.sram(mux_tree_tapbuf_size2_30_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_30_sram_inv[0:1]),
		.out(chany_bottom_out[20]));

	mux_tree_tapbuf_size2 mux_bottom_track_53 (
		.in({chanx_left_in[16], chanx_left_in[50]}),
		.sram(mux_tree_tapbuf_size2_31_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_31_sram_inv[0:1]),
		.out(chany_bottom_out[26]));

	mux_tree_tapbuf_size2 mux_bottom_track_57 (
		.in({chanx_left_in[17], chanx_left_in[51]}),
		.sram(mux_tree_tapbuf_size2_32_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_32_sram_inv[0:1]),
		.out(chany_bottom_out[28]));

	mux_tree_tapbuf_size2 mux_bottom_track_61 (
		.in({chanx_left_in[18], chanx_left_in[52]}),
		.sram(mux_tree_tapbuf_size2_33_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_33_sram_inv[0:1]),
		.out(chany_bottom_out[30]));

	mux_tree_tapbuf_size2 mux_bottom_track_65 (
		.in({chanx_left_in[19], chanx_left_in[53]}),
		.sram(mux_tree_tapbuf_size2_34_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_34_sram_inv[0:1]),
		.out(chany_bottom_out[32]));

	mux_tree_tapbuf_size2 mux_bottom_track_69 (
		.in({chanx_left_in[20], chanx_left_in[54]}),
		.sram(mux_tree_tapbuf_size2_35_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_35_sram_inv[0:1]),
		.out(chany_bottom_out[34]));

	mux_tree_tapbuf_size2 mux_bottom_track_73 (
		.in({chanx_left_in[21], chanx_left_in[55]}),
		.sram(mux_tree_tapbuf_size2_36_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_36_sram_inv[0:1]),
		.out(chany_bottom_out[36]));

	mux_tree_tapbuf_size2 mux_bottom_track_77 (
		.in({chanx_left_in[22], chanx_left_in[56]}),
		.sram(mux_tree_tapbuf_size2_37_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_37_sram_inv[0:1]),
		.out(chany_bottom_out[38]));

	mux_tree_tapbuf_size2 mux_bottom_track_89 (
		.in({chanx_left_in[25], chanx_left_in[59]}),
		.sram(mux_tree_tapbuf_size2_38_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_38_sram_inv[0:1]),
		.out(chany_bottom_out[44]));

	mux_tree_tapbuf_size2 mux_bottom_track_93 (
		.in({chanx_left_in[26], chanx_left_in[60]}),
		.sram(mux_tree_tapbuf_size2_39_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_39_sram_inv[0:1]),
		.out(chany_bottom_out[46]));

	mux_tree_tapbuf_size2 mux_bottom_track_97 (
		.in({chanx_left_in[27], chanx_left_in[61]}),
		.sram(mux_tree_tapbuf_size2_40_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_40_sram_inv[0:1]),
		.out(chany_bottom_out[48]));

	mux_tree_tapbuf_size2 mux_bottom_track_101 (
		.in({chanx_left_in[28], chanx_left_in[62]}),
		.sram(mux_tree_tapbuf_size2_41_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_41_sram_inv[0:1]),
		.out(chany_bottom_out[50]));

	mux_tree_tapbuf_size2 mux_bottom_track_105 (
		.in({chanx_left_in[29], chanx_left_in[63]}),
		.sram(mux_tree_tapbuf_size2_42_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_42_sram_inv[0:1]),
		.out(chany_bottom_out[52]));

	mux_tree_tapbuf_size2 mux_bottom_track_109 (
		.in({chanx_left_in[30], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size2_43_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_43_sram_inv[0:1]),
		.out(chany_bottom_out[54]));

	mux_tree_tapbuf_size2 mux_bottom_track_117 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[32]}),
		.sram(mux_tree_tapbuf_size2_44_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_44_sram_inv[0:1]),
		.out(chany_bottom_out[58]));

	mux_tree_tapbuf_size2 mux_left_track_65 (
		.in({chany_top_in[64], chany_bottom_in[58]}),
		.sram(mux_tree_tapbuf_size2_45_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_45_sram_inv[0:1]),
		.out(chanx_left_out[32]));

	mux_tree_tapbuf_size2 mux_left_track_67 (
		.in({chany_top_in[61], chany_bottom_in[61]}),
		.sram(mux_tree_tapbuf_size2_46_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_46_sram_inv[0:1]),
		.out(chanx_left_out[33]));

	mux_tree_tapbuf_size2 mux_left_track_69 (
		.in({chany_top_in[58], chany_bottom_in[64]}),
		.sram(mux_tree_tapbuf_size2_47_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_47_sram_inv[0:1]),
		.out(chanx_left_out[34]));

	mux_tree_tapbuf_size2_mem mem_top_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_20 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_24 (
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

	mux_tree_tapbuf_size2_mem mem_top_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_36 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_52 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_60 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_64 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_11_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_11_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_68 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_12_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_12_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_72 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_13_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_13_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_76 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_14_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_14_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_88 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_15_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_15_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_92 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_16_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_16_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_96 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_17_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_17_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_100 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_18_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_18_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_104 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_19_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_19_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_108 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_20_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_20_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_track_112 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_21_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_21_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_22_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_22_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_23_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_23_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_17 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_24_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_24_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_24_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_25_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_25_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_25 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_25_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_26_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_26_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_26_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_27_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_27_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_33 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_27_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_28_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_28_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_37 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_28_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_29_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_29_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_41 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_29_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_30_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_30_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_30_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_53 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_11_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_31_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_31_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_57 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_31_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_32_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_32_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_61 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_32_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_33_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_33_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_33_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_34_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_34_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_69 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_34_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_35_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_35_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_35_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_73 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_35_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_36_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_36_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_36_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_77 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_36_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_37_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_37_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_37_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_89 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_13_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_38_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_38_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_38_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_93 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_38_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_39_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_39_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_39_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_97 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_39_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_40_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_40_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_40_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_101 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_40_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_41_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_41_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_41_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_105 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_41_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_42_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_42_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_42_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_109 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_42_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_43_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_43_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_43_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_bottom_track_117 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_43_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_44_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_44_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_44_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_65 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_45_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_45_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_45_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_67 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_45_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_46_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_46_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_46_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_track_69 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_46_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_47_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_47_sram_inv[0:1]));

	mux_tree_tapbuf_size4 mux_top_track_8 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[30], chanx_left_in[64]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size4 mux_top_track_118 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[2], chanx_left_in[36]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(chany_top_out[59]));

	mux_tree_tapbuf_size4 mux_top_track_124 (
		.in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[1], chanx_left_in[35]}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(chany_top_out[62]));

	mux_tree_tapbuf_size4 mux_bottom_track_9 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[5], chanx_left_in[39]}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size4 mux_bottom_track_125 (
		.in({bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[0], chanx_left_in[34]}),
		.sram(mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_4_sram_inv[0:2]),
		.out(chany_bottom_out[62]));

	mux_tree_tapbuf_size4_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_top_track_118 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_top_track_124 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_9 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_23_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_bottom_track_125 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size3_mem_14_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_4_sram_inv[0:2]));

endmodule
// ----- END Verilog module for sb_8__1_ -----

//----- Default net type -----
`default_nettype wire



