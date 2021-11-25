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
// CREATED		"Thu Nov 25 21:35:39 2021"

module key_generator(
	initial_key,
	round10key,
	round11key,
	round12key,
	round13key,
	round14key,
	round15key,
	round16key,
	round1key,
	round2key,
	round3key,
	round4key,
	round5key,
	round6key,
	round7key,
	round8key,
	round9key
);


input wire	[63:0] initial_key;
output wire	[47:0] round10key;
output wire	[47:0] round11key;
output wire	[47:0] round12key;
output wire	[47:0] round13key;
output wire	[47:0] round14key;
output wire	[47:0] round15key;
output wire	[47:0] round16key;
output wire	[47:0] round1key;
output wire	[47:0] round2key;
output wire	[47:0] round3key;
output wire	[47:0] round4key;
output wire	[47:0] round5key;
output wire	[47:0] round6key;
output wire	[47:0] round7key;
output wire	[47:0] round8key;
output wire	[47:0] round9key;

wire	[27:0] c_in;
wire	[27:0] d_in;
wire	SYNTHESIZED_WIRE_100;
wire	[27:0] SYNTHESIZED_WIRE_1;
wire	[27:0] SYNTHESIZED_WIRE_2;
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
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	[27:0] SYNTHESIZED_WIRE_61;
wire	[27:0] SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_101;
wire	[27:0] SYNTHESIZED_WIRE_64;
wire	[27:0] SYNTHESIZED_WIRE_65;
wire	[27:0] SYNTHESIZED_WIRE_67;
wire	[27:0] SYNTHESIZED_WIRE_68;
wire	[27:0] SYNTHESIZED_WIRE_70;
wire	[27:0] SYNTHESIZED_WIRE_71;
wire	[27:0] SYNTHESIZED_WIRE_73;
wire	[27:0] SYNTHESIZED_WIRE_74;
wire	[27:0] SYNTHESIZED_WIRE_76;
wire	[27:0] SYNTHESIZED_WIRE_77;
wire	[27:0] SYNTHESIZED_WIRE_79;
wire	[27:0] SYNTHESIZED_WIRE_80;
wire	[27:0] SYNTHESIZED_WIRE_83;
wire	[27:0] SYNTHESIZED_WIRE_84;
wire	[27:0] SYNTHESIZED_WIRE_86;
wire	[27:0] SYNTHESIZED_WIRE_87;
wire	[27:0] SYNTHESIZED_WIRE_89;
wire	[27:0] SYNTHESIZED_WIRE_90;
wire	[27:0] SYNTHESIZED_WIRE_92;
wire	[27:0] SYNTHESIZED_WIRE_93;
wire	[27:0] SYNTHESIZED_WIRE_95;
wire	[27:0] SYNTHESIZED_WIRE_96;
wire	[27:0] SYNTHESIZED_WIRE_98;
wire	[27:0] SYNTHESIZED_WIRE_99;

assign	SYNTHESIZED_WIRE_100 = 1;
assign	SYNTHESIZED_WIRE_101 = 0;




round_key	b2v_inst(
	.level(SYNTHESIZED_WIRE_100),
	.in_c(SYNTHESIZED_WIRE_1),
	.in_d(SYNTHESIZED_WIRE_2),
	
	
	.key_out(round16key));


