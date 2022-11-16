@echo off
title Windows 11 and 11 ALL version Activator &cls&echo ********************************************* &echo Copyright:Github: /MIDNIGHT-DEVELOPER  &echo ********************************************* &echo.&echo Supported Windows 11 versions:&echo.&echo - Windows 11 Home &echo - Windows 11 Pro &echo - Windows 11 Pro Education &echo - Windows 11 Pro Workstation &echo - Windows 11 Enterprise &echo.&echo ********************************************* &echo Microsoft Windows 11 activation...
cscript //nologo c:\windows\system32\slmgr.vbs /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul
echo ********************************************* &echo.&echo.&set i=1
:server
if %i%==1 set KMS_Sev=kms.digiboy.ir
if %i%==2 set KMS_Sev=kms8.MSGuides.com
if %i%==3 goto notsupported
cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (echo.& echo ********************************************* & echo. & choice /n /c YN /m "Do you want to restart your PC now [Y,N]?" & if errorlevel 2 exit) || (echo Activation failed! Can't connect to the server. &echo 1. Check your Internet connection. &echo 2. Try to temporary disable your Firewall and Antivirus protection. &echo 3. Make sure that you run the batch file as Administrator. &echo.&echo Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto server)
:notsupported
echo.&echo ********************************************* &echo Incorrect Windows version or no connection to the server.
:halt
pause >nul
