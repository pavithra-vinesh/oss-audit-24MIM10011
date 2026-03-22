#!/bin/bash

echo "Checking folders"

for DIR in /etc /home /tmp
do 
echo "Folder: $DIR"
ls -ld $DIR
du -sh $DIR 2>/dev/null
echo "_____"
done