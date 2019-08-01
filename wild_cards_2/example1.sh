#! /bin/bash
echo "this is to list all the files that start with the letter a"
ls a*
# >>>> a.txt b.txt assumption.sh
echo "list out all the files that start with the letter a and end with the .txt extension"
ls a*.txt
# >>>> ab.txt ac.txt adsf.txt
echo "listing all the files that range instarting from a to d"
ls [a-d].txt
# >>>> ab.txt bc.txt dd.txt b.txt
echo "listing all the files that end with the integer and an sh extension"
ls *[[:digit:]].sh
# >>>> example1.sh example2.sh
#mv *[[:digit]].sh /storage
echo "Using command and making use of the file that have number.sh extensions start with any character or numebr"
mv *[[:digit:]].sh storage

echo "Now that we created the files and now we remove the files that we have added into the storage folder"
rm storage/*.sh