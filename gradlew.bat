@echo off
@rem ----------------------------------------------------------------------------
@rem Gradle startup script for Windows
@rem ----------------------------------------------------------------------------

set DIR=%~dp0
set APP_BASE_NAME=%~n0
set CLASSPATH=%DIR%\wrapper\gradle-wrapper.jar

set JAVA_EXE=%JAVA_HOME%\bin\java.exe

if exist "%JAVA_EXE%" (
  "%JAVA_EXE%" -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
) else (
  echo JAVA_HOME is not set correctly or java.exe could not be found.
  exit /b 1
)
