`default_nettype none
`timescale 1ns / 1ps

module fade_level_generator (
    input wire clk,
    input wire rst,
    output reg [7:0] fade_level,
    output wire direction
);

    reg direction_r;
    assign direction = direction_r;

    reg [19:0] counter;

    always @(posedge clk) begin
        if (rst) begin
            fade_level <= 8'd0;
            direction_r <= 1'b0; // 初始为夜晚
            counter <= 20'd0;
        end else begin
            counter <= counter + 1'b1;

            if (counter == 20'd0) begin
                if (direction_r == 1'b0) begin
                    if (fade_level < 8'd255)
                        fade_level <= fade_level + 1'b1;
                    else
                        direction_r <= 1'b1; // 达到白天后开始减少
                end else begin
                    if (fade_level > 8'd0)
                        fade_level <= fade_level - 1'b1;
                    else
                        direction_r <= 1'b0; // 回到夜晚后开始增加
                end
            end
        end
    end

endmodule

