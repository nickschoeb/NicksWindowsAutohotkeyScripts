#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%
SetCapsLockState, AlwaysOff

$w::
If GetKeyState("Capslock","p")
Send {Up}
else
Send w
Return

$s::
If GetKeyState("Capslock","p")
Send {Down}
else
Send s
Return

$a::
If GetKeyState("Capslock","p")
Send {Left}
else
Send a
Return

$d::
If GetKeyState("Capslock","p")
Send {Right}
else
Send d
Return
