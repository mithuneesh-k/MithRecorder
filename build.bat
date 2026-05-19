@echo off
set "JAVA_HOME=C:\Program Files\Java\jdk-17.0.10+7"
set "PATH=%JAVA_HOME%\bin;%PATH%"
echo Starting MithRecorder APK Build...
call gradlew.bat assembleDebug
