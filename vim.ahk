SetCapsLockState, AlwaysOff

CapsLock::Esc
Esc::CapsLock

;===========================;H = Left
CapsLock & h::
if getkeystate("shift") = 1
Send, ^{Left}
else if getkeystate("alt") = 0  
Send, {Left}
else
Send, +{Left}
return
;===========================;J = Down
CapsLock & j::
if getkeystate("shift") = 1
Send, ^{Down}
else if getkeystate("alt") = 0
Send, {Down}
else
Send, +{Down}
return
;===========================;K = UP
CapsLock & k::
if getkeystate("shift") = 1
Send, ^{Up}
else if getkeystate("alt") = 0
Send, {Up}
else
Send, +{Up}
return
;===========================;L = Right
CapsLock & l::
if getkeystate("shift") = 1
Send, ^{Right}
else if getkeystate("alt") = 0
Send, {Right}
else
Send, +{Right}
return


; fuck f10 replace =
F10::=

;===== mac keymapping
!x::Send, ^x
!a::Send, ^a
!w::Send, ^w
!f::Send, ^f
!p::Send, ^p
!c::Send, ^c
!v::Send, ^v
