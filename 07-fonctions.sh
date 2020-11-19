#!/bin/bash

maFonction(){

	echo "Mon paramètre a la valeur $1, et l'autre la valeur $2"
}

maFonction Poutine
#resultat: Mon paramètre a la valeur poutine

afficherInfo(){

echo "-------------------------"
echo "kernel: " `uname -rs` 
echo "-------------------------"

}

afficherInfo
