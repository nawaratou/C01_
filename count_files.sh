#!/bin/bash

read dossier
nb_fichiers=$(ls "$dossier" 2>/dev/null | wc -l)
echo "Le dossier $dossier contient $nb_fichiers fichier(s)"
