﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
F1::
    alt := not alt
    if (alt)
    {
        Click down
    }
    else
    {
        Click up
    }
Return
F2::
	Loop
	{
		Click
	}
F3::Pause