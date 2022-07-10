# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# SET CONFIGURATION
$minecraftFolder = "%UserProfile%\curseforge\minecraft\Install\"
$env:Programs = (New-Object -ComObject Shell.Application).NameSpace('shell:Programs').Self.Path

# Create shortcut in the applications folder
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:Programs\Minecraft.lnk")
$Shortcut.TargetPath = "$minecraftFolder\minecraft.exe"
$Shortcut.Arguments = '--workDir="' + $minecraftFolder + '"'
$Shortcut.Save()