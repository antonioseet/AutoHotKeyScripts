; Hotkey script

; Media controls starting at the F5 key.
F5::Media_Prev
Return
F6::Media_Play_Pause
Return
F7::Media_Next
Return

; Replace the play/pause button on the volume knob with MUTE
Media_Play_Pause::Volume_Mute
Return  

; Set computer to sleep when End key is pressed
End::
DllCall("PowrProf\SetSuspendState", "Int", 0, "Int", 0, "Int", 0)
Return
