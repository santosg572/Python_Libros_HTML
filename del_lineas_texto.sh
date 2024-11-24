#!/bin/bash

texto=$1
dir="lucrecia_directorios"
#dir="pruebas"
filin=${dir}".txt"
filon=${dir}".old"

sed '/'${texto}'/d' ${filin} > ${filon}
mv ${filon} ${filin} 




