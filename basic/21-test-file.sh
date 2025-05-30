#!/bin/bash

#existe el archivo?
if [ -e "file-one" ]; then
	echo "file-one existe"
else
	echo "file-one no existe"
fi

#existe el directorio
if [ -d ~/ ]; then
	echo "existe el directorio"
fi

#file-one es mas reciente que file-two?
if [ "file-two" -nt "file-one" ]; then
	echo "two > one"
fi

#file-one es mas viejo que file-two?
if [ "file-one" -ot "file-two" ]; then
	echo  "one < two"
fi


