@echo off
cd %~dp0
del /Q stdenv_node_packages-x86.zip.* node-v8.9.3-win-x86.zip.*
"%~dp07-zip\7z.exe" a -tzip -v90m stdenv_node_packages-x86.zip default_project
"%~dp07-zip\7z.exe" a -tzip -v90m node-v8.9.3-win-x86.zip      node-v8.9.3-win-x86
IF ERRORLEVEL 1 (
  echo error occured
  pause
  exit 1
)
