Vagrant.configure("2") do |config|
  config.vm.box = "rhel66x64"
  config.vm.box_url = "http://file.rdu.redhat.com/~mnairn/opscode_rhel-6.6_chef-provisionerless.box"
  
  ## tmp sync folder...
  config.vm.synced_folder "../Software", "/fhmisc", create: true
  
  config.vm.network "forwarded_port", guest: 8080, host: 8890
  config.vm.network "forwarded_port", guest: 3306, host: 4406

  config.vm.provision "chef_solo" do |chef|
      chef.add_recipe "java"
      chef.add_recipe "ark"
  end

end
