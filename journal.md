# Journal de bord du projet encadré

j'ai eu du mal à faire les exercices .

j'ai essayé de refaire tous les étapes pour réussir à le faire. pas encore de groupe pour le projet.

# séance 2

j'ai repris tous le cour et j'ai pu faire la série 2 .

j'ai créé un autre dossier et là je fait les modifications sur le journal de bord.

J'ai refait toutes les étapes des exercices pour pouvoir me remettre à niveau. puisque l'ajout des clés je l'avais effectuer la séance dernière.

j'ai cloné mon dépôt git en copiant le lien vers mon compte et en utilisant la commande git clone https://github.com/lydiaBELHOUL/ppe1-2023 il
m'a demandé de rentrer mon mot de pass

j'ai effectué les modifications sur le journal de bord .
je fais git status pour verifier si je suis à jour.
là je ne le suis pas.


git add journal.md
git commit -m "modifications du journal de bord"
git push
et là j'ai pousser les modification efféctuées  localement dans le dépot en ligne.




# séance 3
suite de l séance 3
1.a

j'ai créé les deux commits.
1.b
  pour récupèrer l'identifiant SHA on utilise git log
  pour l'annuler on utilise git revert

1.c j'ai créé le tag git-seance3-init

exercice 2
2.a j'ai créé le fichier oups.md avec la commande touch oups.md
pour retourner au tag git-seance3.init j'ai utilisé git reset --soft git-seance3-init
2.b
j'ai recopier le contenu de oups.md.
pour supprimer le fichier oups.md j'ai utilisé la commande rm oups.md

# séance 4
pour les exercices de la séance4
j'ai créer 4 scripts que j'ai executé sur le fishier ann.
j'ai eu un problème avec le mot de passe de la clé ssh alors j'ai dû la supprimer et génèrer une nouvelle.
Désolée pour le retard .

# séance5
j'ai modifié les scripts de la séance 4 en insèrant un test sur le nombre d'arguments.
pour ce qui est du projet je suis de Nanterre et je n'ai pas de groupe.

# séance 6
exo1
1-on a pas utilisé la commande cat puisque celle-ci affiche le contenu du fichier miniprojet.sh et nous voulons l'exécuter.

2-pour transformer le fichier "urls/fr.txt" en paramètre du script on ajoute une variable "chemin" qui va contenir le chemin vers le fichier.
script miniprojet1.sh
2.1) il faudra faire un test sur le nombre d'argument qui devra être égale à un sinon on affiche un message d'erreur et exit et cela avec if .
3)pour afficher le numéro de ligne avant chaque url et cela en utilisant un compteur lineno et expr pour l'incrémenter.
puis la commande curl -I sur $line sur chaque ligne de notre fichier.
