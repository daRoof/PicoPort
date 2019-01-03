#!/bin/bash

f=`find . -name \*.cfg -print`

for i in $f; do
	sed -i 's/PICO_0/Pico_0/g' $i
done
