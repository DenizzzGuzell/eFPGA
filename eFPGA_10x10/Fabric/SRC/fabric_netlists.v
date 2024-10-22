/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
// ------ Include defines: preproc flags -----
`include "./fpga_defines.v"

// ------ Include user-defined netlists -----
`include "../../cell_library/buf4.v"
`include "../../cell_library/or2.v"
`include "../../cell_library/dff.v"
`include "../../cell_library/gpio.v"
`include "../../cell_library/mux2.v"
`include "../../cell_library/mult_18x18.v"
`include "../../cell_library/spram1k.v"
// ------ Include primitive module netlists -----
//`include "./sub_module/const0.v"
`include "./sub_module/const1.v"
`include "./sub_module/INVTX1.v"
`include "./sub_module/MUX2.v"
`include "./sub_module/mux_tree_tapbuf_size26.v"
`include "./sub_module/mux_tree_tapbuf_size22.v"
`include "./sub_module/mux_tree_tapbuf_size3.v"
`include "./sub_module/mux_tree_tapbuf_size4.v"
`include "./sub_module/mux_tree_tapbuf_size2.v"
`include "./sub_module/mux_tree_tapbuf_size7.v"
`include "./sub_module/mux_tree_tapbuf_size6.v"
`include "./sub_module/mux_tree_tapbuf_size5.v"
`include "./sub_module/mux_tree_tapbuf_size10.v"
`include "./sub_module/mux_tree_tapbuf_size40.v"
`include "./sub_module/mux_tree_tapbuf_size11.v"
`include "./sub_module/mux_tree_tapbuf_size12.v"
`include "./sub_module/mux_tree_tapbuf_size9.v"
`include "./sub_module/mux_tree_tapbuf_size8.v"
`include "./sub_module/mux_tree_tapbuf_size41.v"
`include "./sub_module/mux_tree_tapbuf_size14.v"
`include "./sub_module/mux_tree_tapbuf_size38.v"
`include "./sub_module/mux_tree_tapbuf_size13.v"
`include "./sub_module/mux_tree_size2.v"
`include "./sub_module/frac_lut4_mux.v"
`include "./sub_module/frac_lut4.v"
`include "./sub_module/direct_interc.v"
`include "./sub_module/mux_tree_tapbuf_size26_mem.v"
`include "./sub_module/mux_tree_tapbuf_size22_mem.v"
`include "./sub_module/mux_tree_tapbuf_size3_mem.v"
`include "./sub_module/mux_tree_tapbuf_size4_mem.v"
`include "./sub_module/mux_tree_tapbuf_size2_mem.v"
`include "./sub_module/mux_tree_tapbuf_size7_mem.v"
`include "./sub_module/mux_tree_tapbuf_size6_mem.v"
`include "./sub_module/mux_tree_tapbuf_size5_mem.v"
`include "./sub_module/mux_tree_tapbuf_size10_mem.v"
`include "./sub_module/mux_tree_tapbuf_size40_mem.v"
`include "./sub_module/mux_tree_tapbuf_size11_mem.v"
`include "./sub_module/mux_tree_tapbuf_size12_mem.v"
`include "./sub_module/mux_tree_tapbuf_size9_mem.v"
`include "./sub_module/mux_tree_tapbuf_size8_mem.v"
`include "./sub_module/mux_tree_tapbuf_size41_mem.v"
`include "./sub_module/mux_tree_tapbuf_size14_mem.v"
`include "./sub_module/mux_tree_tapbuf_size38_mem.v"
`include "./sub_module/mux_tree_tapbuf_size13_mem.v"
`include "./sub_module/mux_tree_size2_mem.v"
`include "./sub_module/frac_lut4_DFF_mem.v"
`include "./sub_module/EMBEDDED_IO_ISOLN_DFF_mem.v"
// ------ Include logic block netlists -----
`include "./lb/logical_tile_io_mode_physical__iopad.v"
`include "./lb/logical_tile_io_mode_io_.v"
`include "./lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4.v"
`include "./lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower.v"
`include "./lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./lb/logical_tile_clb_mode_default__fle.v"
`include "./lb/logical_tile_clb_mode_clb_.v"
`include "./lb/logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_mode_default__mult_18x18.v"
`include "./lb/logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice.v"
`include "./lb/logical_tile_mult_18_mode_mult_18_.v"
`include "./lb/logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp.v"
`include "./lb/logical_tile_memory_mode_memory_.v"
`include "./lb/grid_io_top_top.v"
`include "./lb/grid_io_right_right.v"
`include "./lb/grid_io_bottom_bottom.v"
`include "./lb/grid_io_left_left.v"
`include "./lb/grid_memory.v"
`include "./lb/grid_clb.v"
`include "./lb/grid_mult_18.v"

// ------ Include routing module netlists -----
`include "./routing/sb_0__0_.v"
`include "./routing/sb_0__1_.v"
`include "./routing/sb_0__8_.v"
`include "./routing/sb_1__0_.v"
`include "./routing/sb_1__1_.v"
`include "./routing/sb_1__8_.v"
`include "./routing/sb_2__0_.v"
`include "./routing/sb_2__1_.v"
`include "./routing/sb_2__8_.v"
`include "./routing/sb_3__0_.v"
`include "./routing/sb_3__1_.v"
`include "./routing/sb_3__8_.v"
`include "./routing/sb_4__0_.v"
`include "./routing/sb_4__1_.v"
`include "./routing/sb_4__8_.v"
`include "./routing/sb_6__0_.v"
`include "./routing/sb_6__1_.v"
`include "./routing/sb_6__8_.v"
`include "./routing/sb_7__1_.v"
`include "./routing/sb_7__8_.v"
`include "./routing/sb_8__0_.v"
`include "./routing/sb_8__1_.v"
`include "./routing/sb_8__8_.v"
`include "./routing/cbx_1__0_.v"
`include "./routing/cbx_1__1_.v"
`include "./routing/cbx_1__8_.v"
`include "./routing/cbx_2__0_.v"
`include "./routing/cbx_2__1_.v"
`include "./routing/cbx_2__8_.v"
`include "./routing/cbx_3__1_.v"
`include "./routing/cbx_3__8_.v"
`include "./routing/cbx_7__0_.v"
`include "./routing/cbx_7__1_.v"
`include "./routing/cbx_7__8_.v"
`include "./routing/cby_0__1_.v"
`include "./routing/cby_1__1_.v"
`include "./routing/cby_3__1_.v"
`include "./routing/cby_8__1_.v"

// ------ Include tile module netlists -----
`include "./tile/tile_0__1_.v"
`include "./tile/tile_0__2_.v"
`include "./tile/tile_0__9_.v"
`include "./tile/tile_1__0_.v"
`include "./tile/tile_1__1_.v"
`include "./tile/tile_1__2_.v"
`include "./tile/tile_1__9_.v"
`include "./tile/tile_2__1_.v"
`include "./tile/tile_2__2_.v"
`include "./tile/tile_2__9_.v"
`include "./tile/tile_3__9_.v"
`include "./tile/tile_4__1_.v"
`include "./tile/tile_4__2_.v"
`include "./tile/tile_4__9_.v"
`include "./tile/tile_6__1_.v"
`include "./tile/tile_6__2_.v"
`include "./tile/tile_6__9_.v"
`include "./tile/tile_7__1_.v"
`include "./tile/tile_7__2_.v"
`include "./tile/tile_7__9_.v"
`include "./tile/tile_8__9_.v"
`include "./tile/tile_9__1_.v"

// ------ Include fabric top-level netlists -----
`include "./fpga_top.v"