round1_key	b2v_inst1(
	.level(SYNTHESIZED_WIRE_100),
	.d_in0(SYNTHESIZED_WIRE_4),
	.d_in1(SYNTHESIZED_WIRE_5),
	.d_in2(SYNTHESIZED_WIRE_6),
	.d_in3(SYNTHESIZED_WIRE_7),
	.d_in4(SYNTHESIZED_WIRE_8),
	.d_in5(SYNTHESIZED_WIRE_9),
	.d_in6(SYNTHESIZED_WIRE_10),
	.d_in7(SYNTHESIZED_WIRE_11),
	.d_in8(SYNTHESIZED_WIRE_12),
	.d_in9(SYNTHESIZED_WIRE_13),
	.d_in10(SYNTHESIZED_WIRE_14),
	.d_in11(SYNTHESIZED_WIRE_15),
	.d_in12(SYNTHESIZED_WIRE_16),
	.d_in13(SYNTHESIZED_WIRE_17),
	.d_in14(SYNTHESIZED_WIRE_18),
	.d_in15(SYNTHESIZED_WIRE_19),
	.d_in16(SYNTHESIZED_WIRE_20),
	.d_in17(SYNTHESIZED_WIRE_21),
	.d_in18(SYNTHESIZED_WIRE_22),
	.d_in19(SYNTHESIZED_WIRE_23),
	.d_in20(SYNTHESIZED_WIRE_24),
	.d_in21(SYNTHESIZED_WIRE_25),
	.d_in22(SYNTHESIZED_WIRE_26),
	.d_in23(SYNTHESIZED_WIRE_27),
	.d_in24(SYNTHESIZED_WIRE_28),
	.d_in25(SYNTHESIZED_WIRE_29),
	.d_in26(SYNTHESIZED_WIRE_30),
	.d_in27(SYNTHESIZED_WIRE_31),
	.c_in0(SYNTHESIZED_WIRE_32),
	.c_in1(SYNTHESIZED_WIRE_33),
	.c_in2(SYNTHESIZED_WIRE_34),
	.c_in3(SYNTHESIZED_WIRE_35),
	.c_in4(SYNTHESIZED_WIRE_36),
	.c_in5(SYNTHESIZED_WIRE_37),
	.c_in6(SYNTHESIZED_WIRE_38),
	.c_in7(SYNTHESIZED_WIRE_39),
	.c_in8(SYNTHESIZED_WIRE_40),
	.c_in9(SYNTHESIZED_WIRE_41),
	.c_in10(SYNTHESIZED_WIRE_42),
	.c_in11(SYNTHESIZED_WIRE_43),
	.c_in12(SYNTHESIZED_WIRE_44),
	.c_in13(SYNTHESIZED_WIRE_45),
	.c_in14(SYNTHESIZED_WIRE_46),
	.c_in15(SYNTHESIZED_WIRE_47),
	.c_in16(SYNTHESIZED_WIRE_48),
	.c_in17(SYNTHESIZED_WIRE_49),
	.c_in18(SYNTHESIZED_WIRE_50),
	.c_in19(SYNTHESIZED_WIRE_51),
	.c_in20(SYNTHESIZED_WIRE_52),
	.c_in21(SYNTHESIZED_WIRE_53),
	.c_in22(SYNTHESIZED_WIRE_54),
	.c_in23(SYNTHESIZED_WIRE_55),
	.c_in24(SYNTHESIZED_WIRE_56),
	.c_in25(SYNTHESIZED_WIRE_57),
	.c_in26(SYNTHESIZED_WIRE_58),
	.c_in27(SYNTHESIZED_WIRE_59),
	.c_out(c_in),
	.d_out(d_in),
	.key1(round1key));


round_key	b2v_inst10(
	.level(SYNTHESIZED_WIRE_100),
	.in_c(SYNTHESIZED_WIRE_61),
	.in_d(SYNTHESIZED_WIRE_62),
	.c_out(SYNTHESIZED_WIRE_98),
	.d_out(SYNTHESIZED_WIRE_99),
	.key_out(round9key));


round_key	b2v_inst11(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_64),
	.in_d(SYNTHESIZED_WIRE_65),
	.c_out(SYNTHESIZED_WIRE_61),
	.d_out(SYNTHESIZED_WIRE_62),
	.key_out(round8key));


round_key	b2v_inst12(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_67),
	.in_d(SYNTHESIZED_WIRE_68),
	.c_out(SYNTHESIZED_WIRE_64),
	.d_out(SYNTHESIZED_WIRE_65),
	.key_out(round7key));


round_key	b2v_inst13(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_70),
	.in_d(SYNTHESIZED_WIRE_71),
	.c_out(SYNTHESIZED_WIRE_67),
	.d_out(SYNTHESIZED_WIRE_68),
	.key_out(round6key));


round_key	b2v_inst14(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_73),
	.in_d(SYNTHESIZED_WIRE_74),
	.c_out(SYNTHESIZED_WIRE_70),
	.d_out(SYNTHESIZED_WIRE_71),
	.key_out(round5key));


