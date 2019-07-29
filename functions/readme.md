# Functions
  - Functions are basically used when we need certain lines of code being continuously being repeated.
  - Functions are also used when we need to keep the code DRY
  - Functions must be defined here before we use
  - Has parameters for positional


# Creating A Function
```
  function function-name(){
    #Code goes here ....
  }
  function-name # this is the calling of the function
```

#DONT'S in a function
```
  function function-name(){
    #code goes here ...
    now  
  }
  
  now #here we are calling the function before 
  function now(){
    echo "Hello"  
  }
```

# Like the parameters we access the parameters we can access 
# the same in the functions too 
# Positional Parameters:

* Functions can accepts the parameters
* the first parameter is accessed by $1
* the second parameter can be accessed by $2
* $@ contains all the parameters
* Just like Shell Script
    $0  = refers to the script itself not the function
    