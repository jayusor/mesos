# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ubuntu1404"

  # The url from where the 'config.vm.box' box will be fetched if it
  # doesn't already exist on the user's system.

  # Ubuntu precise 64 VirtualBox
  config.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

  
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", 3548] # RAM allocated to each VM

  end

  config.vm.provision :shell, :path => "bootstrap.sh"
  


  config.vm.define :u1401 do |u1401|
    u1401.vm.hostname = "u1401.devel.conento.com"
    u1401.vm.network :private_network, ip: "192.168.12.101"
  end

  config.vm.define :u1402 do |u1402|
    u1402.vm.hostname = "u1402.devel.conento.com"
    u1402.vm.network :private_network, ip: "192.168.12.102"
  end

  config.vm.define :u1403 do |u1403|
    u1403.vm.hostname = "u1403.devel.conento.com"
    u1403.vm.network :private_network, ip: "192.168.12.103"
  end

  config.vm.define :u1404 do |u1404|
    u1404.vm.hostname = "u1404.devel.conento.com"
    u1404.vm.network :private_network, ip: "192.168.12.104"
  end

  config.vm.define :u1405 do |u1405|
    u1405.vm.hostname = "u1405.devel.conento.com"
    u1405.vm.network :private_network, ip: "192.168.12.105"
  end

  config.vm.define :u1406 do |u1406|
    u1406.vm.hostname = "u1406.devel.conento.com"
    u1406.vm.network :private_network, ip: "192.168.12.106"
  end

  config.vm.define :u1407 do |u1407|
    u1407.vm.hostname = "u1407.devel.conento.com"
    u1407.vm.network :private_network, ip: "192.168.12.107"
  end

  config.vm.define :u1408 do |u1408|
    u1408.vm.hostname = "u1408.devel.conento.com"
    u1408.vm.network :private_network, ip: "192.168.12.108"
  end

  config.vm.define :u1409 do |u1409|
    u1409.vm.hostname = "u1409.devel.conento.com"
    u1409.vm.network :private_network, ip: "192.168.12.109"
  end

  config.vm.define :u1410 do |u1410|
    u1410.vm.hostname = "u1410.devel.conento.com"
    u1410.vm.network :private_network, ip: "192.168.12.110"
  end



end
