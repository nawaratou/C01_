#!/bin/bash

if [ -d "$1" ]; then
  echo "Utilisation du disque pour le système :"
  df -h

  echo ""
  echo "Taille du dossier $1 :"
  du -sh "$1"
else
  echo "Veuillez entrer un dossier valide."
fi
