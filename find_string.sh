#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <fichier> <chaine>"
    exit 1
fi

if grep -q "$2" "$1"; then
    echo "La chaîne '$2' a été trouvée dans $1."
else
    echo "La chaîne '$2' n'a pas été trouvée dans $1."
fi