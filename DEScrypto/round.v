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
// CREATED		"Thu Nov 25 20:14:12 2021"

module round(
	R1,
	R2,
	R3,
	R4,
	R5,
	R6,
	R7,
	R8,
	R9,
	R10,
	R11,
	R12,
	R13,
	R14,
	R15,
	R16,
	R17,
	R18,
	R19,
	R20,
	R21,
	R22,
	R23,
	R24,
	R25,
	R26,
	R27,
	R28,
	R29,
	R30,
	R31,
	R32,
	L1,
	L2,
	L3,
	L4,
	L5,
	L6,
	L7,
	L8,
	L9,
	L10,
	L11,
	L12,
	L13,
	L14,
	L15,
	L16,
	L17,
	L18,
	L19,
	L20,
	L21,
	L22,
	L23,
	L24,
	L25,
	L26,
	L27,
	L28,
	L29,
	L30,
	L31,
	L32,
	clk,
	rst_n,
	key,
	L_next1,
	L_next2,
	L_next3,
	L_next4,
	L_next5,
	L_next6,
	L_next7,
	L_next8,
	L_next9,
	L_next10,
	L_next11,
	L_next12,
	L_next13,
	L_next14,
	L_next15,
	L_next16,
	L_next17,
	L_next18,
	L_next19,
	L_next20,
	L_next21,
	L_next22,
	L_next23,
	L_next24,
	L_next25,
	L_next26,
	L_next27,
	L_next28,
	L_next29,
	L_next30,
	L_next31,
	L_next32,
	R_next1,
	R_next2,
	R_next3,
	R_next4,
	R_next5,
	R_next6,
	R_next7,
	R_next8,
	R_next9,
	R_next10,
	R_next11,
	R_next12,
	R_next13,
	R_next14,
	R_next15,
	R_next16,
	R_next17,
	R_next18,
	R_next19,
	R_next20,
	R_next21,
	R_next22,
	R_next23,
	R_next24,
	R_next25,
	R_next26,
	R_next27,
	R_next28,
	R_next29,
	R_next30,
	R_next31,
	R_next32
);


input wire	R1;
input wire	R2;
input wire	R3;
input wire	R4;
input wire	R5;
input wire	R6;
input wire	R7;
input wire	R8;
input wire	R9;
input wire	R10;
input wire	R11;
input wire	R12;
input wire	R13;
input wire	R14;
input wire	R15;
input wire	R16;
input wire	R17;
input wire	R18;
input wire	R19;
input wire	R20;
input wire	R21;
input wire	R22;
input wire	R23;
input wire	R24;
input wire	R25;
input wire	R26;
input wire	R27;
input wire	R28;
input wire	R29;
input wire	R30;
input wire	R31;
input wire	R32;
input wire	L1;
input wire	L2;
input wire	L3;
input wire	L4;
input wire	L5;
input wire	L6;
input wire	L7;
input wire	L8;
input wire	L9;
input wire	L10;
input wire	L11;
input wire	L12;
input wire	L13;
input wire	L14;
input wire	L15;
input wire	L16;
input wire	L17;
input wire	L18;
input wire	L19;
input wire	L20;
input wire	L21;
input wire	L22;
input wire	L23;
input wire	L24;
input wire	L25;
input wire	L26;
input wire	L27;
input wire	L28;
input wire	L29;
input wire	L30;
input wire	L31;
input wire	L32;
input wire	clk;
input wire	rst_n;
input wire	[47:0] key;
output wire	L_next1;
output wire	L_next2;
output wire	L_next3;
output wire	L_next4;
output wire	L_next5;
output wire	L_next6;
output wire	L_next7;
output wire	L_next8;
output wire	L_next9;
output wire	L_next10;
output wire	L_next11;
output wire	L_next12;
output wire	L_next13;
output wire	L_next14;
output wire	L_next15;
output wire	L_next16;
output wire	L_next17;
output wire	L_next18;
output wire	L_next19;
output wire	L_next20;
output wire	L_next21;
output wire	L_next22;
output wire	L_next23;
output wire	L_next24;
output wire	L_next25;
output wire	L_next26;
output wire	L_next27;
output wire	L_next28;
output wire	L_next29;
output wire	L_next30;
output wire	L_next31;
output wire	L_next32;
output wire	R_next1;
output wire	R_next2;
output wire	R_next3;
output wire	R_next4;
output wire	R_next5;
output wire	R_next6;
output wire	R_next7;
output wire	R_next8;
output wire	R_next9;
output wire	R_next10;
output wire	R_next11;
output wire	R_next12;
output wire	R_next13;
output wire	R_next14;
output wire	R_next15;
output wire	R_next16;
output wire	R_next17;
output wire	R_next18;
output wire	R_next19;
output wire	R_next20;
output wire	R_next21;
output wire	R_next22;
output wire	R_next23;
output wire	R_next24;
output wire	R_next25;
output wire	R_next26;
output wire	R_next27;
output wire	R_next28;
output wire	R_next29;
output wire	R_next30;
output wire	R_next31;
output wire	R_next32;

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

