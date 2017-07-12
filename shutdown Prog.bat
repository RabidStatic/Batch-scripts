echo off
:top
set /p delay="Enter hours until shutdown:"
set /a delay="delay * 3600"
shutdown -s -hybrid -t %delay% -c "Shutdown in %delay% seconds. To cancel, run Shutdown Cancel.bat" -f
set /p command="Press enter to Abort"
shutdown -a
goto top