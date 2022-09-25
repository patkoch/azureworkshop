
Write-Host("Hi, I'm a Windows Container, welcome to the Azure Workshop!")


Write-Host("Calling consoleapp-windows.exe...")

& 'C:\app\consoleapp-windows.exe'

Write-Host("I'm going to terminate in 180 seconds...")

Start-Sleep -Seconds 180