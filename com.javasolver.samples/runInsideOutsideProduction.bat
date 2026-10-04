set CLASS_NAME=com.javasolver.samples.InsideOutsideProduction
rem set SOLVER=Scip
set SOLVER=CLP
rem set SOLVER=GLPK
rem set SOLVER=Coin
@echo off
cd %~dp0
call .\run
pause