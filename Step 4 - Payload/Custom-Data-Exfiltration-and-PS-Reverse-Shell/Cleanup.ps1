Get-ChildItem $env:APPDATA\Microsoft\Windows\Recent\* -File -Force -Exclude desktop.ini | Remove-Item -Force -ErrorAction SilentlyContinue
Get-ChildItem $env:APPDATA\Microsoft\Windows\Recent\AutomaticDestinations\* -File -Force -Exclude desktop.ini, f01b4d95cf55d32a.automaticDestinations-ms | Remove-Item -Force -ErrorAction SilentlyContinue
Get-ChildItem $env:APPDATA\Microsoft\Windows\Recent\CustomDestinations\* -File -Force -Exclude desktop.ini | Remove-Item -Force -ErrorAction SilentlyContinue
Remove-Item $env:USERPROFILE\AppData\Local\Temp\Cleanup.ps1
Remove-Item $env:USERPROFILE\AppData\Local\Temp\Invoke-ConPtyShell.ps1
Remove-Item $env:USERPROFILE\AppData\Local\Temp\RShell.ps1
Remove-Item $env:USERPROFILE\AppData\Local\Temp\Winupdate.ps1
Remove-Item $env:USERPROFILE\AppData\Local\Temp\Redux.ps1
Remove-Item $env:USERPROFILE\AppData\Local\Temp\katzlol.exe
Remove-Item C:\sysdump.txt
Remove-Item C:\pwlog.txt