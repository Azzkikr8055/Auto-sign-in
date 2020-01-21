'use control+tab to shift tabs
'use control+w to close tabs
'you can adjust the timing according to your wish it is in milliseconds.
Set obj=CreateObject("wscript.shell")
obj.run "chrome.exe"
wscript.sleep (1000)
obj.Sendkeys "^+n"
wscript.sleep (1000)
obj.Sendkeys "https://accounts.google.com"
obj.Sendkeys "{ENTER}"
wscript.sleep (8000)
obj.Sendkeys "email-id here"
obj.Sendkeys "{ENTER}"
wscript.sleep (8000)
obj.Sendkeys "password_here"
obj.Sendkeys "{ENTER}"
wscript.sleep (8000)
obj.Sendkeys "^t"
obj.Sendkeys "https://www.youtube.com"
obj.Sendkeys "{ENTER}"
wscript.sleep (6000)
obj.Sendkeys "^1"
wscript.sleep (5000)
obj.Sendkeys "^w"
'you can encrypt this code so that no one can read your password. ^-^
