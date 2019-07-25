# So initialize a variable by the name MY_WORLD observer the variable declaration
MY_WORLD="this is my world of krishna"
echo $MY_WORLD
# this is the if statemet to check for the comparision of 2 numbers
if [ 2 -lt 3 ]
then
  echo 'Yest 2 is less than 3'
else
  echo 'No 2 is greater than 3'
fi

if [ -e 'helloworld.sh' ]
then
  echo 'yes the file helloworld.sh exists'
else
  echo 'No such file exist'
fi