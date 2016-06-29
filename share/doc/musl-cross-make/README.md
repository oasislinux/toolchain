This toolchain was built using musl-cross-make revision
7a0997d196953ea39f945957faaaa65a4b18684b.

This revision uses the following toolchain software versions:

* binutils 2.25.1
* gcc 5.3.0
* musl 1.1.14
* gmp 6.1.0
* mpc 1.0.3
* mpfr 3.1.4
* linux 4.4.10

The config.mak that was used can be found alongside this document.

After installing, several linked files were replaced with symlinks so that they
could be tracked with git. Additionally, some files were pruned like libtool
archives and python sources.
