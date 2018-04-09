#!/bin/sh
set -e
set -x
pushd demo-1/build
./test/testfoo/testfoo
make test
popd


