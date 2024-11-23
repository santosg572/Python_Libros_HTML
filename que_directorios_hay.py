#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import os

nl = len(sys.argv)
print(nl)

if nl == 2:
  nombre = sys.argv[1]
  nombreOUT = nombre+'_directorios.txt'
  nombre = nombre+'.txt'

  print('----------------------------------------------------------')
  print('procesando el archivo= '+nombre)
  print('archivo de salida' + nombreOUT)
  print('----------------------------------------------------------')

  f = open(nombre,"r")
  fo = open(nombreOUT, 'w')
  lines = f.readlines()

  nl = len(lines)
  print('numero de lineas leidas: ', nl)

  for ss in lines:
      ss = ss.replace('\n','')
      n = len(ss)
      if n>0:
       c1 = ss[0]
       c2 = ss[n-1]
       if c1 == '/' or c2 == ':':
            fo.write(ss+'\n')
  fo.close()




