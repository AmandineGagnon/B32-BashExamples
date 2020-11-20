#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

Resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$1`

if test $Resultat -eq 1
then
	echo "Ce mot existe"
else
	echo "Ce mot n'existe pas"
fi


