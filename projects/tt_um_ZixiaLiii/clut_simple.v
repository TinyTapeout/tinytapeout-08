`default_nettype none
`timescale 1ns / 1ps

module clut_simple #(
    parameter COLRW = 12,  // colour output width (bits)
    parameter CIDXW = 4,   // colour index width (bits)
    parameter F_PAL = ""   // init file for colour palette
)(
    input  wire clk_write,              // write clock
    input  wire clk_read,               // read clock
    input  wire we,                     // write enable
    input  wire [CIDXW-1:0] cidx_write,  // colour index to write
    input  wire [CIDXW-1:0] cidx_read,   // colour index to read
    input  wire [COLRW-1:0] colr_in,     // write colour
    output wire [COLRW-1:0] colr_out     // read colour
);

    bram_sdp #(
        .WIDTH(COLRW),
        .DEPTH(2**CIDXW),
        .INIT_F(F_PAL)
    ) bram_clut (
        .clk_write(clk_write),
        .clk_read(clk_read),
        .we(we),
        .addr_write(cidx_write),
        .addr_read(cidx_read),
        .data_in(colr_in),
        .data_out(colr_out)
    );

endmodule

