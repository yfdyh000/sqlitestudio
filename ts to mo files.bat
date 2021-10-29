set FILE_DIR=%~dp0
SET LOCALE=zh_CN
SET TOOLPATH=C:\Program Files (x86)\Qt Linguist\bin\lrelease.exe
mkdir mo
for /r %%i in (*%LOCALE%.ts) do ( "%TOOLPATH%" "%%i" -qm "mo\%%~ni.qm" )
