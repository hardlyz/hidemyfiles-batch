
@echo off
setlocal
chcp 1251
cls


if "%~1"=="" (
    echo �� �� ��������� ���� �� ���� ����.
    pause
    exit /b
)

set "file=%~1"

attrib +h +s "%file%"

echo �������� ������� ��������� ��� ����� %file%.
pause