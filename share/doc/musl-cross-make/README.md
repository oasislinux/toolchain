This toolchain was built using musl-cross-make revision
99ee12d604e564fa5b403c942e2809881d34d114.

This revision uses the following toolchain software versions:

* binutils 2.25.1
* gcc 5.3.0
* musl 1.1.15
* gmp 6.1.1
* mpc 1.0.3
* mpfr 3.1.4
* linux 4.4.10

The config.mak that was used can be found alongside this document.

After installing, several linked files were replaced with symlinks so that they
could be tracked with git. Additionally, some files were pruned like libtool
archives and python sources.
