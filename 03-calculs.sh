#!/bin/bash

echo 10+10
# affiche 10+10 en string

echo $((10+10)) #Affiche 20
#Pour additionner deux chiffres. 

let resultat=10*10 #si on écrit let devant la variable qu'on assigne
                   #agit comme $((10+10)), donc va afficher 100
echo $resultat


#Soustraire deux nombres entrés en paramètres
let soustraction=$1-$2

echo $soustraction #Affiche le résultat de  $1-$2, le $1 et $2 sont des valeur
                   # passés en param. 

echo "Le résultat de $1 - $2 = $(($1-$2))"
