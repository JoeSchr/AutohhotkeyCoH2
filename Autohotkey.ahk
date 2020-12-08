#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, Company Of Heroes 2


; Move Camera with Shift+aswd
+w::up
+a::left
+s::down
+d::right

; Trigger Tacmap with Mouse Thumbbutton or B
XButton1::Numpad0
b::Numpad0

; Trigger normal 'B' with Shift+B
+$b::b

Return