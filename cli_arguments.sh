#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Aucun argument fourni."
    exit 1
fi

i=1
for arg in "$@"; do
    echo "Argument $i: $arg"
    i=$((i+1))
done