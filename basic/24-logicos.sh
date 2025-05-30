#!/bin/bash

if [ 3 -gt 2 -a 4 -eq 4 ]; then 
    echo "Evalua en true con [ -a ]"
fi

if [[ 5 -le 5 && 6 -lt 9 ]]; then
    echo "Evalua en true con [[ && ]]"
fi

if [ 7 -le 5 -o 9 -ge 9 ]; then
    echo "Evalua en true con [ -o ]"
fi

if [[ 7 -le 5 || 9 -ge 9 ]]; then 
    echo "Evalua en true con [[ || ]]"
fi

if [ ! 5 -eq 7 ]; then 
    echo "Evalua en true con [ ! ]"
fi

if [[ ! 5 -eq 7 ]]; then 
    echo "Evalua en true con [[ ! ]]"
fi

