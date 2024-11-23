#!/bin/bash

pat="../Desktop/Libros_TODOS_DRIVE/Linux/"

file="Linux"

./saca_lista.sh "${pat}" "${file}"

python crea_Lista_Archivos.py "${file}"

python creaHTML.py "${file}_O"
