@echo off
SET THEFILE=C:\Users\User\Documents\MyProjects\COPA 2000 config\Project2.exe
echo Linking %THEFILE%
ld.exe  -s --subsystem windows   -o "C:\Users\User\Documents\MyProjects\COPA 2000 config\Project2.exe" "C:\Users\User\Documents\MyProjects\COPA 2000 config\link.res"
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
