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
// CREATED		"Tue Nov 23 22:20:57 2021"

module rom_1000(
	clk,
	rst_n,
	sel,
	rom_out
);


input wire	clk;
input wire	rst_n;
input wire	sel;
output wire	[3:0] rom_out;

wire	[3:0] rom_out_ALTERA_SYNTHESIZED;
reg	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
reg	SYNTHESIZED_WIRE_8;
reg	SYNTHESIZED_WIRE_9;
reg	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_7 = 0;





mux2x1	b2v_inst10(
	.d1(SYNTHESIZED_WIRE_6),
	.d0(SYNTHESIZED_WIRE_7),
	.sel(sel),
	.dout(rom_out_ALTERA_SYNTHESIZED[3]));


mux2x1	b2v_inst11(
	.d1(SYNTHESIZED_WIRE_8),
	.d0(SYNTHESIZED_WIRE_7),
	.sel(sel),
	.dout(rom_out_ALTERA_SYNTHESIZED[2]));


mux2x1	b2v_inst12(
	.d1(SYNTHESIZED_WIRE_9),
	.d0(SYNTHESIZED_WIRE_7),
	.sel(sel),
	.dout(rom_out_ALTERA_SYNTHESIZED[1]));


mux2x1	b2v_inst13(
	.d1(SYNTHESIZED_WIRE_10),
	.d0(SYNTHESIZED_WIRE_7),
	.sel(sel),
	.dout(rom_out_ALTERA_SYNTHESIZED[0]));

assign	SYNTHESIZED_WIRE_4 =  ~SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_6;


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_8 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_8 <= SYNTHESIZED_WIRE_8;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_9 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_9 <= SYNTHESIZED_WIRE_9;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_6 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_6 <= SYNTHESIZED_WIRE_5;
	end
end


always@(posedge clk or negedge rst_n)
begin
if (!rst_n)
	begin
	SYNTHESIZED_WIRE_10 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_10 <= SYNTHESIZED_WIRE_10;
	end
end

assign	rom_out = rom_out_ALTERA_SYNTHESIZED;

endmodule
