#!/usr/bin/env sh

# input output size

/usr/bin/openscad --imgsize=$3,$3 -o $2.png $1
mv $2.png $2

