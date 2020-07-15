# list content of your home folder
ls

# list all the content of folders that starts with "S"(capital)
ls S*

# list of all the files or folders that have "S" in their name
ls | grep S

# create a file "info-txt" 
touch info-txt

# rename it as "hello.sh"
mv info-txt hello.sh

# make it executable by the owner
chmod=xwr hello.sh

# read from input a name of a file and save it inside a variable
read -p "name of file to create: " name

# create a file with that name using the variable
touch ${name}

# create a file with that name and the prefix "1_" attached in front of it
touch 1_${name}

# store the actual date and time using a variable "important time"
# this gets us the date and time at that very instant and doesnt change
important_time=$(date)

# create a variable "dd" that execute the command "date"
# this gets us the date and time at every instance when we call it; hence it changes
dd=date

# create a script a function which checks if a number is divisible by either 2, 3 or 5
divisible(){

	local num=$1
	echo "you wrote $num"

for i in {2,3,5}
do
divisible(){

        local num=$1
        echo "you wrote $num"

for i in {2,3,5}
do

        if [ $(( $num%$i )) -eq 0 ]; then
           echo "your number $num is divisible by $i"
        fi

done

}


divisible 10

# create a script that counts the number of ".txt" files in your pwd

number=0

for item in /Users/poromendro/Desktop/*.txt
do

        number=$(( number +1 ))


done
echo "the number of txt files are: $number"

# create any number of .txt and .jpg files

for i in {1..4}; do
        touch "${i}file.txt"
done

for i in {1..3}; do
        touch "$myfile${i}file.jpg"
done

