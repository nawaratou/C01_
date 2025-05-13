#!/bin/bash
#Affiche a l'utilisation du disque
disk_usage=$(df -h)
#vérifie si la commande a réussi
if [ $? -eq 0 ]; then
echo "l'utilisation du diske est :"
echo "disk_usage"
else
echo "erreur lors de la récupération de l'utilisation du disque"
fi