# This script is meant to create directories and files; hence just putting bash skills to the tes

# create a directory "Ex3/"
mkdir Ex3

# create 3 text-files insiide "Ex3"
cd Ex3
touch 1.txt 2.txt 3.txt

# create 3 slx-files inside "Ex3"
touch 1.xls 2.xls 3.xls

# create directory "Stuff/" inside "Ex3"
mkdir Stuff

# copy all the text files in Ex3 to "Stuff"
cp *.txt *.xls Stuff/

# rename one xls file as "a.xls"
mv 1.xls a.xls

# rename one txt file as "atext.txt"
mv 1.txt atext.txt

# rename one txt file as "btext.txt"
mv 2.txt btext.txt

# create a directory "mydir1"
cd /Users/poromendro/Desktop
mkdir mydir1

# create 4 text files in mydir1
cd mydir1
touch one.txt two.txt three.txt four.txt

# make a copy of mydir1
cd /Users/poromendro/Desktop
cp -R mydir1 mydir1_copy
