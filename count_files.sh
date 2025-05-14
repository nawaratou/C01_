#!/bin/bash
# Compte le nombre de fichiers dans un répertoire

read d
$(ls -1 |wc -l)
echo "le dossier $d contient $(ls -1 "$d" | wc -l) fichier(s)."
