/******************************************************************************
**
Logisim-evolution
goes
FPGA
automatic
generated
Verilog
code
**
**
https://github.com/logisim-evolution/
**
**
**
**
Component
:
main
**
**
**
*****************************************************************************/
module
main(
a,
aluop,
b,
clk,
done,
output_inc,
output_inverted,
res_high,
res_low,
rst
);
/*******************************************************************************
**
The
inputs
are
defined
here
**
*******************************************************************************/
input
[31:0]
a;
input
[3:0]
aluop;
input
[31:0]
b;
input
clk;
input
output_inc;
input
output_inverted;
input
rst;
/*******************************************************************************
**
The
outputs
are
defined
here
**
*******************************************************************************/
output
done;
output
[31:0]
res_high;
output
[31:0]
res_low;
/*******************************************************************************
**
The
wires
are
defined
here
**
*******************************************************************************/
wire
[31:0]
s_logisimBus1;
wire
[31:0]
s_logisimBus11;
wire
[63:0]
s_logisimBus13;
wire
[63:0]
s_logisimBus15;
wire
[31:0]
s_logisimBus17;
wire
[63:0]
s_logisimBus18;
wire
[63:0]
s_logisimBus19;
wire
[63:0]
s_logisimBus20;
wire
[31:0]
s_logisimBus21;
wire
[63:0]
s_logisimBus24;
wire
[63:0]
s_logisimBus25;
wire
[63:0]
s_logisimBus27;
wire
[63:0]
s_logisimBus29;
wire
[3:0]
s_logisimBus31;
wire
[63:0]
s_logisimBus32;
wire
[31:0]
s_logisimBus33;
wire
[63:0]
s_logisimBus34;
wire
[31:0]
s_logisimBus35;
wire
[63:0]
s_logisimBus36;
wire
[63:0]
s_logisimBus38;
wire
[63:0]
s_logisimBus39;
wire
[63:0]
s_logisimBus40;
wire
[31:0]
s_logisimBus41;
wire
[31:0]
s_logisimBus42;
wire
[63:0]
s_logisimBus43;
wire
[31:0]
s_logisimBus44;
wire
[63:0]
s_logisimBus46;
wire
[63:0]
s_logisimBus8;
wire
s_logisimNet12;
wire
s_logisimNet23;
wire
s_logisimNet26;
wire
s_logisimNet37;
wire
s_logisimNet45;
wire
s_logisimNet47;
wire
s_logisimNet48;
wire
s_logisimNet49;
wire
s_logisimNet5;
wire
s_logisimNet6;
wire
s_logisimNet7;
/*******************************************************************************
**
The
module
functionality
is
described
here
**
*******************************************************************************/
/*******************************************************************************
**
Here
all
wiring
is
defined
**
*******************************************************************************/
assign
s_logisimBus15[32]
=
s_logisimBus21[0];
assign
s_logisimBus15[33]
=
s_logisimBus21[1];
assign
s_logisimBus15[34]
=
s_logisimBus21[2];
assign
s_logisimBus15[35]
=
s_logisimBus21[3];
assign
s_logisimBus15[36]
=
s_logisimBus21[4];
assign
s_logisimBus15[37]
=
s_logisimBus21[5];
assign
s_logisimBus15[38]
=
s_logisimBus21[6];
assign
s_logisimBus15[39]
=
s_logisimBus21[7];
assign
s_logisimBus15[40]
=
s_logisimBus21[8];
assign
s_logisimBus15[41]
=
s_logisimBus21[9];
assign
s_logisimBus15[42]
=
s_logisimBus21[10];
assign
s_logisimBus15[43]
=
s_logisimBus21[11];
assign
s_logisimBus15[44]
=
s_logisimBus21[12];
assign
s_logisimBus15[45]
=
s_logisimBus21[13];
assign
s_logisimBus15[46]
=
s_logisimBus21[14];
assign
s_logisimBus15[47]
=
s_logisimBus21[15];
assign
s_logisimBus15[48]
=
s_logisimBus21[16];
assign
s_logisimBus15[49]
=
s_logisimBus21[17];
assign
s_logisimBus15[50]
=
s_logisimBus21[18];
assign
s_logisimBus15[51]
=
s_logisimBus21[19];
assign
s_logisimBus15[52]
=
s_logisimBus21[20];
assign
s_logisimBus15[53]
=
s_logisimBus21[21];
assign
s_logisimBus15[54]
=
s_logisimBus21[22];
assign
s_logisimBus15[55]
=
s_logisimBus21[23];
assign
s_logisimBus15[56]
=
s_logisimBus21[24];
assign
s_logisimBus15[57]
=
s_logisimBus21[25];
assign
s_logisimBus15[58]
=
s_logisimBus21[26];
assign
s_logisimBus15[59]
=
s_logisimBus21[27];
assign
s_logisimBus15[60]
=
s_logisimBus21[28];
assign
s_logisimBus15[61]
=
s_logisimBus21[29];
assign
s_logisimBus15[62]
=
s_logisimBus21[30];
assign
s_logisimBus15[63]
=
s_logisimBus21[31];
assign
s_logisimBus32[32]
=
s_logisimBus21[0];
assign
s_logisimBus32[33]
=
s_logisimBus21[1];
assign
s_logisimBus32[34]
=
s_logisimBus21[2];
assign
s_logisimBus32[35]
=
s_logisimBus21[3];
assign
s_logisimBus32[36]
=
s_logisimBus21[4];
assign
s_logisimBus32[37]
=
s_logisimBus21[5];
assign
s_logisimBus32[38]
=
s_logisimBus21[6];
assign
s_logisimBus32[39]
=
s_logisimBus21[7];
assign
s_logisimBus32[40]
=
s_logisimBus21[8];
assign
s_logisimBus32[41]
=
s_logisimBus21[9];
assign
s_logisimBus32[42]
=
s_logisimBus21[10];
assign
s_logisimBus32[43]
=
s_logisimBus21[11];
assign
s_logisimBus32[44]
=
s_logisimBus21[12];
assign
s_logisimBus32[45]
=
s_logisimBus21[13];
assign
s_logisimBus32[46]
=
s_logisimBus21[14];
assign
s_logisimBus32[47]
=
s_logisimBus21[15];
assign
s_logisimBus32[48]
=
s_logisimBus21[16];
assign
s_logisimBus32[49]
=
s_logisimBus21[17];
assign
s_logisimBus32[50]
=
s_logisimBus21[18];
assign
s_logisimBus32[51]
=
s_logisimBus21[19];
assign
s_logisimBus32[52]
=
s_logisimBus21[20];
assign
s_logisimBus32[53]
=
s_logisimBus21[21];
assign
s_logisimBus32[54]
=
s_logisimBus21[22];
assign
s_logisimBus32[55]
=
s_logisimBus21[23];
assign
s_logisimBus32[56]
=
s_logisimBus21[24];
assign
s_logisimBus32[57]
=
s_logisimBus21[25];
assign
s_logisimBus32[58]
=
s_logisimBus21[26];
assign
s_logisimBus32[59]
=
s_logisimBus21[27];
assign
s_logisimBus32[60]
=
s_logisimBus21[28];
assign
s_logisimBus32[61]
=
s_logisimBus21[29];
assign
s_logisimBus32[62]
=
s_logisimBus21[30];
assign
s_logisimBus32[63]
=
s_logisimBus21[31];
assign
s_logisimBus43[32]
=
s_logisimBus21[0];
assign
s_logisimBus43[33]
=
s_logisimBus21[1];
assign
s_logisimBus43[34]
=
s_logisimBus21[2];
assign
s_logisimBus43[35]
=
s_logisimBus21[3];
assign
s_logisimBus43[36]
=
s_logisimBus21[4];
assign
s_logisimBus43[37]
=
s_logisimBus21[5];
assign
s_logisimBus43[38]
=
s_logisimBus21[6];
assign
s_logisimBus43[39]
=
s_logisimBus21[7];
assign
s_logisimBus43[40]
=
s_logisimBus21[8];
assign
s_logisimBus43[41]
=
s_logisimBus21[9];
assign
s_logisimBus43[42]
=
s_logisimBus21[10];
assign
s_logisimBus43[43]
=
s_logisimBus21[11];
assign
s_logisimBus43[44]
=
s_logisimBus21[12];
assign
s_logisimBus43[45]
=
s_logisimBus21[13];
assign
s_logisimBus43[46]
=
s_logisimBus21[14];
assign
s_logisimBus43[47]
=
s_logisimBus21[15];
assign
s_logisimBus43[48]
=
s_logisimBus21[16];
assign
s_logisimBus43[49]
=
s_logisimBus21[17];
assign
s_logisimBus43[50]
=
s_logisimBus21[18];
assign
s_logisimBus43[51]
=
s_logisimBus21[19];
assign
s_logisimBus43[52]
=
s_logisimBus21[20];
assign
s_logisimBus43[53]
=
s_logisimBus21[21];
assign
s_logisimBus43[54]
=
s_logisimBus21[22];
assign
s_logisimBus43[55]
=
s_logisimBus21[23];
assign
s_logisimBus43[56]
=
s_logisimBus21[24];
assign
s_logisimBus43[57]
=
s_logisimBus21[25];
assign
s_logisimBus43[58]
=
s_logisimBus21[26];
assign
s_logisimBus43[59]
=
s_logisimBus21[27];
assign
s_logisimBus43[60]
=
s_logisimBus21[28];
assign
s_logisimBus43[61]
=
s_logisimBus21[29];
assign
s_logisimBus43[62]
=
s_logisimBus21[30];
assign
s_logisimBus43[63]
=
s_logisimBus21[31];
/*******************************************************************************
**
Here
all
input
connections
are
defined
**
*******************************************************************************/
assign
s_logisimBus31[3:0]
=
aluop;
assign
s_logisimBus41[31:0]
=
b;
assign
s_logisimBus44[31:0]
=
a;
assign
s_logisimNet26
=
output_inverted;
assign
s_logisimNet37
=
rst;
assign
s_logisimNet45
=
clk;
assign
s_logisimNet47
=
output_inc;
/*******************************************************************************
**
Here
all
output
connections
are
defined
**
*******************************************************************************/
assign
done
=
s_logisimNet6;
assign
res_high
=
s_logisimBus35[31:0];
assign
res_low
=
s_logisimBus17[31:0];
/*******************************************************************************
**
Here
all
in-lined
components
are
defined
**
*******************************************************************************/
assign
s_logisimNet5
=
1'b1;
assign
s_logisimBus21[31:0]
=
32'h00000000;
assign
s_logisimNet12
=
1'b0;
assign
s_logisimBus33[31:0]
=
32'hFFFFFFFF;
assign
s_logisimBus20[63:33]
=
{3'b000,
28'h0000000};
assign
s_logisimBus11[31:0]
=
32'h00000000;
assign
s_logisimBus46[63:0]
=
64'h0000000000000000;
assign
s_logisimNet48
=
1'b1;
assign
s_logisimNet49
=
1'b1;
assign
s_logisimBus42
=
~s_logisimBus41;
assign
s_logisimBus36
=
~s_logisimBus24;
assign
s_logisimBus1
=
~s_logisimBus44;
/*******************************************************************************
**
Here
all
normal
components
are
defined
**
*******************************************************************************/
OR_GATE_BUS
#(.BubblesMask(2'b00),
.NrOfBits(32))
GATES_1
(.input1(s_logisimBus44[31:0]),
.input2(s_logisimBus41[31:0]),
.result(s_logisimBus32[31:0]));
XOR_GATE_BUS_ONEHOT
#(.BubblesMask(2'b00),
.NrOfBits(32))
GATES_2
(.input1(s_logisimBus44[31:0]),
.input2(s_logisimBus41[31:0]),
.result(s_logisimBus15[31:0]));
AND_GATE_BUS
#(.BubblesMask(2'b00),
.NrOfBits(32))
GATES_3
(.input1(s_logisimBus44[31:0]),
.input2(s_logisimBus41[31:0]),
.result(s_logisimBus43[31:0]));
Multiplexer_bus_16
#(.nrOfBits(64))
PLEXERS_4
(.enable(1'b1),
.muxIn_0(s_logisimBus20[63:0]),
.muxIn_1(s_logisimBus40[63:0]),
.muxIn_10(s_logisimBus25[63:0]),
.muxIn_11(s_logisimBus18[63:0]),
.muxIn_12(s_logisimBus13[63:0]),
.muxIn_13(64'd0),
.muxIn_14(64'd0),
.muxIn_15(64'd0),
.muxIn_2(s_logisimBus34[63:0]),
.muxIn_3(s_logisimBus38[63:0]),
.muxIn_4(s_logisimBus43[63:0]),
.muxIn_5(s_logisimBus32[63:0]),
.muxIn_6(s_logisimBus15[63:0]),
.muxIn_7(s_logisimBus39[63:0]),
.muxIn_8(s_logisimBus27[63:0]),
.muxIn_9(s_logisimBus29[63:0]),
.muxOut(s_logisimBus24[63:0]),
.sel(s_logisimBus31[3:0]));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_5
(.enable(1'b1),
.muxIn_0(s_logisimBus33[31:0]),
.muxIn_1(s_logisimBus11[31:0]),
.muxOut(s_logisimBus40[63:32]),
.sel(s_logisimNet7));
Multiplexer_bus_2
#(.nrOfBits(64))
PLEXERS_6
(.enable(1'b1),
.muxIn_0(s_logisimBus24[63:0]),
.muxIn_1(s_logisimBus36[63:0]),
.muxOut(s_logisimBus19[63:0]),
.sel(s_logisimNet26));
Adder
#(.extendedBits(65),
.nrOfBits(64))
ARITH_7
(.carryIn(s_logisimNet47),
.carryOut(),
.dataA(s_logisimBus46[63:0]),
.dataB(s_logisimBus19[63:0]),
.result(s_logisimBus8[63:0]));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_8
(.clock(s_logisimNet45),
.clockEnable(s_logisimNet48),
.d(s_logisimBus8[31:0]),
.q(s_logisimBus17[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_9
(.clock(s_logisimNet45),
.clockEnable(s_logisimNet49),
.d(s_logisimBus8[63:32]),
.q(s_logisimBus35[31:0]),
.reset(1'b0),
.tick(1'b1));
/*******************************************************************************
**
Here
all
sub-circuits
are
defined
**
*******************************************************************************/
mul11
mul11_1
(.a(s_logisimBus44[31:0]),
.b(s_logisimBus41[31:0]),
.mul_out(s_logisimBus34[63:0]));
clooo
clooo_1
(.A(s_logisimBus44[31:0]),
.OUTTTT(s_logisimBus39[63:0]));
clooo
clooo_2
(.A(s_logisimBus1[31:0]),
.OUTTTT(s_logisimBus27[63:0]));
divi
divi_1
(.clk(s_logisimNet45),
.dividend(s_logisimBus44[31:0]),
.divisor(s_logisimBus41[31:0]),
.done(s_logisimNet6),
.quotient(s_logisimBus38[31:0]),
.remainder(s_logisimBus38[63:32]));
ROTATE
ROTATE_1
(.a(s_logisimBus44[31:0]),
.b(s_logisimBus41[31:0]),
.ouuut(s_logisimBus13[63:0]));
CSA
CSA_1
(.A(s_logisimBus44[31:0]),
.B(s_logisimBus41[31:0]),
.SUM(s_logisimBus20[31:0]),
.cin(s_logisimNet12),
.cout(s_logisimBus20[32]));
CSA
CSA_2
(.A(s_logisimBus44[31:0]),
.B(s_logisimBus42[31:0]),
.SUM(s_logisimBus40[31:0]),
.cin(s_logisimNet5),
.cout(s_logisimNet7));
SRA11
SRA11_1
(.a(s_logisimBus44[31:0]),
.b(s_logisimBus41[31:0]),
.output1(s_logisimBus18[63:0]));
SRL2
SRL2_1
(.a(s_logisimBus44[31:0]),
.b(s_logisimBus41[31:0]),
.output1(s_logisimBus25[63:0]));
SLL1
SLL1_1
(.a(s_logisimBus44[31:0]),
.b(s_logisimBus41[31:0]),
.output1(s_logisimBus29[63:0]));
endmodule