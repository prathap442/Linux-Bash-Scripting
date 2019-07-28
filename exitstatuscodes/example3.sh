#! /bin/bash
# Usage of Logical Operators
# && is used for the logical operation AND and || is used for the logical operation OR
HOME="Nagaraj"
if [ "$HOME" = "Nagaraj" ]
then
  echo "$date" && echo "$time"
  echo $? # this returns with a status code of 0
  echo "this is the if condition executed when the status code of all the above things happened is 0"
else
  echo "This is the else condition executed"
fi