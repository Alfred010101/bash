#!/bin/bash

txt1=" a"
txt2=""

if [ $txt1 ]; then
    echo "Este string no solo tiene espacios"
fi

if [[ -n $txt1 ]]; then
    echo "Este string tiene longitud mayor a cero"
fi

if [[ $txt1 == $txt2 ]]; then
    echo "Ambos string son iguales"
fi

if [[ $txt1 != $txt2 ]]; then 
    echo "Los string son distintos"
fi