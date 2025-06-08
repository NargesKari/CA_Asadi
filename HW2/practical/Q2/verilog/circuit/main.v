/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( clk,
             dividend,
             divisor,
             done,
             quotient,
             remainder,
             start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] dividend;
   input [31:0] divisor;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] quotient;
   output [31:0] remainder;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus11;
   wire [31:0] s_logisimBus14;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [63:0] s_logisimBus2;
   wire [31:0] s_logisimBus22;
   wire [63:0] s_logisimBus23;
   wire [30:0] s_logisimBus25;
   wire [31:0] s_logisimBus27;
   wire [63:0] s_logisimBus28;
   wire [63:0] s_logisimBus30;
   wire [63:0] s_logisimBus31;
   wire [31:0] s_logisimBus5;
   wire [30:0] s_logisimBus6;
   wire [31:0] s_logisimBus8;
   wire [63:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet10;
   wire        s_logisimNet12;
   wire        s_logisimNet13;
   wire        s_logisimNet16;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet24;
   wire        s_logisimNet26;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet4;
   wire        s_logisimNet7;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus11[10] = s_logisimBus6[9];
   assign s_logisimBus11[11] = s_logisimBus6[10];
   assign s_logisimBus11[12] = s_logisimBus6[11];
   assign s_logisimBus11[13] = s_logisimBus6[12];
   assign s_logisimBus11[14] = s_logisimBus6[13];
   assign s_logisimBus11[15] = s_logisimBus6[14];
   assign s_logisimBus11[16] = s_logisimBus6[15];
   assign s_logisimBus11[17] = s_logisimBus6[16];
   assign s_logisimBus11[18] = s_logisimBus6[17];
   assign s_logisimBus11[19] = s_logisimBus6[18];
   assign s_logisimBus11[1]  = s_logisimBus6[0];
   assign s_logisimBus11[20] = s_logisimBus6[19];
   assign s_logisimBus11[21] = s_logisimBus6[20];
   assign s_logisimBus11[22] = s_logisimBus6[21];
   assign s_logisimBus11[23] = s_logisimBus6[22];
   assign s_logisimBus11[24] = s_logisimBus6[23];
   assign s_logisimBus11[25] = s_logisimBus6[24];
   assign s_logisimBus11[26] = s_logisimBus6[25];
   assign s_logisimBus11[27] = s_logisimBus6[26];
   assign s_logisimBus11[28] = s_logisimBus6[27];
   assign s_logisimBus11[29] = s_logisimBus6[28];
   assign s_logisimBus11[2]  = s_logisimBus6[1];
   assign s_logisimBus11[30] = s_logisimBus6[29];
   assign s_logisimBus11[31] = s_logisimBus6[30];
   assign s_logisimBus11[3]  = s_logisimBus6[2];
   assign s_logisimBus11[4]  = s_logisimBus6[3];
   assign s_logisimBus11[5]  = s_logisimBus6[4];
   assign s_logisimBus11[6]  = s_logisimBus6[5];
   assign s_logisimBus11[7]  = s_logisimBus6[6];
   assign s_logisimBus11[8]  = s_logisimBus6[7];
   assign s_logisimBus11[9]  = s_logisimBus6[8];
   assign s_logisimBus25[0]  = s_logisimBus5[0];
   assign s_logisimBus25[10] = s_logisimBus5[10];
   assign s_logisimBus25[11] = s_logisimBus5[11];
   assign s_logisimBus25[12] = s_logisimBus5[12];
   assign s_logisimBus25[13] = s_logisimBus5[13];
   assign s_logisimBus25[14] = s_logisimBus5[14];
   assign s_logisimBus25[15] = s_logisimBus5[15];
   assign s_logisimBus25[16] = s_logisimBus5[16];
   assign s_logisimBus25[17] = s_logisimBus5[17];
   assign s_logisimBus25[18] = s_logisimBus5[18];
   assign s_logisimBus25[19] = s_logisimBus5[19];
   assign s_logisimBus25[1]  = s_logisimBus5[1];
   assign s_logisimBus25[20] = s_logisimBus5[20];
   assign s_logisimBus25[21] = s_logisimBus5[21];
   assign s_logisimBus25[22] = s_logisimBus5[22];
   assign s_logisimBus25[23] = s_logisimBus5[23];
   assign s_logisimBus25[24] = s_logisimBus5[24];
   assign s_logisimBus25[25] = s_logisimBus5[25];
   assign s_logisimBus25[26] = s_logisimBus5[26];
   assign s_logisimBus25[27] = s_logisimBus5[27];
   assign s_logisimBus25[28] = s_logisimBus5[28];
   assign s_logisimBus25[29] = s_logisimBus5[29];
   assign s_logisimBus25[2]  = s_logisimBus5[2];
   assign s_logisimBus25[30] = s_logisimBus5[30];
   assign s_logisimBus25[3]  = s_logisimBus5[3];
   assign s_logisimBus25[4]  = s_logisimBus5[4];
   assign s_logisimBus25[5]  = s_logisimBus5[5];
   assign s_logisimBus25[6]  = s_logisimBus5[6];
   assign s_logisimBus25[7]  = s_logisimBus5[7];
   assign s_logisimBus25[8]  = s_logisimBus5[8];
   assign s_logisimBus25[9]  = s_logisimBus5[9];
   assign s_logisimBus6[0]   = s_logisimBus19[0];
   assign s_logisimBus6[10]  = s_logisimBus19[10];
   assign s_logisimBus6[11]  = s_logisimBus19[11];
   assign s_logisimBus6[12]  = s_logisimBus19[12];
   assign s_logisimBus6[13]  = s_logisimBus19[13];
   assign s_logisimBus6[14]  = s_logisimBus19[14];
   assign s_logisimBus6[15]  = s_logisimBus19[15];
   assign s_logisimBus6[16]  = s_logisimBus19[16];
   assign s_logisimBus6[17]  = s_logisimBus19[17];
   assign s_logisimBus6[18]  = s_logisimBus19[18];
   assign s_logisimBus6[19]  = s_logisimBus19[19];
   assign s_logisimBus6[1]   = s_logisimBus19[1];
   assign s_logisimBus6[20]  = s_logisimBus19[20];
   assign s_logisimBus6[21]  = s_logisimBus19[21];
   assign s_logisimBus6[22]  = s_logisimBus19[22];
   assign s_logisimBus6[23]  = s_logisimBus19[23];
   assign s_logisimBus6[24]  = s_logisimBus19[24];
   assign s_logisimBus6[25]  = s_logisimBus19[25];
   assign s_logisimBus6[26]  = s_logisimBus19[26];
   assign s_logisimBus6[27]  = s_logisimBus19[27];
   assign s_logisimBus6[28]  = s_logisimBus19[28];
   assign s_logisimBus6[29]  = s_logisimBus19[29];
   assign s_logisimBus6[2]   = s_logisimBus19[2];
   assign s_logisimBus6[30]  = s_logisimBus19[30];
   assign s_logisimBus6[3]   = s_logisimBus19[3];
   assign s_logisimBus6[4]   = s_logisimBus19[4];
   assign s_logisimBus6[5]   = s_logisimBus19[5];
   assign s_logisimBus6[6]   = s_logisimBus19[6];
   assign s_logisimBus6[7]   = s_logisimBus19[7];
   assign s_logisimBus6[8]   = s_logisimBus19[8];
   assign s_logisimBus6[9]   = s_logisimBus19[9];
   assign s_logisimBus8[0]   = s_logisimNet12;
   assign s_logisimBus8[10]  = s_logisimBus25[9];
   assign s_logisimBus8[11]  = s_logisimBus25[10];
   assign s_logisimBus8[12]  = s_logisimBus25[11];
   assign s_logisimBus8[13]  = s_logisimBus25[12];
   assign s_logisimBus8[14]  = s_logisimBus25[13];
   assign s_logisimBus8[15]  = s_logisimBus25[14];
   assign s_logisimBus8[16]  = s_logisimBus25[15];
   assign s_logisimBus8[17]  = s_logisimBus25[16];
   assign s_logisimBus8[18]  = s_logisimBus25[17];
   assign s_logisimBus8[19]  = s_logisimBus25[18];
   assign s_logisimBus8[1]   = s_logisimBus25[0];
   assign s_logisimBus8[20]  = s_logisimBus25[19];
   assign s_logisimBus8[21]  = s_logisimBus25[20];
   assign s_logisimBus8[22]  = s_logisimBus25[21];
   assign s_logisimBus8[23]  = s_logisimBus25[22];
   assign s_logisimBus8[24]  = s_logisimBus25[23];
   assign s_logisimBus8[25]  = s_logisimBus25[24];
   assign s_logisimBus8[26]  = s_logisimBus25[25];
   assign s_logisimBus8[27]  = s_logisimBus25[26];
   assign s_logisimBus8[28]  = s_logisimBus25[27];
   assign s_logisimBus8[29]  = s_logisimBus25[28];
   assign s_logisimBus8[2]   = s_logisimBus25[1];
   assign s_logisimBus8[30]  = s_logisimBus25[29];
   assign s_logisimBus8[31]  = s_logisimBus25[30];
   assign s_logisimBus8[3]   = s_logisimBus25[2];
   assign s_logisimBus8[4]   = s_logisimBus25[3];
   assign s_logisimBus8[5]   = s_logisimBus25[4];
   assign s_logisimBus8[6]   = s_logisimBus25[5];
   assign s_logisimBus8[7]   = s_logisimBus25[6];
   assign s_logisimBus8[8]   = s_logisimBus25[7];
   assign s_logisimBus8[9]   = s_logisimBus25[8];
   assign s_logisimNet12     = s_logisimBus19[31];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus17[31:0] = dividend;
   assign s_logisimBus18[31:0] = divisor;
   assign s_logisimNet10       = clk;
   assign s_logisimNet3        = start;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done      = s_logisimNet4;
   assign quotient  = s_logisimBus15[31:0];
   assign remainder = s_logisimBus22[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus31[63:0]  =  64'h0000000000000020;


   // Constant
   assign  s_logisimNet29  =  1'b1;


   // Constant
   assign  s_logisimNet7  =  1'b0;


   // Constant
   assign  s_logisimNet20  =  1'b1;


   // Constant
   assign  s_logisimNet21  =  1'b1;


   // Constant
   assign  s_logisimNet13  =  1'b0;


   // Constant
   assign  s_logisimBus2[63:0]  =  64'h0000000000000000;


   // Constant
   assign  s_logisimBus30[63:0]  =  64'h0000000000000001;


   // Constant
   assign  s_logisimNet0  =  1'b0;


   // Constant
   assign  s_logisimNet24  =  1'b0;


   // NOT Gate
   assign s_logisimBus11[0] = ~s_logisimNet16;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus23[63:0]),
                 .muxIn_1(s_logisimBus31[63:0]),
                 .muxOut(s_logisimBus28[63:0]),
                 .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus11[31:0]),
                 .muxIn_1(s_logisimBus17[31:0]),
                 .muxOut(s_logisimBus14[31:0]),
                 .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus27[31:0]),
                 .muxOut(s_logisimBus5[31:0]),
                 .sel(s_logisimBus11[0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_4 (.borrowIn(s_logisimNet0),
               .borrowOut(),
               .dataA(s_logisimBus1[31:0]),
               .dataB(s_logisimBus18[31:0]),
               .result(s_logisimBus27[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_5 (.aEqualsB(),
               .aGreaterThanB(),
               .aLessThanB(s_logisimNet16),
               .dataA(s_logisimBus1[31:0]),
               .dataB(s_logisimBus18[31:0]));

   Subtractor #(.extendedBits(65),
                .nrOfBits(64))
      ARITH_6 (.borrowIn(s_logisimNet24),
               .borrowOut(),
               .dataA(s_logisimBus9[63:0]),
               .dataB(s_logisimBus30[63:0]),
               .result(s_logisimBus23[63:0]));

   Comparator #(.nrOfBits(64),
                .twosComplement(1))
      ARITH_7 (.aEqualsB(s_logisimNet4),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus9[63:0]),
               .dataB(s_logisimBus2[63:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(64))
      counter (.clock(s_logisimNet10),
               .clockEnable(s_logisimNet29),
               .d(s_logisimBus28[63:0]),
               .q(s_logisimBus9[63:0]),
               .reset(s_logisimNet7),
               .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      q_reg (.clock(s_logisimNet10),
             .clockEnable(s_logisimNet20),
             .d(s_logisimBus14[31:0]),
             .q(s_logisimBus19[31:0]),
             .reset(s_logisimNet13),
             .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      a_reg (.clock(s_logisimNet10),
             .clockEnable(s_logisimNet21),
             .d(s_logisimBus8[31:0]),
             .q(s_logisimBus1[31:0]),
             .reset(s_logisimNet3),
             .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_11 (.clock(s_logisimNet10),
                 .clockEnable(s_logisimNet4),
                 .d(s_logisimBus11[31:0]),
                 .q(s_logisimBus15[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_12 (.clock(s_logisimNet10),
                 .clockEnable(s_logisimNet4),
                 .d(s_logisimBus5[31:0]),
                 .q(s_logisimBus22[31:0]),
                 .reset(1'b0),
                 .tick(1'b1));


endmodule
