Conda recipe to build the [`mingw-runtime`][1] package containing runtime DLLs
for binaries built using the `mingw` compiler Conda package.

**Note** Windows build only.

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .


Install
=======

The [Windows 32-bit build][2] may be installed from the
[`wheeler-microfluidics`][3] channel using:

    conda install -c wheeler-microfluidics mingw-runtime


[1]: https://github.com/wheeler-microfluidics/mingw-runtime-recipe
[2]: https://anaconda.org/wheeler-microfluidics/mingw-runtime
[3]: https://anaconda.org/wheeler-microfluidics
