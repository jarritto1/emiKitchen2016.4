`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2017 04:55:58 PM
// Design Name: 
// Module Name: multiChannelPWM
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


module multiChannelPWM(
    input clock,
    input reset_n,
    input [7:0] ledEnable,
    input [31:0] secondTimeout,
    input [31:0] refresh,
    output [7:0]pwm
);

pwmTop pwm0 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[0]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),
    .pwm(pwm[0])
    );

pwmTop pwm1 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[1]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),
    .pwm(pwm[1])
    );

pwmTop pwm2 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[2]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[2])
    );

pwmTop pwm3 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[3]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[3])
    );

pwmTop pwm4 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[4]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[4])
    );

pwmTop pwm5 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[5]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[5])
    );

pwmTop pwm6 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[6]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[6])
    );

pwmTop pwm7 (
    .clock(clock),
    .reset_n(reset_n),
    .doorOpen(ledEnable[7]),
    .secondTimeout(secondTimeout),
    .refresh(refresh),    
    .pwm(pwm[7])
    );
    
endmodule
