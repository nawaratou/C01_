#!/bin/bash

echo "Utilisation du disque:"
df -h | awk 'NR==1 || /^\/dev\//'
echo -e "\nPlus gros dossiers:"
du -h --max-depth=1 2>/dev/null | sort -hr | head -n 6