Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-6.7"

  config.vm.network "private_network", ip: "192.168.50.30"

  config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #   # Customize the amount of memory on the VM:
    vb.memory = "1024"
  end

  # config.vm.provision "shell", path => "provision.sh"
end
