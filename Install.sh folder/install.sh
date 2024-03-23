#!/bin/bash

echo "Wait..."
pip3 install discord.py > /dev/null 2>&1
echo "Pip checked or installed 1"
pip3 install discord requests > /dev/null 2>&1
echo "Pip checked or installed 2"
pip3 install urllib3==1.25.11 > /dev/null 2>&1
echo "Pip checked or installed 3"
pip3 install chardet==3.0.4 > /dev/null 2>&1
echo "Pip checked or installed 4"
pip3 install --upgrade urllib3 > /dev/null 2>&1
echo "Pip checked or installed 5"
pip3 install requests > /dev/null 2>&1
echo "Pip checked or installed 6"
sleep 1
clear
echo "Finished checking or downloading pip's"
sleep 4
clear
echo "Starting in 3"
sleep 1
clear
echo "Starting in 2"
sleep 1
clear
echo "Starting in 1"
sleep 1
clear
echo "Title DC Tool - v1"
python3 DC-Tool.py
read -p "Press any key to continue..."
