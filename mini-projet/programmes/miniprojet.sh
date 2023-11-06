
#!/usr/bin/env bash
chemin=$1
compt=1
if [ $# -eq 1 ]
then

	while read -r line;
	do

		HTTP=$( curl -I $line )
		echo -e "${compt} \t$HTTP"
		compt=$(expr $compt + 1)
	done < $1
else
	echo "aucun fichier"
	exit
fi
