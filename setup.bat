@echo off
setlocal

cd /d %~dp0
del %HOMEPATH%\_gvimrc
mklink "%HOMEPATH%\_gvimrc" %CD%\_gvimrc
endlocal


