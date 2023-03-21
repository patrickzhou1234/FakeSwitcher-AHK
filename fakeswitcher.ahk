#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

voice:=ComObjCreate("SAPI.SpVoice")
voice.volume:=100

^#Right::
voice.Speak("Miss Parker is cool and quirky")
MsgBox, Ms. Parker is cool and quirky
Return

#Tab::
voice.Speak("Miss Parker is cool and quirky")
MsgBox, Ms. Parker is cool and quirky
Return

^`::
Send, ^#{Right}
Return