#Include utils.ahk
#Include windrag.ahk
#Include toggleMaximize.ahk
#Include focusOnHover.ahk

; focusOnHover() ; Since focussed windows rise to the top it's not good to use

<#LButton::WindowMouseDragMove()  ;win + left click to move window
<#RButton::WindowMouseDragResize() ;win + right click to resize window

<#Q:: WinClose, A
<#W:: toggleMaximize(getCurrentWindowName())

<#Enter:: Run, C:\Windows\System32\cmd.exe


; DEBUG
<#/::
{
  MouseGetPos,,,guideUnderCursor
  WinGetTitle, Title, ahk_id %guideUnderCursor%
  Msgbox, %Title%
}