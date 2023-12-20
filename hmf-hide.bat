
@echo off
setlocal
chcp 1251
cls


if "%~1"=="" (
    echo Âû íå ïåðåíåñëè ôàéë íà ýòîò ôàéë.
    pause
    exit /b
)

set "file=%~1"

attrib +h +s "%file%"

echo Àòðèáóòû óñïåøíî íàçíà÷åíû äëÿ ôàéëà %file%.
pause
