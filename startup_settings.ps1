Set-ExecutionPolicy Bypass -Scope Process -Force 
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install git.install
#choco install sql-server-express
choco install microsoft-build-tools
#choco install visualstudio2017-workload-webbuildtools --package-parameters "--includeOptional"
#choco install visualstudio2017buildtools
choco install nuget.commandline
Install-WindowsFeature -name Web-Server -IncludeManagementTools
Import-Module WebAdministration

Read-Host -Prompt "Press Enter to continue"