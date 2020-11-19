#!/bin/bash

declare -a nom=(Back To the Future)

#-a dit que c'est un tableau
#nom est le nom du tableau
#Ce qui a entre les parenthèse c'est le contenu du tableau

echo ${nom[0]}
echo ${nom[1]}
echo ${nom[2]}

echo ${#nom[@]} #la taille du tableau


