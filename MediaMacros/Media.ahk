#NoEnv
Menu, Tray, Icon, Media.ico,, 1
#SingleInstance, Force

; PgUp: + Volume
PGUP::Send {Volume_Up}

; PgDn: - Volume
PGDN::Send {Volume_Down}

; Ins: Mute
Insert::Send {Volume_Mute}

; RCtrl+Down: Play/Pause
>^Down:: Send {Media_Play_Pause}

; RCtrl+Left: Previous
>^Left::Send {Media_Prev}

; RCtrl+Right: Next
>^Right::Send {Media_Next}

