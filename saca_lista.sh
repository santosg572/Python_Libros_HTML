#!/bin/bash

echo $#		# numero de argumentos recibidos

dos=2

if [ $# -eq $dos ]
then 
  pat=$1
  file=$2
  echo ${pat}":" > "${file}.txt"
  ls -1R ${pat} >> "${file}.txt"
else
  echo "utiliza dos parametros: directorio, nombre archivo escritura"
fi
