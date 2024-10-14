/*verilator tracing_off*/
//Example
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: memory
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:37 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: memory -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_memory_mode_memory_ -----
module logical_tile_memory_mode_memory_(memory_addr,
                                        memory_d_in,
                                        memory_wen,
                                        memory_clk,
                                        memory_d_out);
//----- INPUT PORTS -----
input [0:9] memory_addr;
//----- INPUT PORTS -----
input [0:7] memory_d_in;
//----- INPUT PORTS -----
input [0:0] memory_wen;
//----- INPUT PORTS -----
input [0:0] memory_clk;
//----- OUTPUT PORTS -----
output [0:7] memory_d_out;

//----- BEGIN wire-connection ports -----
wire [0:9] memory_addr;
wire [0:7] memory_d_in;
wire [0:0] memory_wen;
wire [0:0] memory_clk;
wire [0:7] memory_d_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_11_out;
wire [0:0] direct_interc_12_out;
wire [0:0] direct_interc_13_out;
wire [0:0] direct_interc_14_out;
wire [0:0] direct_interc_15_out;
wire [0:0] direct_interc_16_out;
wire [0:0] direct_interc_17_out;
wire [0:0] direct_interc_18_out;
wire [0:0] direct_interc_19_out;
wire [0:0] direct_interc_20_out;
wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:7] logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0 (
		.mem_1024x8_sp_addr({direct_interc_8_out, direct_interc_9_out, direct_interc_10_out, direct_interc_11_out, direct_interc_12_out, direct_interc_13_out, direct_interc_14_out, direct_interc_15_out, direct_interc_16_out, direct_interc_17_out}),
		.mem_1024x8_sp_d_in({direct_interc_18_out, direct_interc_19_out, direct_interc_20_out, direct_interc_21_out, direct_interc_22_out, direct_interc_23_out, direct_interc_24_out, direct_interc_25_out}),
		.mem_1024x8_sp_wen(direct_interc_26_out),
		.mem_1024x8_sp_d_out(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[0:7]),
		.mem_1024x8_sp_clk(direct_interc_27_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[0]),
		.out(memory_d_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[1]),
		.out(memory_d_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[2]),
		.out(memory_d_out[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[3]),
		.out(memory_d_out[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[4]),
		.out(memory_d_out[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[5]),
		.out(memory_d_out[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[6]),
		.out(memory_d_out[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp_0_mem_1024x8_sp_d_out[7]),
		.out(memory_d_out[7]));

	direct_interc direct_interc_8_ (
		.in(memory_addr[0]),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(memory_addr[1]),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(memory_addr[2]),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(memory_addr[3]),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(memory_addr[4]),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(memory_addr[5]),
		.out(direct_interc_13_out));

	direct_interc direct_interc_14_ (
		.in(memory_addr[6]),
		.out(direct_interc_14_out));

	direct_interc direct_interc_15_ (
		.in(memory_addr[7]),
		.out(direct_interc_15_out));

	direct_interc direct_interc_16_ (
		.in(memory_addr[8]),
		.out(direct_interc_16_out));

	direct_interc direct_interc_17_ (
		.in(memory_addr[9]),
		.out(direct_interc_17_out));

	direct_interc direct_interc_18_ (
		.in(memory_d_in[0]),
		.out(direct_interc_18_out));

	direct_interc direct_interc_19_ (
		.in(memory_d_in[1]),
		.out(direct_interc_19_out));

	direct_interc direct_interc_20_ (
		.in(memory_d_in[2]),
		.out(direct_interc_20_out));

	direct_interc direct_interc_21_ (
		.in(memory_d_in[3]),
		.out(direct_interc_21_out));

	direct_interc direct_interc_22_ (
		.in(memory_d_in[4]),
		.out(direct_interc_22_out));

	direct_interc direct_interc_23_ (
		.in(memory_d_in[5]),
		.out(direct_interc_23_out));

	direct_interc direct_interc_24_ (
		.in(memory_d_in[6]),
		.out(direct_interc_24_out));

	direct_interc direct_interc_25_ (
		.in(memory_d_in[7]),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(memory_wen),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(memory_clk),
		.out(direct_interc_27_out));

endmodule
// ----- END Verilog module for logical_tile_memory_mode_memory_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: memory -----
