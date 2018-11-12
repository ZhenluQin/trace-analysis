#!/bin/bash
# get all filename in specified path

find ./ -name '*.bin'  | while read i
do
   echo "$i"
   /home/qliu/qzl/sst-dumpi-master/dumpi/bin/dumpi2ascii $i > ${i%.bin}.txt
done
