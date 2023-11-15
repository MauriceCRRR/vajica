#!/bin/bash

predmeti="predmeti.txt"
mkdir -p studij

while read -r vrstica
do 
    mkdir -p "studij/$vrstica"
    mkdir -p "studij/$vrstica/vaje"
    mkdir -p "studij/$vrstica/predavanja"
done < "$predmeti"
