#!/bin/bash
#function to auto push changes into git

user=x
while [ $user = x ]
do
echo "What did you update?"
read message
function lazy() {
    git add *
    git commit -a -m "$message"
    git push
}
lazy
echo "Enter c to complete"
read user
done