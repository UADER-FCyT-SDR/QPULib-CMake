#!/bin/sh

for i in $(ls *.cpp | cut -f1 -d".")
 do
   sudo ./$i
 done
