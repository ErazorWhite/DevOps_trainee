# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "Erazor_MS2016_05"
  config.vm.guest = :windows
  config.vm.communicator = "winrm"
  config.vm.boot_timeout = 300
  config.vm.network :forwarded_port, guest: 3389, host: 1280
  config.vm.network :forwarded_port, guest: 5985, host: 5985, id: "winrm", auto_correct: true
  config.vm.synced_folder 'E:\\VirtualFolder', '\vagrant2', SharedFoldersEnableSymlinksCreate: true


   config.vm.provider "virtualbox" do |vb|
     vb.name = "Erazor_MS2016_03"
     vb.gui = true
     vb.memory = "8192"
     vb.cpus = 1 
    end

   config.vm.provision "shell", path: 'E:\\VirtualFolder\\startup_settings.ps1'

end
