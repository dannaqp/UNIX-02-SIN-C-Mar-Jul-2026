#!/usr/bin/env bash

touch example_file1 example_file2 example_file3 
grep "35.237.4.214" log.txt
grep "35.237.4.214\|13.66.139.0" log.txt
grep -e "35.237.4.214" -e "13.66.139.0" log.txt
ps 
ps | grep TTY 
ps | grep tty
ps | grep -i tty
grep -v "35.237.4.214" log.txt
grep -o "35.237.4.214" log.txt 
awk '{print $1}' log.txt
awk '{print $3}' log.txt
awk '{print $1,$2,$3}' log.txt
awk '{print $1,$NF}' log.txt
touch test.csv
echo -e "hola,jijiji\nhola,jojojo\nhola,jujuju" > test.csv
awk -F',' '{print $1}' test.csv
head log.txt
awk 'NR < 10' log.txt 
grep "42.236.10.117" log.txt # Filters using "42.236.10.117" as an argument so it shows the lines that contain the chosen IP of log.txt
awk '{print $7}' log.txt # Print column 7 of the log.txt file
grep "42.236.10.117" log.txt | awk '{print $7}' # Filter those that contain that IP ("42.236.10.117") and also print only column 7 of these lines
sed 's/Mozilla/Godzilla/g' log.txt
sed 's/Mozilla/Godzilla/g' log.txt > newlog.txt