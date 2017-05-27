@echo off

rem Enables '/?', as well as correct font chars (for Staff)
keyb none

cd rogue
if exist rogue.sav goto save
goto nosave

:save
call roguepyx.exe rogue.sav
goto end

:nosave
call roguepyx.exe

:end
pause
cd ..
