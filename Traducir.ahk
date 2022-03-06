#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
Send ^c
if WinExist("DeepL Translate - El mejor traductor del mundo - Google Chrome"){
    WinActivate DeepL Translate - El mejor traductor del mundo - Google Chrome
    Send ^a
    Sleep 1000
}
else{
    Run https://www.deepl.com/es/translator
    Sleep 6000
    WinActivate DeepL Translate - El mejor traductor del mundo - Google Chrome   
}
Send ^v
ExitApp