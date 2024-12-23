#!/bin/bash

#pat="/Users/leopoldogonzalez/Desktop/LIBROS_TODOS_Toribio"
#pat="/Volumes/antonieta/Libros_TODOS"
pat="/Volumes/antonieta/Libros_TODOS_DRIVE"

todos=$(ls $pat)

echo $todos

for dir in ${todos}
do
  echo "======================== " $dir " ============================" 
  dd="$pat/$dir" 
  echo $dd
  echo
  files2=$(ls $dd)
#  echo $files2
  for fil1 in ${files2}
  do
    ./pipa.sh  $dd/$fil1 $fil1
  done
done


