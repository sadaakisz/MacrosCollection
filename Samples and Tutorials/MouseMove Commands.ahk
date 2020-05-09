/* ; Description
Written by: sadaakisz
Date Started: January 11st, 2019
Last Edit: January 11st, 2019

Program Description:
This is a tutorial script for MouseMove.
*/

/*; MouseMove (Basic)
;MouseMove, 500, 500
*/
/*; MouseMove (Speed)
; Range of speed is 0-100
; 0-fastest, 100-slowest
;MouseMove, 500, 500, 50 
*/
/*; MouseMove (Relative)
; This moves the cursor to a new position in relation to its last
MouseMove, 500, 500, 75
Sleep, 100
MouseMove, -200, +100, 33, R 
*/
/*; MouseMove (CoordMode)
; Mode of coordinates, screen or Window
CoordMode, Mouse, Screen
MouseMove, 500, 500, 44
Sleep, 100
MouseMove, -200, 100, 50, R
 */
/*; MouseMove (Hotkeys)
^r::
	CoordMode, Mouse, Screen
	MouseMove, 500, 500, 40
	MouseMove, +99, -50, 50, R
	Return
^t::
	MouseMove, 100, 100
	Return
*/

ExitApp