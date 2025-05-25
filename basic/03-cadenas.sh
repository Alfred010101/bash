#!/bin/bash

cadena="come frutas y verduras, portate bn xD"

#Cadena completa
echo "${cadena}"

#Longitud de la cadena
echo "${#cadena}"

#Mostrando cadena apartir de n posicion
echo "${cadena:5}"

#Mostrando cadena apartir de n posicion hasta m elementos"
echo "${cadena:5:6}"

#Mostrando cadea desde inicio hasta n elementos
echo "${cadena::22}"

#Mostrando n caracteres contando desde final
echo "${cadena:(-13):7}"

#Eliminar caracteres del final
echo "${cadena%??}"

#Eliminar caracteres del inicio
echo "${cadena#?????}"
