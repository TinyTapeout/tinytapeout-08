`default_nettype none
`timescale 1ns / 1ps

// 三周期 bitmap 坐标计算模块，不处理 wrap-around
module bitmap_addr #(
    parameter CORDW = 16,  // signed coordinate width (bits)
    parameter ADDRW = 24   // address width (bits)
)(
    input  wire clk,                      // clock
    input  wire signed [CORDW-1:0] bmpw,  // bitmap width
    input  wire signed [CORDW-1:0] bmph,  // bitmap height
    input  wire signed [CORDW-1:0] x,     // horizontal pixel coordinate
    input  wire signed [CORDW-1:0] y,     // vertical pixel coordinate
    input  wire signed [CORDW-1:0] offx,  // horizontal offset
    input  wire signed [CORDW-1:0] offy,  // vertical offset
    output reg  [ADDRW-1:0] addr,         // pixel memory address
    output reg  clip                      // pixel coordinate outside bitmap
);

    reg signed [CORDW-1:0] addr_y1, addr_x1, addr_x2;
    reg [ADDRW-1:0] addr_mul;
    reg clip_t1;

    always @(posedge clk) begin
        // Step 1: Apply offset
        addr_y1 <= y + offy;
        addr_x1 <= x + offx;

        // Step 2: Multiply and clip check
        /* verilator lint_off WIDTH */
        addr_mul <= bmpw * addr_y1;
        /* verilator lint_on WIDTH */
        addr_x2  <= addr_x1;
        clip_t1  <= (addr_x1 < 0 || addr_x1 > bmpw - 1 || addr_y1 < 0 || addr_y1 > bmph - 1);

        // Step 3: Output
        clip <= clip_t1;
        addr <= addr_mul + addr_x2;
    end
endmodule
