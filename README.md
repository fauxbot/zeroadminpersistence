# zeroadminpersistence
Grants persistent remote access without admin rights while hiding all command prompts from the user.

Note: This method is based on the common misconfiguration which allows standard user accounts to install python via the Windows Store.

1. Load everything into the root of a flash drive or single folder.
2. Edit the rs.bat file and replace "0.0.0.0(replace with attacker IP)" with your attacking IP address.
3. Edit client.py to set the desired port. (IP addres is set on the command line in rs.bat not in the python script.
4. Edit server.py to set the desired port.
5. Start server.py on attacker computer.
6. Plug flash drive into victim PC and launch "dropper.bat".
7. This should establish the connection as soon as it's run and reestablish the connection every time the remote computer is rebooted.


Code and steps used to create server.py and client.py can be found here: https://www.thepythoncode.com/article/create-reverse-shell-python
