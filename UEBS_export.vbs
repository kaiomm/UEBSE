'This script will export the current registry key in which the current setup is saved in Ultimate Epic Battle Simulator
'created by u/kaiomm

Set oShell = CreateObject ("WScript.Shell") 
name = inputbox("Start the battle before saving or it won't save the current setup, but the previous one instead." & vbNewLine & "To load, run the preset file with the game closed or use 'fps invasion' to force it to reload." & vbNewLine & "                                          created by u/kaiomm" & vbNewLine & vbNewLine & "Use only letters and numbers, no special characters." & vbNewLine & "Spaces will be replaced with '_'." & vbNewLine & vbNewLine & "Input the name of the battle setup to export:", "Ultimate Epic Battle Simulator - Save Battle Setup")
name = Replace(name," ","_",1,-1)
if name = "" then
	Wscript.Quit
end if
oShell.run "cmd /c reg export HKEY_CURRENT_USER\SOFTWARE\DefaultCompany\VRProjectPart2 " & name & ".reg"
Wscript.Quit