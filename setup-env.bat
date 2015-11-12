@echo off

set THIS_DIR=%~dp0

set JAVA_HOME=%THIS_DIR%\jdk
set M2_HOME=%THIS_DIR%\apache-maven
set GIT_HOME=%THIS_DIR%\git

set PATH=%JAVA_HOME%\bin;%M2_HOME%\bin;%GIT_HOME%\cmd;%PATH%
