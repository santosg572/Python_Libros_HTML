#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys
import os

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


'''
pat = pat + '/'

print(pat)
print('pat')

fo = open(nombreOUT, "w")

for i in range(1,nl):
   cc = lines[i].replace('\n','')
   if(len(cc) > 0):
      if cc[0] == '/':
         pat = cc
         lp = len(pat)
         pat = pat[0:(lp-1)]
         pat = pat+'/'
      else:
         file = pat+cc
         print(file)
         fo.write(file)
         fo.write('\n')    


f.close()
fo.close()


'''
