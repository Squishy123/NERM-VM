#!/usr/bin/env bash

#setup nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

#setup yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
sudo sh -c 'echo "deb https://dl.yarnpkg.com/debian/ stable main" >> /etc/apt/sources.list.d/yarn.list'
sudo apt-get install -y yarn

#setup mongodb
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-get install -y mongodb-org

#ip binding conf
sudo cp /home/config/mongod.conf /etc/mongod.conf

#setup redis
sudo add-apt-repository -y ppa:chris-lea/redis-server
sudo apt-get install -y redis-server

#ip binding conf
sudo cp /home/config/redis.conf /etc/redis.conf