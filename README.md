# zeroadminpersistence
Basic batch file that can be used with a ducky or manually executed that grants persistent remote access without admin rights while hiding all prompts from the user with SilentCMD.

What it's doing:

1. Makes a directory at C:\Users\%USERNAME%\AppData\Roaming\Startup
2. Copies the contents of the "Startup" directory from the flash drive to the directory above.
3. Copies launch.bat from the flash drive to the current users local startup directory (C:\Users\LTLKiosk\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup)
4. Starts the script to grant immediate access. 
5. The script will run every time the computer starts.

Note: This method is based on the common misconfiguration that allows a standard user account to install python via the Windows Store.

1. Load everything into the root of a flash drive or single folder.
2. Edit the rs.bat file and replace "0.0.0.0(replace with attacker IP)" with your attacking IP address.
3. Edit client.py to set the desired port. (IP addres is set on the command line in rs.bat not in the python script.
4. Edit server.py to set the desired port.
5. Start server.py on attacker computer.
6. Plug flash drive into victim PC and launch "dropper.bat".
7. This should establish the connection as soon as it's run and reestablish the connection every time the remote computer is rebooted.


Code and steps used to create server.py and client.py can be found here: https://www.thepythoncode.com/article/create-reverse-shell-python
