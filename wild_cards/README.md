```
ls a*
```
  the command does the operation of all the files that start with the letter a


```
ls a*.sh
```
 the command does the operation of giving all the files that start with letter a and end with .sh


```
 $ ls *.txt
```
  the command above will give all the files that end with the .txt extension


WildCards Utilisations for the sake of Character Class

Matching Character class within the array
```
  $ ls
  Output >>>>>>> a.txt example1.txt example2.txt ab.txt ac.txt ad.txt
  $ ls a[abcd].txt
  Output >>>>>>> ab.txt ac.txt ad.txt a
```

Range Character Class with the range in the array
```
  $ ls 
  Output >>>>>>>> a.txt example1.txt example2.txt ab.txt ac.txt ad.txt
  $ ls a[a-d].txt 
  Output >>>>>>>> ab.txt ad.txt 
  $ ls *[1-4]
  Output >>>>>>>> jazz.mp3 puppet.mp4 music1.mp3
  $ ls example[[:digit]].txt
  Output >>>>>>>> example1.txt example2.txt example3.txt
```
