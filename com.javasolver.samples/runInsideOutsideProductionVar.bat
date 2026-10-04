set CLASS_NAME=com.javasolver.samples.InsideOutsideProductionVar
rem set SOLVER=Scip
set SOLVER=Scip
rem set SOLVER=GLPK
rem set SOLVER=Coin
rem set SOLVER=Constrainer
@echo off
cd %~dp0
call .\run
pause