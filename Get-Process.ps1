$a = Get-Process
#Count number of processes
$a.Count
#Find notepad
$a| Where-Object {$_.ProcessName -eq "notepad.exe"}
$a| Where-Object {$_.ProcessName -eq "powershell.exe"}