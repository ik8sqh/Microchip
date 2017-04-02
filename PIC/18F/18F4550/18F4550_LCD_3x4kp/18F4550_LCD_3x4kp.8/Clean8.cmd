@echo off
REM Remove files generated by compiler

echo Removing *.$$$ files...
del *.$$$ /f /q
echo.

echo Removing *.bkx files...
del *.bkx /f /q
echo.

echo Removing *.cod files...
del *.cod /f /q
echo.

echo Removing *.cof files...
del *.cof /f /q
echo.

echo Removing *.i files...
del *.i /f /q
echo.

echo Removing *.obj files...
del *.obj /f /q
echo.

echo Removing *.err files...
del *.err /f /q
echo.

echo Removing *.o files...
del *.o /f /q
echo.

echo Removing *.rlf files...
del *.rlf /f /q
echo.

echo Removing *.sym files...
del *.sym /f /q
echo.

echo Removing *.sdb files...
del *.sdb /f /q
echo.

echo Removing *.lst files...
del *.lst /f /q
echo.

echo Removing *.wat files...
del *.wat /f /q
echo.

echo Removing *.cce files...
del *.cce /f /q
echo.

echo Removing *.lde files...
del *.lde /f /q
echo.

echo Removing *.hxl files...
del *.hxl /f /q
echo.

echo Removing *.i files...
del *.i /f /q
echo.

echo Removing untitled.mcw file...
del untitled.mcw /f /q
echo.

echo Removing *.map files...
del *.map /f /q
echo.

echo Removing *.elf files...
del *.elf /f /q
echo.

echo Removing *.mptags files...
del *.mptags /f /q
echo.

echo Removing *.tagsrc files...
del *.tagsrc /f /q
echo.

echo Removing MPLAB 8 files...
for %%I IN (*.mcp) do del /f /q %%~nI.mcs
for %%I IN (*.mcp) do del /f /q %%~nI.mcw
echo.

echo Removing XC8 and HTC compiler files...
del *.tmp /f /q
del *.d /f /q
del *.p1 /f /q
del *.pre /f /q
del *.dep /f /q
del funclist /f /q
del /f /q startup.as
for %%I IN (*.mcp) do del /f /q %%~nI.cmf
for %%I IN (*.mcp) do del /f /q %%~nI.as
echo.

echo Removing *.hex files...
del *.hex /f /q
echo.

echo Removing RIUSBLogFile.txt files...
del RIUSBLogFile.txt /f /q
echo.


echo Done.
pause