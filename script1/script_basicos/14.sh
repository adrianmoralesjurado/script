#!/bin/bash

if [ $# -le 0 ]
then
 echo "No has introducido ningun parametro"
 exit 1
else
 echo "Parametros introducido= $#"
 exit 0
fi
