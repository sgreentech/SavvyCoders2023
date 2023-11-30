#!/bin/bash
# Lets create a while loop than runs a conditinal statment
#Ask the user for an input if they choose:
# 1 then echo hello world
# 2 ping a website or ip address
# 3 run ipconfig
# else echo invalid entry

user=y
while [$user=y]
do
echo "1. Hello world"
echo "2. ping a website or ip address"
echo "3. run ipconfig"
read "enter 1-3"
read input "[$input=1]"
    then echo (Hello world)
    elif [$input=2]
        then 
            echo ("Enter website or ip address to ping: ") 
            read address
            ping -c 5 $address
    elif [$input=3]
        then
        ipconfig
        echo("Invalid entry")
    fi
    echo"Do you want to play again: Y/N"
    read user
done
    echo "Good Work"        


    
