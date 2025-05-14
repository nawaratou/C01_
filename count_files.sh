#!/bin/bash
# compte le nombre de fichiers dans un répertoire 
read d
 count=$(ls -1 "$d" 2>/dev/null | wc -l) 
    echo "le dossier $d contient $count fichiers."
#Affiche le nombre de fichiers
