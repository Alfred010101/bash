#!/bin/bash

nombre="Alfred"

function saludar(){
	local nombre="Daniela"
        echo "Hola $1"
	echo "Nombre $nombre"
}

saludar $nombre
echo $nombre
