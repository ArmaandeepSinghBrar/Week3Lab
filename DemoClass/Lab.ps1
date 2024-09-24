Get-ExecutionPolicy -List
Get-Date
Get-Date -format hh:mm:ss
Function get-time
{
get-date -format hh:mm
}
get-time





Get-Module -ListAvailable

Get-Command
Get-Command -Name *IP*
Get-Command -Module NetTCPIP -Name *IP*
Start-Process notepad.exe
$NotepadProc = Get-Process -Name notepad 
$NotepadProc.WaitForExit()
Start-Process calc.exe

Get-Process | Get-Member