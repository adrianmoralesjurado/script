#!/bin/bash

IFS='-'

if [ "$#" -eq 0 ]
then
    echo "No has introducido ningun parametro por pantalla"
else
    echo "$*"
fi
