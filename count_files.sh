#!/bin/bash
# Compte le nombre de fichiers dans un répertoire

read d
echo "le dossier $d contient $(ls -1 "$d" | wc -l) fichier(s)."
