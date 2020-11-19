#!/bin/bash

for((i=0;i<5;i++))
do
	echo $i
done


#FOR EACH LOOP
liste=ls #liste serait egal a "ls"
liste=`ls /home` #liste est egal au résultat de la commande ls

for item in $liste
do
	echo $item
done 

#WHILE LOOP
touche=o

while test $touche == o
do
	read -p "Entrer o pour infini" touche
done
