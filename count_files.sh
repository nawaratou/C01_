#!/bin/bash

# Script qui compte les fichiers dans un répertoire donné

echo -n "Entrez le chemin du dossier : "
read myfolder

# Vérification que le dossier existe
if [ ! -d "$myfolder" ]; then
    echo "Erreur : Le dossier '$myfolder' n'existe pas." >&2
    exit 1
fi

# Comptage des fichiers (exclut les dossiers)
nb_fichiers=$(find "$myfolder" -maxdepth 1 -type f | wc -l)

echo "Le dossier '$myfolder' contient $nb_fichiers fichier(s)."