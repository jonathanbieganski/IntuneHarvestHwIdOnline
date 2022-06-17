#Harvest HW ID
##PowerShelled by JB##

Set-ExecutionPolicy -Scope Process -ExecutionPolicy Unrestricted
Install-Script -Name Get-WindowsAutoPilotInfo
Get-WindowsAutoPilotInfo.ps1 -grouptag "HybridTest" -online
