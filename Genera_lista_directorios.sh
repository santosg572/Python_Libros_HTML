#!/bin/bash

directorio=$1
archivo_sal=$2

./saca_lista.sh $directorio ${archivo_sal}

python que_directorios_hay.py ${archivo_sal}


