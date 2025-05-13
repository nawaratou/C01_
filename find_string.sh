#!/bin/bash
 read fichier
 read chaine

 if grep -q "$chaine" "$fichier"
 then
 :
 else
 echo "la chaine '$chaine' n'a pas été trouvée dans le fichier '$fichier'"
 fi