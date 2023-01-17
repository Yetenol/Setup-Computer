# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

$myDownloads = (New-Object -ComObject Shell.Application).NameSpace('shell:::{374DE290-123F-4565-9164-39C4925E467B}').Self.Path
if (-not $myDownloads) { throw "Cannot find Downloads folder!" }

$url = "https://www.autohotkey.com/download/ahk-v2.zip"
$downloadPath = "$myDownloads\AutoHotkey v2.zip"
$AHKv1 = "$env:ProgramFiles\AutoHotkey"
$AHKv2 = "$env:ProgramFiles\AutoHotkey 2"
$compilerRelative = ".\Compiler\"
$AHKv2Link = "$AHKv1\v2\AutoHotkey.exe"
$AHKv2Target = "$AHKv2\AutoHotkey64.exe"

# Install AutoHotkey v1
winget list -e Lexikos.AutoHotkey
if (-not $?) {
    # AutoHotkey v1 isn't installed
    winget install -e Lexikos.AutoHotkey
    if (-not $?) { throw "Installation of AutoHotkey v1 FAILED!" }
}

# Download AutoHotkey v2
Invoke-WebRequest $url -OutFile $downloadPath -ErrorAction Stop

Remove-Item -Path $AHKv2 -Recurse -ErrorAction SilentlyContinue
Expand-Archive -Path $downloadPath -DestinationPath $AHKv2 -Force

# Link the compiler
Get-Item -Path $AHKv1, $AHKv2 -ErrorAction Stop | Out-Null
New-Item -ItemType SymbolicLink -Path "$AHKv2\$compilerRelative" -Target "$AHKv1\$compilerRelative" -Force

# Link the binary
New-Item -ItemType SymbolicLink -Path $AHKv2Link -Target $AHKv2Target -Force

while ($Error) {}   # Keep alive on failure