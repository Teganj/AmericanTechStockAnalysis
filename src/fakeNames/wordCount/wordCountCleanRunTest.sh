#!/bin/bash
 #===================================================================================
# Bash script to run Mapper and Reducer in Linux / MacOS
#
# This bash script should be placed in the same folder with the .py scripts
# Run the following command in a Terminal to give execution permission to the script:
# 	chmod +x wordCountCleanRunTest.sh
# Run the script with the following command in a Terminal:
#	./wordCountCleanRunTest.sh
#===================================================================================

# Run mapper
cat pg30123.txt | python wordCountCleanMapper.py > wordCountCleanMapper_output.txt

# Run mapper, sort and reducer together
cat pg30123.txt | python wordCountCleanMapper.py | sort -k1,1 | python wordCountCleanReducer.py >wordCountCleanReducer_output.txt

# Wait for user to press a key
read -p "Press [Enter] key to continue..."
