# Build Tiny Tapeout with Open Lane 2

## Environment setup

```bash
export OPENLANE2_ROOT=~/openlane
export SKY130_PDK_VERSION=1341f54f5ce0c4955326297f235e4ace1eb6d419

pip3 install volare
volare enable --pdk sky130 $SKY130_PDK_VERSION
```

Then install OpenLane 2 with Nix, as explained [here](https://openlane2.readthedocs.io/en/latest/getting_started/nix_installation/index.html).

Clone OpenLane 2 to ~/openlane (or change the value of the OPENLANE2_ROOT environment variable).

## Repository setup

First, make sure that you have checked out the submodules:

```bash
git submodule update --init
```

Then install all the Python dependencies. You may want to use a virtual enviroment (venv or similar).

```bash
pip install -r tt-multiplexer/py/requirements.txt -r tt/requirements.txt
```

## Fetching the projects

Run the following commands to generate the configuration for the user_project_wrapper:

```bash
python tt/configure.py --update-shuttle
```

## Harden

```bash
nix-shell ${OPENLANE2_ROOT}/shell.nix --run "python -m openlane tt/rom/config.json"
nix-shell ${OPENLANE2_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_ctrl && python build.py"
nix-shell ${OPENLANE2_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_mux && python build.py"
python tt/configure.py --copy-macros
nix-shell ${OPENLANE2_ROOT}/shell.nix --run "cd tt-multiplexer/ol2/tt_top && python build.py"
```

You'll find the final GDS in `tt-multiplexer/ol2/tt_top/runs/RUN_*/final/gds/user_project_wrapper.gds`. To copy it (along with the lef, gl verilog, and spef files), run:

```bash
python tt/configure.py --copy-final-results
```
