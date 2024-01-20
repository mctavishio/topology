#!/bin/bash
ts=$(date +"%s")
dt=$(date +"%Y%m%d%H%M%S")
echo $ts
echo $dt
ffmpeg -f concat -safe 0 -i filmFilesTopoSquareGrid.txt -c copy filmTopoSquareGrid$dt.mp4
