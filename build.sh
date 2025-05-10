#!/bin/bash

path=`readlink -f "${BASH_SOURCE:-$0}"`

startDir=`dirname $path`

echo $startDir

64tass -f -o "FE4R.sfc" -l "labels.txt" "buildfile.asm" 1>"log.txt" 2>&1

if [ $? -ne 0 ]; then
    echo 2>&1 "64tass failed, check log.txt"
    exit 1
fi

read -p "Done"