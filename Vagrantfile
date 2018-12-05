# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "Erazor_MS2016_06"
  config.vm.guest = :windows
  config.vm.communicator = "winrm"
  config.winrm.username = "Administrator"
  config.winrm.password = "PASS123$"
  config.vm.boot_timeout = 300
  config.winrm.guest_port = 5985
  config.winrm.port = 6985
  config.vm.synced_folder 'E:\\VirtualFolder', '\vagrant2', SharedFoldersEnableSymlinksCreate: true


   config.vm.provider "virtualbox" do |vb|
     vb.name = "Erazor_MS2016_07"
     vb.gui = true
     vb.memory = "8192"
     vb.cpus = 1 
    end

   config.vm.provision "shell", path: 'E:\\VirtualFolder\\startup_settings.ps1'
   config.vm.provision "shell", path: 'E:\\VirtualFolder\\build_project.ps1'

end
