#!/bin/bash
function hello-name(){
  echo "hello $1" # hello JASON 
  echo "hello $@" # hello JASON MAC RANDAS 
}
hello-name "JASON" "MAC" "RANDAS"

# Lets write a function that outputs irrespective of number of parameters send
function macronia(){
  for NAME in $@
  do 
    echo "name: $NAME"
  done
}
macronia JANS kjsfkj akjdfk

# Output:
# name: JANS
# name: kjsfkj
# name: akjdfk