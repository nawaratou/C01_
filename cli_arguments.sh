#!/bin/bash
# vérifier si le nombre d'arguments est correct
read -a args
i=1
for arg in "${args[@]}"; do
    echo "Arguments $i:$arg"
    ((i++))
done 
