Vagrant.configure("2") do |config|
  config.vm.box = "williamyeh/centos7-docker"
  config.vm.provision "shell", path: "install-consul.sh", privileged: false

  config.vm.define "consul-server" do |cs|
    cs.vm.hostname = "consul-server"
    cs.vm.network "private_network", ip: "172.20.20.31"
  end
  end