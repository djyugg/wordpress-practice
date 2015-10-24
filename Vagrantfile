# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "wordpress" do |wordpress|
    wordpress.vm.box = "ubuntu/trusty64"
    #vm_name.vm.box = "chef/centos-6.5"

    wordpress.vm.network :private_network, ip: "192.168.33.40"
    wordpress.vm.hostname = "wordpress"
    wordpress.vm.network :forwarded_port, id: "ssh", guest: 22, host: 2222

    wordpress.vm.provider :virtualbox do |vb|
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
    # wordpress.vm.provision "shell", path: "provision.sh"
  end

  if Vagrant.has_plugin?("vagrant-cachier")
    config.cache.scope = :box
  end

end