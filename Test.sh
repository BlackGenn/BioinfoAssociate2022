#!/bin/bash

#DIRNAME="fasta"

#FILENAME="genome1.txt"

echo "Creating a new directory"

#mkdir $DIRNAME
mkdir $1

echo "Creating a new file"

#touch $FILENAME
touch $2

echo "Moving file into directory"

#mv $FILENAME $DIRNAME
mv $2 $1

echo "All set! Have a good day!"
