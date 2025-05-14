#!/bin/bash

echo "Entrez le premier nombre :"
read num1
echo "Entrez le deuxième nombre :"
read num2
echo "Entrez l'opération (+, -, *, /) :"
read op

case $op in
    "+") result=$((num1 + num2)) ;;
    "-") result=$((num1 - num2)) ;;
    "*") result=$((num1 * num2)) ;;
    "/") result=$((num1 / num2)) ;;
    *) echo "Opération invalide" && exit 1 ;;
esac

echo "Résultat : $result"