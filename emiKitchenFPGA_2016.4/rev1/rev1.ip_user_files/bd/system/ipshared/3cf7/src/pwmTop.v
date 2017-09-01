`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2017 02:00:33 PM
// Design Name: 
// Module Name: pwmTop
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


module pwmTop(
    input clock,
    input reset_n,
    input doorOpen,
    input [31:0] secondTimeout,
    input [31:0] refresh,
    output pwm
    );
    
    reg [2:0] state, nextState;
    
    
    wire enable, ready;
    wire reset;
    wire pwmPWM;
    wire [31:0] highCount, lowCount;
    reg [31:0] PWMCount, nextPWMCount;
    reg [31:0] countCycle, nextCountCycle; 
    reg [11:0] secCount, nextSecCount;
    
    parameter CLOCK_RATE = 32'h04f790d5;
    //parameter SECOND_TIMEOUT = 12'h0B4; //180
    //parameter REFRESH = 32'h00004000;
    
    localparam  RESET       = 3'h0,
                START       = 3'h1,
                WAIT        = 3'h2,
                COUNT_CYCLE = 3'h3,
                SEC_COUNT   = 3'h4;
   
   assign enable = ( state == START ) | (state == COUNT_CYCLE) | ( state == SEC_COUNT );
   assign highCount = refresh - PWMCount;
   assign lowCount = PWMCount;
   assign reset = (reset_n == 1'b0) ? 1'b1 : 1'b0;
   assign pwm = (state == WAIT) ? pwmPWM : 
                (state == COUNT_CYCLE ) ? 1'b1 : 1'b0 ;

    	pwm pwm_ (
        .clock(clock), 
        .reset(reset), 
        .enable(enable), 
        .pwm(pwmPWM), 
        .highCount(highCount), 
        .lowCount(lowCount),
        .ready(ready)
        );
        
    always @ ( * )
    begin
        nextState = state;        
        nextCountCycle = countCycle;
        nextSecCount = secCount;
        nextPWMCount = PWMCount;
        
        case ( state )
            
        RESET:  
        begin
            nextCountCycle = CLOCK_RATE;
            nextSecCount = secondTimeout;
            nextPWMCount = refresh;
            nextState = START;
            
        end
        
        START:
        begin
            nextState = WAIT;
            nextPWMCount = PWMCount - 1'b1;
        end
        
        WAIT:
        begin
            if (ready == 1'b1)
            begin
                nextState = START;
            end
            if (PWMCount == 32'h00000000)
            begin
                nextState = COUNT_CYCLE;
            end
        end
        
        COUNT_CYCLE:
        begin
            nextCountCycle = countCycle - 1'b1;

            if (countCycle == 32'h00000000)
            begin
                nextSecCount = secCount - 1'b1;
                nextState = SEC_COUNT;
            end
        end
        
        SEC_COUNT:
        begin
            if (secCount != 12'h000)
            begin
                nextState = COUNT_CYCLE;
                nextCountCycle = CLOCK_RATE;
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
        if ( ( reset == 1'b1 ) | ( doorOpen == 1'b0 ) )
        begin
            state = RESET;
            PWMCount <= 32'h00000000;
            countCycle <= 32'h00000000; 
            secCount <= 12'h000;
        end
        else
        begin
            state <= nextState;
            PWMCount <= nextPWMCount;
            countCycle <= nextCountCycle; 
            secCount <= nextSecCount;
        end
    end            

endmodule
