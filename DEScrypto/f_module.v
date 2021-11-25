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
// CREATED		"Thu Nov 25 19:19:29 2021"

module f_module(
	Rin1,
	Rin2,
	Rin3,
	Rin4,
	Rin5,
	Rin6,
	Rin7,
	Rin8,
	Rin9,
	Rin10,
	Rin11,
	Rin12,
	Rin13,
	Rin14,
	Rin15,
	Rin16,
	Rin17,
	Rin18,
	Rin19,
	Rin20,
	Rin21,
	Rin22,
	Rin23,
	Rin24,
	Rin25,
	Rin26,
	Rin27,
	Rin28,
	Rin29,
	Rin30,
	Rin31,
	Rin32,
	Kin1,
	Kin2,
	Kin3,
	Kin4,
	Kin5,
	Kin6,
	Kin7,
	Kin8,
	Kin9,
	Kin10,
	Kin11,
	Kin12,
	Kin13,
	Kin14,
	Kin15,
	Kin16,
	Kin17,
	Kin18,
	Kin19,
	Kin20,
	Kin21,
	Kin22,
	Kin23,
	Kin24,
	Kin25,
	Kin26,
	Kin27,
	Kin28,
	Kin29,
	Kin30,
	Kin31,
	Kin32,
	Kin33,
	Kin34,
	Kin35,
	Kin36,
	Kin37,
	Kin38,
	Kin39,
	Kin40,
	Kin41,
	Kin42,
	Kin43,
	Kin44,
	Kin45,
	Kin46,
	Kin47,
	Kin48,
	clk,
	rst_n,
	out1,
	out2,
	our3,
	out4,
	out5,
	out6,
	out7,
	out8,
	out9,
	out10,
	out11,
	out12,
	out13,
	out14,
	out15,
	out16,
	out17,
	out18,
	out19,
	out20,
	out21,
	out22,
	out23,
	out24,
	out25,
	out26,
	out27,
	out28,
	out29,
	out30,
	out31,
	out32
);


input wire	Rin1;
input wire	Rin2;
input wire	Rin3;
input wire	Rin4;
input wire	Rin5;
input wire	Rin6;
input wire	Rin7;
input wire	Rin8;
input wire	Rin9;
input wire	Rin10;
input wire	Rin11;
input wire	Rin12;
input wire	Rin13;
input wire	Rin14;
input wire	Rin15;
input wire	Rin16;
input wire	Rin17;
input wire	Rin18;
input wire	Rin19;
input wire	Rin20;
input wire	Rin21;
input wire	Rin22;
input wire	Rin23;
input wire	Rin24;
input wire	Rin25;
input wire	Rin26;
input wire	Rin27;
input wire	Rin28;
input wire	Rin29;
input wire	Rin30;
input wire	Rin31;
input wire	Rin32;
input wire	Kin1;
input wire	Kin2;
input wire	Kin3;
input wire	Kin4;
input wire	Kin5;
input wire	Kin6;
input wire	Kin7;
input wire	Kin8;
input wire	Kin9;
input wire	Kin10;
input wire	Kin11;
input wire	Kin12;
input wire	Kin13;
input wire	Kin14;
input wire	Kin15;
input wire	Kin16;
input wire	Kin17;
input wire	Kin18;
input wire	Kin19;
input wire	Kin20;
input wire	Kin21;
input wire	Kin22;
input wire	Kin23;
input wire	Kin24;
input wire	Kin25;
input wire	Kin26;
input wire	Kin27;
input wire	Kin28;
input wire	Kin29;
input wire	Kin30;
input wire	Kin31;
input wire	Kin32;
input wire	Kin33;
input wire	Kin34;
input wire	Kin35;
input wire	Kin36;
input wire	Kin37;
input wire	Kin38;
input wire	Kin39;
input wire	Kin40;
input wire	Kin41;
input wire	Kin42;
input wire	Kin43;
input wire	Kin44;
input wire	Kin45;
input wire	Kin46;
input wire	Kin47;
input wire	Kin48;
input wire	clk;
input wire	rst_n;
output wire	out1;
output wire	out2;
output wire	our3;
output wire	out4;
output wire	out5;
output wire	out6;
output wire	out7;
output wire	out8;
output wire	out9;
output wire	out10;
output wire	out11;
output wire	out12;
output wire	out13;
output wire	out14;
output wire	out15;
output wire	out16;
output wire	out17;
output wire	out18;
output wire	out19;
output wire	out20;
output wire	out21;
output wire	out22;
output wire	out23;
output wire	out24;
output wire	out25;
output wire	out26;
output wire	out27;
output wire	out28;
output wire	out29;
output wire	out30;
output wire	out31;
output wire	out32;

