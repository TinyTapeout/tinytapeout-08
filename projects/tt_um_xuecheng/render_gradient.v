`default_nettype none
`timescale 1ns / 1ps

// 渐变图像渲染模块：逐像素扫描填充颜色，颜色按行渐变并随时间变化
module render_gradient #(
    parameter CORDW = 16,
    parameter CIDXW = 4,
    parameter SCALE = 1
)(
    input  wire clk,
    input  wire rst,
    input  wire oe,
    input  wire start,
    output reg signed [CORDW-1:0] x,
    output reg signed [CORDW-1:0] y,
    output reg [CIDXW-1:0] cidx,
    output reg drawing,
    output reg done
);

    localparam WIDTH  = 320;
    localparam HEIGHT = 180;

    reg [$clog2(WIDTH)-1:0]  px;
    reg [$clog2(HEIGHT)-1:0] py;
    reg active;

    reg [7:0] time_cnt;

    always @(posedge clk) begin
        if (rst) begin
            px <= 0;
            py <= 0;
            active <= 0;
            time_cnt <= 0;
        end else if (start && oe) begin
            px <= 0;
            py <= 0;
            active <= 1;
            time_cnt <= time_cnt + 1;
        end else if (active) begin
            if (px == WIDTH - 1) begin
                px <= 0;
                if (py == HEIGHT - 1) begin
                    py <= 0;
                    active <= 0;
                end else begin
                    py <= py + 1;
                end
            end else begin
                px <= px + 1;
            end
        end
    end

    wire [CIDXW-1:0] base;
    assign base = py[7:4];
    always @(*) begin
        cidx = (base + (time_cnt >> 5)) & 4'hF;
    end

    always @(*) begin
        x = px;
        y = py;
        drawing = active;
        done = ~active;
    end

endmodule

