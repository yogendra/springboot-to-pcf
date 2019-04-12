@echo off
:loop
echo "Press [CTRL+C] to stop.."
http https://%1/employees
goto loop

:exitloop