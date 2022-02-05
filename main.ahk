Gui, Add, text,, Hello It's a simple gui
gui, Add, Button, x202 y72 w100 h30, Done 
Gui, show
Return
GuiClose:
ExitApp
buttonDone:
{
    MsgBox, Done = Close`n%edit%
    ExitApp
Return
}
