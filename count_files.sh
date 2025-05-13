#!/bin/bash

repertoire="$(ls | wc -l)"

read myfolder
if [ "$repertoire" ]; then
    echo "Le dossier "$myfolder" contient "$repertoire" fichier(s)."
    else
