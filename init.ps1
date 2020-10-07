function installSqlServer() {
    Install-Module -Name SqlServer
    Get-Module SqlServer -ListAvailable
}

Write-Host "Before calling Function."
installSqlServer
pause