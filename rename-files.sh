# first configuring the bash path
#!/bin/bash
PICTURES=$(ls *png)
echo $PICTURES
DATE=$(date)
echo $DATE
for picture in $PICTURES
do
  echo "$picture"
  mv "$picture" "$DATE-$picture"
  echo 
done