#!/bin/bash

mkdir -p bin

cp -R src/* bin/

cd bin
zip -r selecthxml.zip haxelib.json selecthxml
cd ..

echo "Packaged in bin/selecthxml.zip"
