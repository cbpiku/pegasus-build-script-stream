#!/bin/sh
set -e
set -x
pushd demo-1
mkdir build
pushd build
cmake ..
make
popd
popd

