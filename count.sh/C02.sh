#!/bin/bash
# Compte le nombre de fichiers dans un répertoire

# Lire le nom du dossier
read d

# Vérifie que le dossier existe
if [ -d "$d" ]; then
  echo "Le dossier $d contient $(ls -p "$d" | grep -v / | wc -l) fichier(s)."
fi
 