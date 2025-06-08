/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( clk,
             in1,
             load,
             out1 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] in1;
   input        load;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] out1;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [1:0]  s_logisimBus11;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus2;
   wire [31:0] s_logisimBus3;
   wire [1:0]  s_logisimBus7;
   wire [31:0] s_logisimBus8;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet4;
   wire        s_logisimNet5;
   wire        s_logisimNet6;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus12[31:0] = in1;
   assign s_logisimNet4        = load;
   assign s_logisimNet6        = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign out1 = s_logisimBus3[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet5  =  1'b1;


   // Constant
   assign  s_logisimBus11[1:0]  =  2'b00;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus2[31:0]),
               .input2(s_logisimBus3[31:0]),
               .result(s_logisimBus1[31:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus8[31:0]),
                 .muxIn_1(s_logisimBus1[31:0]),
                 .muxIn_2(s_logisimBus9[31:0]),
                 .muxIn_3(s_logisimBus0[31:0]),
                 .muxOut(s_logisimBus10[31:0]),
                 .sel(s_logisimBus7[1:0]));

   Negator #(.nrOfBits(32))
      ARITH_3 (.dataX(s_logisimBus2[31:0]),
               .minDataX(s_logisimBus8[31:0]));

   Negator #(.nrOfBits(32))
      ARITH_4 (.dataX(s_logisimBus3[31:0]),
               .minDataX(s_logisimBus9[31:0]));

   Adder #(.extendedBits(33),
           .nrOfBits(32))
      ARITH_5 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus3[31:0]),
               .dataB(s_logisimBus2[31:0]),
               .result(s_logisimBus0[31:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      R1 (.clock(s_logisimNet4),
          .clockEnable(s_logisimNet4),
          .d(s_logisimBus12[31:0]),
          .q(s_logisimBus2[31:0]),
          .reset(1'b0),
          .tick(1'b1));

   LogisimCounter #(.invertClock(0),
                    .maxVal(2'b11),
                    .mode(0),
                    .width(2))
      MEMORY_7 (.clear(1'b0),
                .clock(s_logisimNet6),
                .compareOut(),
                .countValue(s_logisimBus7[1:0]),
                .enable(s_logisimNet5),
                .load(s_logisimNet4),
                .loadData(s_logisimBus11[1:0]),
                .tick(1'b1),
                .upNotDown(s_logisimNet5));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      R2 (.clock(s_logisimNet6),
          .clockEnable(1'b1),
          .d(s_logisimBus10[31:0]),
          .q(s_logisimBus3[31:0]),
          .reset(1'b0),
          .tick(1'b1));


endmodule
