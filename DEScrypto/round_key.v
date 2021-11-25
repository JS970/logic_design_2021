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
// CREATED		"Thu Nov 25 21:28:35 2021"

module round_key(
	level,
	in_c,
	in_d,
	c_out,
	d_out,
	key_out
);


input wire	level;
input wire	[27:0] in_c;
input wire	[27:0] in_d;
output wire	[27:0] c_out;
output wire	[27:0] d_out;
output wire	[47:0] key_out;

wire	[27:0] c_out_ALTERA_SYNTHESIZED;
wire	[27:0] d_out_ALTERA_SYNTHESIZED;
wire	[47:0] key_out_ALTERA_SYNTHESIZED;





ks_lelft_shift	b2v_inst(
	.level(level),
	.in(in_d),
	.out(d_out_ALTERA_SYNTHESIZED));


ks_lelft_shift	b2v_inst2(
	.level(level),
	.in(in_c),
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
	.pout1(key_out_ALTERA_SYNTHESIZED[0]),
	.pout2(key_out_ALTERA_SYNTHESIZED[1]),
	.pout3(key_out_ALTERA_SYNTHESIZED[2]),
	.pout4(key_out_ALTERA_SYNTHESIZED[3]),
	.pout5(key_out_ALTERA_SYNTHESIZED[4]),
	.pout6(key_out_ALTERA_SYNTHESIZED[5]),
	.pout7(key_out_ALTERA_SYNTHESIZED[6]),
	.pout8(key_out_ALTERA_SYNTHESIZED[7]),
	.pout9(key_out_ALTERA_SYNTHESIZED[8]),
	.pout10(key_out_ALTERA_SYNTHESIZED[9]),
	.pout11(key_out_ALTERA_SYNTHESIZED[10]),
	.pout12(key_out_ALTERA_SYNTHESIZED[11]),
	.pout13(key_out_ALTERA_SYNTHESIZED[12]),
	.pout14(key_out_ALTERA_SYNTHESIZED[13]),
	.pout15(key_out_ALTERA_SYNTHESIZED[14]),
	.pout16(key_out_ALTERA_SYNTHESIZED[15]),
	.pout17(key_out_ALTERA_SYNTHESIZED[16]),
	.pout18(key_out_ALTERA_SYNTHESIZED[17]),
	.pout19(key_out_ALTERA_SYNTHESIZED[18]),
	.pout20(key_out_ALTERA_SYNTHESIZED[19]),
	.pout21(key_out_ALTERA_SYNTHESIZED[20]),
	.pout22(key_out_ALTERA_SYNTHESIZED[21]),
	.pout23(key_out_ALTERA_SYNTHESIZED[22]),
	.pout24(key_out_ALTERA_SYNTHESIZED[23]),
	.pout25(key_out_ALTERA_SYNTHESIZED[24]),
	.pout26(key_out_ALTERA_SYNTHESIZED[25]),
	.pout27(key_out_ALTERA_SYNTHESIZED[26]),
	.pout28(key_out_ALTERA_SYNTHESIZED[27]),
	.pout29(key_out_ALTERA_SYNTHESIZED[28]),
	.pout30(key_out_ALTERA_SYNTHESIZED[29]),
	.pout31(key_out_ALTERA_SYNTHESIZED[30]),
	.pout32(key_out_ALTERA_SYNTHESIZED[31]),
	.pout33(key_out_ALTERA_SYNTHESIZED[32]),
	.pout34(key_out_ALTERA_SYNTHESIZED[33]),
	.pout35(key_out_ALTERA_SYNTHESIZED[34]),
	.pout36(key_out_ALTERA_SYNTHESIZED[35]),
	.pout37(key_out_ALTERA_SYNTHESIZED[36]),
	.pout38(key_out_ALTERA_SYNTHESIZED[37]),
	.pout39(key_out_ALTERA_SYNTHESIZED[38]),
	.pout40(key_out_ALTERA_SYNTHESIZED[39]),
	.pout41(key_out_ALTERA_SYNTHESIZED[40]),
	.pout42(key_out_ALTERA_SYNTHESIZED[41]),
	.pout43(key_out_ALTERA_SYNTHESIZED[42]),
	.pout44(key_out_ALTERA_SYNTHESIZED[43]),
	.pout45(key_out_ALTERA_SYNTHESIZED[44]),
	.pout46(key_out_ALTERA_SYNTHESIZED[45]),
	.pout47(key_out_ALTERA_SYNTHESIZED[46]),
	.pout48(key_out_ALTERA_SYNTHESIZED[47]));

assign	c_out = c_out_ALTERA_SYNTHESIZED;
assign	d_out = d_out_ALTERA_SYNTHESIZED;
assign	key_out = key_out_ALTERA_SYNTHESIZED;

endmodule
