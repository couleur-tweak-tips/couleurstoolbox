@echo Downloading Notepad++, please wait
@echo off
powershell Invoke-WebRequest "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.4.8/npp.8.4.8.Installer.x64.exe" -OutFile "%temp%\NPP_install.exe"
echo Download done, execution is imminent
@echo off
%temp%\NPP_install.exe
pause
