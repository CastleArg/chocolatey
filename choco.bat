choco upgrade chocolatey

:: the classics
choco install git -y
choco install nodejs-lts -y

:: comms
choco install slack -y
choco install microsoft-teams -y

:: visual studio
choco install visualstudio2019community -y
choco install visualstudio2019-workload-azure -y
choco install visualstudio2019-workload-manageddesktop -y
choco install visualstudio2019-workload-netcoretools -y
choco install visualstudio2019-workload-node -y

:: vs code
choco install vscode -y
choco install vscode-prettier -y
choco install vscode-eslint -y

: sql server
choco install sql-server-management-studio -y
choco install sql-server-2019 -y