#!/bin/bash

echo "Create a new directory"

mkdir $1

echo "Make 10 files"

for FILES in {1..10000}
do
touch genome$FILES.fasta
done

echo "Move files to folder"

mv *.fasta $1

echo "All done!" 
