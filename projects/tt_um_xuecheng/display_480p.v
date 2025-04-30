`default_nettype none
`timescale 1ns / 1ps

module display_480p #(
    parameter CORDW = 16,    // signed coordinate width (bits)
    parameter H_RES = 640,   // horizontal resolution (pixels)
    parameter V_RES = 480,   // vertical resolution (lines)
    parameter H_FP  = 16,     // horizontal front porch
    parameter H_SYNC= 96,    // horizontal sync
    parameter H_BP  = 48,    // horizontal back porch
    parameter V_FP  = 10,     // vertical front porch
    parameter V_SYNC= 2,     // vertical sync
    parameter V_BP  = 33,     // vertical back porch
    parameter H_POL = 0,     // horizontal sync polarity (0:neg, 1:pos)
    parameter V_POL = 0      // vertical sync polarity (0:neg, 1:pos)
) (
    input  wire clk_pix,  // pixel clock
    input  wire rst_pix,  // reset in pixel clock domain
    output reg  hsync,    // horizontal sync
    output reg  vsync,    // vertical sync
    output reg  de,       // data enable (low in blanking interval)
    output reg  frame,    // high at start of frame
    output reg  line,     // high at start of line
    output reg signed [CORDW-1:0] sx,  // horizontal screen position
    output reg signed [CORDW-1:0] sy   // vertical screen position
);

    // horizontal timings
    localparam signed H_STA  = 0 - H_FP - H_SYNC - H_BP;    // horizontal start
    localparam signed HS_STA = H_STA + H_FP;                // sync start
    localparam signed HS_END = HS_STA + H_SYNC;             // sync end
    localparam signed HA_STA = 0;                           // active start
    localparam signed HA_END = H_RES - 1;                   // active end

    // vertical timings
    localparam signed V_STA  = 0 - V_FP - V_SYNC - V_BP;    // vertical start
    localparam signed VS_STA = V_STA + V_FP;                // sync start
    localparam signed VS_END = VS_STA + V_SYNC;             // sync end
    localparam signed VA_STA = 0;                           // active start
    localparam signed VA_END = V_RES - 1;                   // active end

    reg signed [CORDW-1:0] x, y;  // screen position

    // generate horizontal and vertical sync with correct polarity
    always @(posedge clk_pix) begin
        hsync <= H_POL ? (x >= HS_STA && x < HS_END) : ~(x >= HS_STA && x < HS_END);
        vsync <= V_POL ? (y >= VS_STA && y < VS_END) : ~(y >= VS_STA && y < VS_END);
        if (rst_pix) begin
            hsync <= H_POL ? 0 : 1;
            vsync <= V_POL ? 0 : 1;
        end
    end

    // control signals
    always @(posedge clk_pix) begin
        de    <= (y >= VA_STA && x >= HA_STA);
        frame <= (y == V_STA  && x == H_STA);
        line  <= (x == H_STA);
        if (rst_pix) begin
            de <= 0;
            frame <= 0;
            line <= 0;
        end
    end

    // calculate horizontal and vertical screen position
    always @(posedge clk_pix) begin
        if (x == HA_END) begin  // last pixel on line?
            x <= H_STA;
            y <= (y == VA_END) ? V_STA : y + 1;  // last line on screen?
        end else begin
            x <= x + 1;
        end
        if (rst_pix) begin
            x <= H_STA;
            y <= V_STA;
        end
    end

    // delay screen position to match sync and control signals
    always @(posedge clk_pix) begin
        sx <= x;
        sy <= y;
        if (rst_pix) begin
            sx <= H_STA;
            sy <= V_STA;
        end
    end
endmodule
