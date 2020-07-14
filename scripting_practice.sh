# list the content of your home folder
ls

# list all the content of folders that starts with "S" (capital)
ls S*

# list all the content of folders that have "S" (capital) in them
ls | grep S

# create a file "info-text" in your present working directory
touch info.txt

# inside "info-txt" write the long listing information about the last 4 files listed in your pwd
ls -l | tail -4

# create a file "hello.txt"
touch hello.txt

# rename it as "hello.sh"
mv hello.txt hello.sh

# make this file executable only by the owner
chmod u=xrw hello.sh

# read from input a name of the file
read -p "name of the file to create: " name

# create a file with that name using the variable
touch ${name}
