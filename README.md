# win_bat


"ID"* ago site:youtube.com/watch


REM window_lock_image_copy
```
@echo off
REM dir /O-D /b %UserProfile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets | (set /p var=&call; echo %var%) 

set winDir=%UserProfile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\
dir /O-D /b %winDir% > tempList
set /p var=<tempList

REM echo %winDir%%var%
copy %winDir%%var% bg.jpg

del tempList
```
