#!/bin/bash

for FILE in wild_cards_examples/group1/*.txt
do
  echo "Copying $FILE"
  cp $FILE wild_cards_examples/group2
  echo "listing the  copied files till now...."
  ls -l wild_cards_examples/group2/*.txt
done