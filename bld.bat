REM Copy mingw DLLs to package directory.
copy "%PREFIX%"\Scripts\*.dll "%PREFIX%"\DLLs
if errorlevel 1 exit 1
