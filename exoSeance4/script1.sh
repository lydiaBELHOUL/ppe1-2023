#!/usr/bin/bash
annee=$1
type=$2
cat ./$annee/*/* | grep -c $type
