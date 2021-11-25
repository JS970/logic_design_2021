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
// CREATED		"Thu Nov 25 23:01:26 2021"

module main(
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
	com6,
	S_a,
	S_b,
	S_c,
	S_d,
	S_e,
	S_f,
	S_g
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
output wire	S_a;
output wire	S_b;
output wire	S_c;
output wire	S_d;
output wire	S_e;
output wire	S_f;
output wire	S_g;

wire	[3:0] d_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_155;
wire	[3:0] SYNTHESIZED_WIRE_156;
wire	SYNTHESIZED_WIRE_157;
wire	[3:0] SYNTHESIZED_WIRE_158;
wire	[3:0] SYNTHESIZED_WIRE_159;
wire	[3:0] SYNTHESIZED_WIRE_160;
wire	[3:0] SYNTHESIZED_WIRE_161;
wire	[3:0] SYNTHESIZED_WIRE_162;
wire	[3:0] SYNTHESIZED_WIRE_163;
wire	[3:0] SYNTHESIZED_WIRE_164;
wire	[3:0] SYNTHESIZED_WIRE_165;
wire	[3:0] SYNTHESIZED_WIRE_166;
wire	[3:0] SYNTHESIZED_WIRE_167;
wire	[3:0] SYNTHESIZED_WIRE_168;
wire	[3:0] SYNTHESIZED_WIRE_169;
wire	[3:0] SYNTHESIZED_WIRE_170;
wire	SYNTHESIZED_WIRE_171;
wire	[3:0] SYNTHESIZED_WIRE_29;
wire	[3:0] SYNTHESIZED_WIRE_30;
wire	[3:0] SYNTHESIZED_WIRE_34;
wire	[3:0] SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_172;
wire	[3:0] SYNTHESIZED_WIRE_37;
wire	[3:0] SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_173;
wire	SYNTHESIZED_WIRE_174;
wire	SYNTHESIZED_WIRE_175;
wire	[3:0] SYNTHESIZED_WIRE_176;
wire	[3:0] SYNTHESIZED_WIRE_177;
wire	[3:0] SYNTHESIZED_WIRE_55;
wire	[3:0] SYNTHESIZED_WIRE_56;
wire	[3:0] SYNTHESIZED_WIRE_58;
wire	[3:0] SYNTHESIZED_WIRE_59;
wire	[3:0] SYNTHESIZED_WIRE_60;
wire	[3:0] SYNTHESIZED_WIRE_61;
wire	[3:0] SYNTHESIZED_WIRE_65;
wire	[3:0] SYNTHESIZED_WIRE_66;
wire	[3:0] SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_178;
wire	SYNTHESIZED_WIRE_179;
wire	SYNTHESIZED_WIRE_180;
wire	SYNTHESIZED_WIRE_181;
wire	SYNTHESIZED_WIRE_103;
wire	SYNTHESIZED_WIRE_151;





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

assign	SYNTHESIZED_WIRE_155 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1;


fbitreg	b2v_inst10(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_156),
	.dout(SYNTHESIZED_WIRE_170));


mx_4bit_2x1	b2v_inst101(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_158),
	.s1(SYNTHESIZED_WIRE_159),
	.m_out(SYNTHESIZED_WIRE_29));


fbitreg	b2v_inst11(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_160),
	.dout(SYNTHESIZED_WIRE_164));


mx_4bit_2x1	b2v_inst1112(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_161),
	.s1(SYNTHESIZED_WIRE_162),
	.m_out(SYNTHESIZED_WIRE_30));


fbitreg	b2v_inst12(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_163),
	.dout(SYNTHESIZED_WIRE_165));


fbitreg	b2v_inst13(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_164),
	.dout(SYNTHESIZED_WIRE_166));


fbitreg	b2v_inst14(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_165),
	.dout(SYNTHESIZED_WIRE_167));


fbitreg	b2v_inst15(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_166),
	.dout(SYNTHESIZED_WIRE_176));


fbitreg	b2v_inst16(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_167),
	.dout(SYNTHESIZED_WIRE_177));


mx_4bit_2x1	b2v_inst17(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_168),
	.s1(SYNTHESIZED_WIRE_169),
	.m_out(SYNTHESIZED_WIRE_34));


mx_4bit_2x1	b2v_inst18(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_156),
	.s1(SYNTHESIZED_WIRE_170),
	.m_out(SYNTHESIZED_WIRE_35));


mx_4bit_2x1	b2v_inst19(
	.ce(SYNTHESIZED_WIRE_171),
	.s0(SYNTHESIZED_WIRE_29),
	.s1(SYNTHESIZED_WIRE_30),
	.m_out(SYNTHESIZED_WIRE_37));


