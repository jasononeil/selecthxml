#!/bin/bash

rm -f selecthxml.zip
zip -r selecthxml.zip haxelib.json README.md src

echo "Packaged in selecthxml.zip"
