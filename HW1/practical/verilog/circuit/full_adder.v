/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : full_adder                                                   **
 **                                                                          **
 *****************************************************************************/

module full_adder( S,
                   a,
                   b,
                   cin,
                   cout );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input a;
   input b;
   input cin;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output S;
   output cout;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet2;
   wire s_logisimNet3;
   wire s_logisimNet4;
   wire s_logisimNet5;
   wire s_logisimNet6;
   wire s_logisimNet7;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet0 = b;
   assign s_logisimNet1 = a;
   assign s_logisimNet2 = cin;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign S    = s_logisimNet3;
   assign cout = s_logisimNet4;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet1),
               .input2(s_logisimNet0),
               .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet1),
               .input2(s_logisimNet0),
               .result(s_logisimNet7));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet5),
               .input2(s_logisimNet2),
               .result(s_logisimNet6));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet5),
               .input2(s_logisimNet2),
               .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet7),
               .input2(s_logisimNet6),
               .result(s_logisimNet4));


endmodule
