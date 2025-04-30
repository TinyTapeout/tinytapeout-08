`default_nettype none
`timescale 1ns / 1ps

module linebuffer_simple #(
    parameter DATAW = 4,   // data width of each channel
    parameter LEN   = 640, // length of line
    parameter SCALEW = 6   // scale width (max scale == 2^SCALEW - 1)
)(
    input  wire clk_sys,                    // input clock
    input  wire clk_pix,                    // output clock
    input  wire line,                       // line start (clk_pix)
    input  wire line_sys,                   // line start (clk_sys)
    input  wire en_in,                      // enable input (clk_sys)
    input  wire en_out,                     // enable output (clk_pix)
    input  wire [SCALEW-1:0] scale,         // scale factor (>=1)
    input  wire [DATAW-1:0] data_in,        // data in (clk_sys)
    output wire [DATAW-1:0] data_out        // data out (clk_pix)
);

    // Output counter & horizontal scaling
    reg [$clog2(LEN)-1:0] addr_out;
    reg [SCALEW-1:0] cnt_h;

    always @(posedge clk_pix) begin
        if (en_out) begin
            if (cnt_h == scale - 1) begin
                cnt_h <= 0;
                if (addr_out != LEN - 1) addr_out <= addr_out + 1;
            end else begin
                cnt_h <= cnt_h + 1;
            end
        end
        if (line) begin
            addr_out <= 0;
            cnt_h <= 0;
        end
    end

    // Input write logic
    reg [$clog2(LEN)-1:0] addr_in;
    reg we;

    always @(posedge clk_sys) begin
        if (en_in)
            we <= 1;

        if (addr_in == LEN - 1)
            we <= 0;

        if (we)
            addr_in <= addr_in + 1;

        if (line_sys) begin
            we <= 0;
            addr_in <= 0;
        end
    end

    // Dual-port block RAM for buffering
    bram_sdp #(
        .WIDTH(DATAW),
        .DEPTH(LEN)
    ) bram_lb (
        .clk_write(clk_sys),
        .clk_read(clk_pix),
        .we(we),
        .addr_write(addr_in),
        .addr_read(addr_out),
        .data_in(data_in),
        .data_out(data_out)
    );

endmodule
