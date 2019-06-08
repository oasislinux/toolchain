This toolchain was built using musl-cross-make[0] commit 133736e400.

This revision uses the following toolchain software versions:

* binutils 2.32
* gcc 8.3.0
* musl 1.1.22
* gmp 6.1.1
* mpc 1.0.3
* mpfr 3.1.4
* linux 4.19.52

The config.mak that was used can be found alongside this document.

After installing, several linked files were replaced with symlinks so that they
could be tracked with git. Additionally, some files were pruned like libtool
archives and python sources.

[0] https://github.com/michaelforney/musl-cross-make
