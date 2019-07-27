# A small program using the if statements in the bash script
# this is the guess game needs to be done by asking the the user what guess the current shell to be 


# be carefull with the syntaxes of bash as it is completely space dependent

#!/bin/bash
echo 'Enter the shell that you are guessing on'
read GUESS
if [ $GUESS == 'zsh' ]
then
  echo 'this is noth the Zsh shell'
elif [ $GUESS == 'csh' ]
then
  echo 'this is not the Csh shell'
elif [ $GUESS == 'bash' ]
then
  echo 'Yes this is the Zsh shell'
else
  echo `this is not the $GUESS shell`
fi

# write a small program For comparision of two strings whether they are equal
echo 'Program for the comparision of the two strings'
read -p "Enter the string1" str1
read -p "Enter the string2" str2
echo str1 
#this does not output the value in the str1 but outputs str1 that is where to do the comparision on the values of the variables the varaiables are prefixed with the $ sign at front
if [ $str1 == $str2 ]
then
  echo 'the strings both are equal'
elif [ $str1 != $str2 ]
then
  echo 'the strings both are not equal'
else
  echo 'do nothing'
fi
