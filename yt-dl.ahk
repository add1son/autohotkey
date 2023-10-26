#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
F14:: ; This is what I have the left most footpedal mapped to,
Run, cmd.exe
sleep, 500
Send P:{Enter}
Send yt-dlp.exe{SPACE}
SendInput %Clipboard%{Enter}
return
