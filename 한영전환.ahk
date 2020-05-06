capslock::
KeyWait, capslock

if A_TimeSinceThisHotkey >= 250 ; in milliseconds.
SetCapsLockState, % (State:=!State) ? "On" : "Off"
else
Send, {vk15sc1F2}
return