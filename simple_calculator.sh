#!/bin/bash
# Script de calculatrice simple

# Vérifie qu’on a bien 3 arguments
if [ $# -ne 3 ]; then
  echo "Usage: $0 <nombre1> <nombre2> <opérateur (+,-,*,/)>"
  exit 1
fi

num1=$1
num2=$2
op=$3

# Vérifie si les deux arguments sont des nombres
if ! [[ "$num1" =~ ^-?[0-9]+$ ]] || ! [[ "$num2" =~ ^-?[0-9]+$ ]]; then
  echo "Erreur : les deux premiers arguments doivent être des entiers."
  exit 1
fi

# Effectue l'opération
case "$op" in
  +)
    result=$((num1 + num2))
    ;;
  -)
    result=$((num1 - num2))
    ;;
  \*)
    result=$((num1 * num2))
    ;;
  /)
    if [ "$num2" -eq 0 ]; then
      echo "Erreur : division par zéro."
      exit 1
    fi
    result=$((num1 / num2))
    ;;
  *)
    echo "Erreur : opérateur invalide. Utilisez +, -, *, ou /."
    exit 1
    ;;
esac

echo "Résultat : $result"
