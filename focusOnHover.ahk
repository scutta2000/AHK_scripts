#Persistent

i := 0
oldX := 0
oldY := 0

focusMouse(){

    MouseGetPos,x ,y , WinID

    ; if (x = oldX AND y = oldY){
    ;     i++
    ; }

    ; if (i = 5){
        WinActivate, ahk_id %WinID%
    ; }

    return
}
focusOnHover(){
    SetTimer, focusMouse, 100
}