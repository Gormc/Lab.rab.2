echo off
rem create new catalog
md Senin
rem go to into new catalog
cd Senin
md Egor
cd Egor
md Romanovich
rem this need for pause of programm
pause

cd..\..\
rem go to into Senin
cd Senin
rem create 20000411
echo > 20000411.txt
rem go to into Egor
cd Egor
rem create 11
echo > 11.txt
rem go to into Egor
cd Romanovich
rem create D
echo > D.txt
pause

cd..\..\..\
echo off
del Senin /S /Q /F
pause

cd Senin
cd Egor
rd Romanovich
cd ..\
rd Egor
cd ..\
rd Senin

pause
