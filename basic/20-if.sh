#!/bin/bash

function esFalso() {
	valor=2
	return $valor
}

if esFalso; then
	echo "devolvio true"
elif [ $valor -eq 1 ]; then
	echo "fallo con exito"
else
	echo "devolvio false"
fi
