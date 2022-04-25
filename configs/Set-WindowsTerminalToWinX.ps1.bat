# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

$group3 = "$env:LOCALAPPDATA\Microsoft\Windows\WinX\Group3"

# Copy valified entries into WinX
Copy-Item -Path @('.\configs\01 - wt.lnk'; '.\configs\01a - wt.lnk') -Destination $group3 -ErrorAction Stop

# Disable PowerShell and PowerShell (Admin) entries
@("01a - Windows PowerShell.lnk"; "02a - Windows PowerShell.lnk") | % {
  Rename-Item -Path "$group3\$_" -NewName "$_.DISABLED"
}

# Apply changes
Get-Process explorer | Stop-Process