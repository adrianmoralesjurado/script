#!/bin/bash
if [ "$#" -eq 1 ]
then
if [ -f "$1" ] || [ -d "$1" ]
then
    if [ -f "$1" ]
    then
        echo "Es un fichero"
    fi
    if [ -d "$1" ]
    then
        echo "Es un directorio"
    fi
else
    echo "No existe ningun fichero ni ningun directorio con ese nombre"
fi
else
    echo "Tienes que introducir una ruta de un fichero o directorio"
fi