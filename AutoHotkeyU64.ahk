;PASSIVE Make small mouse movements to disable sleep
#Persistent
SetTimer, MoveMyMouse, 5000
return

MoveMyMouse:
    MouseMove,  1, 0, 1, R  ;Move the mouse one pixel to the right
    MouseMove, -1, 0, 1, R  ;Move the mouse back one pixel
return

;The code above is needed for Renren's KitchenPC
;Remove if not needed, otherwise your PC WILL NOT SLEEP AUTOMATICALLY
;-------------------------------------------------------------------------

;Ctrl-Space to make Focused Window AlwaysOnTop
^SPACE::  Winset, Alwaysontop, toggle, A

;Ctrl-Enter becomes a key creating a new programming block
^ENTER::
Send {Enter}{Enter}{Up}{Tab}
return

;AltGr-a Fill out Dot Property Custom Contact Fields
>!a::
Send 09453487619{Tab}Renren Gabas{Tab}renrengabas@rebapmanda.com
return

;AltGr-h becomes Good morning!
>!h::
Send Good morning{Space}
return

;AltGr-m becomes a hotkey to type the signature
>!m:: 
Send Good morning{Space}{Enter}{Enter}Best of health to you,{Enter}Ren{U+00B2}{Enter}{U+0023}StayHome{Enter}{U+0023}StaySafe{Enter}{U+0023}StayHealthy{Up}{Up}{Up}{Up}{Up}{Left}
return

;AltGr-n Small ñ
>!n::
Send {U+00F1}
Return

;AltGr-Shift-n Capital Ñ
+>!n::
Send {U+00D1}
Return

;AltGr-p Phase Symbol Ø
>!p::
Send {U+00D8}
Return

;AltGr-s Section Sign §
>!s::
Send {U+00A7}
Return

;AltGr-u Numero Sign №
>!u::
Send {U+2116}
Return

;AltGr-x Multiplication Sign ×
>!x::
Send {U+00D7}
Return

;AltGr-` Approximately ≈
>!`::
Send {U+2248}
Return

;AltGr-2 Superscript Two ²
>!2::
Send {U+00B2}
Return

;AltGr-3 Superscript Three ³
>!3::
Send {U+00B3}
Return

;AltGr-4 Philippine Peso ₱
>!4::
Send {U+20B1}
Return

;AltGr-5 Euro Sign €
>!5::
Send {U+20AC}
Return

;AltGr-8 Degree °
>!8::
Send {U+00B0}
Return

