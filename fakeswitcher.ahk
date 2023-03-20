#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

^#Right::
MsgBox, Samahith is cool and quirky
Return

#Tab::
MsgBox, Samahith is cool and quirky
Return

^`::
Send, ^#{Right}
Return