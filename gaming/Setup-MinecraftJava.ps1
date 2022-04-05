# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Gaming\Minecraft Java"
$gamePath = "$env:UserProfile\curseforge\minecraft\Install"

# Test paths
Get-Item -Path $cloudPath, $gamePath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\saves'; 
    '.\resourcepacks'; 
    '.\screenshots'; 
    '.\shaderpacks'; 
    '.\hotbar.nbt'; 
    '.\options.txt'; 
    '.\optionsof.txt'; 
    '.\servers.dat';
;)

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


Set-Location $gamePath -ErrorAction Stop

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}