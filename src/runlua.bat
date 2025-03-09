@echo off
:: config
set LUA_EXE=D:\Programs\luaJIT21\luajit.exe
set TARGET_FILE=main.lua


:: code
set CUR_PATH=%~dp0
set LUA_PATH=%CUR_PATH%?.lua

%LUA_EXE% "%CUR_PATH%%TARGET_FILE%"

pause