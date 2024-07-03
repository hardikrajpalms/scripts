; Always on Top
+!SPACE:: Winset, Alwaysontop, , A ; alt + space
Return
;gbash shortcut
;::sgb::
;Send, start $env:gbash
;SendInput {enter}
;Return
;Google Search
!g::
{
 Send, ^c
 Sleep 50
 Run, https://www.google.com/search?q=%clipboard%
 Return
}

;hotspot shortcut Ctrl + Alt + m
;^!m::
;{
;    Send, {LWin down}b{LWin up}
;    Send, {Right}{Right}{Right}{Right}
;    Send, {Enter}
;    Sleep 1000
;    Send, {Right}{Right}{Down}{Enter}{Esc}
;    Return
;}
;night light
^!n::
{
    Send, {LWin down}b{LWin up}
    Send, {Right}{Right}{Right}{Right}
    Send, {Enter}
    Sleep 1000
    Send, {Right}{Right}{Enter}{Esc}
    Return
}
;bluetooth
^!b::
{
    Send, {LWin down}b{LWin up}
    Send, {Right}{Right}{Right}{Right}
    Send, {Enter}
    Sleep 1000
    Send, {Right}{Enter}{Esc}
    Return
}