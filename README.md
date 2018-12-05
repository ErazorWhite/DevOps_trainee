# Project Title

This project was created to automate the continuous integration into the development environment and minimize manual operations.

# Toolset

- Vagrant [v 2.2.2 recommended]
- Oracle VirtualBox [v 5.2.22]
- Git

### Installing

1. Install programs from toolset. 
2. Download repository
3. Enter to folder with vagrant file and run command "vagrant up" via PowerShell or CLI

```
Give the example
```

### Prerequisites

All software will be installed automatically by the PowerShell script.

```
Set-ExecutionPolicy Bypass -Scope Process -Force 
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install git.install
choco install microsoft-build-tools
choco install nuget.commandline
Install-WindowsFeature -name Web-Server -IncludeManagementTools
Import-Module WebAdministration
```

## Built With

## Authors

* **Alexey Gusak** - *Building the project, preparation of box.* - [ErazorWhite](https://github.com/ErazorWhite)
* **Elena Shynkarenko** - *Coding ASP.NET MVC Application* - [LenaShy](https://github.com/LenaShy)

