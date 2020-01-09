REM regedit in win 10 (win+r) : without explorer
REM \HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
REM find Shell and remove explorer 
REM change as -> cmd /c start /min C:\Users\j\Desktop\starting\start.bat
REM normal status you can add your program at \HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Run

REM start.bat
shutdown -s -t 3600
"C:\Windows\System32\notepad.exe"
REM REM "C:\Program Files\Internet Explorer\iexplore.exe" http://fifaonline4.nexon.com/main/index
shutdown -s -t 0

REM hide_bat.vbs, if you want to disapper
REM Set WshShell = CreateObject("WScript.Shell")
REM WshShell.Run "C:\Users\j\Desktop\starting\start.bat",0,True
REM Set WshShell = Nothing
