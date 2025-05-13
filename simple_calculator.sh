#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Usage: $0 <nombre1> <nombre2> <opérateur (+,-,*,/)>"
    exit 1
fi

case $3 in
    +) result=$(($1 + $2)) ;;
    -) result=$(($1 - $2)) ;;
    \*) result=$(($1 * $2)) ;;
    /) result=$(($1 / $2)) ;;
    *) echo "Opérateur invalide"; exit 1 ;;
esac

echo "Résultat : $result"