#Persistent
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
CoordMode, Mouse , Screen

SetTimer, label, 540000
label:
    if WinExist("ABS_KRAFT_KOLLE_TOSCA - Desktop Viewer") {
       WinActivate ;
       Send, {MButton}
       SoundBeep, 400, 150
       Click, 2349, 503 0
       Click
    }

return

