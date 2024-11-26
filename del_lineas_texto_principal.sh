#!/bin/bash

python que_directorios_hay.py directorio_oficina

ii=("\/Users\/santosg\/webGL_Ejemplos_jun0424"
"\/Users\/santosg\/ubuntu22_AFNI_mar2524"
"\/Users\/santosg\/spm12"
"\/Users\/santosg\/miniconda3"
"\/Users\/santosg\/eclipse"
"\/Users\/santosg\/andysbrainbook"
"\/Users\/santosg\/VirtualBox"
"\/Users\/santosg\/Resp_may0721"
"\/Users\/santosg\/Resp_Python_Tkinter"
"\/Users\/santosg\/PythonResp"
"\/Users\/santosg\/OpenGL_Ejemplos"
"\/Users\/santosg\/NetBeansProjects"
"\/Users\/santosg\/Library"
"\/Users\/santosg\/Jmartinez_BIDS_oct0424"
"\/Users\/santosg\/Downloads"
"\/Users\/santosg\/Pictures"
"\/Users\/santosg\/Music"
"\/Users\/santosg\/Desktop\/TODO_ene0423"
"\/Users\/santosg\/Documents"
"\/Users\/santosg\/Javier_Castilla_INB"
"\/Users\/santosg\/Desktop\/Resp_TODO_may1424"
"\/Users\/santosg\/Desktop\/Proyectos_mar2223_V2"
"\/Users\/santosg\/Python\/Prog-Python"
"\/Users\/santosg\/PHP_OpenGL"
"\/Users\/santosg\/FSL_Curso_2023"
"\/Users\/santosg\/Flanker_task"
"\/Users\/santosg\/Macaque_Monkeys_Data_Sets"
"\/Users\/santosg\/Desktop\/ImageJ.app"
"\/Users\/santosg\/FSL_Flanker_task"
"\/Users\/santosg\/Python"
"\/Users\/santosg\/book_Beginning_Game_Development_Python_Pygame"
"\/Users\/santosg\/The_Definitive_Guide_to_Java_Swing_3R_Codigo"
"\/Users\/santosg\/Desktop\/beg-python-games-dev-2ed-master"
"\/Users\/santosg\/Desktop\/Visual_Studio_Code.app"
"\/Users\/santosg\/Desktop\/OpenGL_Libro_Datos"
"\/Users\/santosg\/Desktop\/Cyberball_actualizada"
"\/Users\/santosg\/AFNI\/AndysBrainBook"
"\/Users\/santosg\/CUTE_Programas_ART_2021")

for str in ${ii[@]}; do
  echo $str
  ./del_lineas_texto.sh ${str}
  cat directorio_oficina_directorios.txt
done
