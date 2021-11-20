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
// CREATED		"Sat Nov 20 17:45:31 2021"

module hextobinary(
	zero,
	one,
	two,
	three,
	four,
	five,
	six,
	seven,
	eight,
	nine,
	star,
	clk,
	rst_n,
	sharp,
	a,
	b,
	c,
	d,
	e,
	f,
	g,
	com1,
	com2,
	com3,
	com4,
	com5,
	com7,
	com8,
	com6
);


input wire	zero;
input wire	one;
input wire	two;
input wire	three;
input wire	four;
input wire	five;
input wire	six;
input wire	seven;
input wire	eight;
input wire	nine;
input wire	star;
input wire	clk;
input wire	rst_n;
input wire	sharp;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;
output wire	com1;
output wire	com2;
output wire	com3;
output wire	com4;
output wire	com5;
output wire	com7;
output wire	com8;
output wire	com6;

wire	[3:0] d_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_105;
wire	[3:0] SYNTHESIZED_WIRE_106;
wire	SYNTHESIZED_WIRE_107;
wire	[3:0] SYNTHESIZED_WIRE_108;
wire	[3:0] SYNTHESIZED_WIRE_109;
wire	[3:0] SYNTHESIZED_WIRE_110;
wire	[3:0] SYNTHESIZED_WIRE_111;
wire	[3:0] SYNTHESIZED_WIRE_112;
wire	[3:0] SYNTHESIZED_WIRE_113;
wire	[3:0] SYNTHESIZED_WIRE_114;
wire	[3:0] SYNTHESIZED_WIRE_115;
wire	[3:0] SYNTHESIZED_WIRE_116;
wire	[3:0] SYNTHESIZED_WIRE_117;
wire	[3:0] SYNTHESIZED_WIRE_118;
wire	[3:0] SYNTHESIZED_WIRE_119;
wire	[3:0] SYNTHESIZED_WIRE_120;
wire	SYNTHESIZED_WIRE_121;
wire	[3:0] SYNTHESIZED_WIRE_27;
wire	[3:0] SYNTHESIZED_WIRE_28;
wire	[3:0] SYNTHESIZED_WIRE_32;
wire	[3:0] SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_122;
wire	[3:0] SYNTHESIZED_WIRE_35;
wire	[3:0] SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_123;
wire	SYNTHESIZED_WIRE_124;
wire	SYNTHESIZED_WIRE_125;
wire	[3:0] SYNTHESIZED_WIRE_126;
wire	[3:0] SYNTHESIZED_WIRE_51;
wire	[3:0] SYNTHESIZED_WIRE_53;
wire	[3:0] SYNTHESIZED_WIRE_54;
wire	[3:0] SYNTHESIZED_WIRE_56;
wire	[3:0] SYNTHESIZED_WIRE_57;
wire	[3:0] SYNTHESIZED_WIRE_58;
wire	[3:0] SYNTHESIZED_WIRE_59;
wire	[3:0] SYNTHESIZED_WIRE_63;
wire	[3:0] SYNTHESIZED_WIRE_64;
wire	[3:0] SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_101;





keypad	b2v_inst(
	.zero(zero),
	.one(one),
	.two(two),
	.three(three),
	.four(four),
	.five(five),
	.six(six),
	.seven(seven),
	.eight(eight),
	.nine(nine),
	.star(star),
	.b3(d_ALTERA_SYNTHESIZED[3]),
	.b2(d_ALTERA_SYNTHESIZED[2]),
	.b1(d_ALTERA_SYNTHESIZED[1]),
	.b0(d_ALTERA_SYNTHESIZED[0]));


fbitreg	b2v_inst10(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_106),
	.dout(SYNTHESIZED_WIRE_120));


mx_4bit_2x1	b2v_inst101(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_108),
	.s1(SYNTHESIZED_WIRE_109),
	.m_out(SYNTHESIZED_WIRE_27));


fbitreg	b2v_inst11(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_110),
	.dout(SYNTHESIZED_WIRE_114));


mx_4bit_2x1	b2v_inst1112(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_111),
	.s1(SYNTHESIZED_WIRE_112),
	.m_out(SYNTHESIZED_WIRE_28));


fbitreg	b2v_inst12(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_113),
	.dout(SYNTHESIZED_WIRE_115));


fbitreg	b2v_inst13(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_114),
	.dout(SYNTHESIZED_WIRE_116));


fbitreg	b2v_inst14(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_115),
	.dout(SYNTHESIZED_WIRE_117));


fbitreg	b2v_inst15(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_116),
	.dout(SYNTHESIZED_WIRE_126));


fbitreg	b2v_inst16(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_117),
	.dout(SYNTHESIZED_WIRE_51));


mx_4bit_2x1	b2v_inst17(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_118),
	.s1(SYNTHESIZED_WIRE_119),
	.m_out(SYNTHESIZED_WIRE_32));


mx_4bit_2x1	b2v_inst18(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_106),
	.s1(SYNTHESIZED_WIRE_120),
	.m_out(SYNTHESIZED_WIRE_33));


mx_4bit_2x1	b2v_inst19(
	.ce(SYNTHESIZED_WIRE_121),
	.s0(SYNTHESIZED_WIRE_27),
	.s1(SYNTHESIZED_WIRE_28),
	.m_out(SYNTHESIZED_WIRE_35));


fbitreg	b2v_inst2(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_112),
	.dout(SYNTHESIZED_WIRE_118));


mx_4bit_2x1	b2v_inst20(
	.ce(SYNTHESIZED_WIRE_121),
	.s0(SYNTHESIZED_WIRE_32),
	.s1(SYNTHESIZED_WIRE_33),
	.m_out(SYNTHESIZED_WIRE_36));