assign	L_next1 = R1;
assign	L_next2 = R2;
assign	L_next3 = R3;
assign	L_next4 = R4;
assign	L_next5 = R5;
assign	L_next6 = R6;
assign	L_next7 = R7;
assign	L_next8 = R8;
assign	L_next9 = R9;
assign	L_next10 = R10;
assign	L_next11 = R11;
assign	L_next12 = R12;
assign	L_next13 = R13;
assign	L_next14 = R14;
assign	L_next15 = R15;
assign	L_next16 = R16;
assign	L_next17 = R17;
assign	L_next18 = R18;
assign	L_next19 = R19;
assign	L_next20 = R20;
assign	L_next21 = R21;
assign	L_next22 = R22;
assign	L_next23 = R23;
assign	L_next24 = R24;
assign	L_next25 = R25;
assign	L_next26 = R26;
assign	L_next27 = R27;
assign	L_next28 = R28;
assign	L_next29 = R29;
assign	L_next30 = R30;
assign	L_next31 = R31;
assign	L_next32 = R32;



assign	R_next25 = L25 ^ SYNTHESIZED_WIRE_0;

assign	R_next24 = L24 ^ SYNTHESIZED_WIRE_1;

assign	R_next23 = L23 ^ SYNTHESIZED_WIRE_2;

assign	R_next22 = L22 ^ SYNTHESIZED_WIRE_3;

assign	R_next21 = L21 ^ SYNTHESIZED_WIRE_4;

assign	R_next20 = L20 ^ SYNTHESIZED_WIRE_5;

assign	R_next19 = L19 ^ SYNTHESIZED_WIRE_6;

assign	R_next18 = L18 ^ SYNTHESIZED_WIRE_7;

assign	R_next17 = L17 ^ SYNTHESIZED_WIRE_8;

assign	R_next16 = L16 ^ SYNTHESIZED_WIRE_9;

assign	R_next32 = L32 ^ SYNTHESIZED_WIRE_10;

assign	R_next15 = L15 ^ SYNTHESIZED_WIRE_11;

assign	R_next14 = L14 ^ SYNTHESIZED_WIRE_12;

assign	R_next13 = L13 ^ SYNTHESIZED_WIRE_13;

assign	R_next12 = L12 ^ SYNTHESIZED_WIRE_14;

assign	R_next11 = L11 ^ SYNTHESIZED_WIRE_15;

assign	R_next10 = L10 ^ SYNTHESIZED_WIRE_16;

assign	R_next9 = L9 ^ SYNTHESIZED_WIRE_17;

assign	R_next8 = L8 ^ SYNTHESIZED_WIRE_18;

assign	R_next7 = L7 ^ SYNTHESIZED_WIRE_19;

assign	R_next6 = L6 ^ SYNTHESIZED_WIRE_20;

assign	R_next5 = L5 ^ SYNTHESIZED_WIRE_21;

assign	R_next4 = L4 ^ SYNTHESIZED_WIRE_22;

assign	R_next3 = L3 ^ SYNTHESIZED_WIRE_23;

assign	R_next2 = L2 ^ SYNTHESIZED_WIRE_24;

assign	R_next1 = L1 ^ SYNTHESIZED_WIRE_25;


