#!/bin/bash

#Ceci est un commentaire

echo "salut"

#ou 

echo salut

#ou 

echo 'salut Antoine'

echo -n "Vive"
echo "Linux"
#Va écrire Vive Linux sans saut de ligne
 echo -e "1\n2\n3\n4" #-e interprète les métacaractères

read -p "My name is ?" nom 
#read =cin, permet que l'utilisateur fasse une entree
# -p "Mon message" >> variable_qui_recoit_la_variable, ici nom

echo "tchick ka tchick la tchic" $nom
