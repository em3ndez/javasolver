set CLASS_NAME=com.javasolver.samples.XYZ
@echo off
rem ====== CONSTRAINT SOLVERS ======
rem set SOLVER=Sugar
set SOLVER=Constrainer
rem set SOLVER=Choco
rem set SOLVER=JSetL


cd %~dp0
call .\run
pause

