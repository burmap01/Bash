# create 2 .txt files: "1.txt" "2.txt"
touch 1.txt 2.txt

# inside 1.txt write the content of your pwd. in the long list format
ls -l >> 1.txt

# ask the user what prefix he wants to give the file "1.txt"
read -p "prefix to add to 1.txt? " pref

# change the name of "1.txt" adding to it the prefix choosen by the user
mv 1.txt ${pref}1.txt

