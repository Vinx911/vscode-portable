@echo off
setlocal

set VSCODE_PORTABLE=%~dp0data
set VSCODE_CLI_DATA_DIR=%~dp0data\cli
set VSCODE_APPDATA=%~dp0data\appdata
set VSCODE_LOGS=%~dp0data\logs
set VSCODE_EXTENSIONS=%~dp0data\extensions

set VSCODE_DEV=
set ELECTRON_RUN_AS_NODE=1

call "%~dp0app\Code.exe" "%~dp0app\resources\app\out\cli.js" %*
endlocal
