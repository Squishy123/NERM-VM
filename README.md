# NERM-VM

## Easily setup a NERM-Stack development environment
### N - NodeJS
### E - ExpressJS
### R - Redis
### M - MongoDB

## This repo takes care of the NRM installation

# Setup
### 1. Install [Vagrant](https://www.vagrantup.com/downloads.html) and [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
### 2. Clone this repo and cd into the directory:
`git clone https://github.com/Squishy123/NERM-VM.git && cd NERM-VM`
### 3. Start provisioning the box with the command: 
`vagrant up`
### 4. ssh into the box and start development!
`vagrant ssh`

# General Use
### Bootup Box:
`vagrant up`
### Turn off Box:
`vagrant halt`
### Delete Box:
`vagrant destroy`

# Config
### All settings are found in the Vagrantfile. After making changes, reload the box:
`vagrant reload`


