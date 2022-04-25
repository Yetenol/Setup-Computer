# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# Install Terminal
$url = "https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1d2b2e681295ac2b%21427066&authkey=AFeFSmgeI0zG93o"
$file = "$env:TEMP\terminal.msixbundle"
$downloadCommand = "Invoke-WebRequest -Uri '$url' -OutFile '$file'"
$installCommand = "Add-AppxPackage -Path '$file'"
start powershell -Verb RunAs -ArgumentList "-NoExit -Command & { $downloadCommand; $installCommand }"

$group3 = "$env:LOCALAPPDATA\Microsoft\Windows\WinX\Group3"

# Copy valified entries into WinX
Copy-Item -Path @('.\configs\01 - wt.lnk'; '.\configs\01a - wt.lnk') -Destination $group3 -ErrorAction Stop

# Disable PowerShell and PowerShell (Admin) entries
@("01a - Windows PowerShell.lnk"; "02a - Windows PowerShell.lnk") | % {
  Rename-Item -Path "$group3\$_" -NewName "$_.DISABLED"
}

# Apply changes
Get-Process explorer | Stop-Process

# Pull profile settings
Invoke-WebRequest -Uri "https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1D2B2E681295AC2B%21426988&authkey=APtx4ejDLNgdBLE" -OutFile "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"