#!/bin/bash

string="Hola Mundo"

if [[ $string =~ ^Ho ]]; then 
    echo "Hacen match"
fi

if [[ $string == Ho* ]]; then 
    echo "Ho y asterisco hacen match"
fi

if [[ $string != ho* ]]; then 
    echo "No hacen match"
fi