#!/bin/bash

# Download the challenge file
wget -q https://challenge-files.picoctf.net/c_wily_courier/89a0e56b3f2697fe5d597b2805202b86693dcb0e04aec062e11fe66edbbd04aa/warm

# Choose between my 2 solutions
read -r -p "Chose the solution 1 or 2: " solution_number

# Check which solution was chosen
if [[ "$solution_number" == "1" ]]; then
    # Make warm file an executable
    chmod +x warm

    #Execute the file
    ./warm -h
elif [[ "$solution_number" == "2" ]]; then
    # Read the readables lines and display only the line with the pico flag
    strings warm | grep "picoCTF"
else
    echo "Invalid opcion, please choose between 1 or 2."
fi