fbitreg	b2v_inst2(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_162),
	.dout(SYNTHESIZED_WIRE_168));


mx_4bit_2x1	b2v_inst20(
	.ce(SYNTHESIZED_WIRE_171),
	.s0(SYNTHESIZED_WIRE_34),
	.s1(SYNTHESIZED_WIRE_35),
	.m_out(SYNTHESIZED_WIRE_38));


mx_4bit_2x1	b2v_inst21(
	.ce(SYNTHESIZED_WIRE_172),
	.s0(SYNTHESIZED_WIRE_37),
	.s1(SYNTHESIZED_WIRE_38),
	.m_out(SYNTHESIZED_WIRE_60));

assign	com8 = ~(SYNTHESIZED_WIRE_173 & SYNTHESIZED_WIRE_174 & SYNTHESIZED_WIRE_175);


mx_4bit_2x1	b2v_inst23(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_160),
	.s1(SYNTHESIZED_WIRE_164),
	.m_out(SYNTHESIZED_WIRE_55));


mx_4bit_2x1	b2v_inst24(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_166),
	.s1(SYNTHESIZED_WIRE_176),
	.m_out(SYNTHESIZED_WIRE_56));


mx_4bit_2x1	b2v_inst25(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_163),
	.s1(SYNTHESIZED_WIRE_165),
	.m_out(SYNTHESIZED_WIRE_58));


mx_4bit_2x1	b2v_inst26(
	.ce(SYNTHESIZED_WIRE_157),
	.s0(SYNTHESIZED_WIRE_167),
	.s1(SYNTHESIZED_WIRE_177),
	.m_out(SYNTHESIZED_WIRE_59));


mx_4bit_2x1	b2v_inst27(
	.ce(SYNTHESIZED_WIRE_171),
	.s0(SYNTHESIZED_WIRE_55),
	.s1(SYNTHESIZED_WIRE_56),
	.m_out(SYNTHESIZED_WIRE_65));


mx_4bit_2x1	b2v_inst28(
	.ce(SYNTHESIZED_WIRE_171),
	.s0(SYNTHESIZED_WIRE_58),
	.s1(SYNTHESIZED_WIRE_59),
	.m_out(SYNTHESIZED_WIRE_66));


mx_4bit_2x1	b2v_inst29(
	.ce(sharp),
	.s0(SYNTHESIZED_WIRE_60),
	.s1(SYNTHESIZED_WIRE_61),
	.m_out(SYNTHESIZED_WIRE_67));


fbitreg	b2v_inst3(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_170),
	.dout(SYNTHESIZED_WIRE_160));


mx_4bit_2x1	b2v_inst30(
	.ce(SYNTHESIZED_WIRE_172),
	.s0(SYNTHESIZED_WIRE_65),
	.s1(SYNTHESIZED_WIRE_66),
	.m_out(SYNTHESIZED_WIRE_61));


b2seg_bus	b2v_inst31(
	.b_in(SYNTHESIZED_WIRE_67),
	.a(a),
	.b(b),
	.c(c),
	.d(d),
	.e(e),
	.f(f),
	.g(g));


trigger	b2v_inst32(
	.Din(SYNTHESIZED_WIRE_178),
	.CLK(clk),
	.rst_n(rst_n),
	.Dout(SYNTHESIZED_WIRE_1));


mode_selector	b2v_inst33(
	.trig(SYNTHESIZED_WIRE_178),
	.clk(clk),
	.rst_n(rst_n),
	.Din(d_ALTERA_SYNTHESIZED),
	.encrypt_mode(SYNTHESIZED_WIRE_179),
	.decrypt_mode(SYNTHESIZED_WIRE_180),
	.input_mode(SYNTHESIZED_WIRE_0));

assign	SYNTHESIZED_WIRE_103 =  ~SYNTHESIZED_WIRE_179;


counter8	b2v_inst35(
	.clk(clk),
	.rst_n(rst_n),
	.cnt_1(SYNTHESIZED_WIRE_157),
	.cnt_2(SYNTHESIZED_WIRE_171),
	.cnt_3(SYNTHESIZED_WIRE_172));

assign	com7 = ~(SYNTHESIZED_WIRE_173 & SYNTHESIZED_WIRE_174 & SYNTHESIZED_WIRE_157);

assign	com6 = ~(SYNTHESIZED_WIRE_173 & SYNTHESIZED_WIRE_171 & SYNTHESIZED_WIRE_175);

assign	SYNTHESIZED_WIRE_181 =  ~SYNTHESIZED_WIRE_180;

assign	com5 = ~(SYNTHESIZED_WIRE_173 & SYNTHESIZED_WIRE_171 & SYNTHESIZED_WIRE_157);


fbitreg	b2v_inst4(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_176),
	.dout(SYNTHESIZED_WIRE_163));

