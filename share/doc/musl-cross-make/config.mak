GCC_VER = 9.2.0

NATIVE = 1
TARGET = x86_64-linux-musl

DL_CMD = curl -Lo

MUSL_CONFIG += CC=x86_64-linux-musl-gcc
MUSL_CONFIG += CFLAGS='-fPIC'

COMMON_CONFIG += CC_FOR_BUILD='cc -static'
COMMON_CONFIG += CXX_FOR_BUILD='c++ -static'
COMMON_CONFIG += CC='x86_64-linux-musl-gcc -static --static'
COMMON_CONFIG += CXX='x86_64-linux-musl-g++ -static --static'

COMMON_CONFIG += CFLAGS='-O2 -pipe'
COMMON_CONFIG += CXXFLAGS='-O2 -pipe'
COMMON_CONFIG += LDFLAGS='-s'

COMMON_CONFIG += --build=x86_64-mcm-linux-musl
COMMON_CONFIG += --disable-nls
COMMON_CONFIG += --with-debug-prefix-map=$(CURDIR)=

GCC_CONFIG += --with-native-system-header-dir=/include
GCC_CONFIG += --disable-bootstrap
GCC_CONFIG += --disable-decimal-float
GCC_CONFIG += --disable-libgomp
GCC_CONFIG += --disable-libquadmath
GCC_CONFIG += --disable-lto
GCC_CONFIG += --disable-multilib
GCC_CONFIG += --enable-default-pie
