#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import os

nl = len(sys.argv)
print(nl)

if nl == 2:
  nombre = sys.argv[1]
  nombreOUT = nombre+'_O.txt'
  nombre = nombre+'.txt'

  print('----------------------------------------------------------')
  print('procesando el archivo= '+nombre)
  print('archivo de salida' + nombreOUT)
  print('----------------------------------------------------------')

  f = open(nombre,"r")

  lines = f.readlines()

  nl = len(lines)
  print(nl)

  k = 0
  ss = lines[0]
  ss = ss.replace('\n','')
  nss = len(ss)
  cc = ss[nss-1]

  if cc != ':':
    mal = '''
        -------------- FATAL ERROR -------------------
        '''
    print('bien', k)
  else:
    k = 1
    pat = ss[:nss-1]+'/'
    while k < nl:
      ss = lines[k]
      ss = ss.replace('\n','')
      nss = len(ss)
      if nss > 0:
        cc = ss[nss-1]
        if cc == ':':
          pat =ss[:nss-1]+'/'
        else:
          file = pat+ss
          if os.path.isfile(file):
            print(file)
      k = k+1
else:
  print("utiliza un parametro, nombre de archivo a procesar")




