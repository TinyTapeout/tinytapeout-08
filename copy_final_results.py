import shutil
from os import listdir
from os.path import isdir, join

macros = ["tt_ctrl", "tt_mux", "tt_top"]


def copy_print(src, dst):
    print(f"  -> {dst}")
    shutil.copy2(src, dst)


for macro in macros:
    runs = f"tt-multiplexer/ol2/{macro}/runs/"
    runlist = sorted(
        [r for r in listdir(runs) if r.startswith("RUN_") and isdir(join(runs, r))]
    )
    if len(runlist) == 0:
        print(f"Error: no runs found for {macro}")
        exit(1)

    lastrun = join(runs, runlist[-1])
    macro_name = macro if macro != "tt_top" else "user_project_wrapper"
    print(f"** {macro_name} **")
    print(f"  FROM {lastrun}")
    copy_print(f"{lastrun}/final/gds/{macro_name}.magic.gds", f"gds/{macro_name}.gds")
    copy_print(f"{lastrun}/final/lef/{macro_name}.lef", f"lef/{macro_name}.lef")
    copy_print(f"{lastrun}/final/pnl/{macro_name}.pnl.v", f"verilog/gl/{macro_name}.v")
    copy_print(f"{lastrun}/final/nl/{macro_name}.nl.v", f"verilog/gl/{macro_name}.nl.v")
    shutil.copytree(
        f"{lastrun}/final/spef", f"spef/", copy_function=copy_print, dirs_exist_ok=True
    )
    copy_print(f"{lastrun}/final/spef/nom_/{macro_name}.nom.spef", f"spef/{macro_name}.spef")
    print("")
