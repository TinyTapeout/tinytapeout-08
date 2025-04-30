`default_nettype none

module bram_sdp #(
    parameter WIDTH = 8,
    parameter DEPTH = 1024,
    parameter INIT_F = ""
) (
    input  wire clk_write,
    input  wire clk_read,
    input  wire we,
    input  wire [$clog2(DEPTH)-1:0] addr_write,
    input  wire [$clog2(DEPTH)-1:0] addr_read,
    input  wire [WIDTH-1:0] data_in,
    output reg  [WIDTH-1:0] data_out
);

    (* ram_style = "block" *) reg [WIDTH-1:0] mem [0:DEPTH-1];

    always @(posedge clk_write) begin
        if (we) mem[addr_write] <= data_in;
    end

    always @(posedge clk_read) begin
        data_out <= mem[addr_read];
    end

    initial if (INIT_F != "") $readmemh(INIT_F, mem);

endmodule
