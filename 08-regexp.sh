#!/bin/bash

read -p "Texte" texte

if test $text =~ ^[0-9]+$
then
	echo "$text est un  Chiffre"
fi
