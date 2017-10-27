#NoEnv
#Warn
SendMode Input
SetCapsLockState, AlwaysOff

$k::
If GetKeyState("Capslock","p")
Send {Up}
else
Send k
Return

$j::
If GetKeyState("Capslock","p")
Send {Down}
else
Send j
Return

$h::
If GetKeyState("Capslock","p")
Send {Left}
else
Send h
Return

$l::
If GetKeyState("Capslock","p")
Send {Right}
else
Send l
Return