wire	[3:0] box1;
wire	[3:0] box2;
wire	[3:0] box3;
wire	[3:0] box4;
wire	[3:0] box5;
wire	[3:0] box6;
wire	[3:0] box7;
wire	[3:0] box8;
wire	[5:0] inbox1;
wire	[5:0] inbox2;
wire	[5:0] inbox3;
wire	[5:0] inbox4;
wire	[5:0] inbox5;
wire	[5:0] inbox6;
wire	[5:0] inbox7;
wire	[5:0] inbox8;
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




assign	inbox1[0] = SYNTHESIZED_WIRE_0 ^ Kin1;


Expension	b2v_inst(
	.e1(Rin1),
	.e2(Rin2),
	.e3(Rin3),
	.e4(Rin4),
	.e5(Rin5),
	.e6(Rin6),
	.e7(Rin7),
	.e8(Rin8),
	.e9(Rin9),
	.e10(Rin10),
	.e11(Rin11),
	.e12(Rin12),
	.e13(Rin13),
	.e14(Rin14),
	.e15(Rin15),
	.e16(Rin16),
	.e17(Rin17),
	.e18(Rin18),
	.e19(Rin19),
	.e20(Rin20),
	.e21(Rin21),
	.e22(Rin22),
	.e23(Rin23),
	.e24(Rin24),
	.e25(Rin25),
	.e26(Rin26),
	.e27(Rin27),
	.e28(Rin28),
	.e29(Rin29),
	.e30(Rin30),
	.e31(Rin31),
	.e32(Rin32),
	.eout1(SYNTHESIZED_WIRE_0),
	.eout2(SYNTHESIZED_WIRE_11),
	.eout3(SYNTHESIZED_WIRE_22),
	.eout4(SYNTHESIZED_WIRE_32),
	.eout5(SYNTHESIZED_WIRE_43),
	.eout6(SYNTHESIZED_WIRE_44),
	.eout7(SYNTHESIZED_WIRE_45),
	.eout8(SYNTHESIZED_WIRE_46),
	.eout9(SYNTHESIZED_WIRE_47),
	.eout10(SYNTHESIZED_WIRE_1),
	.eout11(SYNTHESIZED_WIRE_2),
	.eout12(SYNTHESIZED_WIRE_3),
	.eout13(SYNTHESIZED_WIRE_4),
	.eout14(SYNTHESIZED_WIRE_5),
	.eout15(SYNTHESIZED_WIRE_6),
	.eout16(SYNTHESIZED_WIRE_7),
	.eout17(SYNTHESIZED_WIRE_8),
	.eout18(SYNTHESIZED_WIRE_9),
	.eout19(SYNTHESIZED_WIRE_10),
	.eout20(SYNTHESIZED_WIRE_12),
	.eout21(SYNTHESIZED_WIRE_13),
	.eout22(SYNTHESIZED_WIRE_14),
	.eout23(SYNTHESIZED_WIRE_15),
	.eout24(SYNTHESIZED_WIRE_16),
	.eout25(SYNTHESIZED_WIRE_17),
	.eout26(SYNTHESIZED_WIRE_18),
	.eout27(SYNTHESIZED_WIRE_19),
	.eout28(SYNTHESIZED_WIRE_20),
	.eout29(SYNTHESIZED_WIRE_21),
	.eout30(SYNTHESIZED_WIRE_23),
	.eout31(SYNTHESIZED_WIRE_24),
	.eout32(SYNTHESIZED_WIRE_25),
	.eout33(SYNTHESIZED_WIRE_26),
	.eout34(SYNTHESIZED_WIRE_27),
	.eout35(SYNTHESIZED_WIRE_28),
	.eout36(SYNTHESIZED_WIRE_29),
	.eout37(SYNTHESIZED_WIRE_30),
	.eout38(SYNTHESIZED_WIRE_31),
	.eout39(SYNTHESIZED_WIRE_33),
	.eout40(SYNTHESIZED_WIRE_34),
	.eout41(SYNTHESIZED_WIRE_35),
	.eout42(SYNTHESIZED_WIRE_36),
	.eout43(SYNTHESIZED_WIRE_37),
	.eout44(SYNTHESIZED_WIRE_38),
	.eout45(SYNTHESIZED_WIRE_39),
	.eout46(SYNTHESIZED_WIRE_40),
	.eout47(SYNTHESIZED_WIRE_41),
	.eout48(SYNTHESIZED_WIRE_42));


