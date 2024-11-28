#!/bin/bash

directorio=$1
archivo_sal=$2

./saca_lista.sh $directorio ${archivo_sal}

python crea_Lista_Archivos.py ${archivo_sal}

python creaHTML.py ${archivo_sal}_O



