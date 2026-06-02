#Requires AutoHotkey v2.0

; Transforma o Caps Lock em Esc
Capslock::Esc

; Shift + Caps Lock alterna o estado real do Caps Lock (On/Off)
+Capslock::
{
    if GetKeyState("CapsLock", "T")
        SetCapsLockState "AlwaysOff"
    else
        SetCapsLockState "AlwaysOn"
}