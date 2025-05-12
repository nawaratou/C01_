#!/bin/bash
# Script pour rechercher une chaîne de caractères dans un fichier

# Vérifie qu'on a bien deux arguments
if [ $# -ne 2 ]; then
  echo "Usage: $0 <nom_du_fichier> <chaine_recherchee>"
  exit 1
fi

FILE="$1"
STRING="$2"

# Vérifie si le fichier existe
if [ ! -f "$FILE" ]; then
  echo "Erreur : le fichier '$FILE' n'existe pas."
  exit 1
fi

# Recherche la chaîne dans le fichier
if grep -q "$STRING" "$FILE"; then
  echo "La chaîne '$STRING' a été trouvée dans '$FILE'."
else
  echo "La chaîne '$STRING' n'a pas été trouvée dans '$FILE'."
fi
# fin du script