round_key	b2v_inst15(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_76),
	.in_d(SYNTHESIZED_WIRE_77),
	.c_out(SYNTHESIZED_WIRE_73),
	.d_out(SYNTHESIZED_WIRE_74),
	.key_out(round4key));


round_key	b2v_inst16(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_79),
	.in_d(SYNTHESIZED_WIRE_80),
	.c_out(SYNTHESIZED_WIRE_76),
	.d_out(SYNTHESIZED_WIRE_77),
	.key_out(round3key));


round_key	b2v_inst17(
	.level(SYNTHESIZED_WIRE_100),
	.in_c(c_in),
	.in_d(d_in),
	.c_out(SYNTHESIZED_WIRE_79),
	.d_out(SYNTHESIZED_WIRE_80),
	.key_out(round2key));




round_key	b2v_inst4(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_83),
	.in_d(SYNTHESIZED_WIRE_84),
	.c_out(SYNTHESIZED_WIRE_1),
	.d_out(SYNTHESIZED_WIRE_2),
	.key_out(round15key));


round_key	b2v_inst5(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_86),
	.in_d(SYNTHESIZED_WIRE_87),
	.c_out(SYNTHESIZED_WIRE_83),
	.d_out(SYNTHESIZED_WIRE_84),
	.key_out(round14key));


round_key	b2v_inst6(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_89),
	.in_d(SYNTHESIZED_WIRE_90),
	.c_out(SYNTHESIZED_WIRE_86),
	.d_out(SYNTHESIZED_WIRE_87),
	.key_out(round13key));


round_key	b2v_inst7(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_92),
	.in_d(SYNTHESIZED_WIRE_93),
	.c_out(SYNTHESIZED_WIRE_89),
	.d_out(SYNTHESIZED_WIRE_90),
	.key_out(round12key));


round_key	b2v_inst8(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_95),
	.in_d(SYNTHESIZED_WIRE_96),
	.c_out(SYNTHESIZED_WIRE_92),
	.d_out(SYNTHESIZED_WIRE_93),
	.key_out(round11key));


round_key	b2v_inst9(
	.level(SYNTHESIZED_WIRE_101),
	.in_c(SYNTHESIZED_WIRE_98),
	.in_d(SYNTHESIZED_WIRE_99),
	.c_out(SYNTHESIZED_WIRE_95),
	.d_out(SYNTHESIZED_WIRE_96),
	.key_out(round10key));


