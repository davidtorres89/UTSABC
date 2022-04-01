#!/bin/bash
 #if not running as sudo
if [ $UID -eq 0 ]
then
   echo "Please do not run this script with SUDO"
   exit
fi

# var to hold output path
output=$HOME/research_output/sys_info.txt

# Create directory for output

#check if output esist, create if missing
if [ ! -d $HOME/research_output ]
then 
mkdir $HOME/research_output 
fi

# Check if output file exit, delete if it is there
if [ ! -f $HOME/research_output/sys_info.txt ]
then
rm $HOME/research_output/sys_info.txt
else
# Do nothing because the file does not exist
fi

 ip=$($ ip addr | head -9 | tail -1)
echo -e "IP Info: $IP \n"
