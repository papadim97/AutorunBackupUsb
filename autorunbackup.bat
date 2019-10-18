@echo off
mkdir autorunbackup
cd autorunbackup
date /t >> systeminfo.txt
systeminfo >> systeminfo.txt
echo take file now !
mkdir Documents Desktop