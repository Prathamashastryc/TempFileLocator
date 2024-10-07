@echo off
echo Opening folders...

REM Open the temp directory
echo Opening TEMP directory...
start explorer %TEMP%

REM Open the Google Chrome cache directory
echo Opening Google Chrome cache directory...
start explorer "%LocalAppData%\Google\Chrome\User Data\Default\Cache"

REM Open the Microsoft Edge cache directory
echo Opening Microsoft Edge cache directory...
start explorer "%LocalAppData%\Microsoft\Edge\User Data\Default\Cache"

REM Open the Windows Prefetch cache directory
echo Opening Windows Prefetch cache directory...
start explorer C:\Windows\Prefetch

REM Open the Windows Update cache directory
echo Opening Windows Update cache directory...
start explorer C:\Windows\SoftwareDistribution\Download

echo Folders opened.
pause
