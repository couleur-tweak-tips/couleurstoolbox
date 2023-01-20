@echo Downloading OBS 29.0 (117 MB), please wait
@echo off
powershell Invoke-WebRequest "https://github.com/obsproject/obs-studio/releases/download/29.0.0/OBS-Studio-29.0-Full-Installer-x64.exe" -OutFile "%temp%\OBS_install.exe"
echo Download done, execution is imminent
@echo off
%temp%\OBS_install.exe
pause
