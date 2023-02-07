#!/bin/bash
rm -r README.md
touch README.md
echo '# Week 2 Lab – Bash & Git' >> README.md
echo '# Student Name: Josh Rothwell  Student ID: 19237081' >> README.md
echo '---' >> README.md
echo 'To run the script.sh run: `bash script.sh`' >> README.md

rm -r .gitignore.txt
touch .gitignore.txt
echo '/fol_1' >> .gitignore.txt
echo '/fol_2' >> .gitignore.txt

rm -r fol_1
rm -r fol_2
mkdir fol_1
mkdir fol_2
cd fol_1
touch  1_1.txt
chmod 744 1_1.txt
touch  1_2.txt
chmod 777 1_2.txt
touch  1_3.txt
chmod 744 1_3.txt
cd ..
cd fol_2
touch  2_1.txt
chmod 744 2_1.txt
touch  2_2.txt
chmod 777 2_2.txt	
touch  2_3.txt
chmod 744 2_3.txt
echo 'Job Completed'
