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
// CREATED		"Thu Nov 25 21:25:16 2021"

module ks_lelft_shift(
	level,
	in,
	out
);


input wire	level;
input wire	[27:0] in;
output wire	[27:0] out;

wire	[27:0] out_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;





lshift1	b2v_inst17(
	.in28(in[27]),
	.in27(in[26]),
	.in26(in[25]),
	.in25(in[24]),
	.in24(in[23]),
	.in23(in[22]),
	.in22(in[21]),
	.in21(in[20]),
	.in20(in[19]),
	.in19(in[18]),
	.in18(in[17]),
	.in17(in[16]),
	.in16(in[15]),
	.in15(in[14]),
	.in14(in[13]),
	.in13(in[12]),
	.in12(in[11]),
	.in11(in[10]),
	.in10(in[9]),
	.in9(in[8]),
	.in8(in[7]),
	.in7(in[6]),
	.in6(in[5]),
	.in5(in[4]),
	.in4(in[3]),
	.in3(in[2]),
	.in2(in[1]),
	.in1(in[0]),
	.out28(SYNTHESIZED_WIRE_0),
	.out27(SYNTHESIZED_WIRE_2),
	.out26(SYNTHESIZED_WIRE_4),
	.out25(SYNTHESIZED_WIRE_6),
	.out24(SYNTHESIZED_WIRE_8),
	.out23(SYNTHESIZED_WIRE_10),
	.out22(SYNTHESIZED_WIRE_12),
	.out21(SYNTHESIZED_WIRE_14),
	.out20(SYNTHESIZED_WIRE_16),
	.out19(SYNTHESIZED_WIRE_18),
	.out18(SYNTHESIZED_WIRE_20),
	.out17(SYNTHESIZED_WIRE_22),
	.out16(SYNTHESIZED_WIRE_24),
	.out15(SYNTHESIZED_WIRE_26),
	.out14(SYNTHESIZED_WIRE_28),
	.out13(SYNTHESIZED_WIRE_30),
	.out12(SYNTHESIZED_WIRE_32),
	.out11(SYNTHESIZED_WIRE_34),
	.out10(SYNTHESIZED_WIRE_36),
	.out9(SYNTHESIZED_WIRE_38),
	.out8(SYNTHESIZED_WIRE_40),
	.out7(SYNTHESIZED_WIRE_42),
	.out6(SYNTHESIZED_WIRE_44),
	.out5(SYNTHESIZED_WIRE_46),
	.out4(SYNTHESIZED_WIRE_48),
	.out3(SYNTHESIZED_WIRE_50),
	.out2(SYNTHESIZED_WIRE_52),
	.out1(SYNTHESIZED_WIRE_54));


lshift2	b2v_inst18(
	.in28(in[27]),
	.in27(in[26]),
	.in26(in[25]),
	.in25(in[24]),
	.in24(in[23]),
	.in23(in[22]),
	.in22(in[21]),
	.in21(in[20]),
	.in20(in[19]),
	.in19(in[18]),
	.in18(in[17]),
	.in17(in[16]),
	.in16(in[15]),
	.in15(in[14]),
	.in14(in[13]),
	.in13(in[12]),
	.in12(in[11]),
	.in11(in[10]),
	.in10(in[9]),
	.in9(in[8]),
	.in8(in[7]),
	.in7(in[6]),
	.in6(in[5]),
	.in5(in[4]),
	.in4(in[3]),
	.in3(in[2]),
	.in2(in[1]),
	.in1(in[0]),
	.out28(SYNTHESIZED_WIRE_1),
	.out27(SYNTHESIZED_WIRE_3),
	.out26(SYNTHESIZED_WIRE_5),
	.out25(SYNTHESIZED_WIRE_7),
	.out24(SYNTHESIZED_WIRE_9),
	.out23(SYNTHESIZED_WIRE_11),
	.out22(SYNTHESIZED_WIRE_13),
	.out21(SYNTHESIZED_WIRE_15),
	.out20(SYNTHESIZED_WIRE_17),
	.out19(SYNTHESIZED_WIRE_19),
	.out18(SYNTHESIZED_WIRE_21),
	.out17(SYNTHESIZED_WIRE_23),
	.out16(SYNTHESIZED_WIRE_25),
	.out15(SYNTHESIZED_WIRE_27),
	.out14(SYNTHESIZED_WIRE_29),
	.out13(SYNTHESIZED_WIRE_31),
	.out12(SYNTHESIZED_WIRE_33),
	.out11(SYNTHESIZED_WIRE_35),
	.out10(SYNTHESIZED_WIRE_37),
	.out9(SYNTHESIZED_WIRE_39),
	.out8(SYNTHESIZED_WIRE_41),
	.out7(SYNTHESIZED_WIRE_43),
	.out6(SYNTHESIZED_WIRE_45),
	.out5(SYNTHESIZED_WIRE_47),
	.out4(SYNTHESIZED_WIRE_49),
	.out3(SYNTHESIZED_WIRE_51),
	.out2(SYNTHESIZED_WIRE_53),
	.out1(SYNTHESIZED_WIRE_55));


