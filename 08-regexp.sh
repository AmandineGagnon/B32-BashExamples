#!/bin/bash

read -p "Texte: " text

if [[ $text =~ ^[0-9]+$ ]]
then
	echo "$text est un  Chiffre"
fi
