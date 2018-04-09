#!/bin/sh
set -e
set -x
cd demo-1
mkdir build
cd build
cmake ..
make
popd
popd

