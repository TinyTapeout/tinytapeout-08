`default_nettype none
`timescale 1ns / 1ps

module bram_sdp #(
    parameter WIDTH = 8, 
    parameter DEPTH = 256, 
    parameter INIT_F = "",
    localparam ADDRW = $clog2(DEPTH)
)(
    input wire clk_write,               // write clock (port a)
    input wire clk_read,                // read clock (port b)
    input wire we,                      // write enable (port a)
    input wire [ADDRW-1:0] addr_write,   // write address (port a)
    input wire [ADDRW-1:0] addr_read,    // read address (port b)
    input wire [WIDTH-1:0] data_in,      // data in (port a)
    output reg [WIDTH-1:0] data_out      // data out (port b)
);

    reg [WIDTH-1:0] memory [0:DEPTH-1];

    initial begin
        if (INIT_F != "") begin
            $display("Load init file '%s' into bram_sdp.", INIT_F);
            $readmemh(INIT_F, memory);
        end
    end

    // Port A: Sync Write
    always @(posedge clk_write) begin
        if (we) begin
            memory[addr_write] <= data_in;
        end
    end

    // Port B: Sync Read
    always @(posedge clk_read) begin
        data_out <= memory[addr_read];
    end

endmodule

