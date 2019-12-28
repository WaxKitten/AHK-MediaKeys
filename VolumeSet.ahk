#KeyHistory 0

GroupAdd Exceptions, ahk_class ApplicationFrameWindow
GroupAdd Exceptions, ahk_class Notepad
GroupAdd Exceptions, ahk_class SALFRAME
GroupAdd Exceptions, ahk_class Notepad++
; GroupAdd Exceptions, ahk_class Qt5QWindowIcon

#IfWinNotActive, ahk_group Exceptions

NumpadAdd::SoundSet +2
NumpadSub::SoundSet -4
^NumpadEnter::SoundSet, 10

#IfWinNotActive


; Must be groupped or can't detect ApplicationFrameWindow and Notepad at same time in different lines.
; GroupAdd Exceptions, ahk_class ApplicationFrameWindow
; GroupAdd Exceptions, ahk_class Notepad
; etc

; #IfWinNotActive, ahk_group Exceptions
