#!/bin/bash
cd /c/Users/sting/qa_training/
mkdir scr_new_folder
cd scr_new_folder
mkdir scr_folder1 scr_folder2 scr_folder3
cd scr_folder1/
touch scr_file1.txt scr_file2.txt scr_file3.txt scr_file4.json scr_file5.json
mkdir scr_f1 scr_f2 scr_f3
ls -la
mv scr_file1.txt ../scr_folder2/scr_file1.txt