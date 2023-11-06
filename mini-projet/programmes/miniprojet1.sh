#!/usr/bin/env bash
chemin=$1
lineno=1
if [ $# -eq 1 ]
then

	while read -r line;
	do

		echo -e "${lineno}    \t $line" ;
		lineno=$(expr $lineno + 1);
	done < $1
else
	echo "aucun fichier"
	exit
fi