P	b2v_inst1(
	.pin1(box1[0]),
	.pin2(box1[1]),
	.pin3(box1[2]),
	.pin4(box1[3]),
	.pin5(box2[0]),
	.pin6(box2[1]),
	.pin7(box2[2]),
	.pin8(box2[3]),
	.pin9(box3[0]),
	.pin10(box3[1]),
	.pin11(box3[2]),
	.pin12(box3[3]),
	.pin13(box4[0]),
	.pin14(box4[1]),
	.pin15(box4[2]),
	.pin16(box4[3]),
	.pin17(box5[0]),
	.pin18(box5[1]),
	.pin19(box5[2]),
	.pin20(box5[3]),
	.pin21(box6[0]),
	.pin22(box6[1]),
	.pin23(box6[2]),
	.pin24(box6[3]),
	.pin25(box7[0]),
	.pin26(box7[1]),
	.pin27(box7[2]),
	.pin28(box7[3]),
	.pin29(box8[0]),
	.pin30(box8[1]),
	.pin31(box8[2]),
	.pin32(box8[3]),
	.pout1(out1),
	.pout2(out2),
	.pout3(our3),
	.pout4(out4),
	.pout5(out5),
	.pout6(out6),
	.pout7(out7),
	.pout8(out8),
	.pout9(out9),
	.pout10(out10),
	.pout11(out11),
	.pout12(out12),
	.pout13(out13),
	.pout14(out14),
	.pout15(out15),
	.pout16(out16),
	.pout17(out17),
	.pout18(out18),
	.pout19(out19),
	.pout20(out20),
	.pout21(out21),
	.pout22(out22),
	.pout23(out23),
	.pout24(out24),
	.pout25(out25),
	.pout26(out26),
	.pout27(out27),
	.pout28(out28),
	.pout29(out29),
	.pout30(out30),
	.pout31(out31),
	.pout32(out32));

assign	inbox2[3] = SYNTHESIZED_WIRE_1 ^ Kin10;

assign	inbox2[4] = SYNTHESIZED_WIRE_2 ^ Kin11;

assign	inbox2[5] = SYNTHESIZED_WIRE_3 ^ Kin12;

assign	inbox3[0] = SYNTHESIZED_WIRE_4 ^ Kin13;

assign	inbox3[1] = SYNTHESIZED_WIRE_5 ^ Kin14;

assign	inbox3[2] = SYNTHESIZED_WIRE_6 ^ Kin15;

assign	inbox3[3] = SYNTHESIZED_WIRE_7 ^ Kin16;

assign	inbox3[4] = SYNTHESIZED_WIRE_8 ^ Kin17;

