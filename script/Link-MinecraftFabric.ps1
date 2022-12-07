# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# SET CONFIGURATION
$vanillaModpack = "$env:UserProfile\curseforge\minecraft\Instances\Vanilla\"
$minecraftInstall = "$env:UserProfile\curseforge\minecraft\Install\"
$launcherProfiles  = "$minecraftInstall\launcher_profiles.json"

# Test paths
Get-Item -Path $vanillaModpack, $minecraftInstall -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $vanillaModpack -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\.fabric'; 
    '.\config'; 
    '.\mods';
;)

Set-Location $minecraftInstall -ErrorAction Stop

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$vanillaModpack\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}

# Add profile to launcher
# $a = Get-Content $launcherProfiles -raw | ConvertFrom-Json
# $a.update | % {if($_.name -eq 'test1'){$_.version=3.0}}
# $a | ConvertTo-Json -depth 32| set-content $launcherProfiles