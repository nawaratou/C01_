#!/bin/bash
read 
ls -p "$folder" | wc -l | sed "s/ .*/le dossier $folder contient & fichiers/"