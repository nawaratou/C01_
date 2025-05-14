#!/bin/bash

echo "Entrez le nom du dossier :"
read dossier

nb_fichiers=$(ls "$dossier" | wc -l)
echo "Le dossier $dossier contient $nb_fichiers fichier(s)."