mux2x1	b2v_inst19(
	.d1(SYNTHESIZED_WIRE_0),
	.d0(SYNTHESIZED_WIRE_1),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[27]));


mux2x1	b2v_inst20(
	.d1(SYNTHESIZED_WIRE_2),
	.d0(SYNTHESIZED_WIRE_3),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[26]));


mux2x1	b2v_inst21(
	.d1(SYNTHESIZED_WIRE_4),
	.d0(SYNTHESIZED_WIRE_5),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[25]));


mux2x1	b2v_inst22(
	.d1(SYNTHESIZED_WIRE_6),
	.d0(SYNTHESIZED_WIRE_7),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[24]));


mux2x1	b2v_inst23(
	.d1(SYNTHESIZED_WIRE_8),
	.d0(SYNTHESIZED_WIRE_9),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[23]));


mux2x1	b2v_inst24(
	.d1(SYNTHESIZED_WIRE_10),
	.d0(SYNTHESIZED_WIRE_11),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[22]));


mux2x1	b2v_inst25(
	.d1(SYNTHESIZED_WIRE_12),
	.d0(SYNTHESIZED_WIRE_13),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[21]));


mux2x1	b2v_inst26(
	.d1(SYNTHESIZED_WIRE_14),
	.d0(SYNTHESIZED_WIRE_15),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[20]));


mux2x1	b2v_inst27(
	.d1(SYNTHESIZED_WIRE_16),
	.d0(SYNTHESIZED_WIRE_17),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[19]));


mux2x1	b2v_inst28(
	.d1(SYNTHESIZED_WIRE_18),
	.d0(SYNTHESIZED_WIRE_19),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[18]));


mux2x1	b2v_inst29(
	.d1(SYNTHESIZED_WIRE_20),
	.d0(SYNTHESIZED_WIRE_21),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[17]));


mux2x1	b2v_inst30(
	.d1(SYNTHESIZED_WIRE_22),
	.d0(SYNTHESIZED_WIRE_23),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[16]));


mux2x1	b2v_inst31(
	.d1(SYNTHESIZED_WIRE_24),
	.d0(SYNTHESIZED_WIRE_25),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[15]));


mux2x1	b2v_inst32(
	.d1(SYNTHESIZED_WIRE_26),
	.d0(SYNTHESIZED_WIRE_27),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[14]));


mux2x1	b2v_inst33(
	.d1(SYNTHESIZED_WIRE_28),
	.d0(SYNTHESIZED_WIRE_29),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[13]));


mux2x1	b2v_inst34(
	.d1(SYNTHESIZED_WIRE_30),
	.d0(SYNTHESIZED_WIRE_31),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[12]));


mux2x1	b2v_inst35(
	.d1(SYNTHESIZED_WIRE_32),
	.d0(SYNTHESIZED_WIRE_33),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[11]));


mux2x1	b2v_inst36(
	.d1(SYNTHESIZED_WIRE_34),
	.d0(SYNTHESIZED_WIRE_35),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[10]));


mux2x1	b2v_inst37(
	.d1(SYNTHESIZED_WIRE_36),
	.d0(SYNTHESIZED_WIRE_37),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[9]));


mux2x1	b2v_inst38(
	.d1(SYNTHESIZED_WIRE_38),
	.d0(SYNTHESIZED_WIRE_39),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[8]));


mux2x1	b2v_inst39(
	.d1(SYNTHESIZED_WIRE_40),
	.d0(SYNTHESIZED_WIRE_41),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[7]));


mux2x1	b2v_inst40(
	.d1(SYNTHESIZED_WIRE_42),
	.d0(SYNTHESIZED_WIRE_43),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[6]));


mux2x1	b2v_inst41(
	.d1(SYNTHESIZED_WIRE_44),
	.d0(SYNTHESIZED_WIRE_45),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[5]));


mux2x1	b2v_inst42(
	.d1(SYNTHESIZED_WIRE_46),
	.d0(SYNTHESIZED_WIRE_47),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[4]));


mux2x1	b2v_inst43(
	.d1(SYNTHESIZED_WIRE_48),
	.d0(SYNTHESIZED_WIRE_49),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[3]));


mux2x1	b2v_inst44(
	.d1(SYNTHESIZED_WIRE_50),
	.d0(SYNTHESIZED_WIRE_51),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[2]));


mux2x1	b2v_inst45(
	.d1(SYNTHESIZED_WIRE_52),
	.d0(SYNTHESIZED_WIRE_53),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[1]));


mux2x1	b2v_inst46(
	.d1(SYNTHESIZED_WIRE_54),
	.d0(SYNTHESIZED_WIRE_55),
	.sel(level),
	.dout(out_ALTERA_SYNTHESIZED[0]));

assign	out = out_ALTERA_SYNTHESIZED;

endmodule
