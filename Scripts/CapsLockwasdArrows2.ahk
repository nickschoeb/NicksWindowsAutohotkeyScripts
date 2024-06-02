#Requires AutoHotkey v2.0
SendMode "Input"
SetStoreCapsLockMode False
SetCapsLockState "AlwaysOff"

$w::{
    If GetKeyState("Capslock","p")
        Send '{Up}'
    else
        Send 'w'
    Return
}

$a::{
    If GetKeyState("Capslock","p")
        Send '{Left}'
    else
        Send 'a'
    Return
}

$s::{
    If GetKeyState("Capslock","p")
        Send '{Down}'
    else
        Send 's'
    Return
}

$d::{
    If GetKeyState("Capslock","p")
        Send '{Right}'
    else
        Send 'd'
    Return
}
