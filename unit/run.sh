#!/bin/sh

cwd=`pwd`
root=`cd $cwd/.. ; pwd`
export PYTHONPATH=$root/src:$root/gen-src

python3 -m unittest 

