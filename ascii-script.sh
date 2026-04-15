#!/bin/bash

# Install Cowsay Program
sudo apt-get update && sudo apt-get install -y cowsay

# Execute Cowsay
cowsay -f dragon "Run for cover, I am a DRAGON.....RAWRR!" > dragon.txt

# Test File Exists
grep -i "dragon" dragon.txt

# Read file
cat dragon.txt
