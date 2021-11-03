#!/bin/bash
for /f "tokens=*" %%s in (list.txt) do (
rclone copyurl %%s "dropbox-motddulieu0:Motdulieu/Phim Bo/Korea" -a -vP
timeout 3
)
timeout 1
pause
