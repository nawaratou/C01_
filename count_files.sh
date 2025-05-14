#!/bin/bash
# Compte le nombre de fichiers dans un répertoire

# Lire le nom du dossier
read d

nombre_de_fichiers=$(ls -1 "$d" | wc -l)

# Afficher le résultat
echo "Le dossier $d contient $nombre_de_fichiers fichier(s)."
