## How it works

This is a standalone VGA demo that runs with or without input.  It will accept
two pins `ui_io[0]` and `ui_io[1]` for palette color selection:

| `ui_io[1:0]` | Palette         |
|-------------:|:----------------|
|            0 | Green (default) |
|            1 | Red             |
|            2 | Blue            |
|            3 | Pride           |

## How to test

Plug into a VGA monitor and select this circuit to test

## External hardware

Requires the [TinyVGA PMOD](https://github.com/mole99/tiny-vga)
