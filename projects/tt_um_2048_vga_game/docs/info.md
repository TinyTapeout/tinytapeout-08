<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

2048 is a single-player sliding tile puzzle video game. Your goal is to slide numbered tiles on a grid to combine them and create a tile with the number 2048. The game is won when a tile with the number 2048 appears on the board, hence the name of the game. The game is lost when the board is full and no more moves can be made.

The game is played on a 4x4 grid, with numbered tiles that slide when a player moves them using `ui_in` pins. The game starts with two tiles with the number 2 on the board. The player can move the tiles in four directions: up, down, left, and right. When the player moves the tiles in a direction, the tiles slide as far as they can in that direction until they hit the edge of the board or another tile. If two tiles with the same number collide, they merge into a single tile with the sum of the two numbers. The resulting tile cannot merge with another tile again in the same move.

## How to test

Use the `ui_in` pins to move the tiles on the board:

| `ui_in` pin | Direction |
|-------------|-----------|
| 0           | Up        |
| 1           | Down      |
| 2           | Left      |
| 3           | Right     |

After resetting the game, you will see a jumping "2048" animation on the screen. Press any of the `ui_in[3:0]` pins to start the game. The game will start with two tiles with the number 2 on the board. Use the `ui_in` pins to move the tiles in the desired direction. The game will end when the board is full and no more moves can be made.

## External hardware

[TinyVGA PMOD](https://github.com/mole99/tiny-vga)
