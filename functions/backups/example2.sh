#!/bin/bash
function backup_files(){
  if [ -f $1 ] 
  then
  #so -f here checks if the file really exists there and checks it in the path
  # functions folder if theres is example2.sh if it exists then 
  # a folder by name backups will be created from the current postions in functions folder 
    echo "this is inside the if statemen"
    echo $1
    BACKUP="functions/backups"
    mkdir "$BACKUP"
    echo "Backing up"
    cp $1 $BACKUP

  fi
}

backup_files 'functions/example2.sh'

if [ $? -eq 0 ]
then
  echo "this is the true condition"
elif [ $? -eq 1 ]
then
  echo "back up failed and the return status code is 1"
  echo "thsi is the not the true condition"
fi


<<COMMENT
  this is used for the sake of multiline comment
  $ git:(master) ✗ bash functions/example2.sh
COMMENT