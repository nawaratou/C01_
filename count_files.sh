#!/bin/bash
read folder
count=$(ls "$folder" 2>/dev/null | wc -l)
echo "Le dossier $folder contient $count fichier(s)"
