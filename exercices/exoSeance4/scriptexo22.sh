#!/usr/bin/bash

annee=$1
mois=$2
nombreDeLieu=$3

cat ./$annee/$mois/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$nombreDeLieu
