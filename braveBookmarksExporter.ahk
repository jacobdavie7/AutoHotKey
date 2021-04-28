;Navigates to export bookmarks and saves a copy. Brave Version 1.23.73 Chromium: 90.0.4430.85
;Brave needs to be open and have focus, won't work if a video is playing fullscreen, or another element has focus, you might accidently delete something if that is the case. The bookmarks window won't open if another bookmark window is already open.

F20::
Send,{LControl down}{LShift down}o{LShift up}{LControl up}
sleep, 1000
Loop, 14
{
	Send,%A_Tab%
}
Send,{Enter}
Loop, 4
{
	sleep, 10
	Send,{Down}
}
Send,{Enter}
sleep, 1000
Send,{Enter}
