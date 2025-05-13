#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <dossier>"
    exit 1
fi

dossier="$1"
count=$(ls -1 "$dossier" | wc -l)

echo "Le dossier $dossier contient $count fichier(s)."