This toolchain was built using musl-cross-make[0] commit 0516aee262.

This revision uses the following toolchain software versions:

* binutils 2.27
* gcc 7.3.0
* musl 1.1.18
* gmp 6.1.1
* mpc 1.0.3
* mpfr 3.1.4
* linux 4.4.10

The config.mak that was used can be found alongside this document.

After installing, several linked files were replaced with symlinks so that they
could be tracked with git. Additionally, some files were pruned like libtool
archives and python sources.

[0] https://github.com/michaelforney/musl-cross-make
