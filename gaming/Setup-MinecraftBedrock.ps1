# SET CONFIGURATION
$cloudPath = "D:\OneDrive\Gaming\Minecraft Bedrock\LocalAppData\LocalState\games\com.mojang"
$localPath = "$env:LocalAppData\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\LocalState\games\com.mojang"

# Test paths
Get-Item -Path $cloudPath, $localPath -ErrorAction Stop | Out-Null

# List relative item paths
Set-Location $cloudPath -ErrorAction Stop
$syncPaths = [string[]]@(
    '.\behavior_packs';
    '.\development_behavior_packs';
    '.\development_resource_packs';
    '.\development_skin_packs';
    '.\minecraftpe';
    '.\minecraftWorlds';
    '.\resource_packs';
    '.\skin_packs';
    '.\world_templates';
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


Set-Location $localPath -ErrorAction Stop

# Delete previous configuration
Remove-Item -Path '.\minecraftpe', '.\resource_packs' -Recurse -ErrorAction SilentlyContinue

# Create symlinks
foreach ($item in $syncPaths) {
    $target = Get-Item -Path "$cloudPath\$item"
    New-Item -ItemType SymbolicLink -Name $item -Target $target -Force
}