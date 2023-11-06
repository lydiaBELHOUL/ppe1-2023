#!/usr/bin/env bash
chemin=$1
while read -r line;
do
echo ${line};
done < $1;
