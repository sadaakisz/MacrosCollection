#NoEnv
Menu, Tray, Icon, FastActions.ico,, 1
#SingleInstance, Force
CoordMode, Mouse, Screen

; Ctrl+Shift+C: Google Search highlighted text
^+c::
{
 Send, ^c
 Sleep 50
 Run, http://www.google.com/search?q=%clipboard%
 Return
}

; Middle mouse button: Move up a folder in Explorer
#IfWinActive, ahk_class CabinetWClass
~MButton::Send !{Up} 
#IfWinActive
return

; Win+Del: Empty trash
#Del::FileRecycleEmpty
return

; Win+Shift+C: Get color at mouse location
#+c::
MouseGetPos, MouseX, MouseY
PixelGetColor, color, %MouseX%, %MouseY%, RGB
MsgBox The color at the current cursor position is %color%.
return

; Win+Shift+D: Get mouse location
#+d::
MouseGetPos, MouseX, MouseY
MsgBox The current cursor position is %MouseX%, %MouseY%.
return