@echo off
:: config
set LUA_EXE=
set TARGET_FILE=


:: code
set CUR_PATH=%~dp0
set LUA_PATH=%CUR_PATH%?.lua

%LUA_EXE% "%CUR_PATH%%TARGET_FILE%"

pause
