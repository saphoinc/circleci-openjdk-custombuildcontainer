#!/bin/bash

echo "installing dependencies..."
sudo apt-get -y -qq update 
sudo apt-get -y -qq install python3-dev mysql-client build-essential less
sudo curl -O https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
sudo pip install -q awscli==1.14.43 --upgrade # lock version

# ecs-cli
sudo curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest
sudo chmod +x /usr/local/bin/ecs-cli

# cli53
sudo wget https://github.com/barnybug/cli53/releases/download/0.7.4/cli53-linux-amd64 -O /usr/local/bin/cli53
sudo chmod +x /usr/local/bin/cli53

# global npm
#sudo npm install -g merge-yaml-cli
#sudo npm install -g aws-sdk
#sudo npm install -g babel-cli
