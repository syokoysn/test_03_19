#!/bin/sh

python -m sphinx source/ build/

make html
cp -r build/ docs/
