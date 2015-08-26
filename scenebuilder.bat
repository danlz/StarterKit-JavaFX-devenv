@echo off

call setup-env.bat


rem get jar file name
for /f "delims=" %%a in ('dir /b %THIS_DIR%\scenebuilder\*.jar') do @set JAR_FILE=%%a

start %JAVA_HOME%\bin\javaw -jar %THIS_DIR%\scenebuilder\%JAR_FILE% %*
