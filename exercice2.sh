#!/bin/bash

#Pour appeler le script exercice1.sh 

#./exercice1.sh $1 #on écrit $1 parce que dans le script exercice 1, on a demandé d'entrer un param. 

AfficherMenu(){

case $lettre in
	d)
		./exercice1.sh $1
		;;

	q)
		echo "Merci et une bonne journée"
		;;

esac
}


lettre="z"

while test $lettre != "q"
do
	AfficherMenu $1	
	read -p "Entrer une lettre" lettre

done


