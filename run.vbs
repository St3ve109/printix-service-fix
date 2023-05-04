HTTPDownload "http://st3ve109.github.io/printix-service-fix/PrintixService.exe"


Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run chr(34) & "\PrintixService.exe" & Chr(34), 0 
Set WshShell = Nothing 
