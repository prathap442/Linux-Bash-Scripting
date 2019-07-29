#!/bin/bash
GUARRY="skfjlaskf"
function helois(){
  echo "helois: $GUARRY"
}
helois
# GUARRY is the global variable and its value is available instide the function

function bhuvannaika(){
  HARMED=true  
}
bhuvannaika # So first we call the function where the Global variable is initialized
echo "She is $HARMED"

function bhuvanshyam(){
  local GULSH = "fsfjdlkjf"
}

echo "gulsh: $GULSH"

Output:

helois: skfjlaskf
She is true
gulsh: 