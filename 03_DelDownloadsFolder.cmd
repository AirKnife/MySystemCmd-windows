@echo off
forfiles /p "%USERPROFILE%\Downloads" /d -1 /c "cmd /c del @FILE"
forfiles /p "%USERPROFILE%\Downloads" /d -1 /c "cmd /c if @ISDIR == TRUE rd /s /q @PATH"
