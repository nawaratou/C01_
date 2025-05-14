#!/bin/bash
# vérifier si le nombre d'arguments est correct
read -a arg

i=1
# afficher le nombre d'arguments
for arg in "${arg[@]}"; do
    echo "Arguments $i:$arg"
    ((i++))
done 
