Vagrant.configure("2") do |config|
  config.vm.box = "precise32"
  config.vm.network :forwarded_port, guest: 80, host: 3000
  config.vm.provision :chef_solo do |chef|
    chef.add_recipe "git"
    chef.add_recipe "nodejs::install_from_source"
    chef.json = {
      "nodejs" => {
        "version" => "0.10.7"
      }
    }
  end
end
