REM Turns off Prompts for each line as code executed in Command Line
@ECHO OFF

REM Sets the Drive we are working with to C:\
C:

REM Changes the Directory to the User's FiveM App Data Folder
cd C:\Users\%username%\AppData\local\FiveM\FiveM.app\data

REM Displays Text for the user on what step is happening next
ECHO =========================================================
ECHO Clearing Default Install cache files
ECHO =========================================================

REM Deletes the cache folder
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache


REM Deletes the servver-cache folder
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache

REM Deletes the server-cache-priv folder
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv

REM Displays Text that the work has been done.
ECHO =========================================================
ECHO Default Install cache files cleared
ECHO =========================================================

REM Pauses for User Input so they can see the resutls.
pause
