# & cls & powershell -Command "Invoke-Command -ScriptBlock ([ScriptBlock]::Create(((Get-Content """%0""") -join """`n""")))" & exit
# The above line makes the script executable when renamed .cmd or .bat

# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Gaming\Minecraft Java"
$localPath = "$env:UserProfile\curseforge\minecraft\Install"

# Test paths
Get-Item -Path $cloudPath, $localPath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\saves'; 
    '.\resourcepacks'; 
    '.\screenshots'; 
    '.\config'; 
    '.\shaderpacks'; 
    '.\hotbar.nbt'; 
    '.\options.txt'; 
    '.\optionsof.txt'; 
    '.\servers.dat';
    ; )

# Make cloud files AlwaysAvailable
$syncPaths | foreach {
    $item = Get-Item -Path $_    
    Write-Output $item
    if ($item.PSIsContainer) {
        # Add directory content recursively
        Get-ChildItem -Path $item -Recurse | where { $_.PSIsContainer } | Get-Item
        Get-ChildItem -Path $item -Recurse -File
    }
} | foreach {
    $_.Attributes = $_.Attributes -bor 0x080000
}

Set-Location $localPath -ErrorAction Stop

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}