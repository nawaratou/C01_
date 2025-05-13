#!/bin/bash

repertoire="$(ls | wc -l)"

read myfolder
if [ "$repertoire" -gt 0 ]; then
    echo "Le dossier "$myfolder" contient "$repertoire" fichier(s)."
fi

