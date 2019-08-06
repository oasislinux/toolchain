This toolchain was built using musl-cross-make[0] commit a5c5d89e13.

The config.mak that was used can be found alongside this document.

After installing, several linked files were replaced with symlinks so that they
could be tracked with git. Additionally, some files were pruned like libtool
archives and python sources.

[0] https://github.com/oasislinux/musl-cross-make
