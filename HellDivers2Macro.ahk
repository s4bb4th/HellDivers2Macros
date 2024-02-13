#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; *********************************
; *** SET YOUR KEYBINDINGS HERE ***
; *********************************
Numpad7::RESUPPLY()
Numpad4::GatlingSentry()
Numpad3::EagleRearm()
Numpad2::Orbital120MMHEBarrage()
Numpad1::OrbitalPrecisionStrike()
Numpad0::REINFORCE()



; ***********************************
; *** DEFINE YOUR STRATAGEMS HERE ***
; ***********************************
RESUPPLY() {
	SendInput, {LControl Down}
	Sleep 35
	SendInput, {Blind}{Down Down}
	Sleep 35
	SendInput, {Blind}{Down Up}
	Sleep 35
	SendInput, {Blind}{Down Down} 
	Sleep 35
	SendInput, {Blind}{Down Up}
	Sleep 35
	SendInput, {Blind}{Up Down}
	Sleep 35
	SendInput, {Blind}{Up Up}
	Sleep 35
	SendInput, {Blind}{Right Down}
	Sleep 35
	SendInput, {Blind}{Right Up}
	Sleep 35
	SendInput, {LControl Up}
	return
}


REINFORCE() {
    SendInput, {LControl Down}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {Blind}{Down Down}
    Sleep 35
    SendInput, {Blind}{Down Up}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Left Down}
    Sleep 35
    SendInput, {Blind}{Left Up}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {LControl Up}
    return
}


OrbitalPrecisionStrike() {
    SendInput, {LControl Down}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {LControl Up}
    return
}


Orbital120MMHEBarrage() {
    SendInput, {LControl Down}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
	SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Down Down}
    Sleep 35
    SendInput, {Blind}{Down Up}
    Sleep 35
    SendInput, {Blind}{Left Down}
    Sleep 35
    SendInput, {Blind}{Left Up}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Down Down}
    Sleep 35
    SendInput, {Blind}{Down Up}
    Sleep 35
    SendInput, {LControl Up}
    return
}


EagleRearm() {
    SendInput, {LControl Down}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {Blind}{Left Down}
    Sleep 35
    SendInput, {Blind}{Left Up}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {LControl Up}
    return
}


GatlingSentry() {
    SendInput, {LControl Down}
    Sleep 35
    SendInput, {Blind}{Down Down}
    Sleep 35
    SendInput, {Blind}{Down Up}
    Sleep 35
    SendInput, {Blind}{Up Down}
    Sleep 35
    SendInput, {Blind}{Up Up}
    Sleep 35
    SendInput, {Blind}{Right Down}
    Sleep 35
    SendInput, {Blind}{Right Up}
    Sleep 35
    SendInput, {Blind}{Left Down}
    Sleep 35
    SendInput, {Blind}{Left Up}
    Sleep 35
    SendInput, {Blind}{Down Down}
    Sleep 35
    SendInput, {Blind}{Down Up}
    Sleep 35
    SendInput, {LControl Up}
    return
}
