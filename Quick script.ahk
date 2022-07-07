#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^Numpad0::
run, "C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Run.lnk"
Sleep, 200
send, devmgmt.msc
sleep 50
send, {Enter}
Sleep, 1000
send, {tab}
Sleep, 500   
send, {Down 10}
Return