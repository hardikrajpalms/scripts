rem place this in %AppData%\Microsoft\Windows\Start Menu\Programs\Startup\
PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1
PowerShell C:\git\scripts\minify_errors.ps1 >> "%TEMP%\StartupLog.txt" 2>&1
