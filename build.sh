#!/bin/bash

cd /src/submodules/libbson
cmake .
make -j8
make install
cd /src/submodules/libsusi
cmake .
make -j8
make install
mkdir -p /src/build
cd /src/build
cmake ..
make -j8

exit $?
