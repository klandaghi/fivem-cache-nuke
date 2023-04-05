@ECHO OFF                                                                          :: Turns off Prompts for each line as code executed in Command Line
C:                                                                                 :: Sets the Drive we are working with to C:\
cd C:\Users\%username%\AppData\local\FiveM\FiveM.app\data                          :: Changes the Directory to the User's FiveM App Data Folder
ECHO =========================================================                     :: Displays Text for the user on what step is happening next
ECHO Clearing Default Install cache files                                          :: Displays Text for the user on what step is happening next
ECHO =========================================================                     :: Displays Text for the user on what step is happening next
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\cache                :: Deletes the cache folder
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache         :: Deletes the servver-cache folder
@RD /S C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv    :: Deletes the server-cache-priv folder
ECHO =========================================================                     :: Displays Text that the work has been done.
ECHO Default Install cache files cleared                                           :: Displays Text that the work has been done.
ECHO =========================================================                     :: Displays Text that the work has been done.
pause                                                                              :: Pauses for User Input so they can see the resutls.
