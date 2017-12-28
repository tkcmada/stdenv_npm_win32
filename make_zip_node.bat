@echo off
cd %~dp0
del /Q node-v8.9.3-win-x86.zip.*
"%~dp07-zip\7z.exe" a -tzip -v90m node-v8.9.3-win-x86.zip      node-v8.9.3-win-x86
IF ERRORLEVEL 1 (
  echo error occured
  pause
  exit 1
)
