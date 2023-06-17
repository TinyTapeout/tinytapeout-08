# Build Tiny Tapeout 04 with Open Lane 2

## Environment setup

```bash
export OPENLANE2_ROOT=~/openlane
export SKY130_PDK_VERSION=12df12e2e74145e31c5a13de02f9a1e176b56e67

pip3 install volare
volare enable --pdk sky130 ${{ env.SKY130_PDK_VERSION }}

git clone https://github.com/TinyTapeout/tt-multiplexer/
pip install -r tt-multiplexer/py/requirements.txt
```

Then install OpenLane 2 with Nix, as explained [here](https://openlane2.readthedocs.io/en/latest/getting_started/nix_installation/index.html).

Clone OpenLane 2 to ~/openlane (or change the value of the OPENLANE2_ROOT environment variable).

Finally, apply the `openlane2.patch` to the OpenLane 2 repo:

```bash
git -C "${OPENLANE2_ROOT}" apply `pwd`/patches/openlane2.patch
```

## Fetching the projects

Set `GH_USERNAME` and `GH_TOKEN` environment variables with your GitHub username and a personal access token, respectively.
To generate your GH_TOKEN go to https://github.com/settings/tokens/new . Set the checkboxes for repo and workflow.

Then clone the tt04 branch from the tt-support-tools repo and install the required packages:

```bash
git clone -b tt04 https://github.com/tinytapeout/tt-support-tools tt 
```

Finally, run the following commands to fetch the user projects and generate the configuration for the user_project_wrapper:

```bash
pip install -r tt/requirements.txt
python tt/configure.py --clone-all --fetch-gds --update-caravel
```

## Harden

```bash
make gen-module-placement
cd tt-multiplexer/ol2/tt_ctrl && nix-shell ${OPENLANE2_ROOT}/shell.nix --run "python build.py"
cd tt-multiplexer/ol2/tt_mux && nix-shell ${OPENLANE2_ROOT}/shell.nix --run "python build.py"
make copy-macros
cd tt-multiplexer/ol2/tt_top && nix-shell ${OPENLANE2_ROOT}/shell.nix --run "python build.py"
```

You'll find the final GDS in `ol2/tt_top/runs/RUN_*/final/gds/user_project_wrapper.magic.gds`. To copy it (along with the lef, gl verilog, and spef files), run:

```bash
make copy-final-results
```
