@echo off

call setup-env.bat


start %THIS_DIR%\eclipse\eclipse.exe -vm %JAVA_HOME%\jre\bin\server\jvm.dll %*
