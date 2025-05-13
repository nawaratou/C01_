#!/bin/bash
count=$(ls -1 "$1" 2>/dev/null | wc -l)
echo "Le dossier $1 contient $count fichier(s)."
