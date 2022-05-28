# zeroadminpersistence
Grants persistent remote access without admin rights

1. Load everything into the root of a flash drive.
2. Edit the rs.bat file and replace "0.0.0.0(replace with attacker IP)" with your attacking IP address.
3. Edit client.py to set the desired port. (IP addres is set on the command line in rs.bat not in the python script.
4. Edit server.py to set the desired port.
5. Start server.py on attacker computer.
6. Plug flash drive into victim PC and launch "dropper.bat".
7. This should establish the connection as soon as it's run and reestablish the connection every time the remote computer is rebooted.
