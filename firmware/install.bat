cd /d %~dp0

if "%PROCESSOR_ARCHITECTURE%" EQU "x86" (
	set ROOT_DIR="%ProgramFiles%\Arduino"
) else (
	set ROOT_DIR="%ProgramFiles(x86)%\Arduino"
)

rem hardware
set DEST="%ROOT_DIR%\hardware\RokkoOroshiCanMotorBoard"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\RokkoOroshiCanMotorBoard"

rem examples

set DEST="%ROOT_DIR%\examples\RokkoOroshiCanMotorBoard"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\examples"

rem externals

set DEST="%ROOT_DIR%\libraries\CAN_BUS_Shield"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\external_library\CAN_BUS_Shield"

set DEST="%ROOT_DIR%\libraries\MsTimer2"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\external_library\MsTimer2"


set DEST="%ROOT_DIR%\libraries\Arduino-SerialCommand"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\external_library\Arduino-SerialCommand"

set DEST="%ROOT_DIR%\libraries\Arduino-PID-Library"
rmdir "%DEST%"
mklink /D "%DEST%" "%cd%\external_library\Arduino-PID-Library"

pause
