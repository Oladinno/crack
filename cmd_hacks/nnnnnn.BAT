@echo off
title Antivirus
echo antivirus
echo created by nishanth
:start
IF EXIT virus .bat goto infected
IF NOT EXIST virus.bat goto clean
cD C:\windoes\system32
:infected
echo WARNING VIRUS DETECTED!
del virus .bat
pause
goto start
:clean 
echo system secure!
pause
exit
Now sve your file with computerfreaks.bat and select"All files"