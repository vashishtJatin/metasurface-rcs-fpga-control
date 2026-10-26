`timescale 1ns / 1ps

module RIS_Controller(
// 16 Manual switch inputs from
Basys3 input wire sw1, sw2, sw3, sw4,
input wire sw5, sw6, sw7, sw8,
input wire sw9, sw10, sw11, sw12,
input wire sw13, sw14, sw15, sw16,
  
// 16 Output pins to Diode Driver Circuits
output wire pin1, pin2, pin3, pin4, output
wire pin5, pin6, pin7, pin8,
  output wire pin9, pin10, pin11, pin12,
output wire pin13, pin14, pin15, pin16
);
  
// Direct combinational assignment for zero-latency manual toggling
assign pin1 = sw1;
assign pin2 = sw2;
assign pin3 = sw3;
assign pin4 = sw4;
  
assign pin5 = sw5;
assign pin6 = sw6;
assign pin7 = sw7;
assign pin8 = sw8;
  
assign pin9 = sw9;
assign pin10 = sw10;
assign pin11 = sw11;
assign pin12 = sw12;
assign pin13 = sw13;
assign pin14 = sw14;
assign pin15 = sw15;
assign pin16 = sw16;
endmodule
