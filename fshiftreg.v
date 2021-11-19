// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Fri Nov 19 18:04:00 2021"

module fshiftreg(
	clk,
	rst_n,
	sel,
	Din,
	A,
	B,
	C,
	D
);


input wire	clk;
input wire	rst_n;
input wire	sel;
input wire	[3:0] Din;
output wire	[3:0] A;
output wire	[3:0] B;
output wire	[3:0] C;
output wire	[3:0] D;

wire	[3:0] SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_2;

assign	B = SYNTHESIZED_WIRE_2;
assign	C = SYNTHESIZED_WIRE_1;
assign	D = SYNTHESIZED_WIRE_0;




fbitreg	b2v_inst1(
	.sel(sel),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_0),
	.dout(SYNTHESIZED_WIRE_1));


fbitreg	b2v_inst2(
	.sel(sel),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_1),
	.dout(SYNTHESIZED_WIRE_2));


fbitreg	b2v_inst3(
	.sel(sel),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_2),
	.dout(A));


fbitreg	b2v_inst99(
	.sel(sel),
	.clk(clk),
	.rst_n(rst_n),
	.d(Din),
	.dout(SYNTHESIZED_WIRE_0));


endmodule
