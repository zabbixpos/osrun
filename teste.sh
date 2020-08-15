#!/bin/bash
apt-get update
apt-get install ruby-dev libffi-dev make gcc -y
sudo gem install travis
echo "y" | travis
