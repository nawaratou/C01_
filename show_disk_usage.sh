#!/bin/bash
# Script pour afficher l'utilisation du disque de manière lisible

# Si un argument est passé, on vérifie s’il s'agit d’un dossier
if [ -n "$1" ]; then
  if [ -d "$1" ]; then
    echo "Utilisation de l’espace disque pour le dossier : $1"
    du -sh "$1"
  else
    echo "Erreur : '$1' n’est pas un dossier valide."
    exit 1
  fi
else
  echo "Utilisation globale du disque :"
  df -h
fi
