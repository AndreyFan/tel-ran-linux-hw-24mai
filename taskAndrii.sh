#!/bin/bash

currentDate="$(date +%d.%m.%y)"

for i in {1..10}
do
	fName="$i$currentDate"

touch $fName
done 


