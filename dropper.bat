mkdir C:\Users\%USERNAME%\AppData\Roaming\Startup
xcopy /E /I Startup C:\Users\%USERNAME%\AppData\Roaming\Startup
copy .\launch.bat "C:\Users\LTLKiosk\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
