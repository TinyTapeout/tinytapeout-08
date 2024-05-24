# Patches

`openlane2.patch` is applied to OpenLane 2 before hardening the chip.
We use it so that we can make changes to OpenLane 2 faster than the
corresponding PRs would be merged upstream.

It contains some [commits](https://github.com/efabless/openlane2/compare/1b7ed5eeb6e841af83c279b71d6e4beca15fde21...7fb9249a2a0bcfc7121c96f9d8152343653d3946)
from the `update-openroad` branch of `openlane2` as well as modified
`nix` derivations that correspond to patches for its dependencies:
- [PR for netgen](https://github.com/RTimothyEdwards/netgen/pull/90) — verilog: Create non-existent nodes if on LHS of `assign`
- [PR for OpenROAD](https://github.com/The-OpenROAD-Project/OpenROAD/pull/5103) — Added Python SWIG typemaps for returning vectors of float/layer pairs by reference
- [patch for OpenSTA](https://github.com/smunaut/OpenSTA/commit/68e0f166580e660085c5ce327cc41378f8347864) — VerilogWriter: Always write power pin assignement with port in RHS.)

