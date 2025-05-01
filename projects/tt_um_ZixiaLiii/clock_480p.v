`default_nettype none
`timescale 1ns / 1ps

// Generate 25.2 MHz (640x480 60 Hz) with 100 MHz input clock
// MMCME2_BASE and BUFG are documented in Xilinx UG472

module clock_480p (
    input  wire clk_100m,       // input clock (100 MHz)
    input  wire rst,            // reset
    output wire clk_pix,        // pixel clock
         // 5x pixel clock for 10:1 DDR SerDes
    output wire clk_pix_locked  // pixel clock locked
);

    // Parameters
    parameter MULT_MASTER = 32;  // master clock multiplier (2.000-64.000) (用整数近似 31.5)
    parameter DIV_MASTER  = 5;   // master clock divider (1-106)
    parameter DIV_5X      = 5;   // 5x pixel clock divider
    parameter DIV_1X      = 25;  // pixel clock divider
    parameter IN_PERIOD   = 10.0;// period of master clock in ns (10 ns == 100 MHz)

    wire feedback;
    wire clk_pix_unbuf;
    wire clk_pix_5x_unbuf;
    wire locked;
    reg  locked_sync_0;
    reg  locked_sync_1;

    // MMCM Instance
    MMCME2_BASE #(
        .CLKFBOUT_MULT_F(MULT_MASTER),
        .CLKIN1_PERIOD(IN_PERIOD),
        .CLKOUT0_DIVIDE_F(DIV_5X),
        .CLKOUT1_DIVIDE(DIV_1X),
        .DIVCLK_DIVIDE(DIV_MASTER)
    ) mmcm_inst (
        .CLKIN1(clk_100m),
        .RST(rst),
        .CLKOUT0(clk_pix_5x_unbuf),
        .CLKOUT1(clk_pix_unbuf),
        .LOCKED(locked),
        .CLKFBOUT(feedback),
        .CLKFBIN(feedback),
        .CLKOUT0B(),
        .CLKOUT1B(),
        .CLKOUT2(),
        .CLKOUT2B(),
        .CLKOUT3(),
        .CLKOUT3B(),
        .CLKOUT4(),
        .CLKOUT5(),
        .CLKOUT6(),
        .CLKFBOUTB(),
        .PWRDWN()
    );

    // BUFG buffers
    BUFG bufg_pix (
        .I(clk_pix_unbuf),
        .O(clk_pix)
    );

    

    // Sync LOCKED signal
    always @(posedge clk_pix or posedge rst) begin
        if (rst) begin
            locked_sync_0 <= 1'b0;
            locked_sync_1 <= 1'b0;
        end else begin
            locked_sync_0 <= locked;
            locked_sync_1 <= locked_sync_0;
        end
    end

    assign clk_pix_locked = locked_sync_1;

endmodule

