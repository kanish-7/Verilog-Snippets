`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// College: PSG College of Technology 
// Engineer: Kanish V
// Module Name: full_adder
//////////////////////////////////////////////////////////////////////////////////


module full_adder(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    assign sum = a^b^c;
    assign carry = (a&b)|((a^b)&c); // alternatively carry = (a&b)|(b&c)|(c&a)
endmodule
