@echo off
cd %~dp0
del /Q stdenv_node.zip.*
"%~dp07-zip\7z.exe" a -tzip -v90m stdenv_node.zip stdenv_node
IF ERRORLEVEL 1 (
  echo error occured
  pause
  exit 1
)
