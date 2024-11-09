#!/bin/bash

file=${1}

cat ${file} | sed 's/\. \.//g' > tempo

cat tempo | sed 's/\.\.//g' > tempo2

