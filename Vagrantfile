NAME = 'gns'
IP = "192.168.1.65"

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.hostname = NAME
  config.vm.network "public_network", ip: IP
  config.vm.synced_folder "home/", "/home/vagrant"

  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--memory", '512']
  end
  # config.vm.provision :shell, path: "script.sh", run: 'always'
end
