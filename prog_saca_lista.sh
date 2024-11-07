#!/bin/bash

python saca_pat_de_RRR_cuarto.py > tempo

dd=$(cat tempo)

echo $dd

./saca_lista.sh $dd "R_cuarto"

python crea_Lista_Archivos.py "R_cuarto"




