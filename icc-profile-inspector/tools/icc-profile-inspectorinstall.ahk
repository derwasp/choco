#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
 
 
WinWait, ,Please install Microsoft vcredist_x86.exe, 180
WinActivate
IfWinActive
Send {Enter}

WinWait, ,Please install Microsoft vcredist_x86.exe, 180
WinActivate
IfWinActive
Send {Enter}

WinWait, ,Please install Microsoft vcredist_x86.exe, 180
WinActivate
IfWinActive
Send {Enter}