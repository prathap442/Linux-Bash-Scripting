#!/bin/bash
read -p "To Which Gender do you belong?" ANSWER
case $ANSWER in
  [mM]|'Male')
    echo "Your gender you have entered is male"
    ;;
  [fF])
    echo "Your gender is female"
    ;;
  *)
    echo "Your gender is not known can you enter just m or f"
    bash case_statements/example1.sh
    ;;
esac     
