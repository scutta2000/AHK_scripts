#Include utils.ahk
#Include windrag.ahk
#Include toggleMaximize.ahk
#Include focusOnHover.ahk

; focusOnHover() ; Since focussed windows rise to the top it's not good to use

;<#LButton::WindowMouseDragMove()  ;win + left click to move window
;<#RButton::WindowMouseDragResize() ;win + right click to resize window

<#Q:: WinClose, A
<#W:: toggleMaximize(getCurrentWindowName())

<#T:: Run, C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe`

<#Space::return
<#+Space::send {Media_Play_Pause}
<#+N::send {Media_Next}
<#P::return
<#+P::send {Media_Prev}

<#C:: Run "C:\Program Files\Mozilla Firefox\firefox.exe"


; DEBUG
; <#/::
; {
;   MouseGetPos,,,guideUnderCursor
;   WinGetTitle, Title, ahk_id %guideUnderCursor%
;   Msgbox, %Title%
; }