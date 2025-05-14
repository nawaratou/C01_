#!/bin/bash
# vérifier si le nombre d'arguments est correct

i=1
for arg in "$@"; do
    echo "Arguments $i : $arg"
    ((i++))
done 
