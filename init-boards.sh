#!/bin/bash

if [ -z "$USER" ]; then
    echo "No $USER found!"
    exit 2
fi

echo "$USER ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
echo "alias dir='ls -al'" | sudo tee -a /etc/bash.bashrc
