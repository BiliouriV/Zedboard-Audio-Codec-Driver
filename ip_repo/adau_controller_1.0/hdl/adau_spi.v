`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.02.2020 00:51:51
// Design Name: 
// Module Name: adau_spi
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


module adau_spi#(
        parameter clk_period = 100,
        parameter max_bytes = 8
    )
    (
        input clk,
        input reset,
        input start,
        output reg busy,
        input [$clog2(max_bytes)-1:0] nbytes,
        input [15:0] address,
        input [max_bytes*8-1:0] write_data,
        output reg spi_clk,
        output reg spi_frame,
        output reg spi_mosi,
        output reg spi_miso
    );
    //keep the half period in order to have a stable value
    localparam clk_half_period = clk_period/2;
    
    reg [1:0] start_shift = 0;
    reg start_rise;
    
    always @(posedge clk) begin
        start_shift <= {start_shift, start};
        if (start_shift == 2'b01) begin
            start_rise = start_shift;
        end
    end
    
    reg [$clog2(clk_period)-1:0] clk_count;
    reg clk_rise;
    reg clk_fall;
    //spi clock generation
    always @(posedge clk) begin
        if (reset) begin         //if the system resets the counter returns to 0
            clk_count <= 0;
            clk_fall <= 1;
            clk_rise <= 0;
        end
        else if (!busy && start_rise) begin     //if the system is not in the middle of a transaction
            clk_count <= 0;                     //and the start signal is 1 the counter starts
            clk_fall <= 1;
            clk_rise <= 0;
        end
        else if (busy) begin                        //if the system is busy and the counter
            if (clk_count == clk_period - 1) begin  //has not reached the clock value, increses
                clk_count <= 0;
                clk_fall <= 1;
                clk_rise <= 0;
            end
            else begin
                clk_count <= clk_count + 1;
                if (clk_count == clk_half_period) begin
                    clk_rise <= 1;
                    clk_fall <= 0;
                end
            end
        end
    end
    
    always @(posedge clk) begin
        if (clk_fall) begin
            spi_clk <= 0;
        end
        else if (clk_rise) begin
            spi_clk <= 1;
        end
    end
// end of spi clock generation

//transaction 
    reg [8*max_bytes+24:0] shift_reg;
    integer shift_count;
    
    always @(posedge clk) begin
        if (reset) begin
            busy <= 0;
        end
        else if (!busy) begin
            if (start_rise) begin
                busy <= 1;
                shift_count <= 0;
                shift_reg <= {8'b0,address,write_data};
            end
        end
        else if (clk_rise) begin
            shift_count <= shift_count + 1;
        end
        else if (clk_fall) begin
            shift_reg <= {shift_reg, spi_miso};
            if (shift_count == 32+nbytes*8) begin
                busy <= 0;
            end
        end
    end
    
    always @(*) spi_frame = ~busy;
    always @(*) spi_mosi = shift_reg[8*max_bytes+24];
endmodule
