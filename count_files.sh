#!/bin/bash
# compte le nombre de fichiers dans un répertoire 
read d
nb_fichiers=$(ls -1 "$d" | wc -l)
echo "le dossier $d contient $nb_fichiers fichiers."
#Affiche le nombre de fichiers
