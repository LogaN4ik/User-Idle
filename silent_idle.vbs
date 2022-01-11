command = "powershell.exe -nologo -noninteractive -command C:\My\Scripts\Idle\idle.ps1"
set shell = CreateObject("WScript.Shell")
shell.Run command,0, false
