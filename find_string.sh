#!/bin/bash

echo "Entrez le nom du fichier :"
read fichier
echo "Entrez le mot à chercher :"
read mot

if grep -q "; then
    echo "Le mot '$mot' est dans $fichier."
else
    echo "Le mot '$mot' n'est pas dans $fichier."
fi