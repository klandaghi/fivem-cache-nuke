@ECHO OFF
C:
cd C:\Users\%username%\AppData\local\FiveM\FiveM.app\data
ECHO =========================================================
ECHO Clearing Default Install cache files
ECHO =========================================================
@RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache
@RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache
@RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv
ECHO =========================================================
ECHO Default Install cache files cleared
ECHO =========================================================
pause
