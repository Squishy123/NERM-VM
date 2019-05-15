#VAGRANT CONFIG FOR NODEVM

#BASE BOX
config.vm.box = "ubuntu/trusty64"

#NETWORK CONFIG
config.vm.network "forwarded_port", guest: 6379, host: 6379
config.vm.network "forwarded_port", guest: 80, host: 80 
config.vm.network "private_network", ip: "192.168.33.10"
config.vm.network "forwarded_port", guest: 27017, host: 27017

#SHARED FOLDERS
config.vm.synced_folder "C:/Users/Chris/Documents/Projects/NERM-Projects", "/home/vagrant/NERM-Projects"
config.vm.synced_folder "./config", "/home/config"

#PROVIDER CONFIG
config.vm.provider "virtualbox" do |vb|
  vb.memory = "2048"
  v.name = "NERM-VM"
end

#PROVISION
config.vm.provision :shell, :path => ".provision/bootstrap.sh"

end