PC_1	b2v_inst999(
	.pin1(initial_key[0]),
	.pin2(initial_key[1]),
	.pin3(initial_key[2]),
	.pin4(initial_key[3]),
	.pin5(initial_key[4]),
	.pin6(initial_key[5]),
	.pin7(initial_key[6]),
	.pin8(initial_key[7]),
	.pin9(initial_key[8]),
	.pin10(initial_key[9]),
	.pin11(initial_key[10]),
	.pin12(initial_key[11]),
	.pin13(initial_key[12]),
	.pin14(initial_key[13]),
	.pin15(initial_key[14]),
	.pin16(initial_key[15]),
	.pin17(initial_key[16]),
	.pin18(initial_key[17]),
	.pin19(initial_key[18]),
	.pin20(initial_key[19]),
	.pin21(initial_key[20]),
	.pin22(initial_key[21]),
	.pin23(initial_key[22]),
	.pin24(initial_key[23]),
	.pin25(initial_key[24]),
	.pin26(initial_key[25]),
	.pin27(initial_key[26]),
	.pin28(initial_key[27]),
	.pin29(initial_key[28]),
	.pin30(initial_key[29]),
	.pin31(initial_key[30]),
	.pin32(initial_key[31]),
	.pin33(initial_key[32]),
	.pin34(initial_key[33]),
	.pin35(initial_key[34]),
	.pin36(initial_key[35]),
	.pin37(initial_key[36]),
	.pin38(initial_key[37]),
	.pin39(initial_key[38]),
	.pin40(initial_key[39]),
	.pin41(initial_key[40]),
	.pin42(initial_key[41]),
	.pin43(initial_key[42]),
	.pin44(initial_key[43]),
	.pin45(initial_key[44]),
	.pin46(initial_key[45]),
	.pin47(initial_key[46]),
	.pin48(initial_key[47]),
	.pin49(initial_key[48]),
	.pin50(initial_key[49]),
	.pin51(initial_key[50]),
	.pin52(initial_key[51]),
	.pin53(initial_key[52]),
	.pin54(initial_key[53]),
	.pin55(initial_key[54]),
	.pin56(initial_key[55]),
	.pin57(initial_key[56]),
	.pin58(initial_key[57]),
	.pin59(initial_key[58]),
	.pin60(initial_key[59]),
	.pin61(initial_key[60]),
	.pin62(initial_key[61]),
	.pin63(initial_key[62]),
	.pin64(initial_key[63]),
	.pout1(SYNTHESIZED_WIRE_4),
	.pout2(SYNTHESIZED_WIRE_5),
	.pout3(SYNTHESIZED_WIRE_6),
	.pout4(SYNTHESIZED_WIRE_7),
	.pout5(SYNTHESIZED_WIRE_8),
	.pout6(SYNTHESIZED_WIRE_9),
	.pout7(SYNTHESIZED_WIRE_10),
	.pout8(SYNTHESIZED_WIRE_11),
	.pout9(SYNTHESIZED_WIRE_12),
	.pout10(SYNTHESIZED_WIRE_13),
	.pout11(SYNTHESIZED_WIRE_14),
	.pout12(SYNTHESIZED_WIRE_15),
	.pout13(SYNTHESIZED_WIRE_16),
	.pout14(SYNTHESIZED_WIRE_17),
	.pout15(SYNTHESIZED_WIRE_18),
	.pout16(SYNTHESIZED_WIRE_19),
	.pout17(SYNTHESIZED_WIRE_20),
	.pout18(SYNTHESIZED_WIRE_21),
	.pout19(SYNTHESIZED_WIRE_22),
	.pout20(SYNTHESIZED_WIRE_23),
	.pout21(SYNTHESIZED_WIRE_24),
	.pout22(SYNTHESIZED_WIRE_25),
	.pout23(SYNTHESIZED_WIRE_26),
	.pout24(SYNTHESIZED_WIRE_27),
	.pout25(SYNTHESIZED_WIRE_28),
	.pout26(SYNTHESIZED_WIRE_29),
	.pout27(SYNTHESIZED_WIRE_30),
	.pout28(SYNTHESIZED_WIRE_31),
	.pout29(SYNTHESIZED_WIRE_32),
	.pout30(SYNTHESIZED_WIRE_33),
	.pout31(SYNTHESIZED_WIRE_34),
	.pout32(SYNTHESIZED_WIRE_35),
	.pout33(SYNTHESIZED_WIRE_36),
	.pout34(SYNTHESIZED_WIRE_37),
	.pout35(SYNTHESIZED_WIRE_38),
	.pout36(SYNTHESIZED_WIRE_39),
	.pout37(SYNTHESIZED_WIRE_40),
	.pout38(SYNTHESIZED_WIRE_41),
	.pout39(SYNTHESIZED_WIRE_42),
	.pout40(SYNTHESIZED_WIRE_43),
	.pout41(SYNTHESIZED_WIRE_44),
	.pout42(SYNTHESIZED_WIRE_45),
	.pout43(SYNTHESIZED_WIRE_46),
	.pout44(SYNTHESIZED_WIRE_47),
	.pout45(SYNTHESIZED_WIRE_48),
	.pout46(SYNTHESIZED_WIRE_49),
	.pout47(SYNTHESIZED_WIRE_50),
	.pout48(SYNTHESIZED_WIRE_51),
	.pout49(SYNTHESIZED_WIRE_52),
	.pout50(SYNTHESIZED_WIRE_53),
	.pout51(SYNTHESIZED_WIRE_54),
	.pout52(SYNTHESIZED_WIRE_55),
	.pout53(SYNTHESIZED_WIRE_56),
	.pout54(SYNTHESIZED_WIRE_57),
	.pout55(SYNTHESIZED_WIRE_58),
	.pout56(SYNTHESIZED_WIRE_59));


endmodule
