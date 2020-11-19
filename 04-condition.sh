#!/bin/bash

note=$1

#-lt <, -gt >, -ge >=, -le <=, ==
#On ne peut pas coller du texte au [[ ]]

if [[ $note -lt 60 ]]
then
	echo "echec"
#test agit comme [[]]
#On ne peut mettre le then sur la même ligne, mais ca prends un ';' avant
elif test $note -eq 60
then
	echo "ouff sua fesse"
else
	echo "Tu passes"
fi


# SWITCH

lettre=$2

case $lettre in
	c)
	 	echo "c'est un c"
		;;
	d)
		echo "c'est un d"
		;;
	[1-8])
		echo "un chiffre entre 1 et 8"
		;;
	[[:lower:]])
		echo "cest une minuscule"
		;;
	[[:upper:]])
		echo "majuscule"
		;;
	*) #Le defautlt
		echo "autre chose"
		;;
esac

#Comparaison de STRING

#ici on peut utiliser les == et !=

if test $lettre="a"
then 
	echo "la lettre est a"
fi
