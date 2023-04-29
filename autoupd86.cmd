@echo off
color 4f
title Update downloader
echo This script will download updates required to install BypassESU.
echo This will only work on x86 (32-bit)
echo Before continuing, install Firefox.
cd..
cd..
cd..
cd Program Files
cd Mozilla Firefox
pause
cls
color 2f
firefox.exe http://download.windowsupdate.com/c/msdownload/update/software/secu/2019/03/windows6.1-kb4490628-x86_3cdb3df55b9cd7ef7fcb24fc4e237ea287ad0992.msu
firefox.exe http://download.windowsupdate.com/c/msdownload/update/software/secu/2019/09/windows6.1-kb4474419-v3-x86_0f687d50402790f340087c576886501b3223bec6.msu
firefox.exe http://download.windowsupdate.com/c/msdownload/update/software/secu/2020/04/windows6.1-kb4555449-x86_36683b4af68408ed268246ee3e89772665572471.msu
firefox.exe http://download.windowsupdate.com/d/msdownload/update/software/secu/2020/07/windows6.1-kb4575903-x86_5905c774f806205b5d25b04523bb716e1966306d.msu
firefox.exe http://download.windowsupdate.com/d/msdownload/update/software/updt/2016/02/windows6.1-kb3138612-x86_6e90531daffc13bc4e92ecea890e501e807c621f.msu
color 0f
echo Done! If it fails, try running the script again or manually download by editing and going to the links.
pause
exit