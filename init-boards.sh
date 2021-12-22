#!/bin/bash

echo "ubuntu ALL=(ALL) NOPASSWD:ALL" | sudo tee -a /etc/sudoers
echo "alias dir='ls -al'" | sudo tee -a /etc/bash.bashrc
