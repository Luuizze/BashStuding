#!/bin/bash

for arq in *
do
	if [ -x "$arq" ]
	then
		echo $arq é do tipo 1
	else
		echo $arq é do tipo 2
	fi
done

