## Variable Names

There are some valid variable names and there are some invalid varaibele names best practises that we can adopt

  * these are the valid ways
Valid:
```
  FIRST3LETTERS='ABC'
  FIRST_3_LETTERS='ABC'
  firstThreeLetters='ABC'
```
  * these are the invalid ways of assigingin to the variables in bash scirpting
Invalid:
```  
  3LETTERS='ABC'
  first_three_letters='ABC'
  first@three@letters
```  

# TESTS
  * Conditions for the tests have to be enclosed in the Square braces in the bash
  * if,then,else and fi statements are used for the if statments in bash scripts 
if [ 2 lt -3]
then
  echo '2 is less than 3'
else
  echo 'this is not possible'
fi

  * To read a Direcotory we can use the command 
```
  KRSI='/tmp';
  if [ -d $KRSI ]
  then
  echo 'Hello world file exists'
  else
  echo 'Hello world file doesnot exist'
  fi
```

  * there is huge difference between single and double quotes in the bash scripts

  ```
  COLORS=( red green blue );
  for color in red green blue
  do
    echo "$color"
  done
  ```
  OUTPUT:
  ```
  red
  green
  blue
  ```

  ```
  COLORS=( red green blue );
  for color in red green blue
  do
    echo '$color'
  done
  ```

  OUTPUT:

  ```
   $color
   $color
   $color
  ```

# A decent command to keep in mind when we rename the files would be
```
  mv sample1.png 204-08-908-sample1.png
```

# Now let us look In Functions
```
  function bash_scripts(){
    #the function code goes here 
    echo "$1" # this is way of using the positional parameters
  }
  bash_scripts JASON
```
# Why Functions?
  * functions will basically be used to keep the code DRY
# What kind of Variables exists
  * There exists mainly two types of the variables namely GLOBAL and local
  * The global variables don't need the explicit mentioning
  * but to the local variables we use a key workd called as local
  * Functions when called once the variables are sufficient for the sake of the Utilising any where once they are intialized
# Now let us look into the
