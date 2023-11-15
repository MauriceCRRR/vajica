#!/bin/bash

predmeti="predmeti.txt"

mkdir -p studij

while read -r line
do 
    mkdir -p "studij/$line"
    mkdir -p "studij/$line/vaje"
    mkdir -p "studij/$line/predavanja"
done < "$predmeti"
