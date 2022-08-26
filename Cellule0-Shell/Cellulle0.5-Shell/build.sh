#! /bin/bash

 if [ -z "$1" ]
 then
     echo "No arguments supplied";
 fi

 for i; do 
   mkdir ex$i 
done
