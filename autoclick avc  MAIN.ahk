#Persistent
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
CoordMode, Mouse , Screen

SetTimer, label,  1800000


label:
    if WinExist("AZD Dedicated AVC - Desktop Viewer") {
       WinActivate ;
       Click, 429, 512 0
       Click 
    }
return

