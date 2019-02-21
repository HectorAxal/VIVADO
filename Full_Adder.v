`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITESO
// Engineer: AXTZAL
// 
// Create Date: 20.02.2019 10:04:39
// Design Name: 
// Module Name: Full_Adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Full_Adder(
    //output [3:0] T,
    input ci,
    input a,
    input b,
    output co,
    output s
    
     // output seg_a,
     //output seg_b,
     //output seg_c,
     //output seg_d,
     //output seg_e,
     //output seg_f,
     //output seg_g

    );
    
    //assign T  = 4'b1110;
    assign co = (a & b) | (ci & b) | (ci & a);
    assign s  = (a ^ b ^ ci);

endmodule
