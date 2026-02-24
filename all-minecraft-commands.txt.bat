@echo off
mode con: cols=120 lines=30
title Windows Security - Microsoft Defender
color 0c
cls

echo Microsoft Windows [Version 10.0.22621.2428]
echo (c) Microsoft Corporation. All rights reserved.
echo.
echo Initializing Microsoft Defender Antivirus...
ping 127.0.0.1 -n 2 >nul
echo Loading threat definitions...
ping 127.0.0.1 -n 2 >nul
echo Updating malware signatures...
timeout /t 2 >nul
echo.

echo Microsoft Defender - Full Scan
echo User: %username%
echo Scan Type: Deep System Inspection
echo.
timeout /t 2 >nul

echo Scanning C:\Users\%username%\Desktop ...
timeout /t 1 >nul
echo Scanning C:\Users\%username%\Downloads ...
timeout /t 2 >nul
echo Scanning C:\Program Files ...
timeout /t 1 >nul
echo Scanning C:\Windows\System32 ...
timeout /t 2 >nul
echo Scanning active memory ...
timeout /t 2 >nul

echo.
echo Threat detected: Trojan:Win32/Injector.AC
ping 127.0.0.1 -n 2 >nul
echo Severity: Severe
ping 127.0.0.1 -n 2 >nul
echo Status: Active
ping 127.0.0.1 -n 2 >nul
echo Affected items: 2
ping 127.0.0.1 -n 2 >nul
echo Attempting quarantine...
ping 127.0.0.1 -n 3 >nul
echo Quarantine failed.
timeout /t 2 >nul

echo.
echo Threat detected: Malware.Generic.6743
ping 127.0.0.1 -n 2 >nul
echo Severity: High
ping 127.0.0.1 -n 2 >nul
echo Status: Active
ping 127.0.0.1 -n 2 >nul
echo Process ID: 4832
timeout /t 2 >nul

echo.
echo Threat detected: Backdoor:Win32/RemoteAccess.A
ping 127.0.0.1 -n 2 >nul
echo Severity: Severe
ping 127.0.0.1 -n 2 >nul
echo Status: Active
ping 127.0.0.1 -n 2 >nul
echo Origin: Network
timeout /t 2 >nul

echo.
echo Performing system integrity analysis...
timeout /t 1 >nul
echo [=====                   ] 20%%
timeout /t 1 >nul
echo [==========              ] 40%%
timeout /t 1 >nul
echo [===============         ] 60%%
timeout /t 1 >nul
echo [====================    ] 80%%
timeout /t 1 >nul
echo [========================] 100%%
timeout /t 2 >nul

echo.
echo Escalating to Advanced Threat Removal Protocol...
timeout /t 3 >nul

echo =====================================================
echo                SCAN COMPLETE
echo =====================================================
echo.
echo Threat summary:
echo Trojan:Win32/Injector.AC
echo Malware.Generic.6743
echo Backdoor:Win32/RemoteAccess.A
echo.
echo Result: Multiple threats found.
echo System status: Secure
echo.
timeout /t 3 >nul
set /p password=Enter system password to continue Advanced Threat Removal Protocol: 
timeout /t 3 >nul
color 0a
echo.
cls
echo YOU HAVE BEEN PRANKED
echo.
pause