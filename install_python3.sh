#!/bin/bash

# Install python3 and set it as the default python interpreter
echo "udating your os..."
sudo apt-get update

echo " installing python3..."
sudo apt-get install python3 python3-pip -y

echo "setting python3 as python in your os..."
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1

# Install pikepdf and virtualenvwrapper
sudo pip3 install pikepdf virtualenvwrapper
echo " Setting up vitualenv for you ... "

# Set up virtualenvwrapper
echo "------ YOU ARE ALL SET UP ------"
echo "export VIRTUALENVWRAPPER_PYTHON=$(which python3)" >> ~/.bashrc
echo "export WORKON_HOME=~/.virtualenvs" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc
source ~/.bashrc

echo "To create a virtual environment just run the following command"
# Create a virtual environment called 'my-env'
echo "mkvirtualenv my-env"
