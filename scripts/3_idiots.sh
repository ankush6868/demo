#!/bin/bash

# user defined variables
hero="dip"
villian="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villian "


# shell / environment variables bhi hote hai ( predifidend variables )
echo " current logged in user $USER"
# user input

read -p "deep ka full name kya tha ?" fullname

echo "deep ka porra naam $fullname tha"


# argumnts
#
# ./3_idiots.sh raju farhan rancho 
#
echo "movie ka naam : $0"
echo "first idiot : $1"
echo "first idiot : $2"
echo "first idiot : $3"
echo "third idiot : $#"
echo "Hence the 3 idiots are : $@"
