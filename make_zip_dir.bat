@echo off

if "%1" == "" (
  echo Drag and drop a directory onto this batch.
  pause
  exit 1
)
cd %~dp0
set dirname=%~n1
echo %dirname% is being archived.
del /Q %dirname%.zip.*
"%~dp07-zip\7z.exe" a -tzip -v90m %dirname%.zip %dirname%
IF ERRORLEVEL 1 (
  echo error occured
  pause
  exit 1
)
