#! /bin/bash

if [ ! -f ${PWD##*/}.pde ]
then
# check if the user provided an argument
if [ -z $1 ]; then
    echo "No sketch name provided. Usage: $0 name"
    exit 2
fi 

sketchname=$1 # set the first argument as the sketchname

if [ ! -d $1 ]; then
NOW=$(date +"%d-%m-%Y")

mkdir $sketchname
cd $sketchname
mkdir "data"
mkdir "code"

cat > ${PWD##*/}.pde <<EOL
/**
* Project : $sketchname 
* Author : $USER
* Version : 1.0.0
* Date : $NOW
* Description here
*/


void setup() {
    size(960, 540);
    
}

void draw() {
    background(0);
    
}
EOL

else
cd $sketchname

fi

fi

open *.pde