#!/bin/bash

mkdir -p build install

rm -rf ./build/* ./install/*

cd build

cmake -DCMAKE_INSTALL_PREFIX=../install ../HelloWorld

make

make install
