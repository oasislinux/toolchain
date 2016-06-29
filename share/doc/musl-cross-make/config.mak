NATIVE = 1
TARGET = x86_64-linux-musl

MUSL_CONFIG += CC=x86_64-linux-musl-gcc

COMMON_CONFIG += CC='x86_64-linux-musl-gcc -static --static'
COMMON_CONFIG += CXX='x86_64-linux-musl-g++ -static --static'

COMMON_CONFIG += CFLAGS='-O2 -pipe'
COMMON_CONFIG += CXXFLAGS='-O2 -pipe'
COMMON_CONFIG += LDFLAGS='-s'

COMMON_CONFIG += --build=$(TARGET)
COMMON_CONFIG += --disable-nls
COMMON_CONFIG += --disable-shared
COMMON_CONFIG += --with-debug-prefix-map=$(PWD)=

GCC_CONFIG += --with-native-system-header-dir=/include
GCC_CONFIG += --disable-bootstrap
GCC_CONFIG += --disable-libgomp
GCC_CONFIG += --disable-libquadmath
GCC_CONFIG += --disable-lto
