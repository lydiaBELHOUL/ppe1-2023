#!/usr/bin/bash
annee1=$1
annee2=$2
annee3=$3
type=$4

if [ $# -eq 4 ]
then
    ./nreLocationAn.sh "$annee1" "$type"
    ./nreLocationAn.sh "$annee2" "$type"
    ./nreLocationAn.sh "$annee3" "$type"
else
    echo " nombre d'arguments incorrect "
fi