assign	inbox3[5] = SYNTHESIZED_WIRE_9 ^ Kin18;

assign	inbox4[0] = SYNTHESIZED_WIRE_10 ^ Kin19;

assign	inbox1[1] = SYNTHESIZED_WIRE_11 ^ Kin2;

assign	inbox4[1] = SYNTHESIZED_WIRE_12 ^ Kin20;

assign	inbox4[2] = SYNTHESIZED_WIRE_13 ^ Kin21;

assign	inbox4[3] = SYNTHESIZED_WIRE_14 ^ Kin22;

assign	inbox4[4] = SYNTHESIZED_WIRE_15 ^ Kin23;

assign	inbox4[5] = SYNTHESIZED_WIRE_16 ^ Kin24;

assign	inbox5[0] = SYNTHESIZED_WIRE_17 ^ Kin25;

assign	inbox5[1] = SYNTHESIZED_WIRE_18 ^ Kin26;

assign	inbox5[2] = SYNTHESIZED_WIRE_19 ^ Kin27;

assign	inbox5[3] = SYNTHESIZED_WIRE_20 ^ Kin28;

assign	inbox5[4] = SYNTHESIZED_WIRE_21 ^ Kin29;

assign	inbox1[2] = SYNTHESIZED_WIRE_22 ^ Kin3;

assign	inbox5[5] = SYNTHESIZED_WIRE_23 ^ Kin30;


s_box_5	b2v_inst31(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox5),
	.sbox1_out(box5));

assign	inbox6[0] = SYNTHESIZED_WIRE_24 ^ Kin31;






assign	inbox7[0] = SYNTHESIZED_WIRE_30 ^ Kin37;

assign	inbox7[1] = SYNTHESIZED_WIRE_31 ^ Kin38;

assign	inbox1[3] = SYNTHESIZED_WIRE_32 ^ Kin4;

assign	inbox7[2] = SYNTHESIZED_WIRE_33 ^ Kin39;

assign	inbox7[3] = SYNTHESIZED_WIRE_34 ^ Kin40;

assign	inbox7[4] = SYNTHESIZED_WIRE_35 ^ Kin41;

assign	inbox7[5] = SYNTHESIZED_WIRE_36 ^ Kin42;

assign	inbox8[0] = SYNTHESIZED_WIRE_37 ^ Kin43;

assign	inbox8[1] = SYNTHESIZED_WIRE_38 ^ Kin44;

assign	inbox8[2] = SYNTHESIZED_WIRE_39 ^ Kin45;

assign	inbox8[3] = SYNTHESIZED_WIRE_40 ^ Kin46;

assign	inbox8[4] = SYNTHESIZED_WIRE_41 ^ Kin47;

assign	inbox8[5] = SYNTHESIZED_WIRE_42 ^ Kin48;

assign	inbox1[4] = SYNTHESIZED_WIRE_43 ^ Kin5;


s_box_1	b2v_inst50(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox1),
	.sbox1_out(box1));


s_box_7	b2v_inst51(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox7),
	.sbox1_out(box7));


s_box_3	b2v_inst52(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox3),
	.sbox1_out(box3));


s_box_4	b2v_inst53(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox4),
	.sbox1_out(box4));


s_box_6	b2v_inst54(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox6),
	.sbox1_out(box6));


s_box_8	b2v_inst55(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox8),
	.sbox1_out(box8));


s_box_2	b2v_inst56(
	.clk(clk),
	.rst_n(rst_n),
	.sbox1_in(inbox2),
	.sbox1_out(box2));

assign	inbox1[5] = SYNTHESIZED_WIRE_44 ^ Kin6;

assign	inbox2[0] = SYNTHESIZED_WIRE_45 ^ Kin7;

assign	inbox2[1] = SYNTHESIZED_WIRE_46 ^ Kin8;

assign	inbox2[2] = SYNTHESIZED_WIRE_47 ^ Kin9;


endmodule
