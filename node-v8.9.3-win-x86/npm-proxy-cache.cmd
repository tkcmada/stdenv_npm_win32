@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\npm-proxy-cache\bin\npm-proxy-cache" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\node_modules\npm-proxy-cache\bin\npm-proxy-cache" %*
)