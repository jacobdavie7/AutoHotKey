;Make media keys change volume in incriments of 1, rather than 2.
;Orginal author: Fatima Wahab

$Volume_Up:: ;special input key for media vol. up. $ = Hook. Stops recusion with sending itself. 
SoundGet, volume ;Needs to know current value, else defaults to 0
Send {Volume_Up} ;passthough for the visual media controller
SoundSet, volume + 1 ;actually change volume
Return

$Volume_Down:: ;special input key for media vol. down. $ = Hook. Stops recusion with sending itself.
SoundGet, volume ;Needs to know current value, else defaults to 0
Send {Volume_Down} ;passthough for the visual media controller
SoundSet, volume - 1 ;actually change volume
Return
