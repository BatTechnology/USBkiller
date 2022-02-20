title USBkiller
cls&echo,running...
set /p write=E:\
ping /n 2 127.1 >nul&goto :repath
:Start
for C:\ %%i in (1,1,100000) do (echo+ running...>%write%\Iam%%i.txt)
goto Start