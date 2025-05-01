`default_nettype none
`timescale 1ns / 1ps

module top_twilight_cat (
    input wire clk_100m,
    input wire btn_rst_n,
    output reg vga_hsync,
    output reg vga_vsync,
    output reg [3:0] vga_r,
    output reg [3:0] vga_g,
    output reg [3:0] vga_b,
    output wire AUD_PWM,
    output wire AUD_SD
);

    // === CLOCK ===
    wire clk_pix;
    wire clk_pix_locked;
    reg rst_pix;

    clock_480p clock_pix_inst (
        .clk_100m(clk_100m),
        .rst(~btn_rst_n),
        .clk_pix(clk_pix),
        .clk_pix_locked(clk_pix_locked)
    );

    always @(posedge clk_pix) begin
        rst_pix <= ~clk_pix_locked;
    end

    // === DISPLAY SYNC ===
    localparam CORDW = 16;
    wire signed [CORDW-1:0] sx, sy;
    wire hsync, vsync, de, frame, line;

    display_480p #(
        .CORDW(CORDW)
    ) display_inst (
        .clk_pix(clk_pix),
        .rst_pix(rst_pix),
        .sx(sx),
        .sy(sy),
        .hsync(hsync),
        .vsync(vsync),
        .de(de),
        .frame(frame),
        .line(line)
    );

    // === SOUND ===
    Ode_to_Joy_player music_inst (
        .clk(clk_100m),
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD)
    );

    // === PARAMETERS ===
    localparam H_RES = 640;
    localparam CHANW = 4;
    localparam COLRW = 3 * CHANW;
    localparam CIDXW = 4;
    localparam TRANS_INDX = 4'h6;
    localparam PAL_FILE = "cat_4b.mem";
    localparam SPR_FILE = "cat.mem";
    localparam SPR_WIDTH = 32;
    localparam SPR_HEIGHT = 20;
    localparam SPR_SCALE = 2;
    localparam SPR_SPX = 2;
    localparam SPR_DRAWW = SPR_WIDTH * (2 ** SPR_SCALE);
    localparam SX_OFFS = 3;

    // === SPRITE POSITION ===
    reg signed [CORDW-1:0] sprx, spry;

    always @(posedge clk_pix) begin
        if (frame) begin
            if (sprx <= -SPR_DRAWW)
                sprx <= H_RES;
            else
                sprx <= sprx - SPR_SPX;
        end
        if (rst_pix) begin
            sprx <= H_RES;
            spry <= 240;
        end
    end

    // === SPRITE ===
    wire drawing;
    wire [CIDXW-1:0] spr_pix_indx;

    sprite #(
        .CORDW(CORDW),
        .H_RES(H_RES),
        .SX_OFFS(SX_OFFS),
        .SPR_FILE(SPR_FILE),
        .SPR_WIDTH(SPR_WIDTH),
        .SPR_HEIGHT(SPR_HEIGHT),
        .SPR_SCALE(SPR_SCALE),
        .SPR_DATAW(CIDXW)
    ) sprite_cat (
        .clk(clk_pix),
        .rst(rst_pix),
        .line(line),
        .sx(sx),
        .sy(sy),
        .sprx(sprx),
        .spry(spry),
        .pix(spr_pix_indx),
        .drawing(drawing)
    );

    // === CLUT ===
    wire [COLRW-1:0] spr_pix_colr;

    clut_simple #(
        .COLRW(COLRW),
        .CIDXW(CIDXW),
        .F_PAL(PAL_FILE)
    ) clut_instance (
        .clk_write(clk_pix),
        .clk_read(clk_pix),
        .we(1'b0),
        .cidx_write(4'd0),
        .cidx_read(spr_pix_indx),
        .colr_in(12'd0),
        .colr_out(spr_pix_colr)
    );

    // === DRAWING PIPELINE ===
    reg drawing_t1;
    always @(posedge clk_pix) begin
        drawing_t1 <= drawing && (spr_pix_indx != TRANS_INDX);
    end

    // === FADE LEVEL CONTROL ===
    wire [7:0] fade_level;
    wire direction;

    fade_level_generator fade_inst (
        .clk(clk_pix),
        .rst(rst_pix),
        .fade_level(fade_level),
        .direction(direction)
    );

    // === BACKGROUND ===
    wire [COLRW-1:0] bg_colr;

    background_twilight #(
        .COLRW(COLRW)
    ) bg_inst (
        .clk_pix(clk_pix),
        .rst(rst_pix),
        .line(line),
        .sy(sy),
        .fade_level(fade_level),
        .bg_colr(bg_colr)
    );

    // === STARS ===
    wire [COLRW-1:0] star_colr;

    stars #(
        .XW(CORDW),
        .YW(CORDW),
        .COLRW(COLRW)
    ) stars_inst (
        .clk_pix(clk_pix),
        .rst(rst_pix),
        .line(line),
        .sx(sx),
        .sy(sy),
        .fade_level(fade_level),
        .frame_count({8'd0, fade_level}),
        .star_colr(star_colr)
    );

    // === SUNRISE ===
    wire [COLRW-1:0] sun_colr;

    sunrise #(
        .XW(CORDW),
        .YW(CORDW),
        .COLRW(COLRW)
    ) sun_inst (
        .clk_pix(clk_pix),
        .rst(rst_pix),
        .line(line),
        .sx(sx),
        .sy(sy),
        .fade_level(fade_level),
        .direction(direction),
        .sun_colr(sun_colr)
    );

    // === PIXEL COMPOSITING ===
    wire [COLRW-1:0] paint_colr;
    reg [CHANW-1:0] paint_r, paint_g, paint_b;
    reg [CHANW-1:0] display_r, display_g, display_b;

    assign paint_colr = drawing_t1 ? spr_pix_colr :
                        (sun_colr != 0) ? sun_colr :
                        (star_colr != 0) ? star_colr :
                        bg_colr;

    always @(*) begin
        {paint_r, paint_g, paint_b} = paint_colr;
        {display_r, display_g, display_b} = de ? {paint_r, paint_g, paint_b} : {4'd0, 4'd0, 4'd0};
    end

    // === VGA OUTPUT ===
    always @(posedge clk_pix) begin
        vga_hsync <= hsync;
        vga_vsync <= vsync;
        vga_r <= display_r;
        vga_g <= display_g;
        vga_b <= display_b;
    end

endmodule

