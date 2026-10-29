#!/bin/bash 

# user defined variables 
hero="rancho"

villian=" virus "

echo " 3 idiots ka hero hai $hero  "

echo " 3 idiots ka villian  $villian"


# shell / environment variable bhi hote hai ( pre-defined )


echo " current logged in user $USER"

# user input 

read -p " Rancho full name " fullname 

echo "Rancho fullname  $fullname "

# arguments 


# ./3_idiots.sh raju farhan rancho


echo " movie : $0"

echo " first: $1 "

echo "second :$2 "

echo " third : $3 "

echo " all this :$@ "


