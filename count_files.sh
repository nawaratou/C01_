#!/bin/bash

read -p "Nom du dossier : " dossier

if [ -d "$dossier" ]; then
    ls "$dossier" | wc -l
else
    ls "$dossier" 2>/dev/null | wc -l
fi
