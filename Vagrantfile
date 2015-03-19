Vagrant.configure("2") do |config|
  config.vm.box = "CentOS6.6_x64"
  config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-x86_64-v20131103.box"
  
  ## tmp sync folder...
  config.vm.synced_folder "../Software", "/fhmisc", create: true
  
  config.vm.network "forwarded_port", guest: 8080, host: 8890
  config.vm.network "forwarded_port", guest: 3306, host: 4406

  config.vm.provision "chef_solo" do |chef|
      chef.add_recipe "java"
      chef.add_recipe "ark"
  end

end
