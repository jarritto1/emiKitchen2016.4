`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2017 11:05:58 PM
// Design Name: 
// Module Name: pwm
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


module pwm(
    input clock,
    input reset,
    input enable,
    input [31:0] highCount,
    input [31:0] lowCount,
    output pwm,
    output ready
    );
    
    reg [1:0] state, nextState;
    reg [31:0] PWMHigh, PWMLow, nextPWMHigh,nextPWMLow;
    
    localparam  RESET   =  3'h0,
                ON      =  3'h1,
                OFF     =  3'h2;
                
    assign pwm = (state == ON);
    assign ready = ( state == RESET );
    
    always @ ( * )
    begin
    nextPWMHigh = PWMHigh;
    nextPWMLow = PWMLow;
    nextState = state;

        case ( state )
    
            RESET:  //move to next state if PPS = 1
            begin
                if (enable == 1'b1)
                begin
                    nextState = ON;
                    nextPWMHigh = highCount;
                    nextPWMLow = lowCount;
                end
            end
            
            ON:
            begin
                nextPWMHigh = PWMHigh - 1'b1;
                if (PWMHigh == 32'h00000000)
                begin
                    nextState = OFF;
                end
            end
            
            OFF:
            begin
                nextPWMLow = PWMLow - 1'b1;
                if (PWMLow == 32'h00000000)
                begin
                    nextState = RESET;
                end                
            end
            
            default:
            begin
                nextState = RESET;
            end
            
        endcase
    end
    
    	always @ ( posedge clock )
    begin
        if ( reset == 1'b1 )
        begin
            PWMHigh = 32'h00000000;
            PWMLow = 32'h00000000;
            state = RESET;
        end
        else
        begin
            state <= nextState;
            PWMHigh = nextPWMHigh;
            PWMLow = nextPWMLow;
        end
    end    
    
endmodule
