
#ifwinexist ahk_exe obs64.exe

^+1::
winset alwaysontop, on, ahk_exe chrome.exe
winset transparent, 150, ahk_exe chrome.exe
return 

#ifwinactive

^+2::
winset alwaysontop, off, ahk_exe chrome.exe
winset transparent, 255, ahk_exe chrome.exe
winset transparent, off, ahk_exe chrome.exe
return

;Built by CedoBeard for free use, for all. 
