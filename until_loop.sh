#!/bin/bash

FILE="outpit.txt" # We set the global variable FILE to contain output.txt
touch "${FILE}" # The output.txt file is created using touch and the FILE variable.
until [[ -s "${FILE}" ]]; do # until FILE has more than 0 bits it executes
 echo "${FILE} is empty..." # Print using the global variable file
 echo "Checking again in 2 seconds..." # Print to check in 2 seconds
 sleep 2 # Count 2 seconds to check the until again
done # When until is already fulfilled
echo "${FILE} appears to have some content in it!" # When until is already fulfilled 