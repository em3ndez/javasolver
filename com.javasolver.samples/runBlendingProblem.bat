set CLASS_NAME=com.javasolver.samples.BlendingProblem
rem set SOLVER=Scip
rem set SOLVER=GLPK
rem set SOLVER=Coin
set SOLVER=CLP

@echo off
cd %~dp0
call .\run
pause