# compiler

## Yet Another Compiler

### Usage requirements

You need to have `pip3` installed, compatible with `python=^3.6.9`.

### Setup

Run `make setup` to createthe environment. A virtual environment will be created using `virtualenv` in `./venv` folder. To activate it manually, you can run `source venv/bin/activate`, but using the `make run` command, it is used by default.

### Executing

Run `make run filepath=<source/code/file/path>`. If you run `make run` without setting up a `filepath`, the `examples/math.lcc` will be used.
