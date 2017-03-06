@echo off
:loop

For /l %%n in (1,1,500) do echo Hi There >> ReadMe%%n.txt
 
goto loop 