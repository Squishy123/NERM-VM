#!/usr/bin/env bash

#add keys and repos
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo add-apt-repository -y ppa:chris-lea/redis-server
sudo apt-get update -y

#setup nodejs
sudo apt-get install -y nodejs mongodb-org redis-server

#ip binding conf
#sudo cp /home/config/mongod.conf /etc/mongod.conf

#ip binding conf
sudo cp /home/config/redis.conf /etc/redis.conf