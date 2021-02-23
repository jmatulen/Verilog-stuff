`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Josh
// 
// Create Date: 12/29/2020 08:06:07 PM
// Design Name: First FPGA design. Pretty lame. Switches led lights
//              based on which switch was...switched
// Module Name: switch_led
// Project Name: 
// Target Devices: Arty-s7 rev. E
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


module switch_led(
    input switch0,
    input switch1,
    input switch2,
    input switch3,
    
    output led0,
    output led1,
    output led2,
    output led3
    );
    
    assign led0 = switch0;
    assign led1 = switch1;
    assign led2 = switch2;
    assign led3 = switch3;
    
endmodule
