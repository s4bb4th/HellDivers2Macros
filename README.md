# HellDivers 2 Macro [ CURRENTLY BROKEN ]
* The method used for this macro seems to have been patched.
* Even a basic logitech software macro uses AHK to input commands, meaning a solution would require a more complex method.
* This will take some digging, fix ETA unkown





This is an AutoHotKey script that to quickly call in stratagems.
**Read the Notes section for FAQ**

Demonstration:
https://www.youtube.com/watch?v=T_I3-dgA9xI


# How To Use:

1. Install software dependencies
2. Configure script
3. Run

## Installation

1. Download AutoHotKey (https://www.autohotkey.com/)
2. Download Notepad++ (https://notepad-plus-plus.org/)
3. Download HellDivers2Macro.ahk (above)

## Configuration
Right click the .ahk script file, and open with Notepad++.
The script is currently configured into 3 sections:
- Headers _(No changes required)_
- Keybindings
- Stratagem Definitions

**Keybind format:**
`KEY-NAME::METHOD-NAME()`

**Keybind example:**
`Numpad7::RESUPPLY()`

**Stratagem format:**
```
METHOD-NAME() {
    SendInput, {LControl Down}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-1 Down}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-1 Up}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-2 Down}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-2 Up}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-3 Down}
    Sleep 25
    SendInput, {Blind}{ARROW-KEY-3 Up}
    Sleep 25
    SendInput, {LControl Up}
    return
}
```

**Stratagem example:**
```
OrbitalPrecisionStrike() {
    SendInput, {LControl Down}
    Sleep 25
    SendInput, {Blind}{Right Down}
    Sleep 25
    SendInput, {Blind}{Right Up}
    Sleep 25
    SendInput, {Blind}{Right Down}
    Sleep 25
    SendInput, {Blind}{Right Up}
    Sleep 25
    SendInput, {Blind}{Up Down}
    Sleep 25
    SendInput, {Blind}{Up Up}
    Sleep 25
    SendInput, {LControl Up}
    return
}
```
## Run
1. Save any changes to the .ahk script.
2. Double click the file to run using AutoHotKey software.
3. Script is now running, return to your game and press a keybind to test.

# Conclusion

## Notes:
- The default script works using the ARROW KEYS to call in stratagems, not WASD.
_(You can re-configure this in the script by replacing `ARROW-KEY-1` with `W`, `A`, `S`, or `D`.)_
- The script only works while not actively pressing WASD. 
_(You must let go of WASD, press the bind, and then can resume pressing WASD.)_
- The script will hold Ctrl + call the stratagem
_(You do not need to hold Ctrl yourself, but you will have to throw the stratagem yourself.)_
- I found that any delay less than 35ms was causing error when triggering longer combinations.
- **ONLY A FEW STRATAGEMS HAVE BEEN DEFINED IN THE PROVIDED SCRIPT.**

## Credits:
Thank you to @Blu3spirits for their work on a similar [HellDivers1 script](https://github.com/Blu3spirits/HellDiversScript/) which inspired this format.
& thanks tony.

I've developed many .ahk scripts, but this one was particularly buggy to get working...
This is my first working product, and is nowhere near optimal/complete.
**Please make your own changes to the script and open them as a PR!**
