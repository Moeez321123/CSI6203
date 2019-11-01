@echo off
echo "Create a folder named"
set /p name="Enter name: "
mkdir \%name%
echo Folder named "%name%" is created
dir