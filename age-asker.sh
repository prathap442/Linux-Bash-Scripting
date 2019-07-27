echo 'How old are you?'
# this asks to read the age from the user that is it is like a gets in the rubys
read age
if [ "$age" -lt 25 ]
then 
  echo "you are so young at $age"
else
  echo "You are not so young at $age"
fi