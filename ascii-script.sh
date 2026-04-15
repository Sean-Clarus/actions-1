#!/bin/bash

# Install Cowsay Program
run: sudo apt-get update && sudo apt-get install -y cowsay

# Execute Cowsay
run: cowsay -f dragon "Run for cover, I am a DRAGON.....RAWRR!" > dragon.txt

# Test File Exists
run: grep -i "dragon" dragon.txt

# Read file
run: cat dragon.txt
