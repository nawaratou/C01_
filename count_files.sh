#!/bin/bash

# On fixe ici le nom du dossier à vérifier
dossier="C01"

# On compte le nombre de fichiers (pas de sous-dossiers) dans ce dossier
ls "$dossier" | wc -l
