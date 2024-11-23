#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys

file_nom = sys.argv[1]
print(file_nom)

f = open(file_nom+'.txt', "r")
files = f.readlines()

nf = len(files)
print(' numero de lineas para procesar: ', nf)

file1 = open(file_nom+'.html',"w")


t1 = '''<!DOCTYPE html>
<html lang="en">
<head>
    <title>A simple HTML document</title>
</head>
<body>
'''

file1.writelines(t1)

pref = "ART-"
n = 1
for fil in files:
   fil = fil.replace('\n','')
   if len(fil) > 0:
     t2 = str(n)+' - '+'<a href="' + fil  +'">' + pref + str(n) + '</a>'
     file1.write(t2)
     file1.write('<br>')
     file1.write('\n')
     n = n+1

t3 = '''
</body>
</html>
'''

file1.writelines(t3)


file1.close()
