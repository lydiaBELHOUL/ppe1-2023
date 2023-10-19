#!/usr/bin/bash


annee=$1
type=$2

if [ $# -eq 2 ]
then
  cat ./$annee/*/* | grep -c $type
else
   echo " pas assez d'arguments"
fi