f_module	b2v_inst35(
	.Rin1(R1),
	.Rin2(R2),
	.Rin3(R3),
	.Rin4(R4),
	.Rin5(R5),
	.Rin6(R6),
	.Rin7(R7),
	.Rin8(R8),
	.Rin9(R9),
	.Rin10(R10),
	.Rin11(R11),
	.Rin12(R12),
	.Rin13(R13),
	.Rin14(R14),
	.Rin15(R15),
	.Rin16(R16),
	.Rin17(R17),
	.Rin18(R18),
	.Rin19(R19),
	.Rin20(R20),
	.Rin21(R21),
	.Rin22(R22),
	.Rin23(R23),
	.Rin24(R24),
	.Rin25(R25),
	.Rin26(R26),
	.Rin27(R27),
	.Rin28(R28),
	.Rin29(R29),
	.Rin30(R30),
	.Rin31(R31),
	.Rin32(R32),
	.Kin1(key[0]),
	.Kin2(key[1]),
	.Kin3(key[2]),
	.Kin4(key[3]),
	.Kin5(key[4]),
	.Kin6(key[5]),
	.Kin7(key[6]),
	.Kin8(key[7]),
	.Kin9(key[8]),
	.Kin10(key[9]),
	.Kin11(key[10]),
	.Kin12(key[11]),
	.Kin13(key[12]),
	.Kin14(key[13]),
	.Kin15(key[14]),
	.Kin16(key[15]),
	.Kin17(key[16]),
	.Kin18(key[17]),
	.Kin19(key[18]),
	.Kin20(key[19]),
	.Kin21(key[20]),
	.Kin22(key[21]),
	.Kin23(key[22]),
	.Kin24(key[23]),
	.Kin25(key[24]),
	.Kin26(key[25]),
	.Kin27(key[26]),
	.Kin28(key[27]),
	.Kin29(key[28]),
	.Kin30(key[29]),
	.Kin31(key[30]),
	.Kin32(key[31]),
	.Kin33(key[32]),
	.Kin34(key[33]),
	.Kin35(key[34]),
	.Kin36(key[35]),
	.Kin37(key[36]),
	.Kin38(key[37]),
	.Kin39(key[38]),
	.Kin40(key[39]),
	.Kin41(key[40]),
	.Kin42(key[41]),
	.Kin43(key[42]),
	.Kin44(key[43]),
	.Kin45(key[44]),
	.Kin46(key[45]),
	.Kin47(key[46]),
	.Kin48(key[47]),
	.clk(clk),
	.rst_n(rst_n),
	.out1(SYNTHESIZED_WIRE_25),
	.out2(SYNTHESIZED_WIRE_24),
	.our3(SYNTHESIZED_WIRE_23),
	.out4(SYNTHESIZED_WIRE_22),
	.out5(SYNTHESIZED_WIRE_21),
	.out6(SYNTHESIZED_WIRE_20),
	.out7(SYNTHESIZED_WIRE_19),
	.out8(SYNTHESIZED_WIRE_18),
	.out9(SYNTHESIZED_WIRE_17),
	.out10(SYNTHESIZED_WIRE_16),
	.out11(SYNTHESIZED_WIRE_15),
	.out12(SYNTHESIZED_WIRE_14),
	.out13(SYNTHESIZED_WIRE_13),
	.out14(SYNTHESIZED_WIRE_12),
	.out15(SYNTHESIZED_WIRE_11),
	.out16(SYNTHESIZED_WIRE_9),
	.out17(SYNTHESIZED_WIRE_8),
	.out18(SYNTHESIZED_WIRE_7),
	.out19(SYNTHESIZED_WIRE_6),
	.out20(SYNTHESIZED_WIRE_5),
	.out21(SYNTHESIZED_WIRE_4),
	.out22(SYNTHESIZED_WIRE_3),
	.out23(SYNTHESIZED_WIRE_2),
	.out24(SYNTHESIZED_WIRE_1),
	.out25(SYNTHESIZED_WIRE_0),
	.out26(SYNTHESIZED_WIRE_31),
	.out27(SYNTHESIZED_WIRE_30),
	.out28(SYNTHESIZED_WIRE_29),
	.out29(SYNTHESIZED_WIRE_28),
	.out30(SYNTHESIZED_WIRE_27),
	.out31(SYNTHESIZED_WIRE_26),
	.out32(SYNTHESIZED_WIRE_10));

assign	R_next31 = L31 ^ SYNTHESIZED_WIRE_26;

assign	R_next30 = L30 ^ SYNTHESIZED_WIRE_27;

assign	R_next29 = L29 ^ SYNTHESIZED_WIRE_28;

assign	R_next28 = L28 ^ SYNTHESIZED_WIRE_29;

assign	R_next27 = L27 ^ SYNTHESIZED_WIRE_30;

assign	R_next26 = L26 ^ SYNTHESIZED_WIRE_31;


endmodule
