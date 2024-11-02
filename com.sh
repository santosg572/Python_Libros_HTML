#!/bin/bash

pat="/Users/santosg/Desktop/"

#folder="Rep_jul2324"
folder="ART_ene2323"

python com.py ${pat} ${folder} > ${folder}.txt

python creaHTML.py ${folder}






