#!/bin/bash

echo $#		# numero de argumentos recibidos

pat=$1
file=$2

ls -1R ${pat} > "${file}.txt"

