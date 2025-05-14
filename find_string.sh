#!/bin/bash

# Affiche le nom du fichier (premier argument)
echo "$1"

# Affiche la chaîne recherchée (deuxième argument)
echo "$2"

# Recherche la chaîne dans le fichier
if grep -q "$2" "$1"; then
    echo "La chaîne '$2' a été trouvée dans $1."
else
    echo "La chaîne '$2' n'a pas été trouvée dans $1."
fi