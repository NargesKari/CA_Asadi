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
InstDone,
Jen,
Jin,
Jout,
PC,
R1,
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
R2,
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
R3,
R30,
R31,
R4,
R5,
R6,
R7,
R8,
R9,
clk,
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
Jen;
input
[31:0]
Jin;
input
clk;
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
InstDone;
output
[31:0]
Jout;
output
[8:0]
PC;
output
[31:0]
R1;
output
[31:0]
R10;
output
[31:0]
R11;
output
[31:0]
R12;
output
[31:0]
R13;
output
[31:0]
R14;
output
[31:0]
R15;
output
[31:0]
R16;
output
[31:0]
R17;
output
[31:0]
R18;
output
[31:0]
R19;
output
[31:0]
R2;
output
[31:0]
R20;
output
[31:0]
R21;
output
[31:0]
R22;
output
[31:0]
R23;
output
[31:0]
R24;
output
[31:0]
R25;
output
[31:0]
R26;
output
[31:0]
R27;
output
[31:0]
R28;
output
[31:0]
R29;
output
[31:0]
R3;
output
[31:0]
R30;
output
[31:0]
R31;
output
[31:0]
R4;
output
[31:0]
R5;
output
[31:0]
R6;
output
[31:0]
R7;
output
[31:0]
R8;
output
[31:0]
R9;
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
s_logisimBus0;
wire
[31:0]
s_logisimBus1;
wire
[31:0]
s_logisimBus10;
wire
[31:0]
s_logisimBus100;
wire
[31:0]
s_logisimBus101;
wire
[31:0]
s_logisimBus102;
wire
[4:0]
s_logisimBus103;
wire
[31:0]
s_logisimBus104;
wire
[31:0]
s_logisimBus106;
wire
[4:0]
s_logisimBus107;
wire
[8:0]
s_logisimBus108;
wire
[31:0]
s_logisimBus11;
wire
[31:0]
s_logisimBus110;
wire
[31:0]
s_logisimBus112;
wire
[31:0]
s_logisimBus113;
wire
[4:0]
s_logisimBus13;
wire
[31:0]
s_logisimBus14;
wire
[31:0]
s_logisimBus15;
wire
[31:0]
s_logisimBus18;
wire
[8:0]
s_logisimBus19;
wire
[31:0]
s_logisimBus2;
wire
[31:0]
s_logisimBus25;
wire
[31:0]
s_logisimBus26;
wire
[31:0]
s_logisimBus27;
wire
[31:0]
s_logisimBus28;
wire
[31:0]
s_logisimBus29;
wire
[31:0]
s_logisimBus3;
wire
[31:0]
s_logisimBus30;
wire
[31:0]
s_logisimBus31;
wire
[31:0]
s_logisimBus32;
wire
[4:0]
s_logisimBus33;
wire
[31:0]
s_logisimBus34;
wire
[31:0]
s_logisimBus36;
wire
[31:0]
s_logisimBus37;
wire
[31:0]
s_logisimBus39;
wire
[31:0]
s_logisimBus4;
wire
[31:0]
s_logisimBus41;
wire
[8:0]
s_logisimBus42;
wire
[15:0]
s_logisimBus43;
wire
[31:0]
s_logisimBus44;
wire
[31:0]
s_logisimBus45;
wire
[31:0]
s_logisimBus46;
wire
[31:0]
s_logisimBus47;
wire
[31:0]
s_logisimBus48;
wire
[31:0]
s_logisimBus5;
wire
[31:0]
s_logisimBus50;
wire
[31:0]
s_logisimBus52;
wire
[4:0]
s_logisimBus53;
wire
[31:0]
s_logisimBus54;
wire
[4:0]
s_logisimBus55;
wire
[31:0]
s_logisimBus56;
wire
[31:0]
s_logisimBus57;
wire
[31:0]
s_logisimBus58;
wire
[31:0]
s_logisimBus59;
wire
[31:0]
s_logisimBus6;
wire
[31:0]
s_logisimBus60;
wire
[31:0]
s_logisimBus61;
wire
[31:0]
s_logisimBus62;
wire
[31:0]
s_logisimBus63;
wire
[3:0]
s_logisimBus65;
wire
[8:0]
s_logisimBus66;
wire
[31:0]
s_logisimBus69;
wire
[31:0]
s_logisimBus7;
wire
[8:0]
s_logisimBus73;
wire
[4:0]
s_logisimBus76;
wire
[31:0]
s_logisimBus8;
wire
[15:0]
s_logisimBus80;
wire
[31:0]
s_logisimBus81;
wire
[31:0]
s_logisimBus82;
wire
[31:0]
s_logisimBus83;
wire
[4:0]
s_logisimBus84;
wire
[31:0]
s_logisimBus85;
wire
[31:0]
s_logisimBus86;
wire
[31:0]
s_logisimBus87;
wire
[31:0]
s_logisimBus88;
wire
[31:0]
s_logisimBus89;
wire
[8:0]
s_logisimBus9;
wire
[31:0]
s_logisimBus90;
wire
[31:0]
s_logisimBus91;
wire
[31:0]
s_logisimBus92;
wire
[4:0]
s_logisimBus93;
wire
[15:0]
s_logisimBus94;
wire
[4:0]
s_logisimBus95;
wire
[31:0]
s_logisimBus98;
wire
[31:0]
s_logisimBus99;
wire
s_logisimNet105;
wire
s_logisimNet109;
wire
s_logisimNet111;
wire
s_logisimNet114;
wire
s_logisimNet115;
wire
s_logisimNet116;
wire
s_logisimNet117;
wire
s_logisimNet118;
wire
s_logisimNet119;
wire
s_logisimNet16;
wire
s_logisimNet17;
wire
s_logisimNet20;
wire
s_logisimNet21;
wire
s_logisimNet22;
wire
s_logisimNet24;
wire
s_logisimNet35;
wire
s_logisimNet38;
wire
s_logisimNet40;
wire
s_logisimNet49;
wire
s_logisimNet51;
wire
s_logisimNet67;
wire
s_logisimNet68;
wire
s_logisimNet70;
wire
s_logisimNet71;
wire
s_logisimNet72;
wire
s_logisimNet74;
wire
s_logisimNet75;
wire
s_logisimNet77;
wire
s_logisimNet79;
wire
s_logisimNet96;
wire
s_logisimNet97;
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
input
connections
are
defined
**
*******************************************************************************/
assign
s_logisimBus48[31:0]
=
Jin;
assign
s_logisimNet118
=
rst;
assign
s_logisimNet119
=
clk;
assign
s_logisimNet16
=
Jen;
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
InstDone
=
s_logisimNet22;
assign
Jout
=
s_logisimBus0[31:0];
assign
PC
=
s_logisimBus45[8:0];
assign
R1
=
s_logisimBus58[31:0];
assign
R10
=
s_logisimBus87[31:0];
assign
R11
=
s_logisimBus4[31:0];
assign
R12
=
s_logisimBus26[31:0];
assign
R13
=
s_logisimBus56[31:0];
assign
R14
=
s_logisimBus92[31:0];
assign
R15
=
s_logisimBus1[31:0];
assign
R16
=
s_logisimBus30[31:0];
assign
R17
=
s_logisimBus61[31:0];
assign
R18
=
s_logisimBus89[31:0];
assign
R19
=
s_logisimBus5[31:0];
assign
R2
=
s_logisimBus86[31:0];
assign
R20
=
s_logisimBus29[31:0];
assign
R21
=
s_logisimBus60[31:0];
assign
R22
=
s_logisimBus88[31:0];
assign
R23
=
s_logisimBus6[31:0];
assign
R24
=
s_logisimBus31[31:0];
assign
R25
=
s_logisimBus62[31:0];
assign
R26
=
s_logisimBus91[31:0];
assign
R27
=
s_logisimBus7[31:0];
assign
R28
=
s_logisimBus32[31:0];
assign
R29
=
s_logisimBus63[31:0];
assign
R3
=
s_logisimBus3[31:0];
assign
R30
=
s_logisimBus90[31:0];
assign
R31
=
s_logisimBus8[31:0];
assign
R4
=
s_logisimBus27[31:0];
assign
R5
=
s_logisimBus57[31:0];
assign
R6
=
s_logisimBus85[31:0];
assign
R7
=
s_logisimBus2[31:0];
assign
R8
=
s_logisimBus28[31:0];
assign
R9
=
s_logisimBus59[31:0];
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
s_logisimBus113[31:0]
=
32'h00000000;
assign
s_logisimBus34[0]
=
s_logisimNet70;
assign
s_logisimBus34[1]
=
1'b0;
assign
s_logisimBus34[2]
=
1'b0;
assign
s_logisimBus34[3]
=
1'b0;
assign
s_logisimBus34[4]
=
1'b0;
assign
s_logisimBus34[5]
=
1'b0;
assign
s_logisimBus34[6]
=
1'b0;
assign
s_logisimBus34[7]
=
1'b0;
assign
s_logisimBus34[8]
=
1'b0;
assign
s_logisimBus34[9]
=
1'b0;
assign
s_logisimBus34[10]
=
1'b0;
assign
s_logisimBus34[11]
=
1'b0;
assign
s_logisimBus34[12]
=
1'b0;
assign
s_logisimBus34[13]
=
1'b0;
assign
s_logisimBus34[14]
=
1'b0;
assign
s_logisimBus34[15]
=
1'b0;
assign
s_logisimBus34[16]
=
1'b0;
assign
s_logisimBus34[17]
=
1'b0;
assign
s_logisimBus34[18]
=
1'b0;
assign
s_logisimBus34[19]
=
1'b0;
assign
s_logisimBus34[20]
=
1'b0;
assign
s_logisimBus34[21]
=
1'b0;
assign
s_logisimBus34[22]
=
1'b0;
assign
s_logisimBus34[23]
=
1'b0;
assign
s_logisimBus34[24]
=
1'b0;
assign
s_logisimBus34[25]
=
1'b0;
assign
s_logisimBus34[26]
=
1'b0;
assign
s_logisimBus34[27]
=
1'b0;
assign
s_logisimBus34[28]
=
1'b0;
assign
s_logisimBus34[29]
=
1'b0;
assign
s_logisimBus34[30]
=
1'b0;
assign
s_logisimBus34[31]
=
1'b0;
assign
s_logisimNet114
=
1'b1;
assign
s_logisimBus13[4:0]
=
{1'b1,
4'hF};
assign
s_logisimBus45[31:9]
=
{3'b000,
20'h00000};
assign
s_logisimBus53[4:0]
=
{1'b0,
4'h0};
assign
s_logisimBus41[31:0]
=
32'h00000000;
assign
s_logisimNet49
=
1'b1;
assign
s_logisimBus112[0]
=
s_logisimBus80[0];
assign
s_logisimBus112[1]
=
s_logisimBus80[1];
assign
s_logisimBus112[2]
=
s_logisimBus80[2];
assign
s_logisimBus112[3]
=
s_logisimBus80[3];
assign
s_logisimBus112[4]
=
s_logisimBus80[4];
assign
s_logisimBus112[5]
=
s_logisimBus80[5];
assign
s_logisimBus112[6]
=
s_logisimBus80[6];
assign
s_logisimBus112[7]
=
s_logisimBus80[7];
assign
s_logisimBus112[8]
=
s_logisimBus80[8];
assign
s_logisimBus112[9]
=
s_logisimBus80[9];
assign
s_logisimBus112[10]
=
s_logisimBus80[10];
assign
s_logisimBus112[11]
=
s_logisimBus80[11];
assign
s_logisimBus112[12]
=
s_logisimBus80[12];
assign
s_logisimBus112[13]
=
s_logisimBus80[13];
assign
s_logisimBus112[14]
=
s_logisimBus80[14];
assign
s_logisimBus112[15]
=
s_logisimBus80[15];
assign
s_logisimBus112[16]
=
s_logisimBus80[15];
assign
s_logisimBus112[17]
=
s_logisimBus80[15];
assign
s_logisimBus112[18]
=
s_logisimBus80[15];
assign
s_logisimBus112[19]
=
s_logisimBus80[15];
assign
s_logisimBus112[20]
=
s_logisimBus80[15];
assign
s_logisimBus112[21]
=
s_logisimBus80[15];
assign
s_logisimBus112[22]
=
s_logisimBus80[15];
assign
s_logisimBus112[23]
=
s_logisimBus80[15];
assign
s_logisimBus112[24]
=
s_logisimBus80[15];
assign
s_logisimBus112[25]
=
s_logisimBus80[15];
assign
s_logisimBus112[26]
=
s_logisimBus80[15];
assign
s_logisimBus112[27]
=
s_logisimBus80[15];
assign
s_logisimBus112[28]
=
s_logisimBus80[15];
assign
s_logisimBus112[29]
=
s_logisimBus80[15];
assign
s_logisimBus112[30]
=
s_logisimBus80[15];
assign
s_logisimBus112[31]
=
s_logisimBus80[15];
assign
s_logisimBus110[0]
=
s_logisimBus76[0];
assign
s_logisimBus110[1]
=
s_logisimBus76[1];
assign
s_logisimBus110[2]
=
s_logisimBus76[2];
assign
s_logisimBus110[3]
=
s_logisimBus76[3];
assign
s_logisimBus110[4]
=
s_logisimBus76[4];
assign
s_logisimBus110[5]
=
s_logisimBus76[4];
assign
s_logisimBus110[6]
=
s_logisimBus76[4];
assign
s_logisimBus110[7]
=
s_logisimBus76[4];
assign
s_logisimBus110[8]
=
s_logisimBus76[4];
assign
s_logisimBus110[9]
=
s_logisimBus76[4];
assign
s_logisimBus110[10]
=
s_logisimBus76[4];
assign
s_logisimBus110[11]
=
s_logisimBus76[4];
assign
s_logisimBus110[12]
=
s_logisimBus76[4];
assign
s_logisimBus110[13]
=
s_logisimBus76[4];
assign
s_logisimBus110[14]
=
s_logisimBus76[4];
assign
s_logisimBus110[15]
=
s_logisimBus76[4];
assign
s_logisimBus110[16]
=
s_logisimBus76[4];
assign
s_logisimBus110[17]
=
s_logisimBus76[4];
assign
s_logisimBus110[18]
=
s_logisimBus76[4];
assign
s_logisimBus110[19]
=
s_logisimBus76[4];
assign
s_logisimBus110[20]
=
s_logisimBus76[4];
assign
s_logisimBus110[21]
=
s_logisimBus76[4];
assign
s_logisimBus110[22]
=
s_logisimBus76[4];
assign
s_logisimBus110[23]
=
s_logisimBus76[4];
assign
s_logisimBus110[24]
=
s_logisimBus76[4];
assign
s_logisimBus110[25]
=
s_logisimBus76[4];
assign
s_logisimBus110[26]
=
s_logisimBus76[4];
assign
s_logisimBus110[27]
=
s_logisimBus76[4];
assign
s_logisimBus110[28]
=
s_logisimBus76[4];
assign
s_logisimBus110[29]
=
s_logisimBus76[4];
assign
s_logisimBus110[30]
=
s_logisimBus76[4];
assign
s_logisimBus110[31]
=
s_logisimBus76[4];
assign
s_logisimNet116
=
1'b0;
assign
s_logisimNet117
=
1'b0;
assign
s_logisimNet35
=
~s_logisimNet20;
assign
s_logisimNet96
=
~s_logisimNet17;
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
AND_GATE
#(.BubblesMask(2'b00))
GATES_1
(.input1(s_logisimNet96),
.input2(s_logisimNet79),
.result(s_logisimNet20));
AND_GATE
#(.BubblesMask(2'b00))
GATES_2
(.input1(s_logisimNet38),
.input2(s_logisimNet35),
.result(s_logisimNet22));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_3
(.enable(1'b1),
.muxIn_0(s_logisimBus81[31:0]),
.muxIn_1(s_logisimBus15[31:0]),
.muxOut(s_logisimBus47[31:0]),
.sel(s_logisimNet40));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_4
(.enable(1'b1),
.muxIn_0(s_logisimBus47[31:0]),
.muxIn_1(s_logisimBus34[31:0]),
.muxOut(s_logisimBus104[31:0]),
.sel(s_logisimNet24));
Multiplexer_bus_2
#(.nrOfBits(5))
PLEXERS_5
(.enable(1'b1),
.muxIn_0(s_logisimBus84[4:0]),
.muxIn_1(s_logisimBus103[4:0]),
.muxOut(s_logisimBus107[4:0]),
.sel(s_logisimNet21));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_6
(.enable(1'b1),
.muxIn_0(s_logisimBus104[31:0]),
.muxIn_1(s_logisimBus98[31:0]),
.muxOut(s_logisimBus50[31:0]),
.sel(s_logisimNet111));
Multiplexer_bus_2
#(.nrOfBits(5))
PLEXERS_7
(.enable(1'b1),
.muxIn_0(s_logisimBus107[4:0]),
.muxIn_1(s_logisimBus13[4:0]),
.muxOut(s_logisimBus33[4:0]),
.sel(s_logisimNet105));
Multiplexer_bus_2
#(.nrOfBits(5))
PLEXERS_8
(.enable(1'b1),
.muxIn_0(s_logisimBus53[4:0]),
.muxIn_1(s_logisimBus33[4:0]),
.muxOut(s_logisimBus55[4:0]),
.sel(s_logisimNet75));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_9
(.enable(1'b1),
.muxIn_0(s_logisimBus50[31:0]),
.muxIn_1(s_logisimBus83[31:0]),
.muxOut(s_logisimBus82[31:0]),
.sel(s_logisimNet51));
Multiplexer_bus_2
#(.nrOfBits(16))
PLEXERS_10
(.enable(1'b1),
.muxIn_0(s_logisimBus94[15:0]),
.muxIn_1(s_logisimBus18[15:0]),
.muxOut(s_logisimBus43[15:0]),
.sel(s_logisimNet67));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_11
(.enable(1'b1),
.muxIn_0(s_logisimBus82[31:0]),
.muxIn_1(s_logisimBus36[31:0]),
.muxOut(s_logisimBus46[31:0]),
.sel(s_logisimNet105));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_12
(.enable(1'b1),
.muxIn_0(s_logisimBus100[31:0]),
.muxIn_1(s_logisimBus112[31:0]),
.muxOut(s_logisimBus101[31:0]),
.sel(s_logisimNet77));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_13
(.enable(1'b1),
.muxIn_0(s_logisimBus101[31:0]),
.muxIn_1(s_logisimBus110[31:0]),
.muxOut(s_logisimBus106[31:0]),
.sel(s_logisimNet97));
Multiplexer_bus_2
#(.nrOfBits(32))
PLEXERS_14
(.enable(1'b1),
.muxIn_0(s_logisimBus37[31:0]),
.muxIn_1(s_logisimBus100[31:0]),
.muxOut(s_logisimBus69[31:0]),
.sel(s_logisimNet97));
Comparator
#(.nrOfBits(32),
.twosComplement(1))
ARITH_15
(.aEqualsB(),
.aGreaterThanB(s_logisimNet70),
.aLessThanB(),
.dataA(s_logisimBus113[31:0]),
.dataB(s_logisimBus81[31:0]));
Adder
#(.extendedBits(33),
.nrOfBits(32))
ARITH_16
(.carryIn(s_logisimNet49),
.carryOut(),
.dataA(s_logisimBus45[31:0]),
.dataB(s_logisimBus41[31:0]),
.result(s_logisimBus36[31:0]));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_17
(.clock(s_logisimNet119),
.clockEnable(s_logisimNet79),
.d(s_logisimBus81[31:0]),
.q(s_logisimBus98[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_18
(.clock(s_logisimNet119),
.clockEnable(s_logisimNet79),
.d(s_logisimBus52[31:0]),
.q(s_logisimBus83[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_19
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus39[31:0]),
.q(s_logisimBus102[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_20
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus11[31:0]),
.q(s_logisimBus44[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
programCounter
(.clock(s_logisimNet119),
.clockEnable(s_logisimNet114),
.d(s_logisimBus19[8:0]),
.q(s_logisimBus108[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_22
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus102[31:0]),
.q(s_logisimBus81[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_23
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus44[31:0]),
.q(s_logisimBus52[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
MEMORY_24
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus19[8:0]),
.q(s_logisimBus66[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
MEMORY_25
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus66[8:0]),
.q(s_logisimBus42[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_26
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus54[31:0]),
.q(s_logisimBus37[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_27
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus10[31:0]),
.q(s_logisimBus100[31:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
MEMORY_28
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus42[8:0]),
.q(s_logisimBus73[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
MEMORY_29
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus73[8:0]),
.q(s_logisimBus9[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_30
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus37[31:0]),
.q(s_logisimBus18[31:0]),
.reset(1'b0),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(9))
MEMORY_31
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus9[8:0]),
.q(s_logisimBus45[8:0]),
.reset(s_logisimNet118),
.tick(1'b1));
REGISTER_FLIP_FLOP
#(.invertClock(0),
.nrOfBits(32))
MEMORY_32
(.clock(s_logisimNet119),
.clockEnable(1'b1),
.d(s_logisimBus99[31:0]),
.q(s_logisimBus15[31:0]),
.reset(1'b0),
.tick(1'b1));
D_FLIPFLOP
#(.invertClockEnable(0))
MEMORY_33
(.clock(s_logisimNet119),
.d(s_logisimNet115),
.preset(1'b0),
.q(s_logisimNet17),
.qBar(),
.reset(s_logisimNet118),
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
ALU
ALU_1
(.a(s_logisimBus69[31:0]),
.aluop(s_logisimBus65[3:0]),
.b(s_logisimBus106[31:0]),
.clk(s_logisimNet119),
.done(s_logisimNet115),
.output_inc(s_logisimNet116),
.output_inverted(s_logisimNet117),
.res_high(s_logisimBus11[31:0]),
.res_low(s_logisimBus39[31:0]),
.rst(s_logisimNet118));
PC_Update
PC_Update_1
(.Branch(s_logisimNet109),
.Eq(s_logisimBus102[31:0]),
.Imm(s_logisimBus43[15:0]),
.Jump(s_logisimNet68),
.PC(s_logisimBus108[8:0]),
.PC_out(s_logisimBus19[8:0]),
.clk(s_logisimNet119),
.divIsActive(s_logisimNet20),
.isNe(s_logisimNet74));
regfile
RF
(.Aread0(s_logisimBus93[4:0]),
.Aread1(s_logisimBus95[4:0]),
.Awrite(s_logisimBus55[4:0]),
.Dread0(s_logisimBus54[31:0]),
.Dread1(s_logisimBus10[31:0]),
.Dwrite(s_logisimBus46[31:0]),
.R1(s_logisimBus58[31:0]),
.R10(s_logisimBus87[31:0]),
.R11(s_logisimBus4[31:0]),
.R12(s_logisimBus26[31:0]),
.R13(s_logisimBus56[31:0]),
.R14(s_logisimBus92[31:0]),
.R15(s_logisimBus1[31:0]),
.R16(s_logisimBus30[31:0]),
.R17(s_logisimBus61[31:0]),
.R18(s_logisimBus89[31:0]),
.R19(s_logisimBus5[31:0]),
.R2(s_logisimBus86[31:0]),
.R20(s_logisimBus29[31:0]),
.R21(s_logisimBus60[31:0]),
.R22(s_logisimBus88[31:0]),
.R23(s_logisimBus6[31:0]),
.R24(s_logisimBus31[31:0]),
.R25(s_logisimBus62[31:0]),
.R26(s_logisimBus91[31:0]),
.R27(s_logisimBus7[31:0]),
.R28(s_logisimBus32[31:0]),
.R29(s_logisimBus63[31:0]),
.R3(s_logisimBus3[31:0]),
.R30(s_logisimBus90[31:0]),
.R31(s_logisimBus8[31:0]),
.R4(s_logisimBus27[31:0]),
.R5(s_logisimBus57[31:0]),
.R6(s_logisimBus85[31:0]),
.R7(s_logisimBus2[31:0]),
.R8(s_logisimBus28[31:0]),
.R9(s_logisimBus59[31:0]),
.clk(s_logisimNet119),
.rst(s_logisimNet118));
jtag_ram512
I_mem
(.Addr(s_logisimBus108[8:0]),
.Din(32'd0),
.Dout(s_logisimBus14[31:0]),
.Jen(s_logisimNet16),
.Jin(s_logisimBus48[31:0]),
.Jout(s_logisimBus25[31:0]),
.Wen(1'b0),
.clk(s_logisimNet119));
jtag_ram512
D_mem
(.Addr(s_logisimBus81[8:0]),
.Din(s_logisimBus100[31:0]),
.Dout(s_logisimBus99[31:0]),
.Jen(s_logisimNet16),
.Jin(s_logisimBus25[31:0]),
.Jout(s_logisimBus0[31:0]),
.Wen(s_logisimNet72),
.clk(s_logisimNet119));
PCU
PCU_1
(.ALUOp(s_logisimBus65[3:0]),
.ALUSrc(s_logisimNet77),
.Branch(s_logisimNet109),
.INS(s_logisimBus14[31:0]),
.Jump(s_logisimNet68),
.MemRead(s_logisimNet71),
.MemWrite(s_logisimNet72),
.MemtoReg(s_logisimNet40),
.RegDst(s_logisimNet21),
.RegWrite(s_logisimNet75),
.clk(s_logisimNet119),
.full5(s_logisimNet38),
.imm_16(s_logisimBus80[15:0]),
.imm_16_forPC(s_logisimBus94[15:0]),
.isDiv(s_logisimNet79),
.isJal(s_logisimNet105),
.isMfhi(s_logisimNet51),
.isMflo(s_logisimNet111),
.isNe(s_logisimNet74),
.isRJ(s_logisimNet67),
.isSll_shmt(s_logisimNet97),
.isSlti(s_logisimNet24),
.rd_w(s_logisimBus103[4:0]),
.rs(s_logisimBus93[4:0]),
.rst(s_logisimNet118),
.rt(s_logisimBus95[4:0]),
.rt_w(s_logisimBus84[4:0]),
.shamt(s_logisimBus76[4:0]));
endmodule