#!/bin/bash

if [ -d "$1" ]; then

  df -h

  du -sh "$1"
  
else
  echo "Veuillez entrer un dossier valide."
fi
