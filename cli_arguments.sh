#!/bin/bash
# vérifier si le nombre d'arguments est correct

i=1
# afficher le nombre d'arguments
for arg in "$@"; do
    echo "Arguments $i : $arg"
    ((i++))
done 