mx_4bit_2x1	b2v_inst21(
	.ce(SYNTHESIZED_WIRE_122),
	.s0(SYNTHESIZED_WIRE_35),
	.s1(SYNTHESIZED_WIRE_36),
	.m_out(SYNTHESIZED_WIRE_58));

assign	com8 = ~(SYNTHESIZED_WIRE_123 & SYNTHESIZED_WIRE_124 & SYNTHESIZED_WIRE_125);


mx_4bit_2x1	b2v_inst23(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_110),
	.s1(SYNTHESIZED_WIRE_114),
	.m_out(SYNTHESIZED_WIRE_53));


mx_4bit_2x1	b2v_inst24(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_116),
	.s1(SYNTHESIZED_WIRE_126),
	.m_out(SYNTHESIZED_WIRE_54));


mx_4bit_2x1	b2v_inst25(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_113),
	.s1(SYNTHESIZED_WIRE_115),
	.m_out(SYNTHESIZED_WIRE_56));


mx_4bit_2x1	b2v_inst26(
	.ce(SYNTHESIZED_WIRE_107),
	.s0(SYNTHESIZED_WIRE_117),
	.s1(SYNTHESIZED_WIRE_51),
	.m_out(SYNTHESIZED_WIRE_57));


mx_4bit_2x1	b2v_inst27(
	.ce(SYNTHESIZED_WIRE_121),
	.s0(SYNTHESIZED_WIRE_53),
	.s1(SYNTHESIZED_WIRE_54),
	.m_out(SYNTHESIZED_WIRE_63));


mx_4bit_2x1	b2v_inst28(
	.ce(SYNTHESIZED_WIRE_121),
	.s0(SYNTHESIZED_WIRE_56),
	.s1(SYNTHESIZED_WIRE_57),
	.m_out(SYNTHESIZED_WIRE_64));


mx_4bit_2x1	b2v_inst29(
	.ce(sharp),
	.s0(SYNTHESIZED_WIRE_58),
	.s1(SYNTHESIZED_WIRE_59),
	.m_out(SYNTHESIZED_WIRE_65));


fbitreg	b2v_inst3(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_120),
	.dout(SYNTHESIZED_WIRE_110));


mx_4bit_2x1	b2v_inst30(
	.ce(SYNTHESIZED_WIRE_122),
	.s0(SYNTHESIZED_WIRE_63),
	.s1(SYNTHESIZED_WIRE_64),
	.m_out(SYNTHESIZED_WIRE_59));


b2seg_bus	b2v_inst31(
	.b_in(SYNTHESIZED_WIRE_65),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


trigger	b2v_inst32(
	.Din(SYNTHESIZED_WIRE_66),
	.CLK(clk),
	.rst_n(rst_n),
	.Dout(SYNTHESIZED_WIRE_105));


counter8	b2v_inst35(
	.clk(clk),
	.rst_n(rst_n),
	.cnt_1(SYNTHESIZED_WIRE_107),
	.cnt_2(SYNTHESIZED_WIRE_121),
	.cnt_3(SYNTHESIZED_WIRE_122));

assign	com7 = ~(SYNTHESIZED_WIRE_123 & SYNTHESIZED_WIRE_124 & SYNTHESIZED_WIRE_107);

assign	com6 = ~(SYNTHESIZED_WIRE_123 & SYNTHESIZED_WIRE_121 & SYNTHESIZED_WIRE_125);

assign	com5 = ~(SYNTHESIZED_WIRE_123 & SYNTHESIZED_WIRE_121 & SYNTHESIZED_WIRE_107);


fbitreg	b2v_inst4(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_126),
	.dout(SYNTHESIZED_WIRE_113));

assign	com4 = ~(SYNTHESIZED_WIRE_122 & SYNTHESIZED_WIRE_124 & SYNTHESIZED_WIRE_125);

assign	com3 = ~(SYNTHESIZED_WIRE_122 & SYNTHESIZED_WIRE_124 & SYNTHESIZED_WIRE_107);

assign	com2 = ~(SYNTHESIZED_WIRE_122 & SYNTHESIZED_WIRE_121 & SYNTHESIZED_WIRE_125);

assign	com1 = ~(SYNTHESIZED_WIRE_122 & SYNTHESIZED_WIRE_121 & SYNTHESIZED_WIRE_107);

assign	SYNTHESIZED_WIRE_123 =  ~SYNTHESIZED_WIRE_122;

assign	SYNTHESIZED_WIRE_124 =  ~SYNTHESIZED_WIRE_121;

assign	SYNTHESIZED_WIRE_125 =  ~SYNTHESIZED_WIRE_107;

assign	SYNTHESIZED_WIRE_101 = eight | seven | nine;


fbitreg	b2v_inst5(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_108),
	.dout(SYNTHESIZED_WIRE_109));


fbitreg	b2v_inst6(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_109),
	.dout(SYNTHESIZED_WIRE_111));


fbitreg	b2v_inst7(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_111),
	.dout(SYNTHESIZED_WIRE_112));


fbitreg	b2v_inst8(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_118),
	.dout(SYNTHESIZED_WIRE_119));

assign	SYNTHESIZED_WIRE_66 = SYNTHESIZED_WIRE_101 | five | six | four | two | three | one | zero;


fbitreg	b2v_inst9(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_119),
	.dout(SYNTHESIZED_WIRE_106));


fbitreg	b2v_insts(
	.sel(SYNTHESIZED_WIRE_105),
	.clk(clk),
	.rst_n(rst_n),
	.d(d_ALTERA_SYNTHESIZED),
	.dout(SYNTHESIZED_WIRE_108));


endmodule
