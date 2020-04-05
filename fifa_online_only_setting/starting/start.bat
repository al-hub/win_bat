REM shell:explorer \HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
REM normal status \HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Run

shutdown -s -t 2400
"C:\Program Files\Internet Explorer\iexplore.exe" http://fifaonline4.nexon.com/main/index
REM "C:\Windows\System32\notepad.exe"
shutdown -s -t 0