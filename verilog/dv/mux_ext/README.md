# external mux test

At the top level, run:

    cp tt_test_module.yaml tt_user_module.yaml
    make gen-user-module
    ./configure.py --update-shuttle --limit 20 --test

before starting test.
