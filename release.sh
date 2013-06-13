#!/bin/bash

mkdir -p bin

cp -R haxelib.json README.md src bin/

cd bin
zip -r selecthxml.zip haxelib.json README.md src
cd ..

echo "Packaged in bin/selecthxml.zip"
