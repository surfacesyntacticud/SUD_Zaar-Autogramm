#!usr/bin/bash

# le corpus contenant les fichiers à traiter
corpus=./CORPUS

# le fichier contenant les règles grew
rules=$1
echo $rules
# la sortie, le dossier doit déjà exister !
output=TRANSFORMED

for filename in $(ls $corpus)
	do
	# echo $filename
  #grew transform -grs $rules -config sud -i $corpus/$filename -o $output/$filename
	grew transform -grs $rules -i $corpus/$filename -o $output/$filename
	done
