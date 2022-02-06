Gui, Add, text,, Hi It's basic launcher to web page ; one of 2 lines of text
Gui, Add, text,, This launcher made Nikodem12345970 ; nexto one line of text
Gui, Add, Edit, x10 y59 w250 h18 vlink, www.example.com ; linkbox
Gui, Add, Button, x202 y82 w100 h30, Done ; Button Done
Gui, add, button, x10 y82 w100 h30, GitHub ; Button GitHub
Gui, show ; Gui Show
Return
GuiClose:
ExitApp
buttonDone: ; button config
{
    Gui, Submit, Nohide
    run %link%
    sleep 1000
    MsgBox, If you click ok I reload this script
    Reload
Return
}
buttonGitHub: ; next button config
{ 
    run https://github.com/Nikodem12345970
    sleep 1000
    exitapp
}
