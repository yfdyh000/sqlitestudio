set FILE_DIR=%~dp0
SET LOCALE=zh_CN
SET TOOLPATH=SET TOOLPATH=C:\Program Files (x86)\Qt Linguist\bin\lconvert.exe
mkdir xlf
"%TOOLPATH%" -i "%1" -o "%FILE_DIR%\xlf\%~n1.xlf"
