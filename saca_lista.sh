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
  echo "utiliza dos parametros: 1) directorio entrada, 2) nombre archivo de salida"
fi
