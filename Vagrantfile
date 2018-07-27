Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic"
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "site.yml"
    ansible.become = true
    end
end
