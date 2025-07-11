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
OR_GATE_BUS
**
**
**
*****************************************************************************/
module
OR_GATE_BUS(
input1,
input2,
result
);
/*******************************************************************************
**
Here
all
module
parameters
are
defined
with
a
dummy
value
**
*******************************************************************************/
parameter
NrOfBits
=
1;
parameter
[64:0]
BubblesMask
=
1;
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
[NrOfBits-1:0]
input1;
input
[NrOfBits-1:0]
input2;
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
[NrOfBits-1:0]
result;
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
[NrOfBits-1:0]
s_realInput1;
wire
[NrOfBits-1:0]
s_realInput2;
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
the
bubbles
are
processed
**
*******************************************************************************/
assign
s_realInput1
=
(BubblesMask[0]
==
1'b0)
?
input1
:
~input1;
assign
s_realInput2
=
(BubblesMask[1]
==
1'b0)
?
input2
:
~input2;
/*******************************************************************************
**
Here
the
functionality
is
defined
**
*******************************************************************************/
assign
result
=
s_realInput1|
s_realInput2;
endmodule