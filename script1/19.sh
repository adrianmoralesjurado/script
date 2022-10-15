#!/bin/bash

if [ -d "$1" ]
then
    echo "El directorio $1 ya existe"
    cp "$2" "$1"
else
    mkdir "$1"
    cp "$2" "$1"
fi


