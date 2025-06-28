# fakepayload.ps1
Start-Process "notepad.exe"
Write-Output "Hello from the simulated red team at $(Get-Date)"
