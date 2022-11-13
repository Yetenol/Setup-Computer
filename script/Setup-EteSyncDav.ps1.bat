# & cls & powershell -NoExit -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join [Environment]::NewLine)))" & exit
# Script is executable and persistent when renamed *.cmd or *.bat

$url = "https://github.com/etesync/etesync-dav/releases/latest/download/etesync-dav.exe"
$path = "D:\DEV\etesync-dav\etesync-dav.exe"
$shortcutName = "etesync-dav.lnk"

# Download EteSync DAV Bridge
New-Item -Path $path -Force -ErrorAction Stop
Invoke-WebRequest -Uri $url -OutFile $path -ErrorAction Stop

# Run at startup
$env:Startup = (New-Object -ComObject Shell.Application).NameSpace('shell:Startup').Self.Path
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:Startup\$shortcutName")
$Shortcut.TargetPath = $path
$Shortcut.Save()

# Launch EteSync DAV Bridge
Start-Process -FilePath $path