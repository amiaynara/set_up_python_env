#!/bin/bash

# Remove Python 2
echo "removing python2"
sudo apt-get remove python2*

# Remove Python 3
echo "removing python2"
sudo apt-get remove python3*

# Remove Python packages and dependencies
echo "removing python2"
sudo apt-get autoremove

# Remove leftover configuration files
echo "purging python2"
sudo apt-get purge python2* python3*

echo "now updating to allow make things run properly:"
echo "Now please proceed to install the python3"
