@echo off

call setup-env.bat


start %JAVA_HOME%\bin\javaw -jar %THIS_DIR%\scenebuilder\SceneBuilder-8.0.0.jar %*
