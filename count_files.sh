#!/bin/bash
echo "Le dossier ${1:-.} contient $(ls -1 "${1:-.}" 2>/dev/null | wc -l) fichier(s)."