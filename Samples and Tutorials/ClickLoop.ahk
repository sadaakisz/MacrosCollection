/* Description
Written by: sadaakisz
Started: January 11st, 2019
Last Edit: January 11st, 2019

Program Description:
This is a tutorial script for Click Commands
*/

CoordMode, Mouse, Screen

/*; Click (Basic)
Pause On
Click
Sleep, 500
Click
Sleep, 500
Click
Sleep, 500
Click
Sleep, 500
Click
Sleep, 500
*/

/*; Click (HotKeys)
r::
	Click
	return
*/

/*; Click (X & Y + CoordMode)
CoordMode, Mouse, Screen
r::
	Click, 145, 955
	return
*/

/*; Click (SetMouseDelay & SetDefaultMouseSpeed)
; Delay from action to action, ClickDown, ClickUp, Move (-1 is for fast click)
; Default speed is the speed of the movement (0 is teleport)
SetDefaultMouseSpeed, 0
CoordMode, Mouse, Screen
SetMouseDelay, 100
r::
	Click, 145, 955
	Click, 145, 955
	Click, 145, 955
	Click, 145, 955
	Click, 145, 955
	Click, 145, 955
	Click, 145, 955
	return
*/

/*; Click (Multi)
r::
	Click, 145, 955, 50
	return
*/

/*; Click (Intro to Loops) Loop 20->Limited Loop, Loop->Infinite Loop
r::
	Loop 20
	{
		Click, 145, 955
	}
	return
*/

; Infinite Clicks

^Up::
	Loop
	{
		Click
	}

/*; Click (Buttons)
r:: ; default
	Click left 145, 955
	return
t:: ; right
	Click right 145, 955
	return
y:: ; middle
	Click middle 145, 955
	return
*/

/*; Click (Up and Down)
r:: ; default
	Click left D 145, 955
	return
t:: ; right
	Click left U 145, 955
	return
y:: ; middle
	Click right D 145, 955
	return
	
i:: ; default
	Click right U 145, 955
	return
o:: ; right
	Click middle D 145, 955
	return
p:: ; middle
	Click middle U 145, 955
	return
*/



#SingleInstance, Force

ExitApp
x::ExitApp
z::Pause