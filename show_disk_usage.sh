#!/bin/bash

# Partie 1: Utilisation du disque avec df -h
echo "=== Utilisation du disque (df -h) ==="
df -h

# Partie 2: Analyse des dossiers avec du
echo -e "\n=== Taille des dossiers (du) ==="

# Structure conditionnelle pour vérifier si un argument est donné
if [ $# -eq 0 ]; then
    # Si aucun argument, analyse le dossier courant
    du -h --max-depth=1 | sort -h
else
    # Si argument donné, analyse ce dossier spécifique
    if [ -d "$1" ]; then
        du -h --max-depth=1 "$1" | sort -h
    else
        echo "Erreur: Le dossier '$1' n'existe pas."
        exit 1
    fi
fi

# Partie 3: Message de résumé avec condition
echo -e "\n=== Résumé ==="
if [ $(df --output=pcent / | tail -1 | tr -d '% ') -gt 90 ]; then
    echo "Attention: L'espace disque est presque plein!"
else
    echo "Espace disque: OK"
fi