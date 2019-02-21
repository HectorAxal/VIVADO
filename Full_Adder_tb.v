`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2019 10:06:30
// Design Name: 
// Module Name: Full_Adder_tb
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


module Full_Adder_tb(

    );
    
//Definimos las entradas y salidas 
    reg ci,a,b;
    wire co,s;
    
    //Asiganmos y relacions los objetos
    Full_Adder uut ( .ci(ci), .a(a), .b(b), .co(co), .s(s) );
    
    initial
        begin
        ci = 1'b0;
        a  = 1'b0; 
        b  = 1'b0;
        end
        
    always
        begin
        # 20 a = ~a;
        end
        
    always
        begin
        # 10 b = ~b;
        end
    
    always
        begin
        # 5 ci = ~ci;
        end

endmodule
