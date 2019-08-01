#!/bin/bash
echo "this gives all the files starting with the letter e"
ls e*
<<COMMENT
  ls e* gives all the files that start with letter e
COMMENT

echo "this gives all the files starting with e and ending with *.txt extension"
ls e*.sh
<<COMMENT
  ls e*.sh gives all the files that start with e and end with sh
COMMENT


echo "this gives all the files with *.txt extension"
ls *.txt
echo "this is equivalent to ls a.txt b.txt c.txt d.txt ab.txt"
<<COMMENT
  this gives all the files that end with a .txt extension
COMMENT


<<COMMENT
  ? represents basically the single character
  ls ? this command basically gives us all the single character files
COMMENT

#ls ?.txt
<<COMMENT
 ls ?.txt
 ls ??.txt
COMMENT

ls ??.txt

echo "Let us use the wild cards that give the character class"