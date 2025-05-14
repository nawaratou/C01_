echo "hello people"
read -p "" dossier

echo "Le dossier $dossier contient $(ls -1 "$dossier" | wc -l) fichier(s)."