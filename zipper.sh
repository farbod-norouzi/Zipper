#!/bin/bash
clear
echo "................File Zipper................"
echo
echo "Please Enter Zip File : "
read zfile
echo
echo "Ok! Zip File Name is : $zfile"
echo
echo "Please Enter You're zipped File [ mp3/mp4/pdf/jpg/png ] : "
read file
echo
echo "Ok! File Selected is : $file"
echo

echo "Please Wait..."
echo -ne '#|||||# (10%)\r'
sleep 2
echo -ne '#||||||||||# (20%)\r'
sleep 2
echo -ne '#|||||||||||||||# (30%)\r'
sleep 2
echo -ne '#||||||||||||||||||||# (40%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||# (50%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||# (60%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||# (70%)\r'
sleep 2
echo -ne '# |||||||||||||||||||||||||||||||||||||||# (80%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||||||||||||||||||# (90%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||||||# (100%)\r'
sleep 1
echo -ne '#||||||||||||||||||||||||||||||||||||||||||# (Done!)\r'
sleep 1
echo -ne '\n'
echo

zip -e $zfile $file
echo "File Zipped!"
echo
echo "................File Zipper................"
echo
echo "................File Hidder................"
echo
echo "Please Enter You're First File Name [ mp3/mp4/jpg/png/pdf ... ] : "
echo
read ffile
echo "OK! File $ffile Selected"
echo
echo "Please Enter You're Zip File Name : "
read zifile
echo
echo "OK! File $zifile Selected"
echo
echo "Please Enter You're Second File Name [ mp3/mp4/jpg/png/pdf ... ] : "
read sfile
echo
echo "OK! File $sfile Selected"
echo

echo "Please Wait..."
echo -ne '#|||||# (10%)\r'
sleep 2
echo -ne '#||||||||||# (20%)\r'
sleep 2
echo -ne '#|||||||||||||||# (30%)\r'
sleep 2
echo -ne '#||||||||||||||||||||# (40%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||# (50%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||# (60%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||# (70%)\r'
sleep 2
echo -ne '# |||||||||||||||||||||||||||||||||||||||# (80%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||||||||||||||||||# (90%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||||||# (100%)\r'
sleep 1
echo -ne '#||||||||||||||||||||||||||||||||||||||||||# (Done!)\r'
sleep 1
echo -ne '\n'
echo
echo "File Hiddened!"

cat $ffile $zifile > $sfile
echo
echo "................File Hidder................"
