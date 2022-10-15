#!/bin/bash

if [ -d "$1" ]
then
    echo "El directorio $1 ya existe"
    cp "$2" "$1"
    if [ "$?" -eq 0 ]
    then
        echo "El fichero se ha copiado correctamente"
    else
        echo "El fichero no se ha copiado correctamente"
    fi
else
    mkdir "$1"
    cp "$2" "$1"
    if [ "$?" -eq 0 ]
    then
        echo "El directorio se ha creado correctamente"
        echo "El fichero se ha credo correctamente"
    else
        echo "El directorio no se ha creado correctamente"
    fi
fi


