@echo off
mkdir autorunbackup
cd autorunbackup
date /t >> systeminfo.txt
systeminfo >> systeminfo.txt
echo take file now !
mkdir Downloads Desktop Favorites wifi Pictures Downloads

cmd /c start if exist D:\ (echo File:  exist! | cp -rf Pictures D:\autorunbackup\Pictures) else (echo file %1 doe not exist ! :( )


cmd /c start