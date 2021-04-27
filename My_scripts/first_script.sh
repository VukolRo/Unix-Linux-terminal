#!/bin/bash
#1. Go to directory
cd /c/workspace/test1/My_scripts/
#2. Make 3 directory
mkdir script1 script2 script3
#Go into one of that
cd script2
#4. Make 3 .txt files and 2 .json
touch text1.txt text2.txt text3.txt json1.json json2.json
#5. Make 3 directory
mkdir text1 text2 text3
#6. Show content of current directory
ls -l
#7. Move 2 files to other directory
mv text2.txt json2.json /c/workspace/test1/My_scripts/script2/text2/
echo "done"
