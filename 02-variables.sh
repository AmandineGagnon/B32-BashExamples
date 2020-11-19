#!/bin/bash

prenom="Amandine" #pas de $ devant la variable et pas d'espace autour du  =
#On met le signe de dollar uniquement quand on veut faire afficher la variable
nomFamille="Gagnon-Hebert" #Toujours mettre des guillemets double pour les mots séparés
echo $prenom $nomFamille # on met un $ devant une variable qu'on appel

#Les types 
# -i pour un int, sinon on considère que la valeur est du texte
# -r pour une constante 
declare -i age=33
declare -r AGE=31

#Permet dinterpréter la valeur d'une variable dans un appel de commande
`mkdir $prenom`

#Passer des arguments en paramètres 

echo $1 $2 $# $0

#Ce qu'on a eu comme résultat
#salut banane 2 ./02-variables.sh
#$1 Cest le premier mot passé en paramètre lors de l'appel du script
#Ce qu'on a entré comme commande
#./02-variable.sh salut banane
#$2 C'est le deuxième mot passé en paramètre lors de lappel du script
#$# C'est le nombre dargument passé en paramètre
#$0 c'est le nom du fichier. 
