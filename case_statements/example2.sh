#!/bin/bash
# pass some argument while executing the example
# bash case_statements/example2.sh start
echo 'Initiating the Zarvis... Press s to finish'
case $1 in
  start|[s]|[y])
    echo "Zarvis Initiated";
  ;;
  stop|[n]|[o])
    echo "zarvis initiation stopped";
  ;;     
esac