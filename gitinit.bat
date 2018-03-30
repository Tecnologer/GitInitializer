@echo off
echo *************************************************************
echo *                                                           *
echo *              Git Initializer v0.1.0                       *
echo *                                                           *
echo *************************************************************
echo.
echo Languages:
echo ^>^> go
echo ^>^> cpp
echo ^>^> vs
echo.
set /p option="Language: "
echo.
set /p dst=Enter folder of respository: 

echo Coping files
::Check if gitignore exists for the selected language
if exist .gitignore_%option% copy .gitignore_%option% "%dst%\.gitignore"
if exist .gitignore_%option% GOTO INIT
::If gitignore does not exist, create one in the destination folder
echo *.ini >> "%dst%\.gitignore"

:INIT
git init "%dst%"

echo Creating commit
git -C "%dst%" add .gitignore
git -C "%dst%" commit -m "Add gitignore"
git -C "%dst%" status

pause