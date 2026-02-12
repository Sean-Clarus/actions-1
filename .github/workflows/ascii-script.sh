#!/bin/bash

# name: Install cowsay program
sudo apt-get install -y cowsay

# name: Execute cowsay command 
cowsay -f dragon "Run for cover, I'm a DRAGON ....RAWRRR" >> dragon.txt

# name: Test file existence and content
grep -i "DRAGON" dragon.txt

# name: Read file
cat dragon.txt

# name: List Repo files
ls -ltra