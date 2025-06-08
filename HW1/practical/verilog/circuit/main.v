/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( a,
             b,
             cout,
             s,
             sub_notadd );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [3:0] a;
   input [3:0] b;
   input       sub_notadd;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output       cout;
   output [3:0] s;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus19;
   wire [3:0] s_logisimBus22;
   wire [3:0] s_logisimBus23;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet3;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus19[3:0] = b;
   assign s_logisimBus23[3:0] = a;
   assign s_logisimNet0       = sub_notadd;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign cout = s_logisimNet9;
   assign s    = s_logisimBus22[3:0];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet0),
               .input2(s_logisimBus19[0]),
               .result(s_logisimNet17));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet0),
               .input2(s_logisimBus19[1]),
               .result(s_logisimNet21));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet0),
               .input2(s_logisimBus19[2]),
               .result(s_logisimNet16));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet0),
               .input2(s_logisimBus19[3]),
               .result(s_logisimNet20));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   full_adder   adder2 (.S(s_logisimBus22[2]),
                        .a(s_logisimBus23[2]),
                        .b(s_logisimNet16),
                        .cin(s_logisimNet12),
                        .cout(s_logisimNet18));

   full_adder   adder3 (.S(s_logisimBus22[3]),
                        .a(s_logisimBus23[3]),
                        .b(s_logisimNet20),
                        .cin(s_logisimNet18),
                        .cout(s_logisimNet9));

   full_adder   adder0 (.S(s_logisimBus22[0]),
                        .a(s_logisimBus23[0]),
                        .b(s_logisimNet17),
                        .cin(s_logisimNet0),
                        .cout(s_logisimNet10));

   full_adder   adder1 (.S(s_logisimBus22[1]),
                        .a(s_logisimBus23[1]),
                        .b(s_logisimNet21),
                        .cin(s_logisimNet10),
                        .cout(s_logisimNet12));

endmodule
