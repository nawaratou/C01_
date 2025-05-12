#!/bin/bash
# Script qui affiche chaque argument passé en ligne de commande

# Vérifie s’il y a au moins un argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 arg1 [arg2 ... argN]"
  exit 1
fi

i=1
for arg in "$@"; do
  echo "Argument $i: $arg"
  ((i++))
done
