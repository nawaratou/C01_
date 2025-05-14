#!/bin/bash

read -p "Entrer le nom du fichier : " f
read -p "Entrer la chaine à chercher : " s

# Recherche la chaîne dans le fichier
if grep -q "$s" "$f"; then
    echo "La chaîne '$s' a été trouvée dans $f."
else
    echo "La chaîne '$s' n'a pas été trouvée dans $f."
fi