#!/bin/bash

texto=$1
#dir="lucrecia_directorios"
#dir="pruebas"

dir="directorio_oficina_directorios"

filin=${dir}".txt"
filon=${dir}".old"

sed '/'${texto}'/d' ${filin} > ${filon}
mv ${filon} ${filin} 




