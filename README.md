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