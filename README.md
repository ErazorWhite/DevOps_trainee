# Project Title

This project was created to automate the continuous integration into the development environment and minimize manual operations.

This project must deploy ASP.NET MVC application "Bookstore" created in C # automatically into Microsoft virtual machine Server 2016, where it will be built using MSBuild and deployed to the IIS server.

# Toolset

- Vagrant [v 2.2.2 recommended]
- Oracle VirtualBox [v 5.2.22]
- MSSQL - EXPRESS General Availability;
- Git

### Installing

1. Install programs from toolset. 
2. Download repository
3. Enter to folder with vagrant file and run command "vagrant up" via PowerShell or CLI

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

* **Alexey Gusak** - *Building the project, creating of custom box with Microsoft Server 2016.* - [ErazorWhite](https://github.com/ErazorWhite)
* **Elena Shynkarenko** - *Coding ASP.NET MVC Application* - [LenaShy](https://github.com/LenaShy)

