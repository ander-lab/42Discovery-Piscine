#! /bin/bash

count=0;
if [ $# == 0 ]; 
then
echo "No arguments supplied"
fi

for i in $@; 
do
mkdir "Cellulle2.$i - Web"
count=$((count + 1))
done
