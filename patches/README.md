# Patches

openlane2.patch updates magic to version 8.3.400, which fixes an issue with the LEF generation.

tt_top_no_xor.patch disables the "KLayout vs. Magic XOR" check which takes a long time and runs out of memory when running in GitHub Actions.
