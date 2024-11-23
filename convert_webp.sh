#!/bin/bash

pat=$1
fil=$2

ffmpeg -i ${pat}/${fil}".webp" ${fil}".mp4"


