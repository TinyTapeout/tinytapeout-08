`default_nettype none
`timescale 1ns / 1ps

module rom_async #(
    parameter WIDTH = 8,
    parameter DEPTH = 256,
    parameter INIT_F = ""
)(
    input  wire [$clog2(DEPTH)-1:0] addr,
    output reg  [WIDTH-1:0] data
);

    reg [WIDTH-1:0] memory [0:DEPTH-1];

    initial begin
        if (INIT_F != "") begin
            $display("Create rom_async with init file '%s'.", INIT_F);
            $readmemh(INIT_F, memory);
        end
    end

    always @(*) begin
        data = memory[addr];
    end

endmodule
