# & cls & powershell -NoExit -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join [Environment]::NewLine)))" & exit
# Script is executable and persistent when renamed *.cmd or *.bat

$url = "https://onedrive.live.com/download?cid=1D2B2E681295AC2B&resid=1D2B2E681295AC2B%21414102&authkey=AFaLfpDJ8CpIpps"
$downloadPath = "$myDownloads\HP LaserJet 1010 - Vista (64-bit).zip"
$driverPath = "$env:SystemDrive\Driver\HP LaserJet 1010"

$myDownloads = (New-Object -ComObject Shell.Application).NameSpace('shell:::{374DE290-123F-4565-9164-39C4925E467B}').Self.Path
if (-not $myDownloads) {throw "Cannot find Downloads folder!"}

# Download Driver
Invoke-WebRequest $url -OutFile $downloadPath -ErrorAction Stop

# Extract files
Remove-Item -Path $driverPath -Recurse -ErrorAction SilentlyContinue
Expand-Archive -Path $downloadPath -DestinationPath $driverPath -Force

# Install printer
Add-PrinterPort -Name "USB_HP-LaserJet1010:"
rundll32 printui.dll,PrintUIEntry /if /b "Grayscale printer USB" /f "$driverPath\hpc1015w.inf" /r "USB_HP-LaserJet1010:" /m "hp LaserJet 1010 HB"