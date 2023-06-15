# Patches

openlane_power.patch and tt_top_power.patch are hack for TT-03p5, to avoid rehardening the user modules.

For TT-04 and beyond, we just need to remove the following lines from the template's config.tcl, and then the patches are not needed anymore:

```tcl
# connect to first digital rails
set ::env(VDD_NETS) [list {vccd1}]
set ::env(GND_NETS) [list {vssd1}]
```

tt_top_no_xor.patch disables the "KLayout vs. Magic XOR" check which takes a long time and runs out of memory when running in GitHub Actions.
