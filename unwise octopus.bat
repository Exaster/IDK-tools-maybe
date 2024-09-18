@echo off
mode 80, 28
title WelCuM - by Golovach Lena
chcp 65001 >nul
cd files
:start
cls
echo.

ping localhost -n 2 >nul
echo [34m                         ██╗ █████╗ ██████╗  █████╗ ████████╗███████╗[0m
ping localhost -n 1 >nul
echo [94m                         ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝[0m
ping localhost -n 1 >nul
echo [36m                         ██║███████║██████╔╝███████║   ██║   █████╗  [0m
ping localhost -n 1 >nul
echo [96m                    ██   ██║██╔══██║██╔══██╗██╔══██║   ██║   ██╔══╝  [0m
ping localhost -n 1 >nul
echo [96m                    ╚█████╔╝██║  ██║██║  ██║██║  ██║   ██║   ███████╗[0m
ping localhost -n 1 >nul
echo [96m                     ╚════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚══════╝[0m
ping localhost -n 1 >nul
echo.
echo.
:input
ping localhost -n 1 >nul
echo     [90;1m╔════════════════════════[0m[93m New hand touches the beacon [0m[90m════════════════════════╗[0m
ping localhost -n 1 >nul
echo     [90;1m╠═══════»[0m  [92m[Open Books of Elders][0m  [95m[1][0m      [95m[5]             [ [92m[Magnus][0m  [90;1m«═══════╣[0m
ping localhost -n 1 >nul
echo     [90;1m╚═╦═════»[0m  [92m[Embrace Moodle][0m        [95m[2][0m      [95m[6]      [ [92m[Hermaeus Mora][0m  [90;1m«═════╦═╝[0m
ping localhost -n 1 >nul
echo       [90;1m╚═╦═══»[0m  [92m[Embrace Dlearn][0m        [95m[3][0m      [95m[7]  [ [92m[Sucreed knowledge][0m  [90;1m«═══╦═╝[0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═»[0m  [92m[Discover the Temple][0m   [95m[4][0m      [95m[5]  [ [92m[Klopotenko`s lair][0m  [90;1m«═╦═╝[0m
ping localhost -n 1 >nul
echo           [90;1m╠═»[0m                      [96m Choose your option[0m                    [90;1m«═╝[0m

echo|set /p=".          [90;1m╚═>[97m What shall I execute [0m"                                    

choice /c 12345678 >nul
if /I "%errorlevel%" EQU "1" (
  echo  echo [94;1m 65% more bullet per bullet... [0m
  ping localhost -n 2 >nul
  start "" http://asu-srv.pnu.edu.ua/cgi-bin/timetable.cgi?n=700
  goto :start
)

if /I "%errorlevel%" EQU "2" (
  echo [94;1m Opening Moodle page... [0m
  ping localhost -n 2 >nul
  start "" http://194.44.152.156/login/index.php
  goto :start
)

if /I "%errorlevel%" EQU "3" (
  echo [94;1m Opening Dlearn page... [0m
  ping localhost -n 2 >nul
  start "" https://d-learn.pnu.edu.ua/
  goto :start
)

if /I "%errorlevel%" EQU "4" (
  if exist D:\ (
    echo [94;1m Opening "The Gates"... [0m
    ping localhost -n 2 >nul
    explorer D:\
  ) else (
    echo [94;1m  "Gate D" was not found launching "Gate C"... [0m
    ping localhost -n 2 >nul
    explorer C:\
  )
  goto :start
)
if /I "%errorlevel%" EQU "5" (
  echo [94;1m Just why?... [0m
  ping localhost -n 2 >nul
  start "" https://github.com/Exaster/IDK-tools-maybe/new/main
  goto :start
)
if /I "%errorlevel%" EQU "6" (
  echo [94;1m Await 3 to 5 working days... [0m
  ping localhost -n 2 >nul
  start "" https://chatgpt.com/
  goto :start
)
if /I "%errorlevel%" EQU "7" (
  echo [94;1m I like your persistance... [0m
  
  ping localhost -n 2 >nul
  start "" https://patorjk.com/software/taag/
  start "" https://theasciicode.com.ar/
  start "" https://gist.githubusercontent.com/mlocati/fdabcaeb8071d5c75a2d51712db24011/raw/b710612d6320df7e146508094e84b92b34c77d48/win10colors.cmd
  goto :start
)
if /I "%errorlevel%" EQU "8" (
  echo [94;1m Klopotenko`s delightful croissant... [0m
  ping localhost -n 2 >nul
  start "" https://exaster.itch.io/5-platforms-klopotenko
  goto :start
)