assign	com4 = ~(SYNTHESIZED_WIRE_172 & SYNTHESIZED_WIRE_174 & SYNTHESIZED_WIRE_175);

assign	com3 = ~(SYNTHESIZED_WIRE_172 & SYNTHESIZED_WIRE_174 & SYNTHESIZED_WIRE_157);

assign	com2 = ~(SYNTHESIZED_WIRE_172 & SYNTHESIZED_WIRE_171 & SYNTHESIZED_WIRE_175);

assign	com1 = ~(SYNTHESIZED_WIRE_172 & SYNTHESIZED_WIRE_171 & SYNTHESIZED_WIRE_157);

assign	SYNTHESIZED_WIRE_173 =  ~SYNTHESIZED_WIRE_172;

assign	SYNTHESIZED_WIRE_174 =  ~SYNTHESIZED_WIRE_171;

assign	SYNTHESIZED_WIRE_175 =  ~SYNTHESIZED_WIRE_157;

assign	S_a = SYNTHESIZED_WIRE_181 | SYNTHESIZED_WIRE_179;

assign	SYNTHESIZED_WIRE_151 = eight | seven | nine;

assign	S_b = SYNTHESIZED_WIRE_180 | SYNTHESIZED_WIRE_179;

assign	S_c = SYNTHESIZED_WIRE_180 | SYNTHESIZED_WIRE_103;


fbitreg	b2v_inst5(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_158),
	.dout(SYNTHESIZED_WIRE_159));

assign	S_d = SYNTHESIZED_WIRE_180 | SYNTHESIZED_WIRE_179;

assign	S_e = SYNTHESIZED_WIRE_180 | SYNTHESIZED_WIRE_179;

assign	S_f = SYNTHESIZED_WIRE_181 | SYNTHESIZED_WIRE_179;

assign	S_g = SYNTHESIZED_WIRE_180 | SYNTHESIZED_WIRE_179;


desencrypt	b2v_inst55(
	
	
	
	.reg13(SYNTHESIZED_WIRE_158),
	.reg12(SYNTHESIZED_WIRE_158),
	.reg11(SYNTHESIZED_WIRE_158),
	.reg10(SYNTHESIZED_WIRE_158),
	.reg103(SYNTHESIZED_WIRE_164),
	.reg102(SYNTHESIZED_WIRE_164),
	.reg101(SYNTHESIZED_WIRE_164),
	.reg100(SYNTHESIZED_WIRE_164),
	.reg113(SYNTHESIZED_WIRE_166),
	.reg112(SYNTHESIZED_WIRE_166),
	.reg111(SYNTHESIZED_WIRE_166),
	.reg110(SYNTHESIZED_WIRE_166),
	.reg123(SYNTHESIZED_WIRE_176),
	.reg122(SYNTHESIZED_WIRE_176),
	.reg121(SYNTHESIZED_WIRE_176),
	.reg120(SYNTHESIZED_WIRE_176),
	.reg133(SYNTHESIZED_WIRE_163),
	.reg132(SYNTHESIZED_WIRE_163),
	.reg131(SYNTHESIZED_WIRE_163),
	.reg130(SYNTHESIZED_WIRE_163),
	.reg14(SYNTHESIZED_WIRE_165),
	.reg15(SYNTHESIZED_WIRE_167),
	.reg16(SYNTHESIZED_WIRE_177),
	.reg2(SYNTHESIZED_WIRE_159),
	.reg3(SYNTHESIZED_WIRE_161),
	.reg4(SYNTHESIZED_WIRE_162),
	.reg5(SYNTHESIZED_WIRE_168),
	.reg6(SYNTHESIZED_WIRE_169),
	.reg7(SYNTHESIZED_WIRE_156),
	.reg8(SYNTHESIZED_WIRE_170),
	.reg9(SYNTHESIZED_WIRE_160)
	);


fbitreg	b2v_inst6(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_159),
	.dout(SYNTHESIZED_WIRE_161));


fbitreg	b2v_inst7(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_161),
	.dout(SYNTHESIZED_WIRE_162));


fbitreg	b2v_inst8(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_168),
	.dout(SYNTHESIZED_WIRE_169));

assign	SYNTHESIZED_WIRE_178 = SYNTHESIZED_WIRE_151 | five | six | four | two | three | one | zero;


fbitreg	b2v_inst9(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(SYNTHESIZED_WIRE_169),
	.dout(SYNTHESIZED_WIRE_156));


fbitreg	b2v_insts(
	.sel(SYNTHESIZED_WIRE_155),
	.clk(clk),
	.rst_n(rst_n),
	.d(d_ALTERA_SYNTHESIZED),
	.dout(SYNTHESIZED_WIRE_158));


endmodule
