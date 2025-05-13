#!/bin/bash

# Vérifie si un argument a été fourni
if [ $# -eq 0 ]; then
    echo "Usage: $0 <dossier>"
    exit 1
fi

dossier="$1"

# Vérifie si le dossier existe
if [ ! -d "$dossier" ]; then
    echo "Le dossier $dossier contient 0 fichier(s)."
    exit 0
fi

# Compte les fichiers (n'inclut pas les dossiers)
count=$(ls -1 "$dossier" | wc -l)

# Affiche le résultat dans le format demandé
echo "Le dossier $dossier contient $count fichier(s)."