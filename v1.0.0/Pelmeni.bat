@echo off
for /l %%a in (1,1,4) do for /l %%b in (1,1,4) do SYSTEM32\Insertbmp /IMG:"g\Load%%b.bmp" /x:440 /y:400 /z:100
pause 
