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
// CREATED		"Thu Nov 25 21:27:18 2021"

module round1_key(
	d_in0,
	d_in1,
	d_in2,
	d_in3,
	d_in4,
	d_in5,
	d_in6,
	d_in7,
	d_in8,
	d_in9,
	d_in10,
	d_in11,
	d_in12,
	d_in13,
	d_in14,
	d_in15,
	d_in16,
	d_in17,
	d_in18,
	d_in19,
	d_in20,
	d_in21,
	d_in22,
	d_in23,
	d_in24,
	d_in25,
	d_in26,
	d_in27,
	c_in0,
	c_in1,
	c_in2,
	c_in3,
	c_in4,
	c_in5,
	c_in6,
	c_in7,
	c_in8,
	c_in9,
	c_in10,
	c_in11,
	c_in12,
	c_in13,
	c_in14,
	c_in15,
	c_in16,
	c_in17,
	c_in18,
	c_in19,
	c_in20,
	c_in21,
	c_in22,
	c_in23,
	c_in24,
	c_in25,
	c_in26,
	c_in27,
	level,
	c_out,
	d_out,
	key1
);


input wire	d_in0;
input wire	d_in1;
input wire	d_in2;
input wire	d_in3;
input wire	d_in4;
input wire	d_in5;
input wire	d_in6;
input wire	d_in7;
input wire	d_in8;
input wire	d_in9;
input wire	d_in10;
input wire	d_in11;
input wire	d_in12;
input wire	d_in13;
input wire	d_in14;
input wire	d_in15;
input wire	d_in16;
input wire	d_in17;
input wire	d_in18;
input wire	d_in19;
input wire	d_in20;
input wire	d_in21;
input wire	d_in22;
input wire	d_in23;
input wire	d_in24;
input wire	d_in25;
input wire	d_in26;
input wire	d_in27;
input wire	c_in0;
input wire	c_in1;
input wire	c_in2;
input wire	c_in3;
input wire	c_in4;
input wire	c_in5;
input wire	c_in6;
input wire	c_in7;
input wire	c_in8;
input wire	c_in9;
input wire	c_in10;
input wire	c_in11;
input wire	c_in12;
input wire	c_in13;
input wire	c_in14;
input wire	c_in15;
input wire	c_in16;
input wire	c_in17;
input wire	c_in18;
input wire	c_in19;
input wire	c_in20;
input wire	c_in21;
input wire	c_in22;
input wire	c_in23;
input wire	c_in24;
input wire	c_in25;
input wire	c_in26;
input wire	c_in27;
input wire	level;
output wire	[27:0] c_out;
output wire	[27:0] d_out;
output wire	[47:0] key1;

wire	[27:0] c_out_ALTERA_SYNTHESIZED;
wire	[27:0] d_out_ALTERA_SYNTHESIZED;
wire	[47:0] key_ALTERA_SYNTHESIZED1;

wire	[27:0] GDFX_TEMP_SIGNAL_0;
wire	[27:0] GDFX_TEMP_SIGNAL_1;


assign	GDFX_TEMP_SIGNAL_0 = {d_in27,d_in26,d_in25,d_in24,d_in23,d_in22,d_in21,d_in20,d_in19,d_in18,d_in17,d_in16,d_in15,d_in14,d_in13,d_in12,d_in11,d_in10,d_in9,d_in8,d_in7,d_in6,d_in5,d_in4,d_in3,d_in2,d_in1,d_in0};
assign	GDFX_TEMP_SIGNAL_1 = {c_in27,c_in26,c_in25,c_in24,c_in23,c_in22,c_in21,c_in20,c_in19,c_in18,c_in17,c_in16,c_in15,c_in14,c_in13,c_in12,c_in11,c_in10,c_in9,c_in8,c_in7,c_in6,c_in5,c_in4,c_in3,c_in2,c_in1,c_in0};


ks_lelft_shift	b2v_inst1(
	.level(level),
	.in(GDFX_TEMP_SIGNAL_0),
	.out(d_out_ALTERA_SYNTHESIZED));


ks_lelft_shift	b2v_inst2(
	.level(level),
	.in(GDFX_TEMP_SIGNAL_1),
	.out(c_out_ALTERA_SYNTHESIZED));


PC_2	b2v_inst4(
	.pin1(d_out_ALTERA_SYNTHESIZED[0]),
	.pin2(d_out_ALTERA_SYNTHESIZED[1]),
	.pin3(d_out_ALTERA_SYNTHESIZED[2]),
	.pin4(d_out_ALTERA_SYNTHESIZED[3]),
	.pin5(d_out_ALTERA_SYNTHESIZED[4]),
	.pin6(d_out_ALTERA_SYNTHESIZED[5]),
	.pin7(d_out_ALTERA_SYNTHESIZED[6]),
	.pin8(d_out_ALTERA_SYNTHESIZED[7]),
	.pin9(d_out_ALTERA_SYNTHESIZED[8]),
	.pin10(d_out_ALTERA_SYNTHESIZED[9]),
	.pin11(d_out_ALTERA_SYNTHESIZED[10]),
	.pin12(d_out_ALTERA_SYNTHESIZED[11]),
	.pin13(d_out_ALTERA_SYNTHESIZED[12]),
	.pin14(d_out_ALTERA_SYNTHESIZED[13]),
	.pin15(d_out_ALTERA_SYNTHESIZED[14]),
	.pin16(d_out_ALTERA_SYNTHESIZED[15]),
	.pin17(d_out_ALTERA_SYNTHESIZED[16]),
	.pin18(d_out_ALTERA_SYNTHESIZED[17]),
	.pin19(d_out_ALTERA_SYNTHESIZED[18]),
	.pin20(d_out_ALTERA_SYNTHESIZED[19]),
	.pin21(d_out_ALTERA_SYNTHESIZED[20]),
	.pin22(d_out_ALTERA_SYNTHESIZED[21]),
	.pin23(d_out_ALTERA_SYNTHESIZED[22]),
	.pin24(d_out_ALTERA_SYNTHESIZED[23]),
	.pin25(d_out_ALTERA_SYNTHESIZED[24]),
	.pin26(d_out_ALTERA_SYNTHESIZED[25]),
	.pin27(d_out_ALTERA_SYNTHESIZED[26]),
	.pin28(d_out_ALTERA_SYNTHESIZED[27]),
	.pin29(c_out_ALTERA_SYNTHESIZED[0]),
	.pin30(c_out_ALTERA_SYNTHESIZED[1]),
	.pin31(c_out_ALTERA_SYNTHESIZED[2]),
	.pin32(c_out_ALTERA_SYNTHESIZED[3]),
	.pin33(c_out_ALTERA_SYNTHESIZED[4]),
	.pin34(c_out_ALTERA_SYNTHESIZED[5]),
	.pin35(c_out_ALTERA_SYNTHESIZED[6]),
	.pin36(c_out_ALTERA_SYNTHESIZED[7]),
	.pin37(c_out_ALTERA_SYNTHESIZED[8]),
	.pin38(c_out_ALTERA_SYNTHESIZED[9]),
	.pin39(c_out_ALTERA_SYNTHESIZED[10]),
	.pin40(c_out_ALTERA_SYNTHESIZED[11]),
	.pin41(c_out_ALTERA_SYNTHESIZED[12]),
	.pin42(c_out_ALTERA_SYNTHESIZED[13]),
	.pin43(c_out_ALTERA_SYNTHESIZED[14]),
	.pin44(c_out_ALTERA_SYNTHESIZED[15]),
	.pin45(c_out_ALTERA_SYNTHESIZED[16]),
	.pin46(c_out_ALTERA_SYNTHESIZED[17]),
	.pin47(c_out_ALTERA_SYNTHESIZED[18]),
	.pin48(c_out_ALTERA_SYNTHESIZED[19]),
	.pin49(c_out_ALTERA_SYNTHESIZED[20]),
	.pin50(c_out_ALTERA_SYNTHESIZED[21]),
	.pin51(c_out_ALTERA_SYNTHESIZED[22]),
	.pin52(c_out_ALTERA_SYNTHESIZED[23]),
	.pin53(c_out_ALTERA_SYNTHESIZED[24]),
	.pin54(c_out_ALTERA_SYNTHESIZED[25]),
	.pin55(c_out_ALTERA_SYNTHESIZED[26]),
	.pin56(c_out_ALTERA_SYNTHESIZED[27]),
	.pout1(key_ALTERA_SYNTHESIZED1[0]),
	.pout2(key_ALTERA_SYNTHESIZED1[1]),
	.pout3(key_ALTERA_SYNTHESIZED1[2]),
	.pout4(key_ALTERA_SYNTHESIZED1[3]),
	.pout5(key_ALTERA_SYNTHESIZED1[4]),
	.pout6(key_ALTERA_SYNTHESIZED1[5]),
	.pout7(key_ALTERA_SYNTHESIZED1[6]),
	.pout8(key_ALTERA_SYNTHESIZED1[7]),
	.pout9(key_ALTERA_SYNTHESIZED1[8]),
	.pout10(key_ALTERA_SYNTHESIZED1[9]),
	.pout11(key_ALTERA_SYNTHESIZED1[10]),
	.pout12(key_ALTERA_SYNTHESIZED1[11]),
	.pout13(key_ALTERA_SYNTHESIZED1[12]),
	.pout14(key_ALTERA_SYNTHESIZED1[13]),
	.pout15(key_ALTERA_SYNTHESIZED1[14]),
	.pout16(key_ALTERA_SYNTHESIZED1[15]),
	.pout17(key_ALTERA_SYNTHESIZED1[16]),
	.pout18(key_ALTERA_SYNTHESIZED1[17]),
	.pout19(key_ALTERA_SYNTHESIZED1[18]),
	.pout20(key_ALTERA_SYNTHESIZED1[19]),
	.pout21(key_ALTERA_SYNTHESIZED1[20]),
	.pout22(key_ALTERA_SYNTHESIZED1[21]),
	.pout23(key_ALTERA_SYNTHESIZED1[22]),
	.pout24(key_ALTERA_SYNTHESIZED1[23]),
	.pout25(key_ALTERA_SYNTHESIZED1[24]),
	.pout26(key_ALTERA_SYNTHESIZED1[25]),
	.pout27(key_ALTERA_SYNTHESIZED1[26]),
	.pout28(key_ALTERA_SYNTHESIZED1[27]),
	.pout29(key_ALTERA_SYNTHESIZED1[28]),
	.pout30(key_ALTERA_SYNTHESIZED1[29]),
	.pout31(key_ALTERA_SYNTHESIZED1[30]),
	.pout32(key_ALTERA_SYNTHESIZED1[31]),
	.pout33(key_ALTERA_SYNTHESIZED1[32]),
	.pout34(key_ALTERA_SYNTHESIZED1[33]),
	.pout35(key_ALTERA_SYNTHESIZED1[34]),
	.pout36(key_ALTERA_SYNTHESIZED1[35]),
	.pout37(key_ALTERA_SYNTHESIZED1[36]),
	.pout38(key_ALTERA_SYNTHESIZED1[37]),
	.pout39(key_ALTERA_SYNTHESIZED1[38]),
	.pout40(key_ALTERA_SYNTHESIZED1[39]),
	.pout41(key_ALTERA_SYNTHESIZED1[40]),
	.pout42(key_ALTERA_SYNTHESIZED1[41]),
	.pout43(key_ALTERA_SYNTHESIZED1[42]),
	.pout44(key_ALTERA_SYNTHESIZED1[43]),
	.pout45(key_ALTERA_SYNTHESIZED1[44]),
	.pout46(key_ALTERA_SYNTHESIZED1[45]),
	.pout47(key_ALTERA_SYNTHESIZED1[46]),
	.pout48(key_ALTERA_SYNTHESIZED1[47]));

assign	c_out = c_out_ALTERA_SYNTHESIZED;
assign	d_out = d_out_ALTERA_SYNTHESIZED;
assign	key1 = key_ALTERA_SYNTHESIZED1;

endmodule
