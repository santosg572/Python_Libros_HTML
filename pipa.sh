#!/bin/bash

pat=$1

file=$2

./saca_lista.sh "${pat}" "${file}"

python crea_lista_Archivos.py "${file}"

python creaHTML.py "${file}_O"
