@echo off
TITLE Minecraft Server
:loop
 java -Xmx1024M -Xms1024M -jar server.jar nogui
goto :loop
pause
