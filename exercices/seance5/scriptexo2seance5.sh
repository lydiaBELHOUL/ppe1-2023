
#!/usr/bin/bash

annee=$1
mois=$2
nombreDeLieu=$3

if [ $# -eq 3 ]
then
    cat ./$annee/$mois/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr | head -$nombreDeLieu
else
    echo "nombre d'argument incorrect"
fi
