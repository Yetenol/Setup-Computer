# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Gaming\Factorio"
$localPath = "$env:AppData\Factorio"

# Test paths
Get-Item -Path $cloudPath, $localPath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\config\'; 
    '.\mods\';
    '.\achievements.dat'; 
    '.\achievements-modded.dat'; 
    '.\blueprint-storage.dat'; 
    '.\player-data.json';
;)
$syncPaths += Get-ChildItem -Path ".\saves\" | Resolve-Path -Relative

# Make cloud files AlwaysAvailable
$syncPaths | foreach {
    $item = Get-Item -Path $_    
    Write-Output $item
    if ($item.PSIsContainer) {
        # Add directory content recursively
        Get-ChildItem -Path $item -Recurse | where {$_.PSIsContainer} | Get-Item
        Get-ChildItem -Path $item -Recurse -File
    }
} | foreach {
    $_.Attributes = $_.Attributes -bor 0x080000
}


Set-Location $localPath -ErrorAction Stop

# Delete previous configuration
Remove-Item -Path '.\config', '.\mods' -Recurse -ErrorAction SilentlyContinue

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